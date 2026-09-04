.class final Lbzqg;
.super Lbzqm;
.source "PG"


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbzqm;->d(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lbzqg;->a:Lbkmf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->c(Ljava/lang/Object;)Z

    return-void
.end method
