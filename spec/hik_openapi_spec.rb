RSpec.describe HikOpenapi do
  before(:all) do
    HikOpenapi.setup do |config|
      config.host = 'https://191.136.6.2'
      config.app_key = '29198772'
      config.app_secret = 'DU23r7XFovCyI1DQz6yw'
    end
  end

  let(:body) do
    '{"code":"0","msg":"success","data":{"total":11,"pageSize":100,"pageNo":1,"list":[{"cameraIndexCode":"bc666de256a84ff2bf7db76f0bc7eca9","name":"坪山区国土天眼智慧云台规土局2号点位-2","unitIndexCode":"39f7a89c282448ed852523ee5ecbbe52","gbIndexCode":"44030700001310597443","deviceIndexCode":"a458e51c2c2f4ce8938f59f1288222e7","latitude":"22.741353","longitude":"114.405757","altitude":"","pixel":1,"cameraType":0,"installPlace":"","matrixCode":"","chanNum":1,"viewshed":"","capabilitySet":"@io@event_ias@event_rule@event_veh_recognition@vss@ptz@event_veh@","intelligentSet":"","recordLocation":"","ptzController":null,"deviceResourceType":"ENCODE_DEVICE","channelType":"analog","transType":1,"updateTime":"2020-10-23T19:57:02.908+08:00","createTime":"2020-10-23T18:59:06.717+08:00","status":1,"cameraTypeName":"枪机","capabilitySetName":"@IO能力@入侵报警能力(报警主机)@行为分析事件能力@null@视频能力@云台能力@车辆抓拍能力@","intelligentSetName":"","recordLocationName":"","ptzControllerName":"","deviceResourceTypeName":"编码设备","channelTypeName":"模拟通道","transTypeName":"TCP","treatyType":"hiksdk_net","treatyTypeName":"海康SDK","statusName":"在线"},{"cameraIndexCode":"1f00b2686ad342bc99f724f4f2886b8a","name":"坪山区国土天眼智慧云台规土局2号点位-3","unitIndexCode":"39f7a89c282448ed852523ee5ecbbe52","gbIndexCode":"44030700001310868696","deviceIndexCode":"4f5ec7d73f534423968a6b2275d7486a","latitude":"22.741353","longitude":"114.405757","altitude":"","pixel":1,"cameraType":0,"installPlace":"","matrixCode":"","chanNum":1,"viewshed":"","capabilitySet":"@io@event_ias@event_rule@event_veh_recognition@vss@ptz@event_veh@","intelligentSet":"","recordLocation":"","ptzController":null,"deviceResourceType":"ENCODE_DEVICE","channelType":"analog","transType":1,"updateTime":"2020-10-23T19:44:56.284+08:00","createTime":"2020-10-23T18:59:44.108+08:00","status":1,"cameraTypeName":"枪机","capabilitySetName":"@IO能力@入侵报警能力(报警主机)@行为分析事件能力@null@视频能力@云台能力@车辆抓拍能力@","intelligentSetName":"","recordLocationName":"","ptzControllerName":"","deviceResourceTypeName":"编码设备","channelTypeName":"模拟通道","transTypeName":"TCP","treatyType":"hiksdk_net","treatyTypeName":"海康SDK","statusName":"在线"},{"cameraIndexCode":"b87d1ec84c824e61afa04a2a833c8f67","name":"坪山区国土天眼智慧云台规土局2号点位-4","unitIndexCode":"39f7a89c282448ed852523ee5ecbbe52","gbIndexCode":"44030700001310360910","deviceIndexCode":"dacab5a8f8dd47e2a6a2e9b9acc12bd5","latitude":"22.741353","longitude":"114.405757","altitude":"","pixel":1,"cameraType":0,"installPlace":"","matrixCode":"","chanNum":1,"viewshed":"","capabilitySet":"@io@event_ias@event_rule@event_veh_recognition@vss@ptz@event_veh@","intelligentSet":"","recordLocation":"","ptzController":null,"deviceResourceType":"ENCODE_DEVICE","channelType":"analog","transType":1,"updateTime":"2020-10-23T19:44:40.686+08:00","createTime":"2020-10-23T19:00:39.551+08:00","status":1,"cameraTypeName":"枪机","capabilitySetName":"@IO能力@入侵报警能力(报警主机)@行为分析事件能力@null@视频能力@云台能力@车辆抓拍能力@","intelligentSetName":"","recordLocationName":"","ptzControllerName":"","deviceResourceTypeName":"编码设备","channelTypeName":"模拟通道","transTypeName":"TCP","treatyType":"hiksdk_net","treatyTypeName":"海康SDK","statusName":"在线"},{"cameraIndexCode":"ac4073c6f991459da2cdaaba787e5413","name":"坪山区国土天眼智慧云台规土局3号点位-1","unitIndexCode":"39f7a89c282448ed852523ee5ecbbe52","gbIndexCode":"44030700001310551934","deviceIndexCode":"7dc3a4c8ed9e4449b543072b93ce71b4","latitude":"22.772805","longitude":"114.410703","altitude":"","pixel":1,"cameraType":2,"installPlace":"","matrixCode":"","chanNum":1,"viewshed":"","capabilitySet":"","intelligentSet":"","recordLocation":"","ptzController":null,"deviceResourceType":"ENCODE_DEVICE","channelType":"analog","transType":0,"updateTime":"2020-10-23T19:47:34.918+08:00","createTime":"2020-10-23T19:17:39.258+08:00","status":1,"cameraTypeName":"快球","capabilitySetName":"","intelligentSetName":"","recordLocationName":"","ptzControllerName":"","deviceResourceTypeName":"编码设备","channelTypeName":"模拟通道","transTypeName":"UDP","treatyType":"gb_reg","treatyTypeName":"GB/T28181","statusName":"在线"},{"cameraIndexCode":"0a06b91288af4a4ca702cb082987090d","name":"坪山区国土天眼智慧云台规土局4号点位-3","unitIndexCode":"39f7a89c282448ed852523ee5ecbbe52","gbIndexCode":"44030700001310140975","deviceIndexCode":"ec8dd720f241456fa0eb2c0049a9282f","latitude":"","longitude":"","altitude":"","pixel":1,"cameraType":0,"installPlace":"","matrixCode":"","chanNum":2,"viewshed":"","capabilitySet":"","intelligentSet":"","recordLocation":"","ptzController":null,"deviceResourceType":"ENCODE_DEVICE","channelType":"analog","transType":0,"updateTime":"2020-10-23T19:53:28.271+08:00","createTime":"2020-10-23T19:52:06.148+08:00","status":0,"cameraTypeName":"枪机","capabilitySetName":"","intelligentSetName":"","recordLocationName":"","ptzControllerName":"","deviceResourceTypeName":"编码设备","channelTypeName":"模拟通道","transTypeName":"UDP","treatyType":"gb_reg","treatyTypeName":"GB/T28181","statusName":"不在线"},{"cameraIndexCode":"6233191ca04f41ca88c0cc94715c4e5b","name":"坪山区国土天眼智慧云台规土局4号点位-4","unitIndexCode":"39f7a89c282448ed852523ee5ecbbe52","gbIndexCode":"44030700001310926079","deviceIndexCode":"ec8dd720f241456fa0eb2c0049a9282f","latitude":"","longitude":"","altitude":"","pixel":1,"cameraType":2,"installPlace":"","matrixCode":"","chanNum":1,"viewshed":"","capabilitySet":"","intelligentSet":"","recordLocation":"","ptzController":null,"deviceResourceType":"ENCODE_DEVICE","channelType":"analog","transType":0,"updateTime":"2020-10-23T19:55:22.395+08:00","createTime":"2020-10-23T19:52:06.148+08:00","status":0,"cameraTypeName":"快球","capabilitySetName":"","intelligentSetName":"","recordLocationName":"","ptzControllerName":"","deviceResourceTypeName":"编码设备","channelTypeName":"模拟通道","transTypeName":"UDP","treatyType":"gb_reg","treatyTypeName":"GB/T28181","statusName":"不在线"},{"cameraIndexCode":"6c7ebfdb60af4756b2cf7d61235e2794","name":"坪山区聚贤里高楼","unitIndexCode":"39f7a89c282448ed852523ee5ecbbe52","gbIndexCode":"44030700001310497993","deviceIndexCode":"435965bac0d641d483dedddd1150e6d3","latitude":"","longitude":"","altitude":"","pixel":1,"cameraType":0,"installPlace":"","matrixCode":"","chanNum":1,"viewshed":"","capabilitySet":"@io@event_io@event_vss@event_ias@event_rule@record@net@event_veh_recognition@vss@ptz@event_veh@status@maintenance@event_device@","intelligentSet":"","recordLocation":"","ptzController":null,"deviceResourceType":"ENCODE_DEVICE","channelType":"analog","transType":1,"updateTime":"2020-10-23T19:43:51.665+08:00","createTime":"2020-10-23T19:20:12.768+08:00","status":0,"cameraTypeName":"枪机","capabilitySetName":"@IO能力@null@null@入侵报警能力(报警主机)@行为分析事件能力@null@null@null@视频能力@云台能力@车辆抓拍能力@null@null@null@","intelligentSetName":"","recordLocationName":"","ptzControllerName":"","deviceResourceTypeName":"编码设备","channelTypeName":"模拟通道","transTypeName":"TCP","treatyType":"hiksdk_net","treatyTypeName":"海康SDK","statusName":"不在线"},{"cameraIndexCode":"ef3eefed0f4b4e7a9e0477aaf5eac989","name":"坪山区聚贤里高楼","unitIndexCode":"39f7a89c282448ed852523ee5ecbbe52","gbIndexCode":"44030700001310120291","deviceIndexCode":"022d1c6a49f7414ea17982368daa332b","latitude":"","longitude":"","altitude":"","pixel":1,"cameraType":0,"installPlace":"","matrixCode":"","chanNum":1,"viewshed":"","capabilitySet":"@io@event_io@event_vss@event_ias@event_rule@record@net@event_veh_recognition@vss@ptz@event_veh@status@maintenance@event_device@","intelligentSet":"","recordLocation":"","ptzController":null,"deviceResourceType":"ENCODE_DEVICE","channelType":"analog","transType":1,"updateTime":"2020-10-23T19:43:51.665+08:00","createTime":"2020-10-23T19:37:18.970+08:00","status":0,"cameraTypeName":"枪机","capabilitySetName":"@IO能力@null@null@入侵报警能力(报警主机)@行为分析事件能力@null@null@null@视频能力@云台能力@车辆抓拍能力@null@null@null@","intelligentSetName":"","recordLocationName":"","ptzControllerName":"","deviceResourceTypeName":"编码设备","channelTypeName":"模拟通道","transTypeName":"TCP","treatyType":"hiksdk_net","treatyTypeName":"海康SDK","statusName":"不在线"},{"cameraIndexCode":"02a11157c0d247fd936530a8bf6426cb","name":"生物加速器中载云台","unitIndexCode":"39f7a89c282448ed852523ee5ecbbe52","gbIndexCode":"44030700001310761244","deviceIndexCode":"82ebfbf7057c4bb2a74fec1013d1597c","latitude":"","longitude":"","altitude":"","pixel":1,"cameraType":0,"installPlace":"","matrixCode":"","chanNum":1,"viewshed":"","capabilitySet":"@io@event_io@event_vss@event_ias@event_rule@record@net@event_veh_recognition@vss@ptz@event_veh@status@maintenance@event_device@","intelligentSet":"","recordLocation":"","ptzController":null,"deviceResourceType":"ENCODE_DEVICE","channelType":"analog","transType":1,"updateTime":"2020-10-23T19:43:51.665+08:00","createTime":"2020-10-23T18:56:57.372+08:00","status":1,"cameraTypeName":"枪机","capabilitySetName":"@IO能力@null@null@入侵报警能力(报警主机)@行为分析事件能力@null@null@null@视频能力@云台能力@车辆抓拍能力@null@null@null@","intelligentSetName":"","recordLocationName":"","ptzControllerName":"","deviceResourceTypeName":"编码设备","channelTypeName":"模拟通道","transTypeName":"TCP","treatyType":"hiksdk_net","treatyTypeName":"海康SDK","statusName":"在线"},{"cameraIndexCode":"4de1526a6bb341d39a07671f42f2d2a7","name":"规土局测试枪机","unitIndexCode":"39f7a89c282448ed852523ee5ecbbe52","gbIndexCode":"44031000011311022217","deviceIndexCode":"55740065255c4e139759aa2703eaf616","latitude":"","longitude":"","altitude":"","pixel":1,"cameraType":0,"installPlace":"","matrixCode":"","chanNum":1,"viewshed":"","capabilitySet":"@event_gps@io@vss@ptz@","intelligentSet":"","recordLocation":"","ptzController":null,"deviceResourceType":"ENCODE_DEVICE","channelType":"analog","transType":0,"updateTime":"2020-09-16T12:48:02.982+08:00","createTime":"2020-09-16T11:27:48.363+08:00","status":0,"cameraTypeName":"枪机","capabilitySetName":"@GPS事件能力@IO能力@视频能力@云台能力@","intelligentSetName":"","recordLocationName":"","ptzControllerName":"","deviceResourceTypeName":"编码设备","channelTypeName":"模拟通道","transTypeName":"UDP","treatyType":"gb_reg","treatyTypeName":"GB/T28181","statusName":"不在线"},{"cameraIndexCode":"0c908187618d4c6fa21b61ee71465581","name":"规土局测试球机","unitIndexCode":"39f7a89c282448ed852523ee5ecbbe52","gbIndexCode":"44030700001310558719","deviceIndexCode":"811979cb97774f6c97e314577df91dff","latitude":"","longitude":"","altitude":"","pixel":1,"cameraType":2,"installPlace":"","matrixCode":"","chanNum":1,"viewshed":"","capabilitySet":"@ptz@vss@io@","intelligentSet":"","recordLocation":"","ptzController":null,"deviceResourceType":"ENCODE_DEVICE","channelType":"analog","transType":1,"updateTime":"2020-09-16T12:48:09.688+08:00","createTime":"2020-08-25T15:38:16.553+08:00","status":0,"cameraTypeName":"快球","capabilitySetName":"@云台能力@视频能力@IO能力@","intelligentSetName":"","recordLocationName":"","ptzControllerName":"","deviceResourceTypeName":"编码设备","channelTypeName":"模拟通道","transTypeName":"TCP","treatyType":"hiksdk_net","treatyTypeName":"海康SDK","statusName":"不在线"}]}}'
  end

  it 'has a version number' do
    expect(HikOpenapi::VERSION).not_to be nil
  end

  it 'fetch first camera index code' do
    response = Net::HTTPSuccess.new(1.0, '200', body)
    expect_any_instance_of(Net::HTTP).to receive(:request).and_return(response)
    allow(response).to receive(:body) .and_return(body)
    result = HikOpenapi.api.post('/artemis/api/resource/v1/cameras', { pageNo: 1, pageSize: 100, treeCode: '0' })
    first_item = result.body['data']['list'].first
    first_index_code = first_item['cameraIndexCode']
    expect(first_index_code).to eq('bc666de256a84ff2bf7db76f0bc7eca9')
  end
end
