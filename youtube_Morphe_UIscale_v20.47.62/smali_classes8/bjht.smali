.class public final Lbjht;
.super Lbjhr;
.source "PG"


# instance fields
.field private c:D

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbjhr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbjht;->c:D

    .line 7
    .line 8
    iput-wide v0, p0, Lbjht;->d:D

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lbjht;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private final e()D
    .locals 4

    .line 1
    iget v0, p0, Lbjht;->e:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final f(Z)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "undershooting"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "overshooting"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Lbjht;->e()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lbjht;->b:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lbjht;->a:I

    .line 26
    .line 27
    div-int/lit16 v4, v4, 0x3e8

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object p1, v5, v6

    .line 38
    .line 39
    aput-object v2, v5, v1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aput-object v3, v5, p1

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    aput-object v4, v5, p1

    .line 46
    .line 47
    const-string p1, "Encoder is %s. Scale bitrate by %.2f. Fps: %.2f, Kbps: %d"

    .line 48
    .line 49
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "IMCDynamicBitrate"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbjht;->a:I

    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    invoke-direct {p0}, Lbjht;->e()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-int v0, v0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbjht;->b:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v4, p0, Lbjht;->a:I

    .line 12
    .line 13
    int-to-double v4, v4

    .line 14
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 15
    .line 16
    div-double/2addr v4, v6

    .line 17
    div-double v6, v4, v0

    .line 18
    .line 19
    iget-wide v8, p0, Lbjht;->c:D

    .line 20
    .line 21
    int-to-double v10, p1

    .line 22
    sub-double/2addr v10, v6

    .line 23
    add-double/2addr v8, v10

    .line 24
    iput-wide v8, p0, Lbjht;->c:D

    .line 25
    .line 26
    iget-wide v6, p0, Lbjht;->d:D

    .line 27
    .line 28
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v10, v0

    .line 34
    add-double/2addr v6, v10

    .line 35
    iput-wide v6, p0, Lbjht;->d:D

    .line 36
    .line 37
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 38
    .line 39
    mul-double/2addr v0, v4

    .line 40
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iput-wide v6, p0, Lbjht;->c:D

    .line 45
    .line 46
    neg-double v0, v0

    .line 47
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lbjht;->c:D

    .line 52
    .line 53
    iget-wide v6, p0, Lbjht;->d:D

    .line 54
    .line 55
    const-wide v8, 0x40a7700000000000L    # 3000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double p1, v6, v8

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    cmpl-double p1, v0, v4

    .line 65
    .line 66
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    div-double/2addr v0, v4

    .line 71
    add-double/2addr v0, v6

    .line 72
    iget p1, p0, Lbjht;->e:I

    .line 73
    .line 74
    double-to-int v0, v0

    .line 75
    sub-int/2addr p1, v0

    .line 76
    iput p1, p0, Lbjht;->e:I

    .line 77
    .line 78
    const/16 v0, -0x14

    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lbjht;->e:I

    .line 85
    .line 86
    iput-wide v4, p0, Lbjht;->c:D

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p1}, Lbjht;->f(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    neg-double v8, v4

    .line 94
    cmpg-double p1, v0, v8

    .line 95
    .line 96
    if-gez p1, :cond_2

    .line 97
    .line 98
    neg-double v0, v0

    .line 99
    div-double/2addr v0, v4

    .line 100
    add-double/2addr v0, v6

    .line 101
    iget p1, p0, Lbjht;->e:I

    .line 102
    .line 103
    double-to-int v0, v0

    .line 104
    add-int/2addr p1, v0

    .line 105
    iput p1, p0, Lbjht;->e:I

    .line 106
    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lbjht;->e:I

    .line 114
    .line 115
    iput-wide v8, p0, Lbjht;->c:D

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-direct {p0, p1}, Lbjht;->f(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    iput-wide v2, p0, Lbjht;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_3
    :goto_1
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized d(ID)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbjht;->a:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lbjht;->c:D

    .line 9
    .line 10
    int-to-double v3, p1

    .line 11
    mul-double/2addr v1, v3

    .line 12
    int-to-double v3, v0

    .line 13
    div-double/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lbjht;->c:D

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbjhr;->d(ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
