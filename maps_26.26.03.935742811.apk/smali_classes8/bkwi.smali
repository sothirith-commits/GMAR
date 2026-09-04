.class public final Lbkwi;
.super Lbkwc;
.source "PG"

# interfaces
.implements Lbkwf;


# instance fields
.field private a:F


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lbkwi;->a:F

    return p0
.end method

.method public final b()Lbkwh;
    .locals 3

    invoke-virtual {p0}, Lbkwc;->F()Lbkwe;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbkwh;

    invoke-virtual {p0}, Lbkwc;->F()Lbkwe;

    move-result-object v1

    invoke-virtual {p0}, Lbkwc;->p()Lcubo;

    move-result-object v2

    iget p0, p0, Lbkwi;->a:F

    invoke-direct {v0, v1, v2, p0}, Lbkwh;-><init>(Lbkwe;Lcubo;F)V

    return-object v0
.end method

.method public final c(Lbkwh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbkwh;->a:F

    iput v0, p0, Lbkwi;->a:F

    iget-object v0, p1, Lbkwh;->b:Ljava/lang/Object;

    check-cast v0, Lbkwe;

    invoke-virtual {p0, v0}, Lbkwc;->h(Lbkwe;)V

    iget-object p1, p1, Lbkwh;->c:Ljava/lang/Object;

    check-cast p1, Lcubo;

    invoke-virtual {p0, p1}, Lbkwc;->q(Lcubo;)V

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lbkwi;->a:F

    return-void
.end method
