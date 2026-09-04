.class public final synthetic Lbzfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbzfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lbzfu;->a:I

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float v0, p1, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p2

    check-cast v0, [F

    move-object/from16 v1, p3

    check-cast v1, [F

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v1, v2

    sget-object v5, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v1, v4

    sub-float/2addr v6, v5

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    const/4 v6, 0x2

    aget v7, v0, v6

    aget v8, v1, v6

    sub-float/2addr v8, v7

    mul-float v8, v8, p1

    add-float/2addr v7, v8

    const/4 v8, 0x3

    aget v9, v0, v8

    aget v10, v1, v8

    sub-float/2addr v10, v9

    mul-float v10, v10, p1

    add-float/2addr v9, v10

    const/4 v10, 0x4

    aget v11, v0, v10

    aget v12, v1, v10

    sub-float/2addr v12, v11

    mul-float v12, v12, p1

    add-float/2addr v11, v12

    const/4 v12, 0x5

    aget v13, v0, v12

    aget v14, v1, v12

    sub-float/2addr v14, v13

    mul-float v14, v14, p1

    add-float/2addr v13, v14

    const/4 v14, 0x6

    aget v15, v0, v14

    aget v16, v1, v14

    sub-float v16, v16, v15

    mul-float v16, v16, p1

    add-float v15, v15, v16

    const/16 v16, 0x7

    aget v0, v0, v16

    aget v1, v1, v16

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v5, v1, v4

    aput v7, v1, v6

    aput v9, v1, v8

    aput v11, v1, v10

    aput v13, v1, v12

    aput v15, v1, v14

    aput v0, v1, v16

    return-object v1
.end method
