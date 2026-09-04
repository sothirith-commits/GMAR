.class public final synthetic Lbnmf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)Lcazf;
    .locals 5

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    neg-float v1, p0

    sget-object v2, Lclpx;->d:Lclpx;

    new-instance v3, Lbnyd;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lclpx;->g:Lclpx;

    new-instance v3, Lbnyd;

    invoke-direct {v3, v4, p0}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lclpx;->b:Lclpx;

    new-instance v3, Lbnyd;

    invoke-direct {v3, v1, v4}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclpx;->c:Lclpx;

    new-instance v2, Lbnyd;

    invoke-direct {v2, p0, v4}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr p0, v1

    sget-object v1, Lclpx;->e:Lclpx;

    new-instance v2, Lbnyd;

    neg-float v3, p0

    invoke-direct {v2, v3, v3}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclpx;->f:Lclpx;

    new-instance v2, Lbnyd;

    invoke-direct {v2, p0, v3}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclpx;->h:Lclpx;

    new-instance v2, Lbnyd;

    invoke-direct {v2, v3, p0}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclpx;->i:Lclpx;

    new-instance v2, Lbnyd;

    invoke-direct {v2, p0, p0}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbpaj;Lbpaj;)F
    .locals 5

    invoke-virtual {p0, p1}, Lbpaj;->g(Lbpaj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lbpaj;->a:F

    iget v2, p1, Lbpaj;->a:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    iget v3, p0, Lbpaj;->b:F

    iget v4, p1, Lbpaj;->b:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, p0, Lbpaj;->c:F

    iget v4, p1, Lbpaj;->c:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v3, p0, Lbpaj;->d:F

    iget v4, p1, Lbpaj;->d:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p1, Lbpaj;->c:F

    iget v3, p0, Lbpaj;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Lbpaj;->b:F

    iget v4, p0, Lbpaj;->b:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Lbpaj;->d:F

    iget p0, p0, Lbpaj;->d:F

    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr v2, v0

    sub-float/2addr p0, v3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_3

    cmpg-float v0, p0, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    mul-float/2addr p0, v2

    invoke-virtual {p1}, Lbpaj;->a()F

    move-result v0

    invoke-virtual {p1}, Lbpaj;->b()F

    move-result p1

    mul-float/2addr v0, p1

    div-float/2addr p0, v0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final c(Lbofa;Lbphk;Lbnzn;Lbnxh;Lcaey;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lbnmf;->d(Lbofa;Lbphk;Lbnzn;Lbnxh;Ljava/lang/Float;Lcaey;Z)Z

    move-result p0

    return p0
.end method

.method public static final d(Lbofa;Lbphk;Lbnzn;Lbnxh;Ljava/lang/Float;Lcaey;Z)Z
    .locals 12

    move-object/from16 v6, p5

    iget-object v0, p1, Lbphk;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    move v10, v8

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lclpx;

    if-eqz p6, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lbnzn;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result v11

    goto :goto_1

    :cond_1
    move-object v3, p3

    invoke-interface {p2, p0, p1, p3, v5}, Lbnzn;->b(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result v11

    :goto_1
    cmpl-float v2, v11, v10

    if-lez v2, :cond_2

    move-object v9, v5

    :cond_2
    if-lez v2, :cond_0

    move v10, v11

    goto :goto_0

    :cond_3
    move-object v3, p3

    cmpg-float v0, v10, v8

    if-lez v0, :cond_6

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p6, :cond_5

    iget-object v0, p1, Lbphk;->j:Lbtdw;

    iget-object v1, p1, Lbphk;->i:Lbjld;

    move-object v2, p0

    move-object/from16 v5, p4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lbtdw;->aD(Lbjld;Lbofa;Lbnxh;Lclpx;Ljava/lang/Float;)Lbofe;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v4, v9

    iget-object v0, p1, Lbphk;->j:Lbtdw;

    iget-object v2, p1, Lbphk;->i:Lbjld;

    invoke-static {v0, v2, p0, p3, v4}, Lbngy;->b(Lbtdw;Lbjld;Lbofa;Lbnxh;Lclpx;)Lbofe;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, p1, Lbphk;->f:Lbphj;

    iget-object v2, p1, Lbphk;->a:Lbphm;

    iget v5, v0, Lbofe;->d:F

    iget v7, v0, Lbofe;->c:F

    iget v8, v0, Lbofe;->b:F

    iget v0, v0, Lbofe;->a:F

    new-instance v9, Lbpaj;

    invoke-direct {v9, v0, v8, v7, v5}, Lbpaj;-><init>(FFFF)V

    invoke-virtual {v1, v2, v9}, Lbphj;->b(Lbphm;Lbpaj;)V

    invoke-virtual {v6, p3}, Lcaey;->e(Lbnxh;)V

    move-object/from16 v5, p4

    iput-object v5, v6, Lcaey;->a:Ljava/lang/Object;

    iput-object v4, v6, Lcaey;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return v0
.end method
