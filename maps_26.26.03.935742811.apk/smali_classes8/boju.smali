.class public final Lboju;
.super Lbojd;
.source "PG"


# virtual methods
.method public final a(Lbojc;)V
    .locals 2

    invoke-interface {p1}, Lbojc;->c()Lbokh;

    move-result-object v0

    invoke-virtual {v0}, Lbpte;->u()Lbokz;

    move-result-object v0

    sget-object v1, Lbokz;->a:Lbokz;

    new-instance v1, Lbokw;

    invoke-direct {v1, v0}, Lbokw;-><init>(Lbokz;)V

    const/4 v0, 0x0

    iput v0, v1, Lbokw;->f:F

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object v0

    iget v1, p0, Lbojd;->g:I

    iget-object p0, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v0, v1, p0}, Lbojc;->d(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 0

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object p0

    new-instance p1, Lbofg;

    invoke-direct {p1, p0}, Lbofg;-><init>(Lbofh;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbofg;->o(F)V

    invoke-virtual {p1}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0
.end method
