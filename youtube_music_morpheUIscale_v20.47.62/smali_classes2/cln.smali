.class public final synthetic Lcln;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lclo;)[F
    .locals 9

    .line 1
    invoke-interface {p0}, Lclo;->e()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lclp;->a:[[F

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    new-array v1, p0, [F

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/4 v4, 0x3

    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_1
    if-ge v5, v4, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v3

    .line 38
    :goto_2
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_3
    mul-int/lit8 v7, v7, 0x4

    .line 44
    .line 45
    mul-int/lit8 v8, v3, 0x3

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    aget v8, v0, v8

    .line 49
    .line 50
    add-int/2addr v7, v6

    .line 51
    aput v8, v1, v7

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-array p0, p0, [F

    .line 60
    .line 61
    invoke-static {p0, v2, v1, v2}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
