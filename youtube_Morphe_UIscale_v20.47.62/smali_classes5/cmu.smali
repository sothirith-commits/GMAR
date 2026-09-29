.class public final Lcmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    new-array v7, v7, [[F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v1, v7, v8

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v7, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v3, v7, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v4, v7, v1

    .line 46
    .line 47
    aput-object v5, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    sput-object v7, Lcmu;->a:[[F

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    .line 66
    .line 67
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(IILjava/util/List;)Lcfx;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    const-string v2, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcfx;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcfx;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcmi;

    .line 38
    .line 39
    iget p1, v0, Lcfx;->c:I

    .line 40
    .line 41
    iget v0, v0, Lcfx;->d:I

    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Lcmi;->b(II)Lcfx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object v0
.end method

.method public static b([FLarnr;)Larnr;
    .locals 10

    .line 1
    new-instance v0, Larnm;

    .line 2
    .line 3
    invoke-direct {v0}, Larnm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    move-object v3, p1

    .line 9
    check-cast v3, Larsa;

    .line 10
    .line 11
    iget v3, v3, Larsa;->c:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v4, v3, [F

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, [F

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, p0

    .line 29
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 30
    .line 31
    .line 32
    aget p0, v4, v1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aget v5, v4, v3

    .line 36
    .line 37
    div-float/2addr p0, v5

    .line 38
    aput p0, v4, v1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aget v7, v4, p0

    .line 42
    .line 43
    div-float/2addr v7, v5

    .line 44
    aput v7, v4, p0

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aget v7, v4, p0

    .line 48
    .line 49
    div-float/2addr v7, v5

    .line 50
    aput v7, v4, p0

    .line 51
    .line 52
    const/high16 p0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    aput p0, v4, v3

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move-object p0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static c([F[F)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v3

    .line 10
    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aget v0, p1, v3

    .line 16
    .line 17
    aget v1, p0, v3

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    aget v1, p1, v2

    .line 21
    .line 22
    aget v4, p0, v2

    .line 23
    .line 24
    mul-float/2addr v1, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget v5, p1, v4

    .line 27
    .line 28
    aget p0, p0, v4

    .line 29
    .line 30
    mul-float/2addr v5, p0

    .line 31
    add-float/2addr v0, v1

    .line 32
    add-float/2addr v0, v5

    .line 33
    const/4 p0, 0x3

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    cmpg-float p0, v0, p0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public static d([F[F[F[F)[F
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v0, v4}, Lathv;->J(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aget v0, p0, v2

    .line 16
    .line 17
    aget v4, p2, v2

    .line 18
    .line 19
    sub-float/2addr v0, v4

    .line 20
    aget v5, p1, v2

    .line 21
    .line 22
    mul-float/2addr v0, v5

    .line 23
    aget v6, p0, v1

    .line 24
    .line 25
    aget v7, p2, v1

    .line 26
    .line 27
    sub-float/2addr v6, v7

    .line 28
    aget v8, p1, v1

    .line 29
    .line 30
    mul-float/2addr v6, v8

    .line 31
    const/4 v9, 0x2

    .line 32
    aget p0, p0, v9

    .line 33
    .line 34
    aget p2, p2, v9

    .line 35
    .line 36
    sub-float/2addr p0, p2

    .line 37
    aget p1, p1, v9

    .line 38
    .line 39
    mul-float/2addr p0, p1

    .line 40
    aget v10, p3, v2

    .line 41
    .line 42
    sub-float/2addr v10, v4

    .line 43
    mul-float/2addr v5, v10

    .line 44
    aget v11, p3, v1

    .line 45
    .line 46
    sub-float/2addr v11, v7

    .line 47
    mul-float/2addr v8, v11

    .line 48
    aget p3, p3, v9

    .line 49
    .line 50
    sub-float/2addr p3, p2

    .line 51
    mul-float/2addr p1, p3

    .line 52
    add-float/2addr v5, v8

    .line 53
    add-float/2addr v0, v6

    .line 54
    add-float/2addr v0, p0

    .line 55
    add-float/2addr v5, p1

    .line 56
    div-float/2addr v0, v5

    .line 57
    mul-float/2addr v10, v0

    .line 58
    add-float/2addr v4, v10

    .line 59
    mul-float/2addr v11, v0

    .line 60
    add-float/2addr v7, v11

    .line 61
    mul-float/2addr p3, v0

    .line 62
    add-float/2addr p2, p3

    .line 63
    new-array p0, v3, [F

    .line 64
    .line 65
    aput v4, p0, v2

    .line 66
    .line 67
    aput v7, p0, v1

    .line 68
    .line 69
    aput p2, p0, v9

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    aput p1, p0, p2

    .line 75
    .line 76
    return-object p0
.end method
