macro(set_common_deb_settings)
  require_variables(
    "package_arch"
  )

  set(CPACK_GENERATOR "DEB")
  set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "${package_arch}")
  # set(CPACK_DEB_COMPONENT_INSTALL ON)
  # set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS ON)
  # set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE)
  # set(CPACK_DEBIAN_PACKAGE_NAME "")
  # set(CPACK_DEBIAN_runtime_PACKAGE_NAME "")
  # set(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "${PROJECT_SOURCE_DIR}/debian/conffiles")
  # set(CPACK_DEBIAN_runtime_PACKAGE_CONTROL_EXTRA "")
endmacro()
