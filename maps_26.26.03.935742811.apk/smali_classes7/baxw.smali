.class public final Lbaxw;
.super Lggb;
.source "PG"


# instance fields
.field final synthetic e:Lbaxy;

.field private final f:Lcfnm;


# direct methods
.method public constructor <init>(Lbaxy;Landroid/view/View;Lcfnm;)V
    .locals 0

    iput-object p1, p0, Lbaxw;->e:Lbaxy;

    invoke-direct {p0, p2}, Lggb;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lbaxw;->f:Lcfnm;

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 8

    iget-object v0, p0, Lbaxw;->f:Lcfnm;

    iget-object v2, v0, Lcfnm;->d:Lchqe;

    iget-object p0, p0, Lbaxw;->e:Lbaxy;

    iget-object v0, p0, Lbaxy;->h:Lcfom;

    invoke-interface {v0}, Lcfom;->b()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lcfom;->d()Lcfnx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lbaxy;->m:F

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    iget-object v4, p0, Lbaxy;->c:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    move v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcfnx;->d(Lchqe;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbaxy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaww;

    invoke-interface {v3, v1}, Lbaww;->k(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    const/high16 p0, -0x80000000

    return p0

    :cond_5
    invoke-interface {v7}, Lbaww;->c()I

    move-result p0

    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lbaxw;->f:Lcfnm;

    iget-object v0, v0, Lcfnm;->d:Lchqe;

    iget-object p0, p0, Lbaxw;->e:Lbaxy;

    iget v1, p0, Lbaxy;->m:F

    float-to-double v1, v1

    iget-object v3, p0, Lbaxy;->d:Lbbbh;

    invoke-interface {v3, v0, v1, v2}, Lbbbh;->a(Lchqe;D)Lbbbg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbaxy;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaww;

    invoke-static {v0, v2}, Lbaxy;->h(Lbbbg;Lbaww;)Lcxts;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lbaxx;

    invoke-direct {v5, v2, v4, v3}, Lbaxx;-><init>(Ljava/lang/Object;Lcxts;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxx;

    iget-object v0, v0, Lbaxx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbaww;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method protected final s(ILgeh;)V
    .locals 10

    iget-object v0, p0, Lbaxw;->e:Lbaxy;

    invoke-virtual {v0}, Lbaxy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaww;

    invoke-interface {v2}, Lbaww;->c()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-interface {v2}, Lbaww;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lbaww;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lgeh;->T(Z)V

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lgeh;->k(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Lgeh;->k(I)V

    :goto_0
    iget-object p0, p0, Lbaxw;->f:Lcfnm;

    iget-object p0, p0, Lcfnm;->d:Lchqe;

    invoke-virtual {v0, p0, v2}, Lbaxy;->f(Lchqe;Lbaww;)Lcxts;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    invoke-interface {v2}, Lbaww;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object p1

    iget-object v0, v0, Lbaxy;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-wide v0, p0, Lcxts;->a:D

    iget-wide v2, p0, Lcxts;->b:D

    new-instance p0, Landroid/graphics/Rect;

    int-to-double v4, p1

    add-double v6, v2, v4

    add-double v8, v0, v4

    sub-double/2addr v2, v4

    sub-double/2addr v0, v4

    double-to-int p1, v0

    double-to-int v0, v2

    double-to-int v1, v8

    double-to-int v2, v6

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void

    :cond_3
    const-string p0, ""

    invoke-virtual {p2, p0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 4

    iget-object p3, p0, Lbaxw;->e:Lbaxy;

    invoke-virtual {p3}, Lbaxy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaww;

    invoke-interface {v1}, Lbaww;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {v1, p0}, Lbaww;->f(Lggb;)V

    return v3

    :cond_1
    const/high16 v2, 0x100000

    if-ne p2, v2, :cond_0

    invoke-interface {v1}, Lbaww;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lbaxy;->b()V

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
