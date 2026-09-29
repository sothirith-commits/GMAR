.class public final Llat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Labkk;

.field private final f:Lblyd;

.field private final g:Labjh;

.field private final h:Lahjy;

.field private final i:Lblyd;

.field private final j:Lsak;

.field private final k:Lbjys;

.field private final l:Lenc;

.field private final m:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lblyd;Labkk;Lblyd;Lenc;Lcd;Labjh;Lahjy;Lblyd;Lsak;Lbjys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llat;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llat;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Llat;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Llat;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Llat;->e:Labkk;

    .line 13
    .line 14
    iput-object p6, p0, Llat;->f:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Llat;->l:Lenc;

    .line 17
    .line 18
    iput-object p8, p0, Llat;->m:Lcd;

    .line 19
    .line 20
    iput-object p9, p0, Llat;->g:Labjh;

    .line 21
    .line 22
    iput-object p10, p0, Llat;->h:Lahjy;

    .line 23
    .line 24
    iput-object p11, p0, Llat;->i:Lblyd;

    .line 25
    .line 26
    iput-object p12, p0, Llat;->j:Lsak;

    .line 27
    .line 28
    iput-object p13, p0, Llat;->k:Lbjys;

    .line 29
    .line 30
    return-void
.end method

.method private final b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    const/16 v1, 0xaa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llat;->i:Lblyd;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lahjl;

    .line 23
    .line 24
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lavqy;->d:Lavqy;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 31
    .line 32
    .line 33
    iput v2, v3, Lakbs;->j:I

    .line 34
    .line 35
    iput v1, v3, Lakbs;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Llat;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lyts;->bB(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " (interrupted) in "

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v3, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    invoke-virtual {v3, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Llat;->i:Lblyd;

    .line 88
    .line 89
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lahjl;

    .line 94
    .line 95
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lavqy;->d:Lavqy;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 102
    .line 103
    .line 104
    iput v2, v3, Lakbs;->j:I

    .line 105
    .line 106
    iput v1, v3, Lakbs;->i:I

    .line 107
    .line 108
    iget-object v1, p0, Llat;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lyts;->bB(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " in "

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v3, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llat;->j:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v0, p0, Llat;->g:Labjh;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Labjh;->k(I)Lajlx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Labjm;->a:I

    .line 28
    .line 29
    const v1, 0x401a01d9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Lajlx;->f(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lajlx;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final d(Latro;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llat;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labfv;

    .line 8
    .line 9
    instance-of v1, v0, Labhw;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Labhw;

    .line 14
    .line 15
    invoke-virtual {v0}, Labhw;->k()Lj$/util/OptionalInt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/util/OptionalInt;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Laxzf;

    .line 35
    .line 36
    sget-object v3, Laxzf;->a:Laxzf;

    .line 37
    .line 38
    iget v3, v2, Laxzf;->b:I

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0x200

    .line 41
    .line 42
    iput v3, v2, Laxzf;->b:I

    .line 43
    .line 44
    iput v1, v2, Laxzf;->j:I

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Labhw;->j()Lj$/util/OptionalInt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast p1, Laxzf;

    .line 66
    .line 67
    sget-object v1, Laxzf;->a:Laxzf;

    .line 68
    .line 69
    iget v1, p1, Laxzf;->b:I

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    iput v1, p1, Laxzf;->b:I

    .line 74
    .line 75
    iput v0, p1, Laxzf;->i:I

    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "task_schedules_next_task_key"

    .line 6
    .line 7
    const-string v4, "Prefetched browse response but failed to cache"

    .line 8
    .line 9
    const-string v5, "Failed to prefetch browse response"

    .line 10
    .line 11
    const-string v6, "max_run_attempts_key"

    .line 12
    .line 13
    const-string v7, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 14
    .line 15
    iget-object v0, v1, Llat;->j:Lsak;

    .line 16
    .line 17
    invoke-interface {v0}, Lsak;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    sget-object v10, Laxzf;->a:Laxzf;

    .line 22
    .line 23
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v11, "task_id_key"

    .line 28
    .line 29
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    const-string v13, "scheduled_time_seconds_key"

    .line 34
    .line 35
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v15, v10, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v15, Laxzf;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    iget v0, v15, Laxzf;->b:I

    .line 49
    .line 50
    move-wide/from16 v17, v8

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    or-int/2addr v0, v8

    .line 54
    iput v0, v15, Laxzf;->b:I

    .line 55
    .line 56
    iput-wide v11, v15, Laxzf;->c:J

    .line 57
    .line 58
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v0, Laxzf;

    .line 64
    .line 65
    iget v9, v0, Laxzf;->b:I

    .line 66
    .line 67
    or-int/lit8 v9, v9, 0x20

    .line 68
    .line 69
    iput v9, v0, Laxzf;->b:I

    .line 70
    .line 71
    iput-wide v13, v0, Laxzf;->f:J

    .line 72
    .line 73
    invoke-interface/range {v16 .. v16}, Lsak;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 78
    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    cmp-long v0, v15, v13

    .line 87
    .line 88
    if-gtz v0, :cond_0

    .line 89
    .line 90
    const/16 v19, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, v1, Llat;->f:Lblyd;

    .line 94
    .line 95
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Leqr;

    .line 100
    .line 101
    invoke-virtual {v0}, Leqr;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 105
    const/16 v19, -0x1

    .line 106
    .line 107
    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    sget v20, Larnr;->d:I

    .line 110
    .line 111
    sget-object v11, Larsa;->a:Larnr;

    .line 112
    .line 113
    const-wide/16 v12, 0x5

    .line 114
    .line 115
    invoke-static {v0, v12, v13, v9, v11}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Leqq;

    .line 136
    .line 137
    iget v0, v0, Leqq;->d:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move/from16 v0, v19

    .line 141
    .line 142
    :goto_0
    int-to-long v11, v0

    .line 143
    cmp-long v0, v11, v15

    .line 144
    .line 145
    if-lez v0, :cond_2

    .line 146
    .line 147
    const/16 v8, 0xa

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_2
    :goto_1
    iget-object v0, v1, Llat;->g:Labjh;

    .line 152
    .line 153
    invoke-interface {v0, v8}, Labjh;->k(I)Lajlx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v9, Labjm;->a:I

    .line 158
    .line 159
    const v9, 0x401a01d9

    .line 160
    .line 161
    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    invoke-virtual {v0, v9, v11, v12}, Lajlx;->f(IJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lajlx;->e()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Llat;->c:Lblyd;

    .line 171
    .line 172
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v9, v0

    .line 177
    check-cast v9, Laind;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 178
    .line 179
    const/16 v11, 0x9

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v9, v7}, Laind;->t(Ljava/lang/String;)Lagal;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lagal;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_3

    .line 190
    .line 191
    iget-object v0, v0, Lagal;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laygx;

    .line 194
    .line 195
    iget-object v0, v0, Laygx;->j:Latqt;

    .line 196
    .line 197
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v12, Laxzf;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v13, v12, Laxzf;->b:I

    .line 208
    .line 209
    or-int/lit8 v13, v13, 0x10

    .line 210
    .line 211
    iput v13, v12, Laxzf;->b:I

    .line 212
    .line 213
    iput-object v0, v12, Laxzf;->e:Latqt;

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v9, v7}, Laind;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lsdi;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_3
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v0, v1, Llat;->i:Lblyd;

    .line 236
    .line 237
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lahjl;

    .line 242
    .line 243
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v13, Lavqy;->d:Lavqy;

    .line 248
    .line 249
    invoke-virtual {v12, v13}, Lakbs;->d(Lavqy;)V

    .line 250
    .line 251
    .line 252
    iput v11, v12, Lakbs;->j:I

    .line 253
    .line 254
    const/16 v13, 0x172

    .line 255
    .line 256
    iput v13, v12, Lakbs;->i:I

    .line 257
    .line 258
    invoke-virtual {v12, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Lakbs;->a()Lakbt;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v0, v12}, Lahjl;->a(Lakbt;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    const-string v0, "test_execution_key"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    iget-object v0, v1, Llat;->k:Lbjys;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbjys;->eZ()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_5

    .line 283
    .line 284
    const/4 v8, 0x3

    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_6

    .line 292
    .line 293
    iget-object v12, v1, Llat;->l:Lenc;

    .line 294
    .line 295
    const-string v13, "base_local_time_seconds_key"

    .line 296
    .line 297
    const-wide/16 v14, -0x1

    .line 298
    .line 299
    invoke-virtual {v2, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v26

    .line 303
    const-string v13, "max_jitter_time_seconds_key"

    .line 304
    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    invoke-virtual {v2, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v28

    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v30

    .line 316
    invoke-virtual {v2, v6, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v31

    .line 320
    const-string v3, "requires_unmetered_network_key"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v33

    .line 326
    const-string v3, "requires_charging_key"

    .line 327
    .line 328
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v34

    .line 332
    const/16 v25, 0x3

    .line 333
    .line 334
    move-object/from16 v24, v12

    .line 335
    .line 336
    invoke-virtual/range {v24 .. v34}, Lenc;->H(IJJZJZZ)V

    .line 337
    .line 338
    .line 339
    :cond_6
    const-wide/32 v2, 0x2b42f91

    .line 340
    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-virtual {v0, v2, v3, v13}, Lafgi;->r(JZ)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    const/4 v8, 0x4

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_7
    iget-object v0, v1, Llat;->m:Lcd;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcd;->bb()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v3, 0x2

    .line 359
    if-ne v2, v3, :cond_8

    .line 360
    .line 361
    const/4 v8, 0x5

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_8
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laayt;

    .line 367
    .line 368
    iget-object v0, v0, Laayt;->b:Laays;

    .line 369
    .line 370
    iget-object v0, v0, Laays;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_9

    .line 377
    .line 378
    const/4 v8, 0x6

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_9
    iget-object v0, v1, Llat;->k:Lbjys;

    .line 382
    .line 383
    const-wide/32 v2, 0x2b4613a

    .line 384
    .line 385
    .line 386
    const-wide/16 v14, 0x0

    .line 387
    .line 388
    invoke-virtual {v0, v2, v3, v14, v15}, Lafgi;->c(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    cmp-long v0, v2, v14

    .line 393
    .line 394
    if-lez v0, :cond_a

    .line 395
    .line 396
    invoke-direct {v1, v10}, Llat;->d(Latro;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 400
    .line 401
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-direct {v1, v2, v3}, Llat;->c(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 406
    .line 407
    .line 408
    :goto_3
    const/4 v8, 0x2

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_a
    :try_start_4
    iget-object v0, v1, Llat;->b:Lblyd;

    .line 412
    .line 413
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lafvx;

    .line 418
    .line 419
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lafvx;

    .line 424
    .line 425
    invoke-virtual {v0}, Lafvx;->f()Lafwa;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v3, "FEwhat_to_watch"

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lafwa;->O(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iput v11, v0, Lafwa;->F:I

    .line 435
    .line 436
    iput-boolean v8, v0, Lafrv;->l:Z

    .line 437
    .line 438
    const-string v3, ""

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lafwa;->R(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x2

    .line 444
    iput v3, v0, Lafrv;->y:I

    .line 445
    .line 446
    invoke-virtual {v0}, Lafrv;->m()V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lashg;->a:Lashg;

    .line 450
    .line 451
    invoke-virtual {v2, v0, v3}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lsdi;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 460
    .line 461
    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 462
    .line 463
    iget-object v3, v2, Laygx;->j:Latqt;

    .line 464
    .line 465
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v6, v10, Latro;->instance:Latrw;

    .line 469
    .line 470
    check-cast v6, Laxzf;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget v12, v6, Laxzf;->b:I

    .line 476
    .line 477
    or-int/lit8 v12, v12, 0x40

    .line 478
    .line 479
    iput v12, v6, Laxzf;->b:I

    .line 480
    .line 481
    iput-object v3, v6, Laxzf;->g:Latqt;

    .line 482
    .line 483
    invoke-virtual {v2}, Latrw;->getSerializedSize()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 491
    .line 492
    check-cast v3, Laxzf;

    .line 493
    .line 494
    iget v6, v3, Laxzf;->b:I

    .line 495
    .line 496
    or-int/lit16 v6, v6, 0x80

    .line 497
    .line 498
    iput v6, v3, Laxzf;->b:I

    .line 499
    .line 500
    iput v2, v3, Laxzf;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 501
    .line 502
    :try_start_5
    invoke-direct {v1, v10}, Llat;->d(Latro;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 506
    .line 507
    invoke-virtual {v9, v7, v2}, Laind;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lsdi;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 512
    .line 513
    .line 514
    :try_start_6
    iget-object v2, v1, Llat;->k:Lbjys;

    .line 515
    .line 516
    const-wide/32 v3, 0x2b44eca

    .line 517
    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-virtual {v2, v3, v4, v13}, Lafgi;->r(JZ)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_b

    .line 525
    .line 526
    move v8, v11

    .line 527
    goto :goto_5

    .line 528
    :cond_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 531
    .line 532
    iget v0, v0, Laygx;->u:I

    .line 533
    .line 534
    int-to-long v3, v0

    .line 535
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    invoke-direct {v1, v2, v3}, Llat;->c(J)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :catch_1
    move-exception v0

    .line 545
    invoke-direct {v1, v0, v4}, Llat;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/16 v8, 0x8

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :catch_2
    move-exception v0

    .line 552
    invoke-direct {v1, v0, v5}, Llat;->b(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 553
    .line 554
    .line 555
    const/4 v8, 0x7

    .line 556
    goto :goto_5

    .line 557
    :catch_3
    move-exception v0

    .line 558
    goto :goto_4

    .line 559
    :catch_4
    move-exception v0

    .line 560
    const/16 v19, -0x1

    .line 561
    .line 562
    :goto_4
    invoke-direct {v1, v0, v5}, Llat;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_5
    iget-object v0, v1, Llat;->e:Labkk;

    .line 566
    .line 567
    invoke-virtual {v0}, Labkk;->c()Lj$/time/Duration;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    const-wide/16 v22, 0x0

    .line 576
    .line 577
    cmp-long v0, v2, v22

    .line 578
    .line 579
    if-lez v0, :cond_c

    .line 580
    .line 581
    sub-long v2, v17, v2

    .line 582
    .line 583
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 587
    .line 588
    check-cast v0, Laxzf;

    .line 589
    .line 590
    iget v4, v0, Laxzf;->b:I

    .line 591
    .line 592
    or-int/lit16 v4, v4, 0x400

    .line 593
    .line 594
    iput v4, v0, Laxzf;->b:I

    .line 595
    .line 596
    invoke-static {v2, v3}, Larxe;->bx(J)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iput v2, v0, Laxzf;->k:I

    .line 601
    .line 602
    :cond_c
    iget-object v0, v1, Llat;->j:Lsak;

    .line 603
    .line 604
    invoke-interface {v0}, Lsak;->b()J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    sub-long v2, v2, v17

    .line 609
    .line 610
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 614
    .line 615
    check-cast v0, Laxzf;

    .line 616
    .line 617
    iget v4, v0, Laxzf;->b:I

    .line 618
    .line 619
    or-int/lit16 v4, v4, 0x800

    .line 620
    .line 621
    iput v4, v0, Laxzf;->b:I

    .line 622
    .line 623
    invoke-static {v2, v3}, Larxe;->bx(J)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iput v2, v0, Laxzf;->l:I

    .line 628
    .line 629
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 641
    .line 642
    check-cast v2, Laxzf;

    .line 643
    .line 644
    iget v3, v2, Laxzf;->b:I

    .line 645
    .line 646
    or-int/lit16 v3, v3, 0x1000

    .line 647
    .line 648
    iput v3, v2, Laxzf;->b:I

    .line 649
    .line 650
    iput-boolean v0, v2, Laxzf;->m:Z

    .line 651
    .line 652
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 656
    .line 657
    check-cast v0, Laxzf;

    .line 658
    .line 659
    add-int/lit8 v8, v8, -0x1

    .line 660
    .line 661
    iput v8, v0, Laxzf;->d:I

    .line 662
    .line 663
    iget v2, v0, Laxzf;->b:I

    .line 664
    .line 665
    const/16 v20, 0x2

    .line 666
    .line 667
    or-int/lit8 v2, v2, 0x2

    .line 668
    .line 669
    iput v2, v0, Laxzf;->b:I

    .line 670
    .line 671
    sget-object v0, Layml;->a:Layml;

    .line 672
    .line 673
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Laymj;

    .line 678
    .line 679
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Laymj;->instance:Latrw;

    .line 683
    .line 684
    check-cast v2, Layml;

    .line 685
    .line 686
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Laxzf;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput-object v3, v2, Layml;->d:Ljava/lang/Object;

    .line 696
    .line 697
    const/16 v3, 0x1a9

    .line 698
    .line 699
    iput v3, v2, Layml;->c:I

    .line 700
    .line 701
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Layml;

    .line 706
    .line 707
    iget-object v2, v1, Llat;->h:Lahjy;

    .line 708
    .line 709
    invoke-interface {v2, v0}, Lahjy;->a(Layml;)Z

    .line 710
    .line 711
    .line 712
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    return v21
.end method
