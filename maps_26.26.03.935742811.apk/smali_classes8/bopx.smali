.class public final Lbopx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbosu;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lboqa;


# direct methods
.method public constructor <init>(Lboqa;)V
    .locals 0

    iput-object p1, p0, Lbopx;->e:Lboqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Lbopx;->a:I

    iput p1, p0, Lbopx;->b:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lbopx;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbopx;->d:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lbopx;->d:I

    int-to-float p0, p0

    return p0
.end method

.method public final b()Lbnxh;
    .locals 2

    new-instance v0, Lbnxh;

    iget v1, p0, Lbopx;->a:I

    iget p0, p0, Lbopx;->b:I

    invoke-direct {v0, v1, p0}, Lbnxh;-><init>(II)V

    return-object v0
.end method

.method public final c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbpce;Lbpsr;)Lbpxc;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lbopx;->a:I

    iget v2, v0, Lbopx;->b:I

    iget-object v0, v0, Lbopx;->e:Lboqa;

    iget v3, v0, Lboqa;->t:I

    int-to-float v3, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpdh;

    iget-object v6, v5, Lbpdh;->b:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpdi;

    iget-object v8, v8, Lbpdi;->j:[Lbpgh;

    aget-object v8, v8, v7

    iget v9, v5, Lbpdh;->c:I

    iget v10, v5, Lbpdh;->d:I

    move-object/from16 v11, p8

    invoke-static {v11, v8, v3, v9, v10}, Lbpdj;->c(Lbpce;Lbpgh;FII)Lbpeb;

    move-result-object v8

    iget-object v9, v5, Lbpdh;->a:Lcltq;

    sget-object v10, Lcmaz;->g:Lcqro;

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v9, v9, Lcqrl;->H:Lcqrd;

    iget-object v12, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v9, v10, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v9}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v29

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpdi;

    iget-object v13, v9, Lbpdi;->b:[I

    iget-object v14, v9, Lbpdi;->a:[I

    iget-object v10, v9, Lbpdi;->i:[I

    iget-object v12, v9, Lbpdi;->j:[Lbpgh;

    iget v15, v8, Lbpeb;->b:I

    move/from16 p0, v7

    iget v7, v8, Lbpeb;->a:I

    move-object/from16 p1, v4

    iget v4, v5, Lbpdh;->e:I

    move/from16 v20, v4

    iget-object v4, v9, Lbpdi;->d:[I

    iget-object v9, v9, Lbpdi;->e:[I

    move-object/from16 v30, v4

    array-length v4, v13

    if-eqz v4, :cond_2

    aget-object v4, v12, p0

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lboqa;->m:Z

    move/from16 v18, v15

    new-instance v15, Lbnxh;

    invoke-direct {v15, v1, v2}, Lbnxh;-><init>(II)V

    invoke-static {v10, v12, v3, v4}, Lbpdj;->b([I[Lbpgh;FZ)[F

    move-result-object v16

    const/16 v21, 0x0

    const/16 v27, 0x1

    move/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move/from16 v28, p6

    move-object/from16 v12, p7

    move-object/from16 v17, p9

    move/from16 v19, v7

    move-object/from16 v31, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v12 .. v31}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([I[ILbnxh;[FLbpsr;IIIF[IZ[F[F[FZFF[I[I)V

    :cond_2
    move/from16 v7, p0

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    move/from16 v4, p2

    move-object/from16 v5, p9

    invoke-static {v5, v4}, Lbpdj;->a(Lbpsr;Z)Lbpxc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lbpdh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lbpdh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpdi;

    iget-object v2, v2, Lbpdi;->b:[I

    array-length v3, v2

    const/4 v4, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x20000000

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    aget v3, v2, v10

    move v13, v3

    move v11, v10

    move v12, v11

    :goto_1
    array-length v14, v2

    if-ge v11, v14, :cond_3

    aget v14, v2, v10

    aget v15, v2, v11

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v6, :cond_1

    sub-int v14, v5, v14

    :cond_1
    if-le v14, v12, :cond_2

    move v12, v14

    move v13, v15

    :cond_2
    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_3
    move v11, v10

    move v14, v11

    :goto_2
    array-length v15, v2

    if-ge v11, v15, :cond_6

    aget v15, v2, v11

    sub-int v16, v15, v13

    move/from16 p1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v6, :cond_4

    sub-int v5, p1, v5

    move v14, v9

    :cond_4
    if-le v5, v12, :cond_5

    move v12, v5

    move v3, v15

    :cond_5
    add-int/lit8 v11, v11, 0x2

    move/from16 v5, p1

    goto :goto_2

    :cond_6
    move/from16 p1, v5

    if-eqz v14, :cond_7

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_3
    aget v11, v2, v9

    move v13, v9

    :goto_4
    array-length v14, v2

    if-ge v13, v14, :cond_9

    aget v14, v2, v13

    if-ge v14, v11, :cond_8

    move v11, v14

    :cond_8
    add-int/lit8 v13, v13, 0x2

    goto :goto_4

    :cond_9
    new-array v2, v4, [I

    aput v5, v2, v10

    aput v3, v2, v9

    aput v11, v2, v8

    aput v12, v2, v7

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 p1, v5

    new-array v2, v4, [I

    aput v10, v2, v10

    aput v10, v2, v9

    aput v10, v2, v8

    aput v10, v2, v7

    :goto_6
    iget v3, v0, Lbopx;->c:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_b

    aget v3, v2, v10

    iput v3, v0, Lbopx;->a:I

    aget v3, v2, v9

    iput v3, v0, Lbopx;->c:I

    aget v3, v2, v8

    iput v3, v0, Lbopx;->b:I

    aget v2, v2, v7

    iput v2, v0, Lbopx;->d:I

    goto/16 :goto_0

    :cond_b
    iget v4, v0, Lbopx;->a:I

    if-gt v4, v3, :cond_d

    aget v5, v2, v10

    aget v7, v2, v9

    if-le v5, v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lbopx;->a:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_7
    iput v3, v0, Lbopx;->c:I

    goto :goto_b

    :cond_d
    :goto_8
    if-gez v4, :cond_e

    aget v4, v2, v10

    :goto_9
    iput v4, v0, Lbopx;->a:I

    goto :goto_a

    :cond_e
    aget v5, v2, v10

    if-ltz v5, :cond_f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_9

    :cond_f
    :goto_a
    if-ltz v3, :cond_10

    aget v3, v2, v9

    goto :goto_7

    :cond_10
    aget v5, v2, v9

    if-gez v5, :cond_11

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    :cond_11
    :goto_b
    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iput v3, v0, Lbopx;->d:I

    if-le v3, v6, :cond_12

    sub-int v5, p1, v3

    iput v5, v0, Lbopx;->d:I

    :cond_12
    iget v3, v0, Lbopx;->b:I

    aget v2, v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lbopx;->b:I

    goto/16 :goto_0

    :cond_13
    return-void
.end method
