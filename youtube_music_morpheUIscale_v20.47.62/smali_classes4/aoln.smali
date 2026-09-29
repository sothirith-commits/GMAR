.class public final Laoln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Laoln;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Laoln;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x1e00
        0x1400
        0xf00
        0xa00
        0x780
        0x500
        0x356
        0x280
        0x1ac
        0x100
    .end array-data

    :array_1
    .array-data 4
        0x10e0
        0xb40
        0x870
        0x5a0
        0x438
        0x2d0
        0x1e0
        0x168
        0xf0
        0x90
    .end array-data
.end method

.method static a(II)I
    .locals 4

    .line 1
    sget-boolean v0, Laols;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v3, 0x870

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v3, 0x10e0

    .line 15
    .line 16
    :goto_1
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xf00

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/16 v0, 0x1e00

    .line 22
    .line 23
    :goto_2
    const/4 v1, -0x1

    .line 24
    if-gt p0, v0, :cond_8

    .line 25
    .line 26
    if-gt p1, v3, :cond_8

    .line 27
    .line 28
    :goto_3
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ge v2, v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Laoln;->a:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    if-gt p0, v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Laoln;->b:[I

    .line 39
    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_4
    add-int/2addr v2, v1

    .line 49
    sget-object p0, Laoln;->b:[I

    .line 50
    .line 51
    aget p0, p0, v2

    .line 52
    .line 53
    return p0

    .line 54
    :cond_5
    if-gtz p0, :cond_7

    .line 55
    .line 56
    if-lez p1, :cond_6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    return v1

    .line 60
    :cond_7
    :goto_5
    const/16 p0, 0x90

    .line 61
    .line 62
    return p0

    .line 63
    :cond_8
    return v1
.end method

.method public static b(II)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p0, :cond_2

    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    sget-object v1, Laoln;->b:[I

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    move v3, p1

    .line 22
    :goto_0
    const/16 v4, 0xa

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    int-to-float v4, p0

    .line 27
    sget-object v5, Laoln;->a:[I

    .line 28
    .line 29
    aget v5, v5, v3

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    const v6, 0x3fa66666    # 1.3f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v5, v6

    .line 36
    cmpg-float v4, v4, v5

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    int-to-float v4, v2

    .line 41
    aget v5, v1, v3

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v5, v6

    .line 45
    cmpg-float v4, v4, v5

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/2addr v3, v0

    .line 53
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aget p0, v1, p0

    .line 58
    .line 59
    return p0

    .line 60
    :cond_2
    return v0
.end method
