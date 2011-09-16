WRAP_NON_TEMPLATE_CLASS("itk::Region")
WRAP_NON_TEMPLATE_CLASS("itk::MeshRegion")

WRAP_CLASS("itk::ImageRegion")
  FOREACH(d ${WRAP_ITK_DIMS})
    WRAP_TEMPLATE(${d} ${d})
  ENDFOREACH(d)  
END_WRAP_CLASS()