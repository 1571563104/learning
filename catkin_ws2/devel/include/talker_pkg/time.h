// Generated by gencpp from file talker_pkg/time.msg
// DO NOT EDIT!


#ifndef TALKER_PKG_MESSAGE_TIME_H
#define TALKER_PKG_MESSAGE_TIME_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace talker_pkg
{
template <class ContainerAllocator>
struct time_
{
  typedef time_<ContainerAllocator> Type;

  time_()
    : time(0)
    , cnt(0)  {
    }
  time_(const ContainerAllocator& _alloc)
    : time(0)
    , cnt(0)  {
  (void)_alloc;
    }



   typedef uint32_t _time_type;
  _time_type time;

   typedef uint16_t _cnt_type;
  _cnt_type cnt;





  typedef boost::shared_ptr< ::talker_pkg::time_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::talker_pkg::time_<ContainerAllocator> const> ConstPtr;

}; // struct time_

typedef ::talker_pkg::time_<std::allocator<void> > time;

typedef boost::shared_ptr< ::talker_pkg::time > timePtr;
typedef boost::shared_ptr< ::talker_pkg::time const> timeConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::talker_pkg::time_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::talker_pkg::time_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::talker_pkg::time_<ContainerAllocator1> & lhs, const ::talker_pkg::time_<ContainerAllocator2> & rhs)
{
  return lhs.time == rhs.time &&
    lhs.cnt == rhs.cnt;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::talker_pkg::time_<ContainerAllocator1> & lhs, const ::talker_pkg::time_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace talker_pkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::talker_pkg::time_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::talker_pkg::time_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::talker_pkg::time_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::talker_pkg::time_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::talker_pkg::time_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::talker_pkg::time_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::talker_pkg::time_<ContainerAllocator> >
{
  static const char* value()
  {
    return "847b7ead08805db42a5215dd65c06cb7";
  }

  static const char* value(const ::talker_pkg::time_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x847b7ead08805db4ULL;
  static const uint64_t static_value2 = 0x2a5215dd65c06cb7ULL;
};

template<class ContainerAllocator>
struct DataType< ::talker_pkg::time_<ContainerAllocator> >
{
  static const char* value()
  {
    return "talker_pkg/time";
  }

  static const char* value(const ::talker_pkg::time_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::talker_pkg::time_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 time\n"
"uint16 cnt\n"
;
  }

  static const char* value(const ::talker_pkg::time_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::talker_pkg::time_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time);
      stream.next(m.cnt);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct time_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::talker_pkg::time_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::talker_pkg::time_<ContainerAllocator>& v)
  {
    s << indent << "time: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.time);
    s << indent << "cnt: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.cnt);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TALKER_PKG_MESSAGE_TIME_H
