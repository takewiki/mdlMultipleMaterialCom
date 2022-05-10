# shiny::insertTab(inputId = "tabSet_mdlMultipleMaterialCom"
#                  ,mdlMultipleMaterialUI::propValueConfigUI()
#                  ,target = '物料编码生成',
#                  position ="after")
# shiny::insertTab(inputId = "tabSet_mdlMultipleMaterialCom"
#                  ,mdlMultipleMaterialUI::propValueUI()
#                  ,target = '物料编码生成'
#                  ,position ="after")
# shiny::insertTab(inputId = "tabSet_mdlMultipleMaterialCom"
#                  ,mdlMultipleMaterialUI::propCategoryConfigUI(),
#                  target = '物料编码生成',
#                  position ="after")
# shiny::insertTab(inputId = "tabSet_mdlMultipleMaterialCom"
#                  ,mdlMultipleMaterialUI::propCategoryUI(),
#                  target = '物料编码生成',
#                  position ="after")
# shiny::insertTab(inputId = "tabSet_mdlMultipleMaterialCom"
#                  ,mdlMultipleMaterialUI::prdGroupUI(),
#                  target = '物料编码生成',
#                  position ="after")
# shiny::insertTab(inputId = "tabSet_mdlMultipleMaterialCom"
#                  ,mdlMultipleMaterialUI::prdCategoryUI(),
#                  target = '物料编码生成',
#                  position ="after")
# shiny::insertTab(inputId = "tabSet_mdlMultipleMaterialCom"
#                  ,mdlMultipleMaterialUI::prdSelUI(),
#                  target = '物料编码生成',
#                  position ="after")

mdlMultipleMaterialServer::tabPanel_initial_Server(input,output,session,conn_cfg,app_id,role_name )



mdlMultipleMaterialServer::prdGenServer(input,output,session,conn_cfg)
mdlMultipleMaterialServer::prdSelServer(input,output,session,conn_cfg)


mdlMultipleMaterialServer::prdCategoryServer(input,output,session,conn_cfg)

mdlMultipleMaterialServer::prdGroupServer(input,output,session,conn_cfg)

mdlMultipleMaterialServer::propCategoryServer(input,output,session,conn_cfg)

mdlMultipleMaterialServer::propCategoryConfigServer(input,output,session,conn_cfg)

mdlMultipleMaterialServer::propValueServer(input,output,session,conn_cfg)

mdlMultipleMaterialServer::propValueConfigServer(input,output,session,conn_cfg)



  

