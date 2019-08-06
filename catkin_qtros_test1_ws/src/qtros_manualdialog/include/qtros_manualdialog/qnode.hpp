/**
 * @file /include/qtros_manualdialog/qnode.hpp
 *
 * @brief Communications central!
 *
 * @date February 2011
 **/
/*****************************************************************************
** Ifdefs
*****************************************************************************/

#ifndef qtros_manualdialog_QNODE_HPP_
#define qtros_manualdialog_QNODE_HPP_

/*****************************************************************************
** Includes
*****************************************************************************/

// To workaround boost/qt4 problems that won't be bugfixed. Refer to
//    https://bugreports.qt.io/browse/QTBUG-22829
#ifndef Q_MOC_RUN
#include <ros/ros.h>
#endif
#include <string>
#include <QThread>
#include <QStringListModel>
#include <std_msgs/String.h>


/*****************************************************************************
** Namespaces
*****************************************************************************/

namespace qtros_manualdialog {

/*****************************************************************************
** Class
*****************************************************************************/

class QNode : public QThread {
    Q_OBJECT
public:
	QNode(int argc, char** argv );
	virtual ~QNode();
	bool init();
	bool init(const std::string &master_url, const std::string &host_url);
  //void run();

    void forward();
    void backward();
    void left();
    void right();

	/*********************
	** Logging
	**********************/
	enum LogLevel {
	         Debug,
	         Info,
	         Warn,
	         Error,
	         Fatal
	 };

	QStringListModel* loggingModel() { return &logging_model; }
	void log( const LogLevel &level, const std::string &msg);

  //add
  //void callback(const std_msgs::StringConstPtr &submsg );
  void sent_cmd();
Q_SIGNALS:
  void loggingUpdated();
  void rosShutdown();

private:
	int init_argc;
	char** init_argv;
	ros::Publisher chatter_publisher;
  QStringListModel logging_model;
};

}  // namespace qtros_manualdialog

#endif /* qtros_manualdialog_QNODE_HPP_ */
