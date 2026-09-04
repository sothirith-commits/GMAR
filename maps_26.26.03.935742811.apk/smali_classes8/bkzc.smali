.class public final Lbkzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkza;


# instance fields
.field private final a:Lbkzb;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lcuce;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkzc;->a:Lbkzb;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbkzc;->b:Landroid/graphics/RectF;

    new-instance v0, Lcuce;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcuce;-><init>([B[B)V

    iput-object v0, p0, Lbkzc;->c:Lcuce;

    return-void
.end method

.method private static d(FLandroid/graphics/RectF;)F
    .locals 1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;ZZFFFFZFFFZIIII)Z
    .locals 14

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    invoke-virtual/range {v0 .. v13}, Lbkzc;->c(Landroid/graphics/Path;FFZFFZZZIIII)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/graphics/Path;ZFFFFZFFZIIII)Z
    .locals 0

    const/4 p8, 0x0

    move p9, p4

    move p4, p2

    move p2, p3

    move p3, p9

    move p9, p10

    move p10, p11

    move p11, p12

    move p12, p13

    move p13, p14

    invoke-virtual/range {p0 .. p13}, Lbkzc;->c(Landroid/graphics/Path;FFZFFZZZIIII)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/Path;FFZFFZZZIIII)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_2

    if-nez p7, :cond_1

    int-to-float p0, p11

    cmpg-float p0, p5, p0

    if-gtz p0, :cond_0

    int-to-float p0, p10

    cmpl-float p0, p5, p0

    if-ltz p0, :cond_0

    int-to-float p0, p13

    cmpg-float p0, p6, p0

    if-gtz p0, :cond_0

    int-to-float p0, p12

    cmpl-float p0, p6, p0

    if-ltz p0, :cond_0

    const/high16 p0, -0x41000000    # -0.5f

    add-float/2addr p0, p5

    invoke-virtual {p1, p0, p6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p5, p0

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    int-to-float p4, p11

    int-to-float p7, p10

    iget-object p10, p0, Lbkzc;->b:Landroid/graphics/RectF;

    add-int/lit8 p12, p12, -0x32

    add-int/lit8 p13, p13, 0x32

    int-to-float p11, p13

    int-to-float p12, p12

    invoke-virtual {p10, p7, p12, p4, p11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lbkzc;->a:Lbkzb;

    iput p2, p4, Lbkzb;->a:F

    iput p3, p4, Lbkzb;->b:F

    iput p5, p4, Lbkzb;->c:F

    iput p6, p4, Lbkzb;->d:F

    iget-object p0, p0, Lbkzc;->c:Lcuce;

    const/4 p7, -0x1

    iput p7, p0, Lcuce;->a:I

    cmpl-float p7, p2, p5

    if-nez p7, :cond_5

    iget p3, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    iget p2, p4, Lbkzb;->a:F

    iget p3, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    iget p2, p4, Lbkzb;->b:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    iget p2, p4, Lbkzb;->d:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    :cond_3
    iget p2, p4, Lbkzb;->b:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    iget p2, p4, Lbkzb;->d:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    :cond_4
    iget p2, p4, Lbkzb;->a:F

    iget p3, p4, Lbkzb;->b:F

    invoke-static {p3, p10}, Lbkzc;->d(FLandroid/graphics/RectF;)F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcuce;->m(FF)V

    iget p2, p4, Lbkzb;->c:F

    iget p3, p4, Lbkzb;->d:F

    invoke-static {p3, p10}, Lbkzc;->d(FLandroid/graphics/RectF;)F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcuce;->m(FF)V

    goto/16 :goto_2

    :cond_5
    sub-float/2addr p6, p3

    sub-float p3, p5, p2

    cmpl-float p7, p5, p2

    div-float/2addr p6, p3

    if-lez p7, :cond_7

    iget p2, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p5, p2

    if-ltz p2, :cond_10

    iget p2, p4, Lbkzb;->a:F

    iget p3, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    iget p2, p4, Lbkzb;->a:F

    iget p3, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_6

    iget p2, p10, Landroid/graphics/RectF;->left:F

    iget p3, p4, Lbkzb;->a:F

    iget p5, p4, Lbkzb;->b:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p5, p2

    iput p5, p4, Lbkzb;->b:F

    iget p2, p10, Landroid/graphics/RectF;->left:F

    iput p2, p4, Lbkzb;->a:F

    :cond_6
    iget p2, p4, Lbkzb;->c:F

    iget p3, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    iget p2, p10, Landroid/graphics/RectF;->right:F

    iget p3, p4, Lbkzb;->a:F

    iget p5, p4, Lbkzb;->b:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p5, p2

    iput p5, p4, Lbkzb;->d:F

    iget p2, p10, Landroid/graphics/RectF;->right:F

    iput p2, p4, Lbkzb;->c:F

    goto :goto_0

    :cond_7
    cmpg-float p2, p5, p2

    if-gez p2, :cond_9

    iget p2, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p5, p2

    if-gtz p2, :cond_10

    iget p2, p4, Lbkzb;->a:F

    iget p3, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    iget p2, p4, Lbkzb;->a:F

    iget p3, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    iget p2, p10, Landroid/graphics/RectF;->right:F

    iget p3, p4, Lbkzb;->a:F

    iget p5, p4, Lbkzb;->b:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p5, p2

    iput p5, p4, Lbkzb;->b:F

    iget p2, p10, Landroid/graphics/RectF;->right:F

    iput p2, p4, Lbkzb;->a:F

    :cond_8
    iget p2, p4, Lbkzb;->c:F

    iget p3, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_9

    iget p2, p10, Landroid/graphics/RectF;->left:F

    iget p3, p4, Lbkzb;->a:F

    iget p5, p4, Lbkzb;->b:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p5, p2

    iput p5, p4, Lbkzb;->d:F

    iget p2, p10, Landroid/graphics/RectF;->left:F

    iput p2, p4, Lbkzb;->c:F

    :cond_9
    :goto_0
    iget p2, p4, Lbkzb;->b:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_a

    iget p2, p4, Lbkzb;->d:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_a

    iget p2, p4, Lbkzb;->a:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p3}, Lcuce;->m(FF)V

    iget p2, p4, Lbkzb;->c:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p3}, Lcuce;->m(FF)V

    goto/16 :goto_2

    :cond_a
    iget p2, p4, Lbkzb;->b:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    iget p2, p4, Lbkzb;->d:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    iget p2, p4, Lbkzb;->a:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p2, p3}, Lcuce;->m(FF)V

    iget p2, p4, Lbkzb;->c:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p2, p3}, Lcuce;->m(FF)V

    goto :goto_2

    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p6

    iget p3, p4, Lbkzb;->a:F

    iget p5, p4, Lbkzb;->b:F

    invoke-virtual {p0, p3, p5}, Lcuce;->m(FF)V

    iget p3, p4, Lbkzb;->b:F

    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p3, p5

    if-ltz p3, :cond_c

    iget p3, p4, Lbkzb;->b:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p3, p5

    if-lez p3, :cond_d

    :cond_c
    iget p3, p4, Lbkzb;->b:F

    invoke-static {p3, p10}, Lbkzc;->d(FLandroid/graphics/RectF;)F

    move-result p3

    invoke-virtual {p0, p3}, Lcuce;->n(F)V

    iget p5, p4, Lbkzb;->a:F

    iget p6, p4, Lbkzb;->b:F

    sub-float p6, p3, p6

    mul-float/2addr p6, p2

    add-float/2addr p5, p6

    invoke-virtual {p0, p5, p3}, Lcuce;->m(FF)V

    :cond_d
    iget p3, p4, Lbkzb;->c:F

    iget p5, p4, Lbkzb;->d:F

    invoke-virtual {p0, p3, p5}, Lcuce;->m(FF)V

    iget p3, p4, Lbkzb;->d:F

    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p3, p5

    if-ltz p3, :cond_e

    iget p3, p4, Lbkzb;->d:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p3, p5

    if-lez p3, :cond_10

    :cond_e
    iget p3, p4, Lbkzb;->d:F

    invoke-static {p3, p10}, Lbkzc;->d(FLandroid/graphics/RectF;)F

    move-result p3

    iget p5, p4, Lbkzb;->a:F

    iget p6, p4, Lbkzb;->b:F

    sub-float p6, p3, p6

    mul-float/2addr p2, p6

    add-float/2addr p5, p2

    iget p2, p0, Lcuce;->a:I

    if-ltz p2, :cond_f

    move p2, v0

    goto :goto_1

    :cond_f
    move p2, v1

    :goto_1
    const-string p6, "Attempt to correct a point not added yet"

    invoke-static {p2, p6}, Lblak;->c(ZLjava/lang/String;)V

    iget-object p2, p0, Lcuce;->c:Ljava/lang/Object;

    iget p6, p0, Lcuce;->a:I

    check-cast p2, [F

    aput p5, p2, p6

    invoke-virtual {p0, p3}, Lcuce;->n(F)V

    iget p2, p4, Lbkzb;->c:F

    invoke-virtual {p0, p2, p3}, Lcuce;->m(FF)V

    :cond_10
    :goto_2
    if-eqz p9, :cond_11

    iget p2, p0, Lcuce;->a:I

    if-ltz p2, :cond_13

    iget-object p2, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast p2, [F

    aget p2, p2, v1

    iget-object p3, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast p3, [F

    aget p3, p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, Lcuce;->o(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_11
    if-eqz p8, :cond_12

    iget p2, p0, Lcuce;->a:I

    if-ltz p2, :cond_13

    iget-object p2, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast p2, [F

    aget p2, p2, v1

    iget-object p3, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast p3, [F

    aget p3, p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p1}, Lcuce;->o(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_12
    invoke-virtual {p0, p1}, Lcuce;->o(Landroid/graphics/Path;)V

    :cond_13
    :goto_3
    return v0
.end method
