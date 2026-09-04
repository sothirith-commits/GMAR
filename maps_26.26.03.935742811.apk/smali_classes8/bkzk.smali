.class public final Lbkzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkze;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbkzk;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkzk;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkzk;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lbkzk;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbkzk;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkzk;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkzk;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lbkzk;->c()V

    return-void
.end method

.method private static final d(Landroid/graphics/RectF;ILbkut;FF)Z
    .locals 3

    if-eqz p1, :cond_3

    add-float/2addr p4, p3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p2, Lbkut;->b:F

    iget p2, p2, Lbkut;->a:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, v2, p3, p1, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget p1, p2, Lbkut;->b:F

    iget p2, p2, Lbkut;->a:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p3, v2, p4, p1}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lbkuu;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p5

    iget-object v13, v1, Lbkuu;->j:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v4, v1, Lbkuu;->a:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v8, v4

    iget v4, v1, Lbkuu;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v9, v4

    const/4 v14, 0x0

    cmpl-float v4, v9, v14

    if-eqz v4, :cond_13

    iget v4, v1, Lbkuu;->d:F

    cmpl-float v15, v4, v14

    const/16 v16, 0x0

    if-lez v15, :cond_6

    add-int/lit8 v7, v2, -0x1

    iget v11, v1, Lbkuu;->h:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    iget v12, v1, Lbkuu;->i:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v14

    iget v14, v1, Lbkuu;->f:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v14, v14

    iget v6, v1, Lbkuu;->g:F

    move/from16 v20, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    if-eqz v2, :cond_5

    move/from16 v21, v4

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    if-ne v7, v4, :cond_2

    add-float v4, v8, v9

    cmpg-float v6, v12, v6

    if-gtz v6, :cond_1

    sub-float v14, v11, v20

    move/from16 v5, v21

    goto :goto_0

    :cond_1
    add-float v5, v5, v20

    :goto_0
    iget-object v6, v0, Lbkzk;->a:Landroid/graphics/RectF;

    invoke-virtual {v6, v14, v8, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    add-float v4, v8, v9

    cmpl-float v6, v12, v6

    if-ltz v6, :cond_4

    add-float v5, v5, v20

    goto :goto_1

    :cond_4
    sub-float v14, v11, v20

    move/from16 v5, v21

    :goto_1
    iget-object v6, v0, Lbkzk;->a:Landroid/graphics/RectF;

    invoke-virtual {v6, v8, v14, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_5
    throw v16

    :cond_6
    move/from16 v18, v14

    :goto_2
    const/4 v14, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_d

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkut;

    invoke-static {v3, v2, v4, v8, v9}, Lbkzk;->d(Landroid/graphics/RectF;ILbkut;FF)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v17, v13

    move/from16 v19, v14

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v5, v2, -0x1

    iget-object v6, v4, Lbkut;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lbkzk;->b(Ljava/lang/String;)Lbkzf;

    move-result-object v6

    iget-object v7, v0, Lbkzk;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v11, v4, Lbkut;->c:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v11, v4, Lbkut;->b:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    iget v4, v4, Lbkut;->a:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    if-eqz v2, :cond_c

    if-eqz v5, :cond_a

    const/4 v12, 0x1

    if-ne v5, v12, :cond_9

    if-lez v15, :cond_8

    iget v10, v1, Lbkuu;->d:F

    move-object v5, v7

    move v7, v4

    move-object v4, v6

    move v6, v11

    iget-object v11, v0, Lbkzk;->a:Landroid/graphics/RectF;

    move-object/from16 v17, v13

    move/from16 v19, v14

    move-object v13, v5

    move v14, v12

    move-object/from16 v5, p1

    move-object/from16 v12, p5

    invoke-interface/range {v4 .. v12}, Lbkzf;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    move-object/from16 v5, p1

    move-object/from16 v17, v13

    move/from16 v19, v14

    move-object v13, v7

    move v14, v12

    move v7, v4

    move-object v4, v6

    move v6, v11

    invoke-interface/range {v4 .. v10}, Lbkzf;->b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v17, v13

    move/from16 v19, v14

    const/4 v14, 0x1

    move-object v13, v7

    move v7, v4

    move-object v4, v6

    move v6, v11

    if-lez v15, :cond_b

    iget v10, v1, Lbkuu;->d:F

    iget-object v11, v0, Lbkzk;->a:Landroid/graphics/RectF;

    move-object/from16 v5, p1

    move-object/from16 v12, p5

    invoke-interface/range {v4 .. v12}, Lbkzf;->d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_4
    move-object/from16 v10, p5

    goto :goto_5

    :cond_b
    move-object/from16 v5, p1

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lbkzf;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    :goto_5
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v4, v19, 0x1

    move v14, v4

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_c
    throw v16

    :cond_d
    move-object/from16 v17, v13

    const/4 v14, 0x1

    iget-boolean v4, v1, Lbkuu;->e:Z

    if-eqz v4, :cond_13

    iget v4, v1, Lbkuu;->c:F

    cmpg-float v5, v4, v18

    if-lez v5, :cond_13

    move-object/from16 v10, p6

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, v1, Lbkuu;->i:F

    iget v5, v1, Lbkuu;->g:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_e

    goto :goto_7

    :cond_e
    iget v5, v1, Lbkuu;->f:F

    :goto_7
    move v1, v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkut;

    iget v6, v5, Lbkut;->a:F

    cmpl-float v6, v6, v1

    if-eqz v6, :cond_12

    invoke-static {v3, v2, v5, v8, v9}, Lbkzk;->d(Landroid/graphics/RectF;ILbkut;FF)Z

    move-result v6

    if-nez v6, :cond_12

    add-int/lit8 v6, v2, -0x1

    iget-object v7, v5, Lbkut;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lbkzk;->b(Ljava/lang/String;)Lbkzf;

    move-result-object v7

    iget v5, v5, Lbkut;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    if-eqz v2, :cond_11

    if-eqz v6, :cond_10

    if-ne v6, v14, :cond_f

    move-object v6, v7

    move v7, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-interface/range {v5 .. v10}, Lbkzf;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    move-object v6, v7

    move v7, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-interface/range {v5 .. v10}, Lbkzf;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_11
    throw v16

    :cond_12
    :goto_9
    move-object/from16 v10, p6

    goto :goto_8

    :cond_13
    :goto_a
    return-void
.end method

.method final b(Ljava/lang/String;)Lbkzf;
    .locals 1

    iget-object p0, p0, Lbkzk;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkzf;

    return-object p0

    :cond_0
    const-string p1, "aplos.SOLID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkzf;

    return-object p0
.end method

.method final c()V
    .locals 4

    iget-object p0, p0, Lbkzk;->c:Ljava/util/Map;

    const-string v0, "aplos.HOLLOW"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbkzh;

    new-instance v2, Lbkzg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbkzg;-><init>(I)V

    invoke-direct {v1, v2}, Lbkzh;-><init>(Lbkzj;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "aplos.SOLID"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lbixd;->h()Lbkzf;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
