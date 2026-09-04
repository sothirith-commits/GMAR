.class public final Lbopn;
.super Lbopq;
.source "PG"

# interfaces
.implements Lboct;


# instance fields
.field public final c:Lbowh;

.field public final d:Lbofa;

.field public final e:Lclpx;

.field private final i:Lclsz;


# direct methods
.method public constructor <init>(Lborm;Lbopp;Lbozc;Lbofa;Lclpx;Lbodh;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lbopq;-><init>(Lborm;Lbopp;Lbozc;Lbodh;Z)V

    new-instance p0, Lbowh;

    invoke-direct {p0}, Lbowh;-><init>()V

    iput-object p0, v0, Lbopn;->c:Lbowh;

    iput-object p4, v0, Lbopn;->d:Lbofa;

    iput-object p5, v0, Lbopn;->e:Lclpx;

    move-object p3, v3

    check-cast p3, Lbovw;

    iget-object p0, p3, Lbovw;->a:Lclta;

    iget p0, p0, Lclta;->j:I

    invoke-static {p0}, Lclsz;->a(I)Lclsz;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lclsz;->j:Lclsz;

    :cond_0
    iput-object p0, v0, Lbopn;->i:Lclsz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B(Lboxq;FLbpai;Lbpfi;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopn;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v9, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbopn;->g:Lbozc;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 v0, 0x2

    aput-object p4, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v5

    iget-object p4, p0, Lbopn;->c:Lbowh;

    iget-object v1, p4, Lbowh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p4, p4, Lbowh;->a:Lbowi;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_0

    :try_start_2
    iget p4, p4, Lbown;->i:I

    if-eq p4, v5, :cond_0

    iget-object v3, p0, Lbopn;->g:Lbozc;

    iget-object v4, p0, Lbopn;->i:Lclsz;

    iget-object v7, p0, Lbopn;->e:Lclpx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, p0

    move-object v2, p1

    move v6, p2

    move-object v8, p3

    :try_start_3
    invoke-virtual/range {v2 .. v9}, Lboxq;->a(Lbozc;Lclsz;IFLclpx;Lbpai;Lbopn;)Lbowi;

    move-result-object p0

    iget-object p1, v9, Lbopn;->c:Lbowh;

    invoke-virtual {p1}, Lbowh;->a()V

    invoke-virtual {p1, p0}, Lbowh;->b(Lbowi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v9

    return-void

    :goto_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    move-object v9, p0

    :goto_1
    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v9, p0

    :goto_2
    move-object p0, v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method public final C(Lbrry;Z)V
    .locals 3

    iget-object v0, p0, Lbopn;->c:Lbowh;

    iget-object v1, v0, Lbowh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbowh;->e:Lbrry;

    invoke-virtual {v2, p1}, Lbrry;->m(Lbrry;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbowh;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbopn;->f:Lborm;

    invoke-virtual {p0}, Lborm;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t()Lbofd;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lclpx;->values()[Lclpx;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcazf;->i(I)Lcazb;

    move-result-object v1

    new-instance v8, Lbpaj;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v9, v9}, Lbpaj;-><init>(FFFF)V

    invoke-virtual {v0}, Lbopq;->E()Lclta;

    move-result-object v2

    sget-object v3, Lcmaz;->b:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v2, Lcqrl;->H:Lcqrd;

    iget-object v4, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcmaw;

    iget v10, v2, Lcmaw;->c:F

    const/4 v2, 0x2

    new-array v11, v2, [F

    fill-array-data v11, :array_0

    iget-object v2, v0, Lbopn;->c:Lbowh;

    iget-object v12, v2, Lbowh;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v2, v2, Lbowh;->a:Lbowi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbowi;->w()Z

    iget-object v2, v2, Lbowi;->f:Lbpag;

    if-eqz v2, :cond_2

    invoke-static {}, Lclpx;->values()[Lclpx;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    move v3, v15

    :goto_1
    if-ge v3, v14, :cond_2

    aget-object v6, v13, v3

    sget-object v4, Lclpx;->a:Lclpx;

    invoke-virtual {v6, v4}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lbpag;->a:Lbpfd;

    iget v5, v2, Lbpag;->b:F

    invoke-static {v4, v6, v5}, Lbpag;->b(Lbpfd;Lclpx;F)Landroid/graphics/RectF;

    move-result-object v7

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Lbpag;->d(FFFLclpx;Landroid/graphics/RectF;Lbpaj;)V

    invoke-static {v9, v9, v10, v6, v11}, Lboeh;->a(FFFLclpx;[F)V

    iget v3, v8, Lbpaj;->a:F

    aget v4, v11, v15

    add-float/2addr v3, v4

    iget v5, v8, Lbpaj;->b:F

    const/4 v7, 0x1

    aget v7, v11, v7

    add-float/2addr v5, v7

    iget v9, v8, Lbpaj;->c:F

    add-float/2addr v9, v4

    iget v4, v8, Lbpaj;->d:F

    add-float/2addr v4, v7

    new-instance v7, Lbofe;

    invoke-direct {v7, v3, v5, v9, v4}, Lbofe;-><init>(FFFF)V

    invoke-virtual {v1, v6, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move/from16 v16, v3

    :goto_2
    add-int/lit8 v3, v16, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lbopn;->d:Lbofa;

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    invoke-static {v0, v1}, Lbofd;->a(Lbofa;Ljava/util/Map;)Lbofd;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final bridge synthetic u()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbopn;->f:Lborm;

    invoke-virtual {v0, p0}, Lborm;->i(Lbopq;)V

    iget-object v0, p0, Lbopn;->c:Lbowh;

    invoke-virtual {v0}, Lbowh;->a()V

    invoke-super {p0}, Lbopq;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lbopq;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbopn;->f:Lborm;

    invoke-virtual {p0}, Lborm;->g()V

    :cond_0
    return-void
.end method

.method public final y(Lbocs;)V
    .locals 2

    iget-object p0, p0, Lbopn;->c:Lbowh;

    iget-object v0, p0, Lbowh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbowh;->a:Lbowi;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lbowi;->n(Lbocs;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbowh;->d:Lbocs;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method final declared-synchronized z(Lboxq;FLbpai;Lbpfi;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lbopn;->g:Lbozc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, Lbopn;->i:Lclsz;

    iget-object v6, p0, Lbopn;->e:Lclpx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, p0

    move-object v1, p1

    move v5, p2

    move-object v7, p3

    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lboxq;->a(Lbozc;Lclsz;IFLclpx;Lbpai;Lbopn;)Lbowi;

    move-result-object p0

    iget-object p1, v8, Lbopn;->c:Lbowh;

    invoke-virtual {p1, p0}, Lbowh;->b(Lbowi;)V

    invoke-virtual {v8}, Lbopc;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    move-object v8, p0

    :goto_0
    move-object p0, v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
