.class public final Lcgbr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbjpk;Lbjpk;)D
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbjpk;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcgbr;->b(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbjpk;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lcgbr;->b(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbjpk;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Lcgbr;->b(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lbjpk;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Lcgbr;->b(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lbjpk;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Lcgbr;->b(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lbjpk;->a()D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v10, v11}, Lcgbr;->b(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v0, v12

    .line 55
    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v2, v14

    .line 61
    const-wide v16, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v4, v4, v16

    .line 67
    .line 68
    mul-double/2addr v6, v12

    .line 69
    mul-double/2addr v8, v14

    .line 70
    mul-double v10, v10, v16

    .line 71
    .line 72
    add-double/2addr v6, v8

    .line 73
    add-double/2addr v0, v2

    .line 74
    add-double/2addr v0, v4

    .line 75
    add-double/2addr v6, v10

    .line 76
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    add-double/2addr v2, v4

    .line 86
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    add-double/2addr v0, v4

    .line 91
    div-double/2addr v2, v0

    .line 92
    return-wide v2
.end method

.method private static b(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr p0, v0

    .line 23
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr p0, v0

    .line 29
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
