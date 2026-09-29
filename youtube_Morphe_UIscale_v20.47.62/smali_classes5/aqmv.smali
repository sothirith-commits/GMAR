.class public final Laqmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public final b:Laqjo;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Laqmi;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Laqml;

.field public g:Laqmk;

.field public h:Laqmq;

.field public final i:Laqre;

.field public final j:Labqs;

.field public final k:Labqs;


# direct methods
.method public constructor <init>(Laqlu;Lsak;Laqre;Laqjo;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqmv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v2, Laqmq;

    .line 13
    .line 14
    sget-object v5, Laqmq;->a:Laqmo;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Largr;->a:Largr;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    invoke-direct/range {v2 .. v8}, Laqmq;-><init>(JLaqmo;ZLarif;Larif;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laqmv;->h:Laqmq;

    .line 26
    .line 27
    new-instance v0, Labqs;

    .line 28
    .line 29
    new-instance v1, Laotd;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v2}, Laotd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2, v1}, Labqs;-><init>(ILarhs;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laqmv;->j:Labqs;

    .line 41
    .line 42
    new-instance v0, Labqs;

    .line 43
    .line 44
    new-instance v1, Laotd;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v2}, Laotd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2, v1}, Labqs;-><init>(ILarhs;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Laqmv;->k:Labqs;

    .line 56
    .line 57
    iput-object p2, p0, Laqmv;->a:Lsak;

    .line 58
    .line 59
    iput-object p3, p0, Laqmv;->i:Laqre;

    .line 60
    .line 61
    move-object/from16 p2, p4

    .line 62
    .line 63
    iput-object p2, p0, Laqmv;->b:Laqjo;

    .line 64
    .line 65
    new-instance v0, Laqmk;

    .line 66
    .line 67
    invoke-interface {p1}, Laqlu;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Laqai;

    .line 72
    .line 73
    invoke-direct {v3}, Laqai;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Laqml;

    .line 77
    .line 78
    new-instance v8, Laqly;

    .line 79
    .line 80
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    invoke-direct {v8, p2, p3}, Laqly;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Laqmc;

    .line 86
    .line 87
    invoke-direct {v9, p2, p3}, Laqmc;-><init>(J)V

    .line 88
    .line 89
    .line 90
    const-wide/high16 p2, -0x8000000000000000L

    .line 91
    .line 92
    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-wide/high16 v6, -0x8000000000000000L

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v5, p1

    .line 100
    invoke-direct/range {v4 .. v11}, Laqml;-><init>(Laqlu;JLaqly;Laqmc;ILj$/time/Instant;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 p2, 0x0

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    move-object v1, p1

    .line 107
    move-object v7, v4

    .line 108
    move-wide v4, p2

    .line 109
    invoke-direct/range {v0 .. v7}, Laqmk;-><init>(Laqlu;Ljava/lang/Object;Laqai;JILaqml;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Laqmv;->g:Laqmk;

    .line 113
    .line 114
    iget-object p1, v0, Laqmk;->d:Laqml;

    .line 115
    .line 116
    iput-object p1, p0, Laqmv;->f:Laqml;

    .line 117
    .line 118
    move-object/from16 p1, p5

    .line 119
    .line 120
    iput-object p1, p0, Laqmv;->c:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    return-void
.end method

.method public static f(Laqlr;)V
    .locals 2

    .line 1
    const/16 v0, 0x115

    .line 2
    .line 3
    const-string v1, "BackgroundCallbacks.onBackgroundFetch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {p0}, Laqlr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laqvi;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p0
.end method

.method public static i(Laqmq;Laqmb;)Laqmq;
    .locals 5

    .line 1
    iget-object v0, p0, Laqmq;->f:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Largr;->a:Largr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laqmq;->a(Laqmb;)Laqmq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    move-object v1, v0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Larif;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Laqmq;->e:Larif;

    .line 32
    .line 33
    invoke-virtual {v1}, Larif;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laqmb;

    .line 50
    .line 51
    invoke-virtual {v0}, Laqmb;->a()Laqlt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Laqlt;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Largr;->a:Largr;

    .line 64
    .line 65
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laqmb;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Laqmq;->a(Laqmb;)Laqmq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v2

    .line 76
    move-object v2, v1

    .line 77
    move-object v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Larif;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laqmb;

    .line 90
    .line 91
    invoke-virtual {v0}, Laqmb;->a()Laqlt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Laqlt;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Laqmb;->a()Laqlt;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Laqlt;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Largr;->a:Largr;

    .line 114
    .line 115
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, p0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Laqmb;->a()Laqlt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Laqlt;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Laqmq;->e:Larif;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Laqmq;->a(Laqmb;)Laqmq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_0
    invoke-virtual {v0}, Larif;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const/16 v0, 0x114

    .line 146
    .line 147
    const-string v3, "SubscriptionCallbacks.onNewData"

    .line 148
    .line 149
    invoke-static {v0, v3}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :try_start_0
    invoke-static {}, Laqje;->a()Laqjd;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157
    :try_start_1
    iget-object p0, p0, Laqmq;->c:Laqmo;

    .line 158
    .line 159
    invoke-virtual {p1}, Laqmb;->a()Laqlt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Laqlt;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1}, Laqmo;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v3}, Laqjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Laqvi;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    :try_start_3
    invoke-virtual {v3}, Laqjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    :try_start_5
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_3
    move-exception p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    throw p0

    .line 197
    :cond_3
    :goto_3
    invoke-virtual {v1}, Larif;->h()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Laqmb;

    .line 208
    .line 209
    invoke-virtual {p0}, Laqmb;->c()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-object v2
.end method

.method public static j()V
    .locals 2

    .line 1
    const/16 v0, 0x117

    .line 2
    .line 3
    const-string v1, "BackgroundCallbacks.onBackgroundFetchSucceeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laqvi;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqmv;->d:Laqmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqmv;->i:Laqre;

    .line 6
    .line 7
    iget-object v2, p0, Laqmv;->g:Laqmk;

    .line 8
    .line 9
    iget-object v2, v2, Laqmk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Laqre;->d(Ljava/lang/Object;Laqmi;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laqmv;->d:Laqmi;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laqmv;->j:Labqs;

    .line 18
    .line 19
    invoke-virtual {v0}, Labqs;->J()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laqmv;->k:Labqs;

    .line 23
    .line 24
    invoke-virtual {v0}, Labqs;->J()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 28
    .line 29
    iget-object v0, v0, Laqmq;->e:Larif;

    .line 30
    .line 31
    invoke-virtual {v0}, Larif;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laqmb;

    .line 42
    .line 43
    invoke-virtual {v0}, Laqmb;->c()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 47
    .line 48
    iget-object v1, v0, Laqmq;->f:Larif;

    .line 49
    .line 50
    invoke-virtual {v1}, Larif;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Laqmq;->e:Larif;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Larif;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 65
    .line 66
    iget-object v0, v0, Laqmq;->f:Larif;

    .line 67
    .line 68
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laqmb;

    .line 73
    .line 74
    invoke-virtual {v0}, Laqmb;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final b(Laqml;Laqmb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Laqmb;->a()Laqlt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqlt;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 13
    .line 14
    invoke-static {v0, p2}, Laqmv;->i(Laqmq;Laqmb;)Laqmq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Laqmv;->h:Laqmq;

    .line 19
    .line 20
    iput-object p1, p0, Laqmv;->f:Laqml;

    .line 21
    .line 22
    return-void
.end method

.method final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 2
    .line 3
    iget-wide v1, v0, Laqmq;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long v6, v1, v3

    .line 8
    .line 9
    iget-object v10, v0, Laqmq;->e:Larif;

    .line 10
    .line 11
    new-instance v5, Laqmq;

    .line 12
    .line 13
    sget-object v8, Laqmq;->a:Laqmo;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v11, Largr;->a:Largr;

    .line 17
    .line 18
    invoke-direct/range {v5 .. v11}, Laqmq;-><init>(JLaqmo;ZLarif;Larif;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, p0, Laqmv;->h:Laqmq;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Laqml;)V
    .locals 13

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 5
    .line 6
    iget-object v1, v0, Laqmq;->e:Larif;

    .line 7
    .line 8
    invoke-virtual {v1}, Larif;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 16
    .line 17
    const/16 v1, 0x119

    .line 18
    .line 19
    const-string v3, "SubscriptionCallbacks.onPending"

    .line 20
    .line 21
    invoke-static {v1, v3}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-static {}, Laqje;->a()Laqjd;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v0}, Laqmo;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3}, Laqjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laqvi;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_3
    invoke-virtual {v3}, Laqjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    :try_start_5
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw p1

    .line 61
    :cond_0
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 62
    .line 63
    instance-of v0, v0, Laqlr;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Laqmv;->j:Labqs;

    .line 68
    .line 69
    invoke-virtual {v0}, Labqs;->K()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 76
    .line 77
    iget-boolean v1, v0, Laqmq;->d:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Laqmq;->b(Z)Laqmq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Laqmv;->h:Laqmq;

    .line 86
    .line 87
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 88
    .line 89
    check-cast v0, Laqlr;

    .line 90
    .line 91
    invoke-static {v0}, Laqmv;->f(Laqlr;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    iget-object v4, p1, Laqml;->a:Laqlu;

    .line 95
    .line 96
    iget-wide v5, p1, Laqml;->b:J

    .line 97
    .line 98
    iget-object v0, p1, Laqml;->c:Laqly;

    .line 99
    .line 100
    iget-wide v0, v0, Laqly;->a:J

    .line 101
    .line 102
    const-wide v7, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v3, v0, v7

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_3
    new-instance v3, Laqml;

    .line 114
    .line 115
    const-string v7, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    .line 116
    .line 117
    invoke-static {v2, v7}, Lathv;->T(ZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Laqly;

    .line 121
    .line 122
    const-wide/16 v8, 0x1

    .line 123
    .line 124
    add-long/2addr v0, v8

    .line 125
    invoke-direct {v7, v0, v1}, Laqly;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iget-object v8, p1, Laqml;->d:Laqmc;

    .line 129
    .line 130
    iget v9, p1, Laqml;->e:I

    .line 131
    .line 132
    iget-object v10, p1, Laqml;->f:Lj$/time/Instant;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v10}, Laqml;-><init>(Laqlu;JLaqly;Laqmc;ILj$/time/Instant;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v3, Laqml;->a:Laqlu;

    .line 138
    .line 139
    const/16 v0, 0x112

    .line 140
    .line 141
    const-string v1, "DataSource fetchAndStoreData()"

    .line 142
    .line 143
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_6
    new-instance v10, Laqaz;

    .line 148
    .line 149
    invoke-interface {p1}, Laqlu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, p1}, Laqaz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Laqvi;->close()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Laqmv;->j:Labqs;

    .line 163
    .line 164
    invoke-virtual {p1, v10}, Labqs;->M(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v10, Laqaz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v7, Lapdb;

    .line 170
    .line 171
    const/16 v11, 0x13

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v8, p0

    .line 175
    move-object v9, v3

    .line 176
    invoke-direct/range {v7 .. v12}, Lapdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lashg;->a:Lashg;

    .line 184
    .line 185
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    :try_start_7
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_5
    move-exception v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    throw p1
.end method

.method public final e(Laqml;)V
    .locals 12

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laqml;->d:Laqmc;

    .line 5
    .line 6
    iget-wide v0, v0, Laqmc;->a:J

    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    new-instance v4, Laqml;

    .line 22
    .line 23
    const-string v5, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    .line 24
    .line 25
    invoke-static {v2, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Laqmc;

    .line 29
    .line 30
    const-wide/16 v5, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v5

    .line 33
    invoke-direct {v9, v0, v1}, Laqmc;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, Laqml;->a:Laqlu;

    .line 37
    .line 38
    iget-wide v6, p1, Laqml;->b:J

    .line 39
    .line 40
    iget-object v8, p1, Laqml;->c:Laqly;

    .line 41
    .line 42
    iget v0, p1, Laqml;->e:I

    .line 43
    .line 44
    add-int/lit8 v10, v0, 0x1

    .line 45
    .line 46
    iget-object v11, p1, Laqml;->f:Lj$/time/Instant;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v11}, Laqml;-><init>(Laqlu;JLaqly;Laqmc;ILj$/time/Instant;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Laqml;->a:Laqlu;

    .line 52
    .line 53
    const/16 v0, 0x113

    .line 54
    .line 55
    const-string v1, "DataSource loadData()"

    .line 56
    .line 57
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    new-instance v7, Laqmb;

    .line 62
    .line 63
    invoke-interface {p1}, Laqlu;->a()Lasha;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lasha;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, p1}, Laqmb;-><init>(Lasha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Laqvi;->close()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laqmv;->k:Labqs;

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Labqs;->M(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Laqmb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v6, v4

    .line 90
    new-instance v4, Lapdb;

    .line 91
    .line 92
    const/16 v8, 0x11

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v4 .. v9}, Lapdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lashg;->a:Lashg;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_1
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    throw p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 2
    .line 3
    iget-object v1, v0, Laqmq;->e:Larif;

    .line 4
    .line 5
    invoke-virtual {v1}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 12
    .line 13
    const/16 v1, 0x118

    .line 14
    .line 15
    const-string v2, "SubscriptionCallbacks.onError"

    .line 16
    .line 17
    invoke-static {v1, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-static {}, Laqje;->a()Laqjd;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-interface {v0, p1}, Laqmo;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2}, Laqjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laqvi;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    invoke-virtual {v2}, Laqjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    :try_start_5
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_3
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw p1

    .line 55
    :cond_0
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 56
    .line 57
    instance-of v1, v0, Laqmm;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Laqmm;

    .line 62
    .line 63
    const/16 v1, 0x11b

    .line 64
    .line 65
    const-string v2, "RefreshCallbacks.onRefreshError"

    .line 66
    .line 67
    invoke-static {v1, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_6
    invoke-interface {v0}, Laqmm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Laqvi;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_4
    move-exception p1

    .line 79
    :try_start_7
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_5
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    throw p1

    .line 88
    :cond_1
    :goto_3
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 89
    .line 90
    iget-boolean v0, v0, Laqmq;->d:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Laqmv;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 101
    .line 102
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 103
    .line 104
    check-cast v0, Laqlr;

    .line 105
    .line 106
    const/16 v1, 0x116

    .line 107
    .line 108
    const-string v2, "BackgroundCallbacks.onBackgroundFetchError"

    .line 109
    .line 110
    invoke-static {v1, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_8
    invoke-interface {v0, p1}, Laqlr;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Laqvi;->close()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Laqmv;->h:Laqmq;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Laqmq;->b(Z)Laqmq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Laqmv;->h:Laqmq;

    .line 128
    .line 129
    return-void

    .line 130
    :catchall_6
    move-exception p1

    .line 131
    :try_start_9
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_7
    move-exception v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    throw p1

    .line 140
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 2
    .line 3
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 4
    .line 5
    instance-of v0, v0, Laqlr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqmv;->j:Labqs;

    .line 10
    .line 11
    invoke-virtual {v0}, Labqs;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laqmv;->k:Labqs;

    .line 18
    .line 19
    invoke-virtual {v0}, Labqs;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laqmv;->h:Laqmq;

    .line 26
    .line 27
    iget-boolean v0, v0, Laqmq;->d:Z

    .line 28
    .line 29
    invoke-static {v0}, Lathv;->S(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
