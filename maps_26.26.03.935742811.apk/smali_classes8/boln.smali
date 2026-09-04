.class public final Lboln;
.super Lbolu;
.source "PG"


# instance fields
.field private final f:Ljava/util/Set;

.field private final g:Lbnxh;

.field private h:Lbokh;

.field private i:Lbnyh;

.field private j:F

.field private final k:F

.field private l:Z


# direct methods
.method public constructor <init>(Lclxm;ILbphd;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lbolu;-><init>(Lclxm;Lbphd;)V

    new-instance p1, Lcxoo;

    invoke-direct {p1}, Lcxoo;-><init>()V

    iput-object p1, p0, Lboln;->f:Ljava/util/Set;

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboln;->g:Lbnxh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lboln;->l:Z

    mul-int/2addr p2, p2

    int-to-float p1, p2

    iput p1, p0, Lboln;->k:F

    return-void
.end method

.method private final g(Ljava/util/List;Lbpgr;Lbnxh;Z)V
    .locals 4

    iget-object v0, p0, Lboln;->i:Lbnyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lbpgr;->d()Lbnxq;

    move-result-object p4

    invoke-virtual {v0, p4}, Lbnyj;->l(Lbnxr;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lboln;->h:Lbokh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p2, Lbpgr;->a:I

    const/high16 v0, 0x20000000

    shr-int/2addr v0, p4

    iget-object v1, p0, Lboln;->g:Lbnxh;

    iget v2, p2, Lbpgr;->e:I

    add-int/2addr v2, v0

    iget v3, p2, Lbpgr;->f:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lbnxh;->Q(II)V

    iget-object v2, p0, Lboln;->h:Lbokh;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lbpte;->k(Lbnxh;Z)F

    move-result v1

    iget-object v2, p0, Lboln;->h:Lbokh;

    invoke-virtual {v2}, Lbpte;->h()F

    move-result v2

    add-int/2addr v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lboln;->h:Lbokh;

    invoke-virtual {v2}, Lbpte;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lboln;->j:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lboln;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/16 v0, 0x1e

    if-ge p4, v0, :cond_3

    invoke-virtual {p0, p2, p3}, Lbolu;->c(Lbpgr;Lbnxh;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lboln;->h(Lbpgr;)V

    return-void

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbpgr;

    invoke-direct {p0, p1, p4, p3, v3}, Lboln;->g(Ljava/util/List;Lbpgr;Lbnxh;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lboln;->h(Lbpgr;)V

    return-void
.end method

.method private final h(Lbpgr;)V
    .locals 4

    iget-boolean v0, p0, Lboln;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboln;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lboln;->l:Z

    iget-wide v0, p0, Lboln;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lboln;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbokh;Ljava/util/List;)J
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object v0

    iget-object v1, p0, Lboln;->d:Lbptf;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lboln;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide p1, p0, Lboln;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lboln;->l:Z

    invoke-virtual {p1}, Lbpte;->t()Lbnyh;

    move-result-object v1

    iput-object v1, p0, Lboln;->i:Lbnyh;

    iget-object v1, v1, Lbnyh;->c:Lbnwv;

    invoke-virtual {v1}, Lbnwv;->f()Lbnxh;

    move-result-object v2

    invoke-virtual {v1}, Lbnwv;->g()Lbnxh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbnxh;->i(Lbnxh;)F

    move-result v1

    invoke-virtual {p1}, Lbpte;->r()Lbnxh;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbolu;->e(Lbnxh;)Lbphc;

    move-result-object v2

    invoke-virtual {p1}, Lbpte;->l()F

    move-result v3

    invoke-virtual {p1}, Lbpte;->q()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v1, v4}, Lbojx;->h(FFF)F

    move-result v1

    invoke-virtual {v2, v1}, Lbphc;->a(F)I

    move-result v1

    iput-object p1, p0, Lboln;->h:Lbokh;

    invoke-virtual {p1}, Lbpte;->u()Lbokz;

    move-result-object v2

    iget v2, v2, Lbokz;->r:F

    float-to-double v2, v2

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lboln;->j:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lboln;->i:Lbnyh;

    iget-object v3, v3, Lbnyh;->d:Lbnyi;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lbpgr;->k(Lbnyi;ILjava/util/List;Lbnyi;)Z

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpgr;

    invoke-virtual {p1}, Lbpte;->r()Lbnxh;

    move-result-object v5

    invoke-direct {p0, p2, v4, v5, v1}, Lboln;->g(Ljava/util/List;Lbpgr;Lbnxh;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lboln;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lbpte;->u()Lbokz;

    move-result-object p1

    iget-object p1, p1, Lbokz;->m:Lbnxh;

    invoke-virtual {p0, p2, p1}, Lbolu;->f(Ljava/util/List;Lbnxh;)V

    iput-object v0, p0, Lboln;->d:Lbptf;

    iget-wide p1, p0, Lboln;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
