.class public final Lbjpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjpk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbjpk;

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
    invoke-direct/range {v0 .. v6}, Lbjpk;-><init>(DDD)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbjpg;->a:Lbjpk;

    .line 13
    .line 14
    new-instance v1, Lbjpk;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lbjpk;-><init>(DDD)V

    .line 23
    .line 24
    .line 25
    const-string v0, "^#[0-9a-fA-F]{6}$"

    .line 26
    .line 27
    invoke-static {v0}, Lbguy;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "^rgb\\(([0-9]{1,3}),\\s*([0-9]{1,3}),\\s*([0-9]{1,3})\\)$"

    .line 31
    .line 32
    invoke-static {v0}, Lbguy;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Lbjpk;)Lbjph;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbjpk;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbjpk;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbjpk;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-double v6, v13, v6

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v8, v8, v10

    .line 41
    .line 42
    const-wide/16 v15, 0x0

    .line 43
    .line 44
    if-gez v8, :cond_0

    .line 45
    .line 46
    move-wide v9, v15

    .line 47
    move-wide v11, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    div-double v8, v6, v13

    .line 50
    .line 51
    sub-double v17, v0, v13

    .line 52
    .line 53
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    cmpg-double v12, v17, v10

    .line 58
    .line 59
    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    .line 60
    .line 61
    if-gez v12, :cond_1

    .line 62
    .line 63
    sub-double/2addr v2, v4

    .line 64
    mul-double v2, v2, v17

    .line 65
    .line 66
    div-double/2addr v2, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sub-double v19, v2, v13

    .line 69
    .line 70
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    cmpg-double v10, v19, v10

    .line 75
    .line 76
    if-gez v10, :cond_2

    .line 77
    .line 78
    sub-double/2addr v4, v0

    .line 79
    div-double/2addr v4, v6

    .line 80
    mul-double v4, v4, v17

    .line 81
    .line 82
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 83
    .line 84
    add-double v2, v4, v0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sub-double/2addr v0, v2

    .line 88
    div-double/2addr v0, v6

    .line 89
    mul-double v0, v0, v17

    .line 90
    .line 91
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 92
    .line 93
    add-double/2addr v2, v0

    .line 94
    :goto_0
    cmpg-double v0, v2, v15

    .line 95
    .line 96
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    add-double/2addr v2, v4

    .line 104
    :cond_3
    move-wide v15, v2

    .line 105
    cmpl-double v0, v15, v4

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    const-wide v0, -0x3f89800000000000L    # -360.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    add-double/2addr v15, v0

    .line 115
    :cond_4
    move-wide v11, v8

    .line 116
    move-wide v9, v15

    .line 117
    :goto_1
    new-instance v8, Lbjph;

    .line 118
    .line 119
    invoke-direct/range {v8 .. v14}, Lbjph;-><init>(DDD)V

    .line 120
    .line 121
    .line 122
    return-object v8
.end method

.method public static b(Lbjph;)Lbjpk;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbjph;->b:D

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
    iget-wide v4, v0, Lbjph;->c:D

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
    iget-wide v6, v0, Lbjph;->a:D

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
    new-instance v14, Lbjpk;

    .line 99
    .line 100
    invoke-direct/range {v14 .. v20}, Lbjpk;-><init>(DDD)V

    .line 101
    .line 102
    .line 103
    return-object v14
.end method

.method public static c(D)D
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
