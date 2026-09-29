.class public final Lalin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final d:Laliq;

.field public final e:Laliq;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lalin;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lalin;->b:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lalin;->c:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([F[FI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    rem-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    array-length v1, p2

    .line 18
    and-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    xor-int/2addr v4, v3

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v3

    .line 26
    :goto_1
    invoke-static {v4}, La;->bS(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    div-int/2addr v0, v4

    .line 31
    shr-int/2addr v1, v3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_2
    invoke-static {v2}, La;->bS(Z)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lalin;->f:I

    .line 39
    .line 40
    iput p3, p0, Lalin;->g:I

    .line 41
    .line 42
    new-instance p3, Laliq;

    .line 43
    .line 44
    invoke-direct {p3, p1, v4}, Laliq;-><init>([FI)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lalin;->d:Laliq;

    .line 48
    .line 49
    new-instance p1, Laliq;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p1, p2, p3}, Laliq;-><init>([FI)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lalin;->e:Laliq;

    .line 56
    .line 57
    return-void
.end method

.method public static a(FF[F)Lalin;
    .locals 10

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    div-float/2addr v1, p0

    .line 12
    mul-float/2addr v1, p1

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    move v1, v0

    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-float/2addr v1, p1

    .line 22
    mul-float/2addr v1, p0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    move v1, v3

    .line 29
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p0, v2

    .line 32
    div-float/2addr p1, v2

    .line 33
    neg-float v2, p0

    .line 34
    neg-float v4, p1

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    new-array v5, v5, [F

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput v2, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aput v4, v5, v6

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    aput v7, v5, v6

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    aput v2, v5, v8

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput p1, v5, v2

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput v7, v5, v2

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    aput p0, v5, v9

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    aput v4, v5, v9

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    aput v7, v5, v4

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    aput p0, v5, v4

    .line 71
    .line 72
    aput p1, v5, v3

    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    aput v7, v5, p0

    .line 77
    .line 78
    new-instance p0, Lalin;

    .line 79
    .line 80
    invoke-static {v5, v8, v0, v1}, Lalin;->d([FIII)[F

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, v6, v0, v1}, Lalin;->d([FIII)[F

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p1, p2, v2}, Lalin;-><init>([F[FI)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static c(F)Lalin;
    .locals 11

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    const/16 v2, 0x15

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    mul-int/lit8 v3, v1, 0x3

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    float-to-double v5, p0

    .line 16
    const/high16 v7, 0x41a00000    # 20.0f

    .line 17
    .line 18
    div-float/2addr v2, v7

    .line 19
    add-float/2addr v2, v2

    .line 20
    const v7, 0x40490fdb    # (float)Math.PI

    .line 21
    .line 22
    .line 23
    mul-float/2addr v2, v7

    .line 24
    float-to-double v7, v2

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    mul-double/2addr v9, v5

    .line 30
    double-to-float v2, v9

    .line 31
    aput v2, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    mul-double/2addr v5, v7

    .line 40
    double-to-float v2, v5

    .line 41
    aput v2, v0, v4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput v2, v0, v3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p0, 0x3f

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v1, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lalin;

    .line 56
    .line 57
    const/16 v1, 0x2c

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {p0, v0, v1, v2}, Lalin;-><init>([F[FI)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private static d([FIII)[F
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    add-int v3, v2, v2

    .line 8
    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    mul-int/2addr v3, v4

    .line 12
    mul-int/2addr v3, v0

    .line 13
    new-array v3, v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v5, v2, :cond_4

    .line 19
    .line 20
    move v7, v4

    .line 21
    :goto_1
    if-gt v7, v1, :cond_3

    .line 22
    .line 23
    move v8, v4

    .line 24
    :goto_2
    const/4 v9, 0x2

    .line 25
    if-ge v8, v9, :cond_2

    .line 26
    .line 27
    int-to-float v9, v7

    .line 28
    int-to-float v10, v1

    .line 29
    int-to-float v11, v5

    .line 30
    int-to-float v12, v2

    .line 31
    rem-int/lit8 v13, v5, 0x2

    .line 32
    .line 33
    div-float/2addr v9, v10

    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    if-ne v13, v14, :cond_0

    .line 38
    .line 39
    sub-float v9, v10, v9

    .line 40
    .line 41
    :cond_0
    move v13, v4

    .line 42
    :goto_3
    if-ge v13, v0, :cond_1

    .line 43
    .line 44
    int-to-float v14, v8

    .line 45
    add-float/2addr v14, v11

    .line 46
    div-float/2addr v14, v12

    .line 47
    aget v15, p0, v13

    .line 48
    .line 49
    sub-float v16, v10, v9

    .line 50
    .line 51
    mul-float v15, v15, v16

    .line 52
    .line 53
    sub-float v17, v10, v14

    .line 54
    .line 55
    add-int v18, v0, v13

    .line 56
    .line 57
    aget v18, p0, v18

    .line 58
    .line 59
    mul-float v18, v18, v16

    .line 60
    .line 61
    add-int v16, v0, v0

    .line 62
    .line 63
    add-int v16, v16, v13

    .line 64
    .line 65
    aget v16, p0, v16

    .line 66
    .line 67
    mul-float v16, v16, v9

    .line 68
    .line 69
    mul-int/lit8 v19, v0, 0x3

    .line 70
    .line 71
    add-int v19, v19, v13

    .line 72
    .line 73
    aget v19, p0, v19

    .line 74
    .line 75
    mul-float v19, v19, v9

    .line 76
    .line 77
    mul-float v15, v15, v17

    .line 78
    .line 79
    mul-float v18, v18, v14

    .line 80
    .line 81
    add-float v15, v15, v18

    .line 82
    .line 83
    mul-float v16, v16, v17

    .line 84
    .line 85
    add-float v15, v15, v16

    .line 86
    .line 87
    mul-float v19, v19, v14

    .line 88
    .line 89
    add-float v15, v15, v19

    .line 90
    .line 91
    aput v15, v3, v6

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalin;->d:Laliq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laliq;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalin;->e:Laliq;

    .line 7
    .line 8
    invoke-virtual {v0}, Laliq;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
