using BootstrapBill
using Documenter

DocMeta.setdocmeta!(BootstrapBill, :DocTestSetup, :(using BootstrapBill); recursive=true)

makedocs(;
    modules=[BootstrapBill],
    authors="Raye Kimmerer <raye@rayegun.com> and contributors",
    sitename="BootstrapBill.jl",
    format=Documenter.HTML(;
        canonical="https://rayegun.github.io/BootstrapBill.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/rayegun/BootstrapBill.jl",
    devbranch="main",
)
