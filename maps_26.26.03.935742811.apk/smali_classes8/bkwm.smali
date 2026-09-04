.class public final Lbkwm;
.super Lbkwk;
.source "PG"


# instance fields
.field public i:Lbmif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance p2, Lbkxl;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0, v1}, Lbkxl;-><init>(ID)V

    invoke-direct {p0, p1, p2}, Lbkwk;-><init>(Landroid/content/Context;Lbkxl;)V

    new-instance p1, Lbkxf;

    invoke-direct {p1}, Lbkxf;-><init>()V

    invoke-virtual {p0, p1}, Lbkwk;->j(Lbkxj;)V

    new-instance p1, Lbkwn;

    invoke-direct {p1}, Lbkwn;-><init>()V

    iput-object p1, p0, Lbkwk;->e:Lbkwx;

    new-instance p1, Lbkwl;

    invoke-direct {p1, v2}, Lbkwl;-><init>(Z)V

    iput-object p1, p0, Lbkwk;->f:Lbkwu;

    return-void
.end method


# virtual methods
.method protected final a()Lbkxe;
    .locals 2

    iget-object v0, p0, Lbkwk;->a:Lbkxj;

    check-cast v0, Lbkxf;

    iget-object p0, p0, Lbkwm;->i:Lbmif;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lbkxf;->h()Lbkxe;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbkxf;->h()Lbkxe;

    move-result-object v1

    invoke-virtual {v0}, Lbkxf;->g()Lbkxe;

    iget-object v0, p0, Lbmif;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbmif;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Lbkxe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected final d(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lbkwk;->a:Lbkxj;

    check-cast v0, Lbkxf;

    iget-object v1, p0, Lbkwm;->i:Lbmif;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbkwm;->a()Lbkxe;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbkxf;->q(Lbkxe;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbkxf;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkwt;

    iget-object v1, v1, Lbkwt;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkwt;

    iget-object v5, v5, Lbkwt;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_2

    move-wide v3, v5

    goto :goto_0

    :cond_2
    cmpg-double v7, v5, v1

    if-gez v7, :cond_1

    move-wide v1, v5

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbkwk;->a:Lbkxj;

    check-cast p0, Lbkxf;

    invoke-virtual {p0}, Lbkxf;->h()Lbkxe;

    move-result-object p0

    iget-object p1, p0, Lbkxe;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object p0, p0, Lbkxe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    new-instance v3, Lbkxe;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v3, v1, p0}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbkxf;->q(Lbkxe;)V

    :cond_4
    return-void
.end method

.method protected final h()Z
    .locals 1

    iget-object v0, p0, Lbkwm;->i:Lbmif;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbkwk;->a:Lbkxj;

    check-cast p0, Lbkxf;

    invoke-virtual {p0}, Lbkxf;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAutoAdjustViewportToNiceValues(Z)V
    .locals 0

    iget-object p0, p0, Lbkwk;->a:Lbkxj;

    check-cast p0, Lbkxf;

    iget-object p0, p0, Lbkxf;->a:Lbkxi;

    iput-boolean p1, p0, Lbkxi;->b:Z

    return-void
.end method

.method public setMaxViewportExtents(Lbkxe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkxe<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lbkwk;->a:Lbkxj;

    check-cast p0, Lbkxf;

    iget-object p0, p0, Lbkxf;->b:Lbkxg;

    iput-object p1, p0, Lbkxg;->a:Lbkxe;

    return-void
.end method

.method public setViewportConfig(FF)V
    .locals 2

    iget-object v0, p0, Lbkwk;->a:Lbkxj;

    check-cast v0, Lbkxf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbkxf;->m(Z)V

    invoke-super {p0, p1, p2}, Lbkwk;->setViewportConfig(FF)V

    return-void
.end method

.method public setViewportExtent(Lbkxe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkxe<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lbkwk;->a:Lbkxj;

    check-cast p0, Lbkxf;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lbkxf;->m(Z)V

    invoke-virtual {p0, p1}, Lbkxf;->q(Lbkxe;)V

    return-void
.end method
