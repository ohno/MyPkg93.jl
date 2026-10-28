using MyPkg93
using Test

@testset "MyPkg93.hello" begin
    @test MyPkg93.hello() == "Hello, World!"
end
