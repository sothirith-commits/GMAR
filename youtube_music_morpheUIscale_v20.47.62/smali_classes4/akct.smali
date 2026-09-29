.class public final Lakct;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-double v3, v2

    .line 14
    int-to-double v5, v1

    .line 15
    div-double v7, v3, v5

    .line 16
    .line 17
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpl-double v7, v7, v9

    .line 20
    .line 21
    if-lez v7, :cond_1

    .line 22
    .line 23
    double-to-int v3, v5

    .line 24
    move v4, v3

    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    double-to-int v3, v3

    .line 28
    move v4, v2

    .line 29
    :goto_0
    sub-int/2addr v1, v3

    .line 30
    :try_start_0
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object v1, Lavci;->b:Lavci;

    .line 42
    .line 43
    sget-object v2, Lavch;->f:Lavch;

    .line 44
    .line 45
    const-string v3, "[ShortsCreation][Android][Camera]Out of memory when creating bitmap"

    .line 46
    .line 47
    invoke-static {v1, v2, v3, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
