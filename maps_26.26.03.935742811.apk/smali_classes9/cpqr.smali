.class public final Lcpqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    move v2, v1

    move v3, v2

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/Point;

    iget v2, v0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    new-instance v6, Landroid/graphics/Point;

    iget v7, v0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    iget v8, v0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x0

    aput-object v6, v1, v9

    int-to-double v6, v7

    new-instance v10, Landroid/graphics/Point;

    iget v11, v0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->c:I

    int-to-double v11, v11

    mul-double v13, v11, v2

    move v15, v9

    move-object/from16 v16, v10

    int-to-double v9, v8

    mul-double/2addr v11, v4

    add-double/2addr v9, v11

    add-double/2addr v6, v13

    double-to-int v6, v6

    double-to-int v7, v9

    move-object/from16 v8, v16

    invoke-direct {v8, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x1

    aput-object v8, v1, v6

    new-instance v7, Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    iget v0, v0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->d:I

    int-to-double v10, v0

    mul-double/2addr v4, v10

    aget-object v0, v1, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v12, v0

    mul-double/2addr v10, v2

    add-double/2addr v12, v10

    sub-double/2addr v8, v4

    double-to-int v0, v8

    double-to-int v2, v12

    invoke-direct {v7, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    aput-object v7, v1, v0

    new-instance v2, Landroid/graphics/Point;

    aget-object v3, v1, v15

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, v1, v0

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v5, v1, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    aget-object v4, v1, v15

    iget v4, v4, Landroid/graphics/Point;->y:I

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    aget-object v5, v1, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v5

    add-int/2addr v4, v0

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
