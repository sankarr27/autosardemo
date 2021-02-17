cmake_minimum_required (VERSION 2.6)

project (autosardemo)
											  
add_executable(autosardemo application/main.c
							application/application.c
							rte/Rte.c
							rte/Rte_application.c
							bsw/ecuab/IoHwAb/IoHwAb_Digital.c
							bsw/ecuab/IoHwAb/IoHwAb.c
)

target_include_directories(autosardemo PRIVATE application
                                              bsw/ecuab/CanIf
                                              bsw/ecuab/IoHwAb
                                              bsw/mcal/Adc
                                              bsw/services/os
											  rte
											  common
											  )
