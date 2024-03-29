# Autogenerated wrapper script for TempestRemap_jll for aarch64-apple-darwin
export AnalyzeMap_exe, ApplyOfflineMap_exe, CalculateDiffNorms_exe, CoarsenRectilinearData_exe, GenerateCSMesh_exe, GenerateGLLMetaData_exe, GenerateICOMesh_exe, GenerateLambertConfConicMesh_exe, GenerateOfflineMap_exe, GenerateOverlapMesh_exe, GenerateOverlapMesh_v1_exe, GenerateRLLMesh_exe, GenerateRectilinearMeshFromFile_exe, GenerateStereographicMesh_exe, GenerateTestData_exe, GenerateTransectMesh_exe, GenerateTransposeMap_exe, GenerateUTMMesh_exe, GenerateVolumetricMesh_exe, MeshToTxt_exe, RestructureData_exe, ShpToMesh_exe, VerticalInterpolate_exe, libTempestRemap

using OpenBLAS32_jll
using HDF5_jll
using NetCDF_jll
JLLWrappers.@generate_wrapper_header("TempestRemap")
JLLWrappers.@declare_library_product(libTempestRemap, "@rpath/libTempestRemap.0.dylib")
JLLWrappers.@declare_executable_product(AnalyzeMap_exe)
JLLWrappers.@declare_executable_product(ApplyOfflineMap_exe)
JLLWrappers.@declare_executable_product(CalculateDiffNorms_exe)
JLLWrappers.@declare_executable_product(CoarsenRectilinearData_exe)
JLLWrappers.@declare_executable_product(GenerateCSMesh_exe)
JLLWrappers.@declare_executable_product(GenerateGLLMetaData_exe)
JLLWrappers.@declare_executable_product(GenerateICOMesh_exe)
JLLWrappers.@declare_executable_product(GenerateLambertConfConicMesh_exe)
JLLWrappers.@declare_executable_product(GenerateOfflineMap_exe)
JLLWrappers.@declare_executable_product(GenerateOverlapMesh_exe)
JLLWrappers.@declare_executable_product(GenerateOverlapMesh_v1_exe)
JLLWrappers.@declare_executable_product(GenerateRLLMesh_exe)
JLLWrappers.@declare_executable_product(GenerateRectilinearMeshFromFile_exe)
JLLWrappers.@declare_executable_product(GenerateStereographicMesh_exe)
JLLWrappers.@declare_executable_product(GenerateTestData_exe)
JLLWrappers.@declare_executable_product(GenerateTransectMesh_exe)
JLLWrappers.@declare_executable_product(GenerateTransposeMap_exe)
JLLWrappers.@declare_executable_product(GenerateUTMMesh_exe)
JLLWrappers.@declare_executable_product(GenerateVolumetricMesh_exe)
JLLWrappers.@declare_executable_product(MeshToTxt_exe)
JLLWrappers.@declare_executable_product(RestructureData_exe)
JLLWrappers.@declare_executable_product(ShpToMesh_exe)
JLLWrappers.@declare_executable_product(VerticalInterpolate_exe)
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, HDF5_jll, NetCDF_jll)
    JLLWrappers.@init_library_product(
        libTempestRemap,
        "lib/libTempestRemap.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        AnalyzeMap_exe,
        "bin/AnalyzeMap",
    )

    JLLWrappers.@init_executable_product(
        ApplyOfflineMap_exe,
        "bin/ApplyOfflineMap",
    )

    JLLWrappers.@init_executable_product(
        CalculateDiffNorms_exe,
        "bin/CalculateDiffNorms",
    )

    JLLWrappers.@init_executable_product(
        CoarsenRectilinearData_exe,
        "bin/CoarsenRectilinearData",
    )

    JLLWrappers.@init_executable_product(
        GenerateCSMesh_exe,
        "bin/GenerateCSMesh",
    )

    JLLWrappers.@init_executable_product(
        GenerateGLLMetaData_exe,
        "bin/GenerateGLLMetaData",
    )

    JLLWrappers.@init_executable_product(
        GenerateICOMesh_exe,
        "bin/GenerateICOMesh",
    )

    JLLWrappers.@init_executable_product(
        GenerateLambertConfConicMesh_exe,
        "bin/GenerateLambertConfConicMesh",
    )

    JLLWrappers.@init_executable_product(
        GenerateOfflineMap_exe,
        "bin/GenerateOfflineMap",
    )

    JLLWrappers.@init_executable_product(
        GenerateOverlapMesh_exe,
        "bin/GenerateOverlapMesh",
    )

    JLLWrappers.@init_executable_product(
        GenerateOverlapMesh_v1_exe,
        "bin/GenerateOverlapMesh_v1",
    )

    JLLWrappers.@init_executable_product(
        GenerateRLLMesh_exe,
        "bin/GenerateRLLMesh",
    )

    JLLWrappers.@init_executable_product(
        GenerateRectilinearMeshFromFile_exe,
        "bin/GenerateRectilinearMeshFromFile",
    )

    JLLWrappers.@init_executable_product(
        GenerateStereographicMesh_exe,
        "bin/GenerateStereographicMesh",
    )

    JLLWrappers.@init_executable_product(
        GenerateTestData_exe,
        "bin/GenerateTestData",
    )

    JLLWrappers.@init_executable_product(
        GenerateTransectMesh_exe,
        "bin/GenerateTransectMesh",
    )

    JLLWrappers.@init_executable_product(
        GenerateTransposeMap_exe,
        "bin/GenerateTransposeMap",
    )

    JLLWrappers.@init_executable_product(
        GenerateUTMMesh_exe,
        "bin/GenerateUTMMesh",
    )

    JLLWrappers.@init_executable_product(
        GenerateVolumetricMesh_exe,
        "bin/GenerateVolumetricMesh",
    )

    JLLWrappers.@init_executable_product(
        MeshToTxt_exe,
        "bin/MeshToTxt",
    )

    JLLWrappers.@init_executable_product(
        RestructureData_exe,
        "bin/RestructureData",
    )

    JLLWrappers.@init_executable_product(
        ShpToMesh_exe,
        "bin/ShpToMesh",
    )

    JLLWrappers.@init_executable_product(
        VerticalInterpolate_exe,
        "bin/VerticalInterpolate",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
