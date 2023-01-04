# Autogenerated wrapper script for TempestRemap_jll for x86_64-w64-mingw32-cxx03
export AnalyzeMap_exe, ApplyOfflineMap_exe, CalculateDiffNorms_exe, CoarsenRectilinearData_exe, GenerateCSMesh_exe, GenerateGLLMetaData_exe, GenerateICOMesh_exe, GenerateLambertConfConicMesh_exe, GenerateOfflineMap_exe, GenerateOverlapMesh_exe, GenerateOverlapMesh_v1_exe, GenerateRLLMesh_exe, GenerateRectilinearMeshFromFile_exe, GenerateStereographicMesh_exe, GenerateTestData_exe, GenerateTransectMesh_exe, GenerateTransposeMap_exe, GenerateUTMMesh_exe, GenerateVolumetricMesh_exe, MeshToTxt_exe, RestructureData_exe, ShpToMesh_exe, VerticalInterpolate_exe, libTempestRemap

using OpenBLAS32_jll
using NetCDF_jll
JLLWrappers.@generate_wrapper_header("TempestRemap")
JLLWrappers.@declare_library_product(libTempestRemap, "libTempestRemap-0.dll")
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
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, NetCDF_jll)
    JLLWrappers.@init_library_product(
        libTempestRemap,
        "bin\\libTempestRemap-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        AnalyzeMap_exe,
        "bin\\AnalyzeMap.exe",
    )

    JLLWrappers.@init_executable_product(
        ApplyOfflineMap_exe,
        "bin\\ApplyOfflineMap.exe",
    )

    JLLWrappers.@init_executable_product(
        CalculateDiffNorms_exe,
        "bin\\CalculateDiffNorms.exe",
    )

    JLLWrappers.@init_executable_product(
        CoarsenRectilinearData_exe,
        "bin\\CoarsenRectilinearData.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateCSMesh_exe,
        "bin\\GenerateCSMesh.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateGLLMetaData_exe,
        "bin\\GenerateGLLMetaData.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateICOMesh_exe,
        "bin\\GenerateICOMesh.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateLambertConfConicMesh_exe,
        "bin\\GenerateLambertConfConicMesh.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateOfflineMap_exe,
        "bin\\GenerateOfflineMap.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateOverlapMesh_exe,
        "bin\\GenerateOverlapMesh.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateOverlapMesh_v1_exe,
        "bin\\GenerateOverlapMesh_v1.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateRLLMesh_exe,
        "bin\\GenerateRLLMesh.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateRectilinearMeshFromFile_exe,
        "bin\\GenerateRectilinearMeshFromFile.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateStereographicMesh_exe,
        "bin\\GenerateStereographicMesh.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateTestData_exe,
        "bin\\GenerateTestData.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateTransectMesh_exe,
        "bin\\GenerateTransectMesh.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateTransposeMap_exe,
        "bin\\GenerateTransposeMap.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateUTMMesh_exe,
        "bin\\GenerateUTMMesh.exe",
    )

    JLLWrappers.@init_executable_product(
        GenerateVolumetricMesh_exe,
        "bin\\GenerateVolumetricMesh.exe",
    )

    JLLWrappers.@init_executable_product(
        MeshToTxt_exe,
        "bin\\MeshToTxt.exe",
    )

    JLLWrappers.@init_executable_product(
        RestructureData_exe,
        "bin\\RestructureData.exe",
    )

    JLLWrappers.@init_executable_product(
        ShpToMesh_exe,
        "bin\\ShpToMesh.exe",
    )

    JLLWrappers.@init_executable_product(
        VerticalInterpolate_exe,
        "bin\\VerticalInterpolate.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
