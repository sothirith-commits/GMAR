.class public final Lbryq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbryp;

.field public final c:Lbryp;

.field public final d:Lbryp;

.field public final e:Lbryp;

.field public final f:Lbryp;

.field public final g:Lbryp;

.field public final h:Lbryn;

.field public i:Z

.field public j:F

.field public k:F

.field public final l:Lbpk;


# direct methods
.method public constructor <init>(Lbryp;Lbryp;Lbryp;Lbryp;Lbryp;Lbryp;Lbpk;Lbryn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbryq;->a:Ljava/util/List;

    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lbryq;->j:F

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lbryq;->k:F

    iput-object p1, p0, Lbryq;->b:Lbryp;

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x40490fdb    # (float)Math.PI

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1, v2}, Lbryp;->n(FFF)V

    iput-object p2, p0, Lbryq;->c:Lbryp;

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p2, p1, v1, v2}, Lbryp;->n(FFF)V

    iput-object p3, p0, Lbryq;->d:Lbryp;

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2, v2}, Lbryp;->n(FFF)V

    iput-object p4, p0, Lbryq;->e:Lbryp;

    invoke-virtual {p4, v0, p2, v2}, Lbryp;->n(FFF)V

    iput-object p5, p0, Lbryq;->f:Lbryp;

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {p5, p1, p2, p2}, Lbryp;->n(FFF)V

    iput-object p6, p0, Lbryq;->g:Lbryp;

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p6, p1, p2, p2}, Lbryp;->n(FFF)V

    iput-object p7, p0, Lbryq;->l:Lbpk;

    iput-object p8, p0, Lbryq;->h:Lbryn;

    invoke-virtual {p8, v2}, Lbryn;->e(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbryq;->h(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lbryp;)F
    .locals 1

    iget-object v0, p0, Lbryq;->b:Lbryp;

    if-ne p1, v0, :cond_0

    const/high16 p0, -0x3e800000    # -16.0f

    return p0

    :cond_0
    iget-object v0, p0, Lbryq;->c:Lbryp;

    if-ne p1, v0, :cond_1

    const p0, -0x3f04cccd    # -7.85f

    return p0

    :cond_1
    iget-object v0, p0, Lbryq;->d:Lbryp;

    if-ne p1, v0, :cond_2

    const p0, -0x3fdccccd    # -2.55f

    return p0

    :cond_2
    iget-object v0, p0, Lbryq;->e:Lbryp;

    if-ne p1, v0, :cond_3

    const/high16 p0, 0x41380000    # 11.5f

    return p0

    :cond_3
    iget-object v0, p0, Lbryq;->f:Lbryp;

    if-ne p1, v0, :cond_4

    const p0, 0x40d66666    # 6.7f

    return p0

    :cond_4
    iget-object p0, p0, Lbryq;->g:Lbryp;

    if-ne p1, p0, :cond_5

    const p0, 0x4180cccd    # 16.1f

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown dot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lbryq;->l:Lbpk;

    invoke-virtual {p0}, Lbpk;->j()F

    move-result p0

    return p0
.end method

.method public final c(Lbryp;)I
    .locals 2

    iget-object v0, p0, Lbryq;->b:Lbryp;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lbryq;->c:Lbryp;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lbryq;->d:Lbryp;

    if-ne p1, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object v0, p0, Lbryq;->e:Lbryp;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_4

    iget-boolean p0, p0, Lbryq;->i:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lbryq;->f:Lbryp;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lbryq;->i:Z

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lbryq;->g:Lbryp;

    if-ne p1, v0, :cond_6

    iget-boolean p0, p0, Lbryq;->i:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown or unexpected dot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(F)V
    .locals 0

    iget-object p0, p0, Lbryq;->h:Lbryn;

    invoke-virtual {p0, p1}, Lbryn;->c(F)V

    return-void
.end method

.method public final e(Lbryp;F)V
    .locals 2

    iget-object v0, p1, Lbryp;->b:Lbrym;

    iget v1, v0, Lbryn;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p2}, Lbrym;->b(F)V

    invoke-virtual {p0}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbryp;

    if-eq v1, p1, :cond_0

    invoke-virtual {v1, p2}, Lbryp;->q(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbryq;->l:Lbpk;

    neg-float p1, p2

    invoke-virtual {p0, p1}, Lbpk;->k(F)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object p0, p0, Lbryq;->l:Lbpk;

    iget-object v0, p0, Lbpk;->c:Ljava/lang/Object;

    check-cast v0, Lbryn;

    iget v1, v0, Lbryn;->c:F

    iget-object v2, p0, Lbpk;->b:Ljava/lang/Object;

    check-cast v2, Lbryn;

    iget v3, v2, Lbryn;->d:F

    cmpl-float v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput v1, v2, Lbryn;->d:F

    iput-boolean v4, v2, Lbryn;->e:Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lbryn;->c(F)V

    invoke-virtual {v0, v1}, Lbryn;->e(F)V

    iput-boolean v4, p0, Lbpk;->a:Z

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbryp;

    iget-object v2, v1, Lbryp;->a:Lbryo;

    iget v3, v2, Lbryn;->b:F

    invoke-virtual {v2, v3}, Lbryn;->e(F)V

    iget-object v2, v1, Lbryp;->b:Lbrym;

    iget v3, v2, Lbryn;->b:F

    invoke-virtual {v2, v3}, Lbryn;->e(F)V

    iget-object v2, v1, Lbryp;->c:Lbryo;

    iget v3, v2, Lbryn;->b:F

    invoke-virtual {v2, v3}, Lbryn;->e(F)V

    iget-object v2, v1, Lbryp;->d:Lbryo;

    iget v3, v2, Lbryn;->b:F

    invoke-virtual {v2, v3}, Lbryn;->e(F)V

    iget-object v2, v1, Lbryp;->e:Lbryo;

    iget v3, v2, Lbryn;->b:F

    invoke-virtual {v2, v3}, Lbryn;->e(F)V

    iget-object v2, v1, Lbryp;->f:Lbryn;

    iget v3, v2, Lbryn;->b:F

    invoke-virtual {v2, v3}, Lbryn;->e(F)V

    iget-object v2, v1, Lbryp;->h:Lbryn;

    iget v3, v2, Lbryn;->b:F

    invoke-virtual {v2, v3}, Lbryn;->e(F)V

    iget-object v2, v1, Lbryp;->i:Lbryn;

    iget v3, v2, Lbryn;->b:F

    invoke-virtual {v2, v3}, Lbryn;->e(F)V

    iget-object v1, v1, Lbryp;->g:Lbryn;

    iget v2, v1, Lbryn;->b:F

    invoke-virtual {v1, v2}, Lbryn;->e(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbryq;->l:Lbpk;

    iget-object v1, v0, Lbpk;->c:Ljava/lang/Object;

    check-cast v1, Lbryn;

    iget v2, v1, Lbryn;->b:F

    invoke-virtual {v1, v2}, Lbryn;->e(F)V

    iget-object v0, v0, Lbpk;->b:Ljava/lang/Object;

    check-cast v0, Lbryn;

    iget v1, v0, Lbryn;->b:F

    invoke-virtual {v0, v1}, Lbryn;->e(F)V

    iget-object p0, p0, Lbryq;->h:Lbryn;

    iget v0, p0, Lbryn;->b:F

    invoke-virtual {p0, v0}, Lbryn;->e(F)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lbryq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbryq;->e:Lbryp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbryq;->d:Lbryp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbryq;->c:Lbryp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbryq;->b:Lbryp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lbryq;->i:Z

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lbryq;->f:Lbryp;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lbryq;->g:Lbryp;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbryq;->g:Lbryp;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lbryq;->i:Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object p0, p0, Lbryq;->l:Lbpk;

    iget-object v0, p0, Lbpk;->c:Ljava/lang/Object;

    check-cast v0, Lbryn;

    invoke-virtual {v0, p1}, Lbryn;->c(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpk;->a:Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbryp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbryq;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbryq;->l:Lbpk;

    invoke-virtual {v0}, Lbpk;->j()F

    move-result v1

    const v2, -0x4136f025

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lbpk;->k(F)V

    invoke-virtual {p0}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbryp;

    neg-float v1, v2

    invoke-virtual {v0, v1}, Lbryp;->q(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
