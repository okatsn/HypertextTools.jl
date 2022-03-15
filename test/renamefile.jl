@testset "Test renamefile" begin
    @test renamefile("textprocessing/df2latex.jl", "123.jl") == "textprocessing\\123.jl"
	@test renamefile(raw"D:\GoogleDrive\Sites\CGRG\doc-archive\content\en\docs\magtip", "new_folder") == "D:\\GoogleDrive\\Sites\\CGRG\\doc-archive\\content\\en\\docs\\new_folder"
end