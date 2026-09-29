.class public final Lasyr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lasyt;

    .line 2
    .line 3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lasyt;-><init>(DDD)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lasyt;

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    invoke-direct/range {v7 .. v13}, Lasyt;-><init>(DDD)V

    .line 21
    .line 22
    .line 23
    const-string v0, "^#[0-9a-fA-F]{6}$"

    .line 24
    .line 25
    invoke-static {v0}, Laqzk;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "^rgb\\(([0-9]{1,3}),\\s*([0-9]{1,3}),\\s*([0-9]{1,3})\\)$"

    .line 29
    .line 30
    invoke-static {v0}, Laqzk;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Lasys;)Lasyt;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lasys;->b:D

    .line 4
    .line 5
    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v3, v1, v3

    .line 11
    .line 12
    iget-wide v4, v0, Lasys;->c:D

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    move-wide v15, v4

    .line 17
    move-wide/from16 v17, v15

    .line 18
    .line 19
    move-wide/from16 v19, v17

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v6, v0, Lasys;->a:D

    .line 23
    .line 24
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 25
    .line 26
    div-double/2addr v6, v8

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    double-to-int v0, v8

    .line 32
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    sub-double v10, v8, v1

    .line 35
    .line 36
    mul-double/2addr v10, v4

    .line 37
    int-to-double v12, v0

    .line 38
    sub-double/2addr v6, v12

    .line 39
    mul-double v12, v1, v6

    .line 40
    .line 41
    sub-double v12, v8, v12

    .line 42
    .line 43
    mul-double/2addr v12, v4

    .line 44
    sub-double v6, v8, v6

    .line 45
    .line 46
    mul-double/2addr v1, v6

    .line 47
    sub-double/2addr v8, v1

    .line 48
    mul-double/2addr v8, v4

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    move-wide v15, v4

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    move-wide/from16 v17, v8

    .line 66
    .line 67
    move-wide/from16 v19, v10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide/from16 v17, v10

    .line 71
    .line 72
    move-wide/from16 v19, v12

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide/from16 v19, v4

    .line 76
    .line 77
    move-wide v15, v8

    .line 78
    move-wide/from16 v17, v10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-wide/from16 v19, v4

    .line 82
    .line 83
    move-wide v15, v10

    .line 84
    move-wide/from16 v17, v12

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-wide/from16 v17, v4

    .line 88
    .line 89
    move-wide/from16 v19, v8

    .line 90
    .line 91
    move-wide v15, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-wide/from16 v17, v4

    .line 94
    .line 95
    move-wide/from16 v19, v10

    .line 96
    .line 97
    move-wide v15, v12

    .line 98
    :goto_0
    new-instance v14, Lasyt;

    .line 99
    .line 100
    invoke-direct/range {v14 .. v20}, Lasyt;-><init>(DDD)V

    .line 101
    .line 102
    .line 103
    return-object v14
.end method

.method public static b(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
