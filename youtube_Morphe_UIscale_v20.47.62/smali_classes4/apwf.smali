.class public final Lapwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapvj;
.implements Lapvi;


# static fields
.field private static final g:Laruc;


# instance fields
.field public final a:Lscb;

.field public volatile b:Z

.field protected final c:Lapww;

.field public final d:Lapxd;

.field public final e:Lapwz;

.field protected final f:Laouf;

.field private final h:Lasiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoXClientImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapwf;->g:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapwg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapwf;->b:Z

    .line 6
    .line 7
    iget-object v1, p1, Lapwg;->a:Lscb;

    .line 8
    .line 9
    iput-object v1, p0, Lapwf;->a:Lscb;

    .line 10
    .line 11
    iget-object v1, p1, Lapwg;->e:Laouf;

    .line 12
    .line 13
    iput-object v1, p0, Lapwf;->f:Laouf;

    .line 14
    .line 15
    iget-object v1, p1, Lapwg;->d:Lapwz;

    .line 16
    .line 17
    iput-object v1, p0, Lapwf;->e:Lapwz;

    .line 18
    .line 19
    iget-object v1, p1, Lapwg;->c:Lapww;

    .line 20
    .line 21
    iput-object v1, p0, Lapwf;->c:Lapww;

    .line 22
    .line 23
    iget-object v1, p1, Lapwg;->b:Lapwa;

    .line 24
    .line 25
    iget-object p1, p1, Lapwg;->f:Laswf;

    .line 26
    .line 27
    sget-object p1, Lapxc;->a:Lapxd;

    .line 28
    .line 29
    iput-object p1, p0, Lapwf;->d:Lapxd;

    .line 30
    .line 31
    new-instance p1, Laqaz;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1, v1, v1}, Laqaz;-><init>([B[B[B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lasiw;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lasiw;-><init>(Laqaz;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "rate must be positive"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lasiw;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object v0, v1, Lasiw;->e:Laqaz;

    .line 53
    .line 54
    invoke-virtual {v0}, Laqaz;->x()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lasiw;->b(J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/32 v2, 0xf4240

    .line 64
    .line 65
    .line 66
    long-to-double v2, v2

    .line 67
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v2, v4

    .line 73
    iput-wide v2, v1, Lasiw;->c:D

    .line 74
    .line 75
    iget-wide v2, v1, Lasiw;->b:D

    .line 76
    .line 77
    iput-wide v4, v1, Lasiw;->b:D

    .line 78
    .line 79
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 80
    .line 81
    cmpl-double v0, v2, v6

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmpl-double v0, v2, v6

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    move-wide v4, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-wide v6, v1, Lasiw;->a:D

    .line 95
    .line 96
    mul-double/2addr v6, v4

    .line 97
    div-double v4, v6, v2

    .line 98
    .line 99
    :goto_0
    iput-wide v4, v1, Lasiw;->a:D

    .line 100
    .line 101
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iput-object v1, p0, Lapwf;->h:Lasiw;

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method

.method private final j(Ljava/util/function/UnaryOperator;Lathm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapwf;->e:Lapwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapwz;->d()Lapxa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lapxa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Latrw;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Latro;

    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lathl;

    .line 26
    .line 27
    iget-wide v0, v0, Lathl;->g:D

    .line 28
    .line 29
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const-string v1, "Playout rate cannot be set higher than %s."

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lzjr;

    .line 50
    .line 51
    const/16 v7, 0xb

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    invoke-direct/range {v3 .. v8}, Lzjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lapwf;->i()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lapgn;

    .line 64
    .line 65
    const/16 p2, 0x10

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, v3, p2, v0}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    const-string p2, "Unexpected error when trying to broadcast an update to peers."

    .line 72
    .line 73
    invoke-static {p1, p2}, Lapwi;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacml;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lacml;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lathm;->d:Lathm;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lapwf;->j(Ljava/util/function/UnaryOperator;Lathm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapwf;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lacml;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lacml;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lathm;->d:Lathm;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lapwf;->j(Ljava/util/function/UnaryOperator;Lathm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(DLj$/time/Duration;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    invoke-static {p3}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Expected \'rate\' to be a value greater than zero."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lapwd;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lapwd;-><init>(DLatrd;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lathm;->e:Lathm;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lapwf;->j(Ljava/util/function/UnaryOperator;Lathm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacml;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lacml;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lathm;->d:Lathm;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lapwf;->j(Ljava/util/function/UnaryOperator;Lathm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string v0, "Requested permits (%s) must be positive"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6, v0, v6}, Lathv;->L(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lapwf;->h:Lasiw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lasiw;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    iget-object v8, v0, Lasiw;->e:Laqaz;

    .line 28
    .line 29
    invoke-virtual {v8}, Laqaz;->x()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-wide v10, v0, Lasiw;->d:J

    .line 34
    .line 35
    sub-long/2addr v10, v4

    .line 36
    cmp-long v4, v10, v8

    .line 37
    .line 38
    if-gtz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v8, v9}, Lasiw;->b(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v10, v0, Lasiw;->d:J

    .line 44
    .line 45
    iget-wide v12, v0, Lasiw;->a:D

    .line 46
    .line 47
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    sub-double/2addr v14, v12

    .line 54
    iget-wide v5, v0, Lasiw;->c:D

    .line 55
    .line 56
    mul-double/2addr v14, v5

    .line 57
    iget-wide v5, v0, Lasiw;->d:J

    .line 58
    .line 59
    double-to-long v14, v14

    .line 60
    invoke-static {v5, v6, v14, v15}, Larxe;->o(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput-wide v5, v0, Lasiw;->d:J

    .line 65
    .line 66
    iget-wide v5, v0, Lasiw;->a:D

    .line 67
    .line 68
    sub-double/2addr v5, v12

    .line 69
    iput-wide v5, v0, Lasiw;->a:D

    .line 70
    .line 71
    sub-long/2addr v10, v8

    .line 72
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 77
    cmp-long v0, v5, v2

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    add-long/2addr v5, v2

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_0
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v16, :cond_1

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move/from16 v6, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    sub-long v2, v5, v2

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_1

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_1
    if-eqz v6, :cond_0

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 134
    .line 135
    .line 136
    :cond_0
    throw v0

    .line 137
    :cond_1
    :goto_2
    const/4 v6, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_3
    const-string v0, "Number of seeks per second cannot exceed %s."

    .line 142
    .line 143
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v6, v0, v2}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lacml;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    invoke-direct {v0, v3, v2}, Lacml;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lathm;->c:Lathm;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lapwf;->j(Ljava/util/function/UnaryOperator;Lathm;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 171
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lapwf;->e:Lapwz;

    .line 15
    .line 16
    iget-object v2, v1, Lapwz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iput-object p1, v1, Lapwz;->g:Ljava/lang/String;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance p1, Lapwc;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, p3, v0}, Lapwc;-><init>(Lapwf;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lathm;->b:Lathm;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lapwf;->j(Ljava/util/function/UnaryOperator;Lathm;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacml;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lacml;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lathm;->d:Lathm;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lapwf;->j(Ljava/util/function/UnaryOperator;Lathm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lathf;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lapwf;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapwf;->g:Laruc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Larua;

    .line 12
    .line 13
    const-string v0, "com/google/android/meet/addons/internal/CoXClientImpl"

    .line 14
    .line 15
    const-string v1, "handleStateUpdate"

    .line 16
    .line 17
    const/16 v2, 0x35

    .line 18
    .line 19
    const-string v3, "CoXClientImpl.java"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Larua;

    .line 26
    .line 27
    const-string v0, "Received incoming update after session ended."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapwf;->c:Lapww;

    .line 34
    .line 35
    new-instance v1, Larnu;

    .line 36
    .line 37
    invoke-direct {v1}, Larnu;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lathf;->b:I

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p1, Lathf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lathp;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lathp;->a:Lathp;

    .line 51
    .line 52
    :goto_0
    iget-object v2, v2, Lathp;->e:Lattd;

    .line 53
    .line 54
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x2

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    if-eq v7, v5, :cond_6

    .line 93
    .line 94
    if-eq v7, v6, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v7, v5, :cond_3

    .line 101
    .line 102
    if-eq v7, v3, :cond_2

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v5, Lathm;->f:Lathm;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v5, Lathm;->e:Lathm;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v5, Lathm;->d:Lathm;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v5, Lathm;->c:Lathm;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object v5, Lathm;->b:Lathm;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    sget-object v5, Lathm;->a:Lathm;

    .line 122
    .line 123
    :goto_2
    if-nez v5, :cond_8

    .line 124
    .line 125
    sget-object v5, Lathm;->a:Lathm;

    .line 126
    .line 127
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Latho;

    .line 132
    .line 133
    invoke-virtual {v1, v5, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v2, p1, Lathf;->b:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_a

    .line 140
    .line 141
    iget-object v2, p1, Lathf;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lathp;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    sget-object v2, Lathp;->a:Lathp;

    .line 147
    .line 148
    :goto_3
    iget-object v2, v2, Lathp;->c:Lathl;

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    sget-object v2, Lathl;->a:Lathl;

    .line 153
    .line 154
    :cond_b
    iget-object v3, v0, Lapww;->d:Lapwz;

    .line 155
    .line 156
    invoke-virtual {v1}, Larnu;->c()Larny;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v4, Lapwx;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Lapwx;-><init>(Larny;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p1, Lathf;->g:Z

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    iget-object p1, v0, Lapww;->c:Lapwa;

    .line 170
    .line 171
    iget-boolean p1, p1, Lapwa;->f:Z

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    :cond_c
    move v5, v6

    .line 176
    :cond_d
    iget-object p1, v3, Lapwz;->b:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    iput-object v4, v3, Lapwz;->f:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v5}, Lapwz;->e(Ljava/lang/Object;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    if-ne v1, v6, :cond_f

    .line 187
    .line 188
    :try_start_2
    iget-object p1, v0, Lapww;->e:Laswf;

    .line 189
    .line 190
    iget-object p1, p1, Laswf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    sget-object p1, Lapww;->a:Laruc;

    .line 201
    .line 202
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Larua;

    .line 207
    .line 208
    const-string v0, "processInboundUpdate"

    .line 209
    .line 210
    const-string v1, "com/google/android/meet/addons/internal/state/ThinCoWatchingUpdateProcessor"

    .line 211
    .line 212
    const-string v2, "ThinCoWatchingUpdateProcessor.java"

    .line 213
    .line 214
    const/16 v3, 0x48

    .line 215
    .line 216
    invoke-interface {p1, v1, v0, v3, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Larua;

    .line 221
    .line 222
    const-string v0, "Application of an update to LSA skipped due to suspension."

    .line 223
    .line 224
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e
    iget-object p1, v0, Lapww;->b:Ljava/util/function/Consumer;

    .line 229
    .line 230
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    :cond_f
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    :catch_0
    move-exception p1

    .line 238
    invoke-static {p1}, Lapwi;->e(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapwf;->b:Z

    .line 2
    .line 3
    const-string v1, "Illegal call after meeting ended."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
