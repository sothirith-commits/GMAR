.class public final Lbaxk;
.super Lggb;
.source "PG"


# instance fields
.field final synthetic e:Lbaxl;

.field private final f:Lcfnm;


# direct methods
.method public constructor <init>(Lbaxl;Landroid/view/View;Lcfnm;)V
    .locals 0

    iput-object p1, p0, Lbaxk;->e:Lbaxl;

    invoke-direct {p0, p2}, Lggb;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lbaxk;->f:Lcfnm;

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 10

    iget-object v0, p0, Lbaxk;->e:Lbaxl;

    iget-boolean v1, v0, Lbaxl;->n:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbaxk;->f:Lcfnm;

    iget-object v1, v0, Lbaxl;->c:Lbbbh;

    iget-object p0, p0, Lcfnm;->d:Lchqe;

    iget-wide v2, v0, Lbaxl;->i:D

    invoke-interface {v1, p0, v2, v3}, Lbbbh;->a(Lchqe;D)Lbbbg;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbaxl;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaxi;

    invoke-virtual {v0, p0, v3}, Lbaxl;->m(Lbbbg;Lbaxi;)Lcxts;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x30

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    iget-object v6, v0, Lbaxl;->b:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    float-to-double v6, p1

    iget-wide v8, v4, Lcxts;->a:D

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    int-to-double v8, v5

    cmpg-double v5, v6, v8

    if-gez v5, :cond_2

    iget-wide v4, v4, Lcxts;->b:D

    float-to-double v6, p2

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v8

    if-gez v4, :cond_2

    move-object v1, v3

    :cond_3
    invoke-interface {p0}, Lbbbg;->a()V

    :goto_0
    if-eqz v1, :cond_4

    iget p0, v1, Lbaxi;->k:I

    return p0

    :cond_4
    :goto_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lbaxk;->e:Lbaxl;

    iget-boolean v1, v0, Lbaxl;->n:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lbaxk;->f:Lcfnm;

    iget-object v1, v0, Lbaxl;->c:Lbbbh;

    iget-object p0, p0, Lcfnm;->d:Lchqe;

    iget-wide v2, v0, Lbaxl;->i:D

    invoke-interface {v1, p0, v2, v3}, Lbbbh;->a(Lchqe;D)Lbbbg;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lbaxl;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaxi;

    iget-object v4, v3, Lbaxi;->a:Lcrab;

    iget v4, v4, Lcrab;->f:I

    invoke-static {v4}, La;->cr(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    :cond_2
    const/16 v6, 0x9

    if-eq v4, v6, :cond_1

    invoke-virtual {v0, p0, v3}, Lbaxl;->m(Lbbbg;Lbaxi;)Lcxts;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Lbaxx;

    invoke-direct {v6, v3, v4, v5}, Lbaxx;-><init>(Ljava/lang/Object;Lcxts;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaxx;

    iget-object v3, v3, Lbaxx;->a:Ljava/lang/Object;

    check-cast v3, Lbaxi;

    iget v3, v3, Lbaxi;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lbbbg;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method protected final s(ILgeh;)V
    .locals 10

    iget-object v0, p0, Lbaxk;->e:Lbaxl;

    iget-object v1, v0, Lbaxl;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaxi;

    iget v4, v2, Lbaxi;->k:I

    if-ne v4, p1, :cond_0

    iget-object p1, v2, Lbaxi;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    iget-boolean p1, v2, Lbaxi;->e:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lgeh;->T(Z)V

    iget-object p1, v2, Lbaxi;->a:Lcrab;

    iget p1, p1, Lcrab;->f:I

    invoke-static {p1}, La;->cr(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    :goto_0
    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lgeh;->k(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Lgeh;->k(I)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lbaxk;->f:Lcfnm;

    iget-object p1, v0, Lbaxl;->c:Lbbbh;

    iget-object p0, p0, Lcfnm;->d:Lchqe;

    iget-wide v4, v0, Lbaxl;->i:D

    invoke-interface {p1, p0, v4, v5}, Lbbbh;->a(Lchqe;D)Lbbbg;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lbaxl;->m(Lbbbg;Lbaxi;)Lcxts;

    move-result-object p1

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lbbbg;->a()V

    :cond_4
    if-nez p1, :cond_5

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    const/16 p0, 0x30

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    iget-object v0, v0, Lbaxl;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iget-wide v0, p1, Lcxts;->a:D

    iget-wide v2, p1, Lcxts;->b:D

    new-instance p1, Landroid/graphics/Rect;

    int-to-double v4, p0

    add-double v6, v2, v4

    add-double v8, v0, v4

    sub-double/2addr v2, v4

    sub-double/2addr v0, v4

    double-to-int p0, v0

    double-to-int v0, v2

    double-to-int v1, v8

    double-to-int v2, v6

    invoke-direct {p1, p0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void

    :cond_6
    const-string p0, ""

    invoke-virtual {p2, p0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 7

    iget-object p3, p0, Lbaxk;->e:Lbaxl;

    iget-object v0, p3, Lbaxl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaxi;

    iget v2, v1, Lbaxi;->k:I

    if-ne v2, p1, :cond_0

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {p3, v1}, Lbaxl;->h(Lbaxi;)V

    sget-object p2, Lcrab;->a:Lcrab;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v0, v1, Lbaxi;->b:Lbnwt;

    invoke-static {v0}, Lbcgz;->bs(Lbnwt;)Lcqyt;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcrab;->c:Lcqyt;

    iget v0, v2, Lcrab;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lcrab;->b:I

    sget-object v0, Lcrac;->a:Lcrac;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v2, v1, Lbaxi;->c:Lchqf;

    iget-wide v4, v2, Lchqf;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrac;

    iget v6, v2, Lcrac;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Lcrac;->b:I

    iput-wide v4, v2, Lcrac;->c:D

    iget-object v2, v1, Lbaxi;->c:Lchqf;

    iget-wide v4, v2, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrac;

    iget v6, v2, Lcrac;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcrac;->b:I

    iput-wide v4, v2, Lcrac;->d:D

    iget-object v2, v1, Lbaxi;->c:Lchqf;

    iget-wide v4, v2, Lchqf;->e:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrac;

    iget v6, v2, Lcrac;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lcrac;->b:I

    iput-wide v4, v2, Lcrac;->e:D

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrab;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcrab;->d:Lcrac;

    iget v0, v2, Lcrab;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcrab;->b:I

    iget-object v0, v1, Lbaxi;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcrab;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcrab;->b:I

    iput-object v0, v1, Lcrab;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrab;

    invoke-virtual {p3, p2}, Lbaxl;->j(Lcrab;)V

    invoke-virtual {p0, p1}, Lggb;->n(I)V

    invoke-virtual {p0, p1, v3}, Lggb;->A(II)V

    return v3

    :cond_1
    const/high16 v2, 0x100000

    if-ne p2, v2, :cond_0

    iget-boolean p0, v1, Lbaxi;->e:Z

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lbaxl;->f()V

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
