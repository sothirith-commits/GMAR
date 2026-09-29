.class public final Lbeoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lbenp;

.field public final d:Landroid/os/Handler;

.field public final e:Lbeot;

.field public final f:Ljava/lang/Thread;

.field final g:Lbenv;

.field volatile h:Lbenw;

.field private final i:J

.field private final j:J

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Lcjac;

.field private final o:Lajch;

.field private final p:Z

.field private volatile q:Z

.field private r:I


# direct methods
.method public constructor <init>(Lbeot;Lbenp;Lajch;Lcjac;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeoh;->e:Lbeot;

    .line 5
    .line 6
    iget-object v0, p1, Lbeot;->e:Lajeb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajeb;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    iput-wide v1, p0, Lbeoh;->b:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lajeb;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const-wide/16 v3, 0xfa

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lbeoh;->j:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lajeb;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lbeoh;->k:I

    .line 33
    .line 34
    const/16 v1, 0x145

    .line 35
    .line 36
    const/16 v2, 0xfa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v2}, Lajeb;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    iput-wide v1, p0, Lbeoh;->a:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lajeb;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v3, v0

    .line 50
    iput-wide v3, p0, Lbeoh;->i:J

    .line 51
    .line 52
    iput-object p2, p0, Lbeoh;->c:Lbenp;

    .line 53
    .line 54
    iput-object p4, p0, Lbeoh;->n:Lcjac;

    .line 55
    .line 56
    sget p2, Lajcr;->a:I

    .line 57
    .line 58
    const p2, 0x40040360

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2}, Lajch;->c(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-int p2, v3

    .line 66
    new-instance p4, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v0, p1, Lbeot;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Lbeoh;->d:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object p4, p1, Lbeot;->d:Lvsp;

    .line 80
    .line 81
    invoke-interface {p4}, Lvsp;->e()Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const p4, 0x400103bf

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p4}, Lajch;->j(I)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iput-boolean p4, p0, Lbeoh;->l:Z

    .line 97
    .line 98
    const p4, 0x400103dc

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p4}, Lajch;->j(I)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iput-boolean p4, p0, Lbeoh;->m:Z

    .line 106
    .line 107
    iput-object p3, p0, Lbeoh;->o:Lajch;

    .line 108
    .line 109
    new-instance p4, Lbenw;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p4, v3, v4, v0}, Lbenw;-><init>(JI)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lbeoh;->h:Lbenw;

    .line 116
    .line 117
    const/16 p4, 0xa

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x5

    .line 121
    if-ne p2, v0, :cond_0

    .line 122
    .line 123
    move v8, v0

    .line 124
    :goto_0
    move v7, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/4 v7, 0x2

    .line 127
    if-ne p2, v7, :cond_1

    .line 128
    .line 129
    move v7, v0

    .line 130
    move v8, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v7, 0x3

    .line 133
    if-ne p2, v7, :cond_2

    .line 134
    .line 135
    move v8, v0

    .line 136
    move p2, v7

    .line 137
    move v7, p4

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v8, v5

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    const/4 v9, 0x4

    .line 142
    if-ne p2, v9, :cond_3

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v9, 0x6

    .line 147
    if-ne p2, v9, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    if-ne p2, v6, :cond_6

    .line 151
    .line 152
    :cond_5
    move v0, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v0, 0x7

    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    const/16 v0, -0x13

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/16 v0, 0x8

    .line 161
    .line 162
    if-ne p2, v0, :cond_8

    .line 163
    .line 164
    move v0, p4

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/16 v0, 0x9

    .line 167
    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    const/16 v0, 0x13

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    if-ne p2, p4, :cond_5

    .line 174
    .line 175
    const/4 v0, -0x2

    .line 176
    :goto_2
    const p2, 0x40011eeb

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, p2}, Lajch;->j(I)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lbeoh;->p:Z

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iget-object p1, p1, Lbeot;->f:Lajcz;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/4 p1, 0x0

    .line 191
    :goto_3
    new-instance p2, Lbenv;

    .line 192
    .line 193
    add-long/2addr v3, v1

    .line 194
    invoke-direct {p2, v3, v4, p1}, Lbenv;-><init>(JLajcz;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lbeoh;->g:Lbenv;

    .line 198
    .line 199
    if-eqz v8, :cond_b

    .line 200
    .line 201
    new-instance p1, Lbeog;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lbeog;-><init>(Lbeoh;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lbeoh;->f:Ljava/lang/Thread;

    .line 207
    .line 208
    invoke-virtual {p1, v7}, Ljava/lang/Thread;->setPriority(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    new-instance p1, Laifv;

    .line 213
    .line 214
    const-string p2, "anrV3"

    .line 215
    .line 216
    invoke-direct {p1, v0, p2}, Laifv;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lbeof;

    .line 220
    .line 221
    invoke-direct {p2, p0, v0}, Lbeof;-><init>(Lbeoh;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Laifv;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lbeoh;->f:Ljava/lang/Thread;

    .line 229
    .line 230
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbeoh;->o:Lajch;

    .line 4
    .line 5
    const v1, 0x40010e3a

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lbeoh;->e:Lbeot;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lbeot;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lacnb;->d(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, Lbeot;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lbepd;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method final a(Lbmca;Ljava/lang/String;J)V
    .locals 4

    .line 1
    sget-object v0, Lbmcc;->a:Lbmcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmcb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbmcb;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbmcc;

    .line 15
    .line 16
    iget v2, v1, Lbmcc;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbmcc;->b:I

    .line 21
    .line 22
    iput-object p2, v1, Lbmcc;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lbeoh;->g:Lbenv;

    .line 25
    .line 26
    iget v1, p2, Lbenv;->g:I

    .line 27
    .line 28
    invoke-static {v1}, Lbenu;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lbmcb;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v1, Lbmcc;

    .line 40
    .line 41
    iget v3, v1, Lbmcc;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v1, Lbmcc;->b:I

    .line 46
    .line 47
    iput-object v2, v1, Lbmcc;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v1, p2, Lbenv;->b:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lbmcb;->instance:Lbknt;

    .line 55
    .line 56
    check-cast p2, Lbmcc;

    .line 57
    .line 58
    iget v3, p2, Lbmcc;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, p2, Lbmcc;->b:I

    .line 63
    .line 64
    iput-wide v1, p2, Lbmcc;->e:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lbmcb;->instance:Lbknt;

    .line 70
    .line 71
    check-cast p2, Lbmcc;

    .line 72
    .line 73
    iget v1, p2, Lbmcc;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    iput v1, p2, Lbmcc;->b:I

    .line 78
    .line 79
    iput-wide p3, p2, Lbmcc;->f:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbmcc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lbmca;->instance:Lbknt;

    .line 91
    .line 92
    check-cast p1, Lbmcd;

    .line 93
    .line 94
    sget-object p3, Lbmcd;->a:Lbmcd;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p3, p1, Lbmcd;->e:Lbkok;

    .line 100
    .line 101
    invoke-interface {p3}, Lbkok;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_0

    .line 106
    .line 107
    invoke-static {p3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p1, Lbmcd;->e:Lbkok;

    .line 112
    .line 113
    :cond_0
    iget-object p1, p1, Lbmcd;->e:Lbkok;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    throw p1
.end method

.method final b(I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lbenj;->a:I

    .line 4
    .line 5
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, v1, Lbeoh;->g:Lbenv;

    .line 9
    .line 10
    iget-wide v4, v0, Lbenv;->b:J

    .line 11
    .line 12
    iget-object v0, v1, Lbeoh;->e:Lbeot;

    .line 13
    .line 14
    iget-object v0, v0, Lbeot;->d:Lvsp;

    .line 15
    .line 16
    invoke-interface {v0}, Lvsp;->e()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long/2addr v4, v6

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v6, 0x5

    .line 30
    .line 31
    add-long/2addr v4, v6

    .line 32
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_1
    iget-object v0, v1, Lbeoh;->e:Lbeot;

    .line 41
    .line 42
    iget-object v4, v0, Lbeot;->d:Lvsp;

    .line 43
    .line 44
    invoke-interface {v4}, Lvsp;->e()Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v7, v1, Lbeoh;->h:Lbenw;

    .line 53
    .line 54
    iget-object v8, v1, Lbeoh;->g:Lbenv;

    .line 55
    .line 56
    iput-wide v5, v8, Lbenv;->a:J

    .line 57
    .line 58
    iget-wide v9, v1, Lbeoh;->i:J

    .line 59
    .line 60
    add-long/2addr v5, v9

    .line 61
    iput-wide v5, v8, Lbenv;->b:J

    .line 62
    .line 63
    iget-wide v5, v7, Lbenw;->a:J

    .line 64
    .line 65
    iput-wide v5, v8, Lbenv;->c:J

    .line 66
    .line 67
    iget v5, v7, Lbenw;->b:I

    .line 68
    .line 69
    iput v5, v8, Lbenv;->h:I

    .line 70
    .line 71
    sget-object v5, Lbmcd;->a:Lbmcd;

    .line 72
    .line 73
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbmca;

    .line 78
    .line 79
    iget-wide v6, v8, Lbenv;->a:J

    .line 80
    .line 81
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v11, v5, Lbmca;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v11, Lbmcd;

    .line 87
    .line 88
    iget v12, v11, Lbmcd;->b:I

    .line 89
    .line 90
    const/4 v13, 0x2

    .line 91
    or-int/2addr v12, v13

    .line 92
    iput v12, v11, Lbmcd;->b:I

    .line 93
    .line 94
    iput-wide v6, v11, Lbmcd;->d:J

    .line 95
    .line 96
    iget v6, v8, Lbenv;->g:I

    .line 97
    .line 98
    invoke-static {v6}, Lbenu;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v11, 0x0

    .line 103
    if-eqz v6, :cond_4a

    .line 104
    .line 105
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v5, Lbmca;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v6, Lbmcd;

    .line 111
    .line 112
    iget v12, v6, Lbmcd;->b:I

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    or-int/2addr v12, v14

    .line 116
    iput v12, v6, Lbmcd;->b:I

    .line 117
    .line 118
    iput-object v7, v6, Lbmcd;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4}, Lvsp;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget v12, v8, Lbenv;->g:I

    .line 125
    .line 126
    invoke-virtual {v8}, Lbenv;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    move-wide/from16 v17, v2

    .line 131
    .line 132
    const v19, 0x8000

    .line 133
    .line 134
    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    if-ne v12, v14, :cond_f

    .line 138
    .line 139
    iget-wide v3, v1, Lbeoh;->a:J

    .line 140
    .line 141
    cmp-long v3, v15, v3

    .line 142
    .line 143
    if-lez v3, :cond_e

    .line 144
    .line 145
    iget-boolean v3, v1, Lbeoh;->l:Z

    .line 146
    .line 147
    move v4, v14

    .line 148
    iget-wide v14, v8, Lbenv;->a:J

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-object v3, v1, Lbeoh;->n:Lcjac;

    .line 153
    .line 154
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lbehc;

    .line 159
    .line 160
    invoke-interface {v3}, Lbehc;->a()Lbofu;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    sget-object v11, Lbztx;->a:Lbztx;

    .line 167
    .line 168
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lbztw;

    .line 173
    .line 174
    sget-object v16, Lbztr;->a:Lbztr;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lbknt;->createBuilder()Lbknm;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move/from16 v21, v4

    .line 181
    .line 182
    move-object/from16 v4, v16

    .line 183
    .line 184
    check-cast v4, Lbztq;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    const/high16 v16, 0x40000

    .line 190
    .line 191
    iget-object v12, v4, Lbztq;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v12, Lbztr;

    .line 194
    .line 195
    iput-object v3, v12, Lbztr;->k:Lbofu;

    .line 196
    .line 197
    iget v3, v12, Lbztr;->b:I

    .line 198
    .line 199
    or-int v3, v3, v16

    .line 200
    .line 201
    iput v3, v12, Lbztr;->b:I

    .line 202
    .line 203
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v11, Lbztw;->instance:Lbknt;

    .line 207
    .line 208
    check-cast v3, Lbztx;

    .line 209
    .line 210
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbztr;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v4, v3, Lbztx;->e:Lbztr;

    .line 220
    .line 221
    iget v4, v3, Lbztx;->b:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x4

    .line 224
    .line 225
    iput v4, v3, Lbztx;->b:I

    .line 226
    .line 227
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v11, v3

    .line 232
    check-cast v11, Lbztx;

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_2
    move/from16 v21, v4

    .line 237
    .line 238
    const/high16 v16, 0x40000

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move/from16 v21, v4

    .line 242
    .line 243
    const/high16 v16, 0x40000

    .line 244
    .line 245
    iget-boolean v3, v1, Lbeoh;->m:Z

    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    iget-object v3, v1, Lbeoh;->n:Lcjac;

    .line 250
    .line 251
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lbehc;

    .line 256
    .line 257
    invoke-interface {v3}, Lbehc;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sget-object v4, Lbztx;->a:Lbztx;

    .line 262
    .line 263
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lbztw;

    .line 268
    .line 269
    sget-object v11, Lbztr;->a:Lbztr;

    .line 270
    .line 271
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lbztq;

    .line 276
    .line 277
    sget-object v12, Lbofu;->a:Lbofu;

    .line 278
    .line 279
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lbofr;

    .line 284
    .line 285
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v12, Lbofr;->instance:Lbknt;

    .line 289
    .line 290
    check-cast v2, Lbofu;

    .line 291
    .line 292
    move/from16 v23, v13

    .line 293
    .line 294
    iget v13, v2, Lbofu;->b:I

    .line 295
    .line 296
    or-int/lit8 v13, v13, 0x2

    .line 297
    .line 298
    iput v13, v2, Lbofu;->b:I

    .line 299
    .line 300
    iput-boolean v3, v2, Lbofu;->c:Z

    .line 301
    .line 302
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v11, Lbztq;->instance:Lbknt;

    .line 306
    .line 307
    check-cast v2, Lbztr;

    .line 308
    .line 309
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lbofu;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v3, v2, Lbztr;->k:Lbofu;

    .line 319
    .line 320
    iget v3, v2, Lbztr;->b:I

    .line 321
    .line 322
    or-int v3, v3, v16

    .line 323
    .line 324
    iput v3, v2, Lbztr;->b:I

    .line 325
    .line 326
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v4, Lbztw;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v2, Lbztx;

    .line 332
    .line 333
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lbztr;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v3, v2, Lbztx;->e:Lbztr;

    .line 343
    .line 344
    iget v3, v2, Lbztx;->b:I

    .line 345
    .line 346
    or-int/lit8 v3, v3, 0x4

    .line 347
    .line 348
    iput v3, v2, Lbztx;->b:I

    .line 349
    .line 350
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v11, v2

    .line 355
    check-cast v11, Lbztx;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_4
    :goto_2
    move/from16 v23, v13

    .line 359
    .line 360
    :goto_3
    iget-object v2, v1, Lbeoh;->c:Lbenp;

    .line 361
    .line 362
    move/from16 v3, p1

    .line 363
    .line 364
    int-to-long v12, v3

    .line 365
    iget-wide v3, v8, Lbenv;->c:J

    .line 366
    .line 367
    sget-object v24, Lbmbz;->a:Lbmbz;

    .line 368
    .line 369
    invoke-virtual/range {v24 .. v24}, Lbknt;->createBuilder()Lbknm;

    .line 370
    .line 371
    .line 372
    move-result-object v24

    .line 373
    move-wide/from16 v25, v6

    .line 374
    .line 375
    move-object/from16 v6, v24

    .line 376
    .line 377
    check-cast v6, Lbmby;

    .line 378
    .line 379
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    move-wide/from16 v27, v9

    .line 385
    .line 386
    iget-object v9, v6, Lbmby;->instance:Lbknt;

    .line 387
    .line 388
    check-cast v9, Lbmbz;

    .line 389
    .line 390
    iget v10, v9, Lbmbz;->b:I

    .line 391
    .line 392
    or-int/lit8 v10, v10, 0x40

    .line 393
    .line 394
    iput v10, v9, Lbmbz;->b:I

    .line 395
    .line 396
    iput v7, v9, Lbmbz;->i:I

    .line 397
    .line 398
    iget-object v7, v2, Lbenp;->a:Lbeot;

    .line 399
    .line 400
    iget-object v9, v7, Lbeot;->b:Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v9}, Lajoo;->a(Landroid/content/Context;)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v10, v6, Lbmby;->instance:Lbknt;

    .line 410
    .line 411
    check-cast v10, Lbmbz;

    .line 412
    .line 413
    move-wide/from16 v29, v14

    .line 414
    .line 415
    iget v14, v10, Lbmbz;->b:I

    .line 416
    .line 417
    or-int/lit16 v14, v14, 0x80

    .line 418
    .line 419
    iput v14, v10, Lbmbz;->b:I

    .line 420
    .line 421
    iput v9, v10, Lbmbz;->j:I

    .line 422
    .line 423
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v9, v6, Lbmby;->instance:Lbknt;

    .line 427
    .line 428
    check-cast v9, Lbmbz;

    .line 429
    .line 430
    iget v10, v9, Lbmbz;->b:I

    .line 431
    .line 432
    or-int/lit16 v10, v10, 0x200

    .line 433
    .line 434
    iput v10, v9, Lbmbz;->b:I

    .line 435
    .line 436
    iput-wide v3, v9, Lbmbz;->l:J

    .line 437
    .line 438
    iget-wide v3, v7, Lbeot;->c:J

    .line 439
    .line 440
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v9, v6, Lbmby;->instance:Lbknt;

    .line 444
    .line 445
    check-cast v9, Lbmbz;

    .line 446
    .line 447
    iget v10, v9, Lbmbz;->b:I

    .line 448
    .line 449
    or-int/lit16 v10, v10, 0x100

    .line 450
    .line 451
    iput v10, v9, Lbmbz;->b:I

    .line 452
    .line 453
    iput-wide v3, v9, Lbmbz;->k:J

    .line 454
    .line 455
    iget-object v3, v7, Lbeot;->e:Lajeb;

    .line 456
    .line 457
    invoke-virtual {v3}, Lajeb;->h()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v4, v6, Lbmby;->instance:Lbknt;

    .line 465
    .line 466
    check-cast v4, Lbmbz;

    .line 467
    .line 468
    iget v7, v4, Lbmbz;->b:I

    .line 469
    .line 470
    or-int/lit16 v7, v7, 0x1000

    .line 471
    .line 472
    iput v7, v4, Lbmbz;->b:I

    .line 473
    .line 474
    iput v3, v4, Lbmbz;->o:I

    .line 475
    .line 476
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v3, v6, Lbmby;->instance:Lbknt;

    .line 480
    .line 481
    check-cast v3, Lbmbz;

    .line 482
    .line 483
    iget v4, v3, Lbmbz;->b:I

    .line 484
    .line 485
    or-int/lit16 v4, v4, 0x4000

    .line 486
    .line 487
    iput v4, v3, Lbmbz;->b:I

    .line 488
    .line 489
    iput-wide v12, v3, Lbmbz;->q:J

    .line 490
    .line 491
    if-eqz v11, :cond_5

    .line 492
    .line 493
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v3, v6, Lbmby;->instance:Lbknt;

    .line 497
    .line 498
    check-cast v3, Lbmbz;

    .line 499
    .line 500
    iput-object v11, v3, Lbmbz;->v:Lbztx;

    .line 501
    .line 502
    iget v4, v3, Lbmbz;->b:I

    .line 503
    .line 504
    or-int v4, v4, v16

    .line 505
    .line 506
    iput v4, v3, Lbmbz;->b:I

    .line 507
    .line 508
    :cond_5
    iput-object v6, v2, Lbenp;->g:Lbmby;

    .line 509
    .line 510
    iget-object v3, v2, Lbenp;->g:Lbmby;

    .line 511
    .line 512
    if-eqz v3, :cond_7

    .line 513
    .line 514
    iget-wide v6, v2, Lbenp;->e:J

    .line 515
    .line 516
    cmp-long v4, v6, v17

    .line 517
    .line 518
    if-eqz v4, :cond_7

    .line 519
    .line 520
    iget-object v4, v3, Lbmby;->instance:Lbknt;

    .line 521
    .line 522
    check-cast v4, Lbmbz;

    .line 523
    .line 524
    iget-object v4, v4, Lbmbz;->r:Lbmch;

    .line 525
    .line 526
    if-nez v4, :cond_6

    .line 527
    .line 528
    sget-object v4, Lbmch;->a:Lbmch;

    .line 529
    .line 530
    :cond_6
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lbmce;

    .line 535
    .line 536
    iget-wide v6, v2, Lbenp;->e:J

    .line 537
    .line 538
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v9, v4, Lbmce;->instance:Lbknt;

    .line 542
    .line 543
    check-cast v9, Lbmch;

    .line 544
    .line 545
    iget v10, v9, Lbmch;->b:I

    .line 546
    .line 547
    or-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    iput v10, v9, Lbmch;->b:I

    .line 550
    .line 551
    iput-wide v6, v9, Lbmch;->c:J

    .line 552
    .line 553
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lbmch;

    .line 558
    .line 559
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v3, v3, Lbmby;->instance:Lbknt;

    .line 563
    .line 564
    check-cast v3, Lbmbz;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v4, v3, Lbmbz;->r:Lbmch;

    .line 570
    .line 571
    iget v4, v3, Lbmbz;->b:I

    .line 572
    .line 573
    or-int v4, v4, v19

    .line 574
    .line 575
    iput v4, v3, Lbmbz;->b:I

    .line 576
    .line 577
    :cond_7
    invoke-virtual {v8}, Lbenv;->a()J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    sub-long v9, v27, v3

    .line 582
    .line 583
    new-instance v3, Ljava/util/ArrayDeque;

    .line 584
    .line 585
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 586
    .line 587
    .line 588
    cmp-long v4, v9, v17

    .line 589
    .line 590
    if-gtz v4, :cond_8

    .line 591
    .line 592
    const-wide/16 v6, -0x1

    .line 593
    .line 594
    add-long v14, v29, v6

    .line 595
    .line 596
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v14, v15}, Lbenp;->a(J)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_8
    iget v4, v1, Lbeoh;->k:I

    .line 608
    .line 609
    if-nez v4, :cond_9

    .line 610
    .line 611
    add-long v14, v29, v9

    .line 612
    .line 613
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v14, v15}, Lbenp;->a(J)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_9
    const/4 v6, 0x0

    .line 625
    :goto_4
    if-ge v6, v4, :cond_a

    .line 626
    .line 627
    long-to-double v11, v9

    .line 628
    add-int/lit8 v7, v6, 0x1

    .line 629
    .line 630
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v13}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 635
    .line 636
    .line 637
    move-result-wide v13

    .line 638
    move-wide v15, v9

    .line 639
    int-to-double v9, v4

    .line 640
    div-double/2addr v11, v9

    .line 641
    int-to-double v9, v6

    .line 642
    move-wide/from16 v17, v9

    .line 643
    .line 644
    int-to-double v9, v7

    .line 645
    mul-double/2addr v9, v11

    .line 646
    mul-double v11, v11, v17

    .line 647
    .line 648
    sub-double/2addr v9, v11

    .line 649
    mul-double/2addr v13, v9

    .line 650
    add-double/2addr v11, v13

    .line 651
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    double-to-long v9, v9

    .line 656
    add-long v9, v29, v9

    .line 657
    .line 658
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v9, v10}, Lbenp;->a(J)V

    .line 666
    .line 667
    .line 668
    move v6, v7

    .line 669
    move-wide v9, v15

    .line 670
    goto :goto_4

    .line 671
    :cond_a
    :goto_5
    iput-object v3, v8, Lbenv;->d:Ljava/util/Queue;

    .line 672
    .line 673
    iget-object v3, v2, Lbenp;->g:Lbmby;

    .line 674
    .line 675
    if-eqz v3, :cond_d

    .line 676
    .line 677
    iget-object v3, v3, Lbmby;->instance:Lbknt;

    .line 678
    .line 679
    check-cast v3, Lbmbz;

    .line 680
    .line 681
    iget-object v3, v3, Lbmbz;->r:Lbmch;

    .line 682
    .line 683
    if-nez v3, :cond_b

    .line 684
    .line 685
    sget-object v3, Lbmch;->a:Lbmch;

    .line 686
    .line 687
    :cond_b
    iget-wide v3, v3, Lbmch;->c:J

    .line 688
    .line 689
    iget-object v2, v2, Lbenp;->g:Lbmby;

    .line 690
    .line 691
    iget-object v6, v2, Lbmby;->instance:Lbknt;

    .line 692
    .line 693
    check-cast v6, Lbmbz;

    .line 694
    .line 695
    iget-object v6, v6, Lbmbz;->r:Lbmch;

    .line 696
    .line 697
    if-nez v6, :cond_c

    .line 698
    .line 699
    sget-object v6, Lbmch;->a:Lbmch;

    .line 700
    .line 701
    :cond_c
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Lbmce;

    .line 706
    .line 707
    sub-long v14, v29, v3

    .line 708
    .line 709
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v3, v6, Lbmce;->instance:Lbknt;

    .line 713
    .line 714
    check-cast v3, Lbmch;

    .line 715
    .line 716
    iget v4, v3, Lbmch;->b:I

    .line 717
    .line 718
    or-int/lit8 v4, v4, 0x8

    .line 719
    .line 720
    iput v4, v3, Lbmch;->b:I

    .line 721
    .line 722
    iput-wide v14, v3, Lbmch;->g:J

    .line 723
    .line 724
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lbmch;

    .line 729
    .line 730
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v2, v2, Lbmby;->instance:Lbknt;

    .line 734
    .line 735
    check-cast v2, Lbmbz;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v3, v2, Lbmbz;->r:Lbmch;

    .line 741
    .line 742
    iget v3, v2, Lbmbz;->b:I

    .line 743
    .line 744
    or-int v3, v3, v19

    .line 745
    .line 746
    iput v3, v2, Lbmbz;->b:I

    .line 747
    .line 748
    :cond_d
    move/from16 v2, v23

    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_e
    move/from16 v21, v14

    .line 753
    .line 754
    move/from16 v12, v21

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_f
    move/from16 v21, v14

    .line 758
    .line 759
    :goto_6
    move-wide/from16 v25, v6

    .line 760
    .line 761
    move-wide/from16 v27, v9

    .line 762
    .line 763
    move v2, v13

    .line 764
    if-ne v12, v2, :cond_12

    .line 765
    .line 766
    iget-wide v2, v1, Lbeoh;->a:J

    .line 767
    .line 768
    cmp-long v2, v15, v2

    .line 769
    .line 770
    if-gtz v2, :cond_11

    .line 771
    .line 772
    iget-object v2, v1, Lbeoh;->c:Lbenp;

    .line 773
    .line 774
    iget-object v3, v2, Lbenp;->g:Lbmby;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3}, Lbenp;->b(Lbmby;)V

    .line 780
    .line 781
    .line 782
    iput-object v11, v2, Lbenp;->g:Lbmby;

    .line 783
    .line 784
    :cond_10
    :goto_7
    move/from16 v2, v21

    .line 785
    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :cond_11
    const/4 v2, 0x2

    .line 789
    :cond_12
    if-ne v12, v2, :cond_17

    .line 790
    .line 791
    cmp-long v2, v15, v27

    .line 792
    .line 793
    if-lez v2, :cond_16

    .line 794
    .line 795
    iget-object v2, v1, Lbeoh;->c:Lbenp;

    .line 796
    .line 797
    iget-wide v3, v8, Lbenv;->a:J

    .line 798
    .line 799
    iget-object v6, v2, Lbenp;->g:Lbmby;

    .line 800
    .line 801
    if-eqz v6, :cond_15

    .line 802
    .line 803
    iget-object v6, v6, Lbmby;->instance:Lbknt;

    .line 804
    .line 805
    check-cast v6, Lbmbz;

    .line 806
    .line 807
    iget-object v6, v6, Lbmbz;->r:Lbmch;

    .line 808
    .line 809
    if-nez v6, :cond_13

    .line 810
    .line 811
    sget-object v6, Lbmch;->a:Lbmch;

    .line 812
    .line 813
    :cond_13
    iget-wide v6, v6, Lbmch;->e:J

    .line 814
    .line 815
    iget-object v9, v2, Lbenp;->g:Lbmby;

    .line 816
    .line 817
    iget-object v10, v9, Lbmby;->instance:Lbknt;

    .line 818
    .line 819
    check-cast v10, Lbmbz;

    .line 820
    .line 821
    iget-object v10, v10, Lbmbz;->r:Lbmch;

    .line 822
    .line 823
    if-nez v10, :cond_14

    .line 824
    .line 825
    sget-object v10, Lbmch;->a:Lbmch;

    .line 826
    .line 827
    :cond_14
    invoke-virtual {v10}, Lbknt;->toBuilder()Lbknm;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    check-cast v10, Lbmce;

    .line 832
    .line 833
    sub-long/2addr v3, v6

    .line 834
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v6, v10, Lbmce;->instance:Lbknt;

    .line 838
    .line 839
    check-cast v6, Lbmch;

    .line 840
    .line 841
    iget v7, v6, Lbmch;->b:I

    .line 842
    .line 843
    or-int/lit8 v7, v7, 0x10

    .line 844
    .line 845
    iput v7, v6, Lbmch;->b:I

    .line 846
    .line 847
    iput-wide v3, v6, Lbmch;->i:J

    .line 848
    .line 849
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lbmch;

    .line 854
    .line 855
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v4, v9, Lbmby;->instance:Lbknt;

    .line 859
    .line 860
    check-cast v4, Lbmbz;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iput-object v3, v4, Lbmbz;->r:Lbmch;

    .line 866
    .line 867
    iget v3, v4, Lbmbz;->b:I

    .line 868
    .line 869
    or-int v3, v3, v19

    .line 870
    .line 871
    iput v3, v4, Lbmbz;->b:I

    .line 872
    .line 873
    :cond_15
    invoke-virtual {v2}, Lbenp;->c()V

    .line 874
    .line 875
    .line 876
    const/4 v2, 0x3

    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :cond_16
    const/4 v4, 0x2

    .line 880
    goto :goto_8

    .line 881
    :cond_17
    move v4, v12

    .line 882
    :goto_8
    const/4 v2, 0x3

    .line 883
    if-ne v12, v2, :cond_19

    .line 884
    .line 885
    cmp-long v2, v15, v27

    .line 886
    .line 887
    if-gtz v2, :cond_19

    .line 888
    .line 889
    iget-object v2, v1, Lbeoh;->c:Lbenp;

    .line 890
    .line 891
    iget-object v3, v0, Lbeot;->e:Lajeb;

    .line 892
    .line 893
    iget-wide v6, v8, Lbenv;->a:J

    .line 894
    .line 895
    const/16 v4, 0x140

    .line 896
    .line 897
    const/16 v9, 0xfa

    .line 898
    .line 899
    invoke-virtual {v3, v4, v9, v9}, Lajeb;->a(III)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    int-to-long v3, v3

    .line 904
    add-long/2addr v6, v3

    .line 905
    iget-object v3, v2, Lbenp;->g:Lbmby;

    .line 906
    .line 907
    if-eqz v3, :cond_10

    .line 908
    .line 909
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 910
    .line 911
    .line 912
    iget-object v3, v3, Lbmby;->instance:Lbknt;

    .line 913
    .line 914
    check-cast v3, Lbmbz;

    .line 915
    .line 916
    sget-object v4, Lbmbz;->a:Lbmbz;

    .line 917
    .line 918
    iget v4, v3, Lbmbz;->b:I

    .line 919
    .line 920
    or-int/lit16 v4, v4, 0x800

    .line 921
    .line 922
    iput v4, v3, Lbmbz;->b:I

    .line 923
    .line 924
    iput-wide v6, v3, Lbmbz;->n:J

    .line 925
    .line 926
    iget-object v3, v2, Lbenp;->g:Lbmby;

    .line 927
    .line 928
    iget-object v4, v3, Lbmby;->instance:Lbknt;

    .line 929
    .line 930
    check-cast v4, Lbmbz;

    .line 931
    .line 932
    iget-object v4, v4, Lbmbz;->r:Lbmch;

    .line 933
    .line 934
    if-nez v4, :cond_18

    .line 935
    .line 936
    sget-object v4, Lbmch;->a:Lbmch;

    .line 937
    .line 938
    :cond_18
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Lbmce;

    .line 943
    .line 944
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 945
    .line 946
    .line 947
    iget-object v9, v4, Lbmce;->instance:Lbknt;

    .line 948
    .line 949
    check-cast v9, Lbmch;

    .line 950
    .line 951
    iget v10, v9, Lbmch;->b:I

    .line 952
    .line 953
    or-int/lit8 v10, v10, 0x4

    .line 954
    .line 955
    iput v10, v9, Lbmch;->b:I

    .line 956
    .line 957
    iput-wide v6, v9, Lbmch;->f:J

    .line 958
    .line 959
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Lbmch;

    .line 964
    .line 965
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 966
    .line 967
    .line 968
    iget-object v3, v3, Lbmby;->instance:Lbknt;

    .line 969
    .line 970
    check-cast v3, Lbmbz;

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iput-object v4, v3, Lbmbz;->r:Lbmch;

    .line 976
    .line 977
    iget v4, v3, Lbmbz;->b:I

    .line 978
    .line 979
    or-int v4, v4, v19

    .line 980
    .line 981
    iput v4, v3, Lbmbz;->b:I

    .line 982
    .line 983
    iget-object v3, v2, Lbenp;->d:Ljava/util/Queue;

    .line 984
    .line 985
    iget-object v4, v2, Lbenp;->g:Lbmby;

    .line 986
    .line 987
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    iput-object v11, v2, Lbenp;->g:Lbmby;

    .line 991
    .line 992
    goto/16 :goto_7

    .line 993
    .line 994
    :cond_19
    move v2, v4

    .line 995
    :goto_9
    iget-object v3, v8, Lbenv;->f:Lajcz;

    .line 996
    .line 997
    if-eqz v3, :cond_1c

    .line 998
    .line 999
    iget v4, v8, Lbenv;->g:I

    .line 1000
    .line 1001
    if-ne v2, v4, :cond_1a

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_1a
    move/from16 v6, v21

    .line 1005
    .line 1006
    if-ne v4, v6, :cond_1b

    .line 1007
    .line 1008
    sget v4, Lajcz;->a:I

    .line 1009
    .line 1010
    invoke-virtual {v3, v4, v6}, Lajcz;->e(II)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_a

    .line 1014
    :cond_1b
    if-ne v2, v6, :cond_1c

    .line 1015
    .line 1016
    sget v2, Lajcz;->a:I

    .line 1017
    .line 1018
    const/4 v6, 0x0

    .line 1019
    invoke-virtual {v3, v2, v6}, Lajcz;->e(II)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v2, 0x1

    .line 1023
    :cond_1c
    :goto_a
    iput v2, v8, Lbenv;->g:I

    .line 1024
    .line 1025
    :goto_b
    invoke-interface/range {v20 .. v20}, Lvsp;->d()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v2

    .line 1029
    sub-long v6, v2, v25

    .line 1030
    .line 1031
    const-string v9, "TRANSITION"

    .line 1032
    .line 1033
    invoke-virtual {v1, v5, v9, v6, v7}, Lbeoh;->a(Lbmca;Ljava/lang/String;J)V

    .line 1034
    .line 1035
    .line 1036
    iget v6, v8, Lbenv;->g:I

    .line 1037
    .line 1038
    const v7, 0x400153ff

    .line 1039
    .line 1040
    .line 1041
    const/4 v4, 0x1

    .line 1042
    if-ne v6, v4, :cond_1f

    .line 1043
    .line 1044
    iget-wide v9, v1, Lbeoh;->a:J

    .line 1045
    .line 1046
    iget-wide v11, v8, Lbenv;->c:J

    .line 1047
    .line 1048
    add-long/2addr v11, v9

    .line 1049
    invoke-virtual {v8, v11, v12}, Lbenv;->c(J)V

    .line 1050
    .line 1051
    .line 1052
    iget-boolean v6, v1, Lbeoh;->p:Z

    .line 1053
    .line 1054
    if-eqz v6, :cond_1d

    .line 1055
    .line 1056
    iget-object v6, v1, Lbeoh;->o:Lajch;

    .line 1057
    .line 1058
    sget v9, Lajcr;->a:I

    .line 1059
    .line 1060
    invoke-interface {v6, v7}, Lajch;->j(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-eqz v6, :cond_1e

    .line 1065
    .line 1066
    :cond_1d
    const/4 v6, 0x0

    .line 1067
    iput-boolean v6, v8, Lbenv;->e:Z

    .line 1068
    .line 1069
    :cond_1e
    move-object/from16 v26, v0

    .line 1070
    .line 1071
    move-wide/from16 v24, v2

    .line 1072
    .line 1073
    goto/16 :goto_13

    .line 1074
    .line 1075
    :cond_1f
    iget-object v9, v1, Lbeoh;->c:Lbenp;

    .line 1076
    .line 1077
    invoke-virtual {v8}, Lbenv;->a()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v10

    .line 1081
    iget v12, v8, Lbenv;->h:I

    .line 1082
    .line 1083
    invoke-virtual {v9, v10, v11, v12}, Lbenp;->g(JI)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8}, Lbenv;->b()Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    if-eqz v10, :cond_2f

    .line 1091
    .line 1092
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v11

    .line 1096
    iget-wide v13, v8, Lbenv;->a:J

    .line 1097
    .line 1098
    cmp-long v11, v11, v13

    .line 1099
    .line 1100
    if-gtz v11, :cond_2f

    .line 1101
    .line 1102
    iget-object v11, v1, Lbeoh;->d:Landroid/os/Handler;

    .line 1103
    .line 1104
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v12

    .line 1116
    iget-object v10, v0, Lbeot;->e:Lajeb;

    .line 1117
    .line 1118
    iget-boolean v14, v10, Lajeb;->e:Z

    .line 1119
    .line 1120
    invoke-virtual {v10}, Lajeb;->g()I

    .line 1121
    .line 1122
    .line 1123
    move-result v15

    .line 1124
    invoke-virtual {v10}, Lajeb;->f()I

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    iget-object v4, v9, Lbenp;->g:Lbmby;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    if-eqz v4, :cond_2b

    .line 1134
    .line 1135
    if-eqz v14, :cond_2a

    .line 1136
    .line 1137
    iget-object v4, v9, Lbenp;->b:Lajch;

    .line 1138
    .line 1139
    sget v14, Lajcr;->a:I

    .line 1140
    .line 1141
    const v14, 0x400119f2

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v4, v14}, Lajch;->j(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-eqz v4, :cond_20

    .line 1149
    .line 1150
    iget-object v4, v9, Lbenp;->g:Lbmby;

    .line 1151
    .line 1152
    iget-object v4, v4, Lbmby;->instance:Lbknt;

    .line 1153
    .line 1154
    check-cast v4, Lbmbz;

    .line 1155
    .line 1156
    iget v4, v4, Lbmbz;->g:I

    .line 1157
    .line 1158
    if-lez v4, :cond_2a

    .line 1159
    .line 1160
    :cond_20
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v14

    .line 1164
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 1169
    .line 1170
    if-nez v4, :cond_21

    .line 1171
    .line 1172
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    :cond_21
    invoke-static {v4}, Lbenp;->f([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    sget-object v16, Lbnxk;->a:Lbnxk;

    .line 1181
    .line 1182
    invoke-virtual/range {v16 .. v16}, Lbknt;->createBuilder()Lbknm;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v16

    .line 1186
    move-object/from16 v7, v16

    .line 1187
    .line 1188
    check-cast v7, Lbnxj;

    .line 1189
    .line 1190
    sget-object v16, Lbnxi;->a:Lbnxi;

    .line 1191
    .line 1192
    invoke-virtual/range {v16 .. v16}, Lbknt;->createBuilder()Lbknm;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v16

    .line 1196
    move-wide/from16 v24, v2

    .line 1197
    .line 1198
    move-object/from16 v2, v16

    .line 1199
    .line 1200
    check-cast v2, Lbnxh;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v3, v2, Lbnxh;->instance:Lbknt;

    .line 1206
    .line 1207
    check-cast v3, Lbnxi;

    .line 1208
    .line 1209
    move-object/from16 v16, v2

    .line 1210
    .line 1211
    iget v2, v3, Lbnxi;->b:I

    .line 1212
    .line 1213
    const/16 v21, 0x1

    .line 1214
    .line 1215
    or-int/lit8 v2, v2, 0x1

    .line 1216
    .line 1217
    iput v2, v3, Lbnxi;->b:I

    .line 1218
    .line 1219
    iput-wide v12, v3, Lbnxi;->c:J

    .line 1220
    .line 1221
    invoke-virtual/range {v16 .. v16}, Lbknm;->build()Lbknt;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Lbnxi;

    .line 1226
    .line 1227
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v7, Lbnxj;->instance:Lbknt;

    .line 1231
    .line 1232
    check-cast v3, Lbnxk;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v16, v14

    .line 1238
    .line 1239
    iget-object v14, v3, Lbnxk;->e:Lbkok;

    .line 1240
    .line 1241
    invoke-interface {v14}, Lbkok;->c()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v21

    .line 1245
    if-nez v21, :cond_22

    .line 1246
    .line 1247
    invoke-static {v14}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v14

    .line 1251
    iput-object v14, v3, Lbnxk;->e:Lbkok;

    .line 1252
    .line 1253
    :cond_22
    iget-object v3, v3, Lbnxk;->e:Lbkok;

    .line 1254
    .line 1255
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    sget-object v2, Lbnxm;->a:Lbnxm;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Lbnxl;

    .line 1265
    .line 1266
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v14

    .line 1270
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v21, v2

    .line 1274
    .line 1275
    iget-object v2, v3, Lbnxl;->instance:Lbknt;

    .line 1276
    .line 1277
    check-cast v2, Lbnxm;

    .line 1278
    .line 1279
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v26, v0

    .line 1283
    .line 1284
    iget v0, v2, Lbnxm;->b:I

    .line 1285
    .line 1286
    const/16 v23, 0x2

    .line 1287
    .line 1288
    or-int/lit8 v0, v0, 0x2

    .line 1289
    .line 1290
    iput v0, v2, Lbnxm;->b:I

    .line 1291
    .line 1292
    iput-object v14, v2, Lbnxm;->d:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v3, Lbnxl;->instance:Lbknt;

    .line 1298
    .line 1299
    check-cast v0, Lbnxm;

    .line 1300
    .line 1301
    iget v2, v0, Lbnxm;->b:I

    .line 1302
    .line 1303
    const/16 v18, 0x1

    .line 1304
    .line 1305
    or-int/lit8 v2, v2, 0x1

    .line 1306
    .line 1307
    iput v2, v0, Lbnxm;->b:I

    .line 1308
    .line 1309
    iput-object v4, v0, Lbnxm;->c:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v7, Lbnxj;->instance:Lbknt;

    .line 1315
    .line 1316
    check-cast v0, Lbnxk;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Lbnxm;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iput-object v2, v0, Lbnxk;->c:Lbnxm;

    .line 1328
    .line 1329
    iget v2, v0, Lbnxk;->b:I

    .line 1330
    .line 1331
    or-int/lit8 v2, v2, 0x1

    .line 1332
    .line 1333
    iput v2, v0, Lbnxk;->b:I

    .line 1334
    .line 1335
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    const/4 v2, 0x0

    .line 1344
    :cond_23
    :goto_c
    if-eqz v10, :cond_24

    .line 1345
    .line 1346
    if-ge v2, v10, :cond_27

    .line 1347
    .line 1348
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_27

    .line 1353
    .line 1354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, Ljava/util/Map$Entry;

    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v14

    .line 1364
    check-cast v14, Ljava/lang/Thread;

    .line 1365
    .line 1366
    if-eq v14, v11, :cond_23

    .line 1367
    .line 1368
    invoke-virtual/range {v21 .. v21}, Lbknt;->createBuilder()Lbknm;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v16

    .line 1372
    move-object/from16 v29, v0

    .line 1373
    .line 1374
    move-object/from16 v0, v16

    .line 1375
    .line 1376
    check-cast v0, Lbnxl;

    .line 1377
    .line 1378
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v14

    .line 1382
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v16, v3

    .line 1386
    .line 1387
    iget-object v3, v0, Lbnxl;->instance:Lbknt;

    .line 1388
    .line 1389
    check-cast v3, Lbnxm;

    .line 1390
    .line 1391
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v30, v4

    .line 1395
    .line 1396
    iget v4, v3, Lbnxm;->b:I

    .line 1397
    .line 1398
    const/16 v23, 0x2

    .line 1399
    .line 1400
    or-int/lit8 v4, v4, 0x2

    .line 1401
    .line 1402
    iput v4, v3, Lbnxm;->b:I

    .line 1403
    .line 1404
    iput-object v14, v3, Lbnxm;->d:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-object v3, v3, Lbnxm;->d:Ljava/lang/String;

    .line 1407
    .line 1408
    add-int/lit8 v3, v2, 0x1

    .line 1409
    .line 1410
    if-lt v2, v15, :cond_25

    .line 1411
    .line 1412
    if-nez v15, :cond_26

    .line 1413
    .line 1414
    :cond_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 1419
    .line 1420
    invoke-static {v2}, Lbenp;->f([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v4, v0, Lbnxl;->instance:Lbknt;

    .line 1428
    .line 1429
    check-cast v4, Lbnxm;

    .line 1430
    .line 1431
    iget v14, v4, Lbnxm;->b:I

    .line 1432
    .line 1433
    const/16 v18, 0x1

    .line 1434
    .line 1435
    or-int/lit8 v14, v14, 0x1

    .line 1436
    .line 1437
    iput v14, v4, Lbnxm;->b:I

    .line 1438
    .line 1439
    iput-object v2, v4, Lbnxm;->c:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v2, v4, Lbnxm;->c:Ljava/lang/String;

    .line 1442
    .line 1443
    :cond_26
    invoke-virtual {v7, v0}, Lbnxj;->a(Lbnxl;)V

    .line 1444
    .line 1445
    .line 1446
    move v2, v3

    .line 1447
    move-object/from16 v0, v29

    .line 1448
    .line 1449
    move-object/from16 v4, v30

    .line 1450
    .line 1451
    goto :goto_c

    .line 1452
    :cond_27
    move-object/from16 v30, v4

    .line 1453
    .line 1454
    iget-object v0, v7, Lbnxj;->instance:Lbknt;

    .line 1455
    .line 1456
    check-cast v0, Lbnxk;

    .line 1457
    .line 1458
    iget-object v0, v0, Lbnxk;->d:Lbkok;

    .line 1459
    .line 1460
    invoke-interface {v0}, Lbkok;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-lez v0, :cond_29

    .line 1465
    .line 1466
    iget-object v0, v9, Lbenp;->g:Lbmby;

    .line 1467
    .line 1468
    iget-object v2, v0, Lbmby;->instance:Lbknt;

    .line 1469
    .line 1470
    check-cast v2, Lbmbz;

    .line 1471
    .line 1472
    iget-object v2, v2, Lbmbz;->p:Lbnxg;

    .line 1473
    .line 1474
    if-nez v2, :cond_28

    .line 1475
    .line 1476
    sget-object v2, Lbnxg;->a:Lbnxg;

    .line 1477
    .line 1478
    :cond_28
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Lbnxf;

    .line 1483
    .line 1484
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, Lbnxk;

    .line 1489
    .line 1490
    invoke-virtual {v2, v3}, Lbnxf;->a(Lbnxk;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v0, Lbmby;->instance:Lbknt;

    .line 1497
    .line 1498
    check-cast v0, Lbmbz;

    .line 1499
    .line 1500
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Lbnxg;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    iput-object v2, v0, Lbmbz;->p:Lbnxg;

    .line 1510
    .line 1511
    iget v2, v0, Lbmbz;->b:I

    .line 1512
    .line 1513
    or-int/lit16 v2, v2, 0x2000

    .line 1514
    .line 1515
    iput v2, v0, Lbmbz;->b:I

    .line 1516
    .line 1517
    :cond_29
    move-object/from16 v4, v30

    .line 1518
    .line 1519
    goto :goto_d

    .line 1520
    :cond_2a
    move-object/from16 v26, v0

    .line 1521
    .line 1522
    move-wide/from16 v24, v2

    .line 1523
    .line 1524
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v0}, Lbenp;->f([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    :goto_d
    iget-object v0, v9, Lbenp;->g:Lbmby;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v0, Lbmby;->instance:Lbknt;

    .line 1538
    .line 1539
    check-cast v2, Lbmbz;

    .line 1540
    .line 1541
    sget-object v3, Lbmbz;->a:Lbmbz;

    .line 1542
    .line 1543
    iget v3, v2, Lbmbz;->b:I

    .line 1544
    .line 1545
    or-int/lit8 v3, v3, 0x4

    .line 1546
    .line 1547
    iput v3, v2, Lbmbz;->b:I

    .line 1548
    .line 1549
    iput-object v4, v2, Lbmbz;->e:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v0, Lbmby;->instance:Lbknt;

    .line 1555
    .line 1556
    check-cast v0, Lbmbz;

    .line 1557
    .line 1558
    iget v2, v0, Lbmbz;->b:I

    .line 1559
    .line 1560
    or-int/lit16 v2, v2, 0x400

    .line 1561
    .line 1562
    iput v2, v0, Lbmbz;->b:I

    .line 1563
    .line 1564
    iput-wide v12, v0, Lbmbz;->m:J

    .line 1565
    .line 1566
    goto :goto_e

    .line 1567
    :cond_2b
    move-object/from16 v26, v0

    .line 1568
    .line 1569
    move-wide/from16 v24, v2

    .line 1570
    .line 1571
    :goto_e
    iget-wide v2, v8, Lbenv;->a:J

    .line 1572
    .line 1573
    iget-object v0, v9, Lbenp;->g:Lbmby;

    .line 1574
    .line 1575
    if-eqz v0, :cond_2e

    .line 1576
    .line 1577
    iget-object v4, v0, Lbmby;->instance:Lbknt;

    .line 1578
    .line 1579
    check-cast v4, Lbmbz;

    .line 1580
    .line 1581
    iget-object v4, v4, Lbmbz;->r:Lbmch;

    .line 1582
    .line 1583
    if-nez v4, :cond_2c

    .line 1584
    .line 1585
    sget-object v4, Lbmch;->a:Lbmch;

    .line 1586
    .line 1587
    :cond_2c
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    move-object v7, v4

    .line 1592
    check-cast v7, Lbmce;

    .line 1593
    .line 1594
    sget-object v4, Lbmcg;->a:Lbmcg;

    .line 1595
    .line 1596
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    move-object v10, v4

    .line 1601
    check-cast v10, Lbmcf;

    .line 1602
    .line 1603
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 1604
    .line 1605
    .line 1606
    iget-object v4, v10, Lbmcf;->instance:Lbknt;

    .line 1607
    .line 1608
    move-object v11, v4

    .line 1609
    check-cast v11, Lbmcg;

    .line 1610
    .line 1611
    iget v4, v11, Lbmcg;->b:I

    .line 1612
    .line 1613
    const/16 v18, 0x1

    .line 1614
    .line 1615
    or-int/lit8 v12, v4, 0x1

    .line 1616
    .line 1617
    iput v12, v11, Lbmcg;->b:I

    .line 1618
    .line 1619
    iput-wide v2, v11, Lbmcg;->c:J

    .line 1620
    .line 1621
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    check-cast v2, Lbmcg;

    .line 1626
    .line 1627
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 1628
    .line 1629
    .line 1630
    iget-object v3, v7, Lbmce;->instance:Lbknt;

    .line 1631
    .line 1632
    check-cast v3, Lbmch;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    iget-object v10, v3, Lbmch;->h:Lbkok;

    .line 1638
    .line 1639
    invoke-interface {v10}, Lbkok;->c()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v11

    .line 1643
    if-nez v11, :cond_2d

    .line 1644
    .line 1645
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    iput-object v10, v3, Lbmch;->h:Lbkok;

    .line 1650
    .line 1651
    :cond_2d
    iget-object v3, v3, Lbmch;->h:Lbkok;

    .line 1652
    .line 1653
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    check-cast v2, Lbmch;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v0, Lbmby;->instance:Lbknt;

    .line 1666
    .line 1667
    check-cast v0, Lbmbz;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    iput-object v2, v0, Lbmbz;->r:Lbmch;

    .line 1673
    .line 1674
    iget v2, v0, Lbmbz;->b:I

    .line 1675
    .line 1676
    or-int v2, v2, v19

    .line 1677
    .line 1678
    iput v2, v0, Lbmbz;->b:I

    .line 1679
    .line 1680
    :cond_2e
    iget-object v0, v8, Lbenv;->d:Ljava/util/Queue;

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Ljava/lang/Long;

    .line 1687
    .line 1688
    goto :goto_f

    .line 1689
    :cond_2f
    move-object/from16 v26, v0

    .line 1690
    .line 1691
    move-wide/from16 v24, v2

    .line 1692
    .line 1693
    :goto_f
    invoke-virtual {v8}, Lbenv;->b()Ljava/lang/Long;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    if-eqz v0, :cond_30

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v2

    .line 1703
    invoke-virtual {v8, v2, v3}, Lbenv;->c(J)V

    .line 1704
    .line 1705
    .line 1706
    :cond_30
    const/4 v2, 0x2

    .line 1707
    if-ne v6, v2, :cond_32

    .line 1708
    .line 1709
    iget-wide v2, v8, Lbenv;->c:J

    .line 1710
    .line 1711
    add-long v2, v2, v27

    .line 1712
    .line 1713
    invoke-virtual {v8, v2, v3}, Lbenv;->c(J)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v9, Lbenp;->g:Lbmby;

    .line 1717
    .line 1718
    if-eqz v0, :cond_38

    .line 1719
    .line 1720
    iget-object v6, v0, Lbmby;->instance:Lbknt;

    .line 1721
    .line 1722
    check-cast v6, Lbmbz;

    .line 1723
    .line 1724
    iget-object v6, v6, Lbmbz;->r:Lbmch;

    .line 1725
    .line 1726
    if-nez v6, :cond_31

    .line 1727
    .line 1728
    sget-object v6, Lbmch;->a:Lbmch;

    .line 1729
    .line 1730
    :cond_31
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    check-cast v6, Lbmce;

    .line 1735
    .line 1736
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 1737
    .line 1738
    .line 1739
    iget-object v7, v6, Lbmce;->instance:Lbknt;

    .line 1740
    .line 1741
    check-cast v7, Lbmch;

    .line 1742
    .line 1743
    iget v9, v7, Lbmch;->b:I

    .line 1744
    .line 1745
    const/16 v23, 0x2

    .line 1746
    .line 1747
    or-int/lit8 v9, v9, 0x2

    .line 1748
    .line 1749
    iput v9, v7, Lbmch;->b:I

    .line 1750
    .line 1751
    iput-wide v2, v7, Lbmch;->e:J

    .line 1752
    .line 1753
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, Lbmch;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v0, Lbmby;->instance:Lbknt;

    .line 1763
    .line 1764
    check-cast v0, Lbmbz;

    .line 1765
    .line 1766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    iput-object v2, v0, Lbmbz;->r:Lbmch;

    .line 1770
    .line 1771
    iget v2, v0, Lbmbz;->b:I

    .line 1772
    .line 1773
    or-int v2, v2, v19

    .line 1774
    .line 1775
    iput v2, v0, Lbmbz;->b:I

    .line 1776
    .line 1777
    goto :goto_13

    .line 1778
    :cond_32
    move/from16 v23, v2

    .line 1779
    .line 1780
    const/4 v2, 0x3

    .line 1781
    if-ne v6, v2, :cond_38

    .line 1782
    .line 1783
    invoke-virtual {v9}, Lbenp;->c()V

    .line 1784
    .line 1785
    .line 1786
    iget v0, v8, Lbenv;->h:I

    .line 1787
    .line 1788
    const/4 v4, 0x1

    .line 1789
    if-ne v0, v4, :cond_35

    .line 1790
    .line 1791
    iget-object v0, v1, Lbeoh;->o:Lajch;

    .line 1792
    .line 1793
    sget v2, Lajcr;->a:I

    .line 1794
    .line 1795
    const v2, 0x400103d9

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_35

    .line 1803
    .line 1804
    iget v0, v1, Lbeoh;->r:I

    .line 1805
    .line 1806
    if-ne v0, v4, :cond_34

    .line 1807
    .line 1808
    invoke-direct {v1}, Lbeoh;->c()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eq v4, v0, :cond_33

    .line 1813
    .line 1814
    const/4 v13, 0x3

    .line 1815
    goto :goto_10

    .line 1816
    :cond_33
    move/from16 v13, v23

    .line 1817
    .line 1818
    :goto_10
    iput v13, v1, Lbeoh;->r:I

    .line 1819
    .line 1820
    :cond_34
    invoke-virtual {v8}, Lbenv;->a()J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v2

    .line 1824
    iget v0, v1, Lbeoh;->r:I

    .line 1825
    .line 1826
    invoke-virtual {v9, v2, v3, v0}, Lbenp;->g(JI)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v9}, Lbenp;->c()V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_12

    .line 1833
    :cond_35
    iget v0, v8, Lbenv;->h:I

    .line 1834
    .line 1835
    const/4 v2, 0x3

    .line 1836
    if-ne v0, v2, :cond_37

    .line 1837
    .line 1838
    iget-object v0, v1, Lbeoh;->o:Lajch;

    .line 1839
    .line 1840
    sget v3, Lajcr;->a:I

    .line 1841
    .line 1842
    const v3, 0x40010e3a

    .line 1843
    .line 1844
    .line 1845
    invoke-interface {v0, v3}, Lajch;->j(I)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_37

    .line 1850
    .line 1851
    invoke-virtual {v8}, Lbenv;->a()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v6

    .line 1855
    invoke-direct {v1}, Lbeoh;->c()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    const/4 v4, 0x1

    .line 1860
    if-eq v4, v0, :cond_36

    .line 1861
    .line 1862
    move v13, v2

    .line 1863
    goto :goto_11

    .line 1864
    :cond_36
    move/from16 v13, v23

    .line 1865
    .line 1866
    :goto_11
    invoke-virtual {v9, v6, v7, v13}, Lbenp;->g(JI)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v9}, Lbenp;->c()V

    .line 1870
    .line 1871
    .line 1872
    :cond_37
    :goto_12
    iget-wide v2, v1, Lbeoh;->j:J

    .line 1873
    .line 1874
    iget-wide v6, v8, Lbenv;->a:J

    .line 1875
    .line 1876
    add-long/2addr v6, v2

    .line 1877
    invoke-virtual {v8, v6, v7}, Lbenv;->c(J)V

    .line 1878
    .line 1879
    .line 1880
    :cond_38
    :goto_13
    invoke-interface/range {v20 .. v20}, Lvsp;->d()J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v2

    .line 1884
    sub-long v6, v2, v24

    .line 1885
    .line 1886
    const-string v0, "PROCESS"

    .line 1887
    .line 1888
    invoke-virtual {v1, v5, v0, v6, v7}, Lbeoh;->a(Lbmca;Ljava/lang/String;J)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v9, v1, Lbeoh;->c:Lbenp;

    .line 1892
    .line 1893
    iget-wide v6, v8, Lbenv;->a:J

    .line 1894
    .line 1895
    :goto_14
    iget-object v0, v9, Lbenp;->d:Ljava/util/Queue;

    .line 1896
    .line 1897
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v10

    .line 1901
    const-wide v21, 0x7fffffffffffffffL

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    if-eqz v10, :cond_39

    .line 1907
    .line 1908
    move-wide/from16 v6, v21

    .line 1909
    .line 1910
    goto :goto_15

    .line 1911
    :cond_39
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v10

    .line 1915
    check-cast v10, Lbmby;

    .line 1916
    .line 1917
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    iget-object v11, v10, Lbmby;->instance:Lbknt;

    .line 1921
    .line 1922
    check-cast v11, Lbmbz;

    .line 1923
    .line 1924
    iget-wide v11, v11, Lbmbz;->n:J

    .line 1925
    .line 1926
    cmp-long v13, v11, v6

    .line 1927
    .line 1928
    if-lez v13, :cond_47

    .line 1929
    .line 1930
    move-wide v6, v11

    .line 1931
    :goto_15
    invoke-virtual {v8}, Lbenv;->a()J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v11

    .line 1935
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v10

    .line 1943
    if-eqz v10, :cond_3c

    .line 1944
    .line 1945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v10

    .line 1949
    check-cast v10, Lbmby;

    .line 1950
    .line 1951
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    iget-object v13, v10, Lbmby;->instance:Lbknt;

    .line 1955
    .line 1956
    check-cast v13, Lbmbz;

    .line 1957
    .line 1958
    iget v14, v13, Lbmbz;->b:I

    .line 1959
    .line 1960
    and-int/lit8 v14, v14, 0x10

    .line 1961
    .line 1962
    iget-object v13, v13, Lbmbz;->u:Lcbdj;

    .line 1963
    .line 1964
    if-nez v13, :cond_3a

    .line 1965
    .line 1966
    sget-object v13, Lcbdj;->a:Lcbdj;

    .line 1967
    .line 1968
    :cond_3a
    if-eqz v14, :cond_3b

    .line 1969
    .line 1970
    const/4 v14, 0x1

    .line 1971
    goto :goto_17

    .line 1972
    :cond_3b
    const/4 v14, 0x0

    .line 1973
    :goto_17
    iget-boolean v13, v13, Lcbdj;->c:Z

    .line 1974
    .line 1975
    iget-object v15, v10, Lbmby;->instance:Lbknt;

    .line 1976
    .line 1977
    check-cast v15, Lbmbz;

    .line 1978
    .line 1979
    iget-boolean v15, v15, Lbmbz;->t:Z

    .line 1980
    .line 1981
    move/from16 v31, v14

    .line 1982
    .line 1983
    move v14, v13

    .line 1984
    move/from16 v13, v31

    .line 1985
    .line 1986
    invoke-virtual/range {v9 .. v15}, Lbenp;->e(Lbmby;JZZZ)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v13, v10, Lbmby;->instance:Lbknt;

    .line 1990
    .line 1991
    check-cast v13, Lbmbz;

    .line 1992
    .line 1993
    iget-wide v13, v13, Lbmbz;->l:J

    .line 1994
    .line 1995
    invoke-virtual {v9, v10, v13, v14}, Lbenp;->d(Lbmby;J)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_16

    .line 1999
    :cond_3c
    iget-boolean v0, v1, Lbeoh;->p:Z

    .line 2000
    .line 2001
    if-eqz v0, :cond_3d

    .line 2002
    .line 2003
    iget-object v0, v1, Lbeoh;->o:Lajch;

    .line 2004
    .line 2005
    sget v10, Lajcr;->a:I

    .line 2006
    .line 2007
    const v10, 0x400153ff

    .line 2008
    .line 2009
    .line 2010
    invoke-interface {v0, v10}, Lajch;->j(I)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_45

    .line 2015
    .line 2016
    :cond_3d
    cmp-long v0, v6, v21

    .line 2017
    .line 2018
    if-nez v0, :cond_3e

    .line 2019
    .line 2020
    const/16 v21, 0x1

    .line 2021
    .line 2022
    goto :goto_18

    .line 2023
    :cond_3e
    const/16 v21, 0x0

    .line 2024
    .line 2025
    :goto_18
    iget v0, v8, Lbenv;->g:I

    .line 2026
    .line 2027
    iget-boolean v10, v8, Lbenv;->e:Z

    .line 2028
    .line 2029
    if-nez v10, :cond_42

    .line 2030
    .line 2031
    const/4 v4, 0x1

    .line 2032
    if-ne v0, v4, :cond_40

    .line 2033
    .line 2034
    if-nez v21, :cond_3f

    .line 2035
    .line 2036
    goto :goto_19

    .line 2037
    :cond_3f
    move v0, v4

    .line 2038
    move/from16 v21, v0

    .line 2039
    .line 2040
    goto :goto_1b

    .line 2041
    :cond_40
    :goto_19
    iget-object v0, v1, Lbeoh;->o:Lajch;

    .line 2042
    .line 2043
    sget v10, Lajcr;->a:I

    .line 2044
    .line 2045
    const v10, 0x400153ff

    .line 2046
    .line 2047
    .line 2048
    invoke-interface {v0, v10}, Lajch;->j(I)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_41

    .line 2053
    .line 2054
    move-object/from16 v12, v26

    .line 2055
    .line 2056
    iget-object v0, v12, Lbeot;->f:Lajcz;

    .line 2057
    .line 2058
    invoke-virtual {v0, v4}, Lajcz;->g(Z)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_1a

    .line 2062
    :cond_41
    move-object/from16 v12, v26

    .line 2063
    .line 2064
    iget-object v0, v12, Lbeot;->f:Lajcz;

    .line 2065
    .line 2066
    sget v10, Lajcz;->a:I

    .line 2067
    .line 2068
    invoke-virtual {v0, v10, v4}, Lajcz;->e(II)V

    .line 2069
    .line 2070
    .line 2071
    :goto_1a
    move v14, v4

    .line 2072
    goto :goto_1c

    .line 2073
    :cond_42
    const/4 v4, 0x1

    .line 2074
    :goto_1b
    move-object/from16 v12, v26

    .line 2075
    .line 2076
    if-eqz v10, :cond_44

    .line 2077
    .line 2078
    if-ne v0, v4, :cond_44

    .line 2079
    .line 2080
    if-eqz v21, :cond_44

    .line 2081
    .line 2082
    iget-object v0, v1, Lbeoh;->o:Lajch;

    .line 2083
    .line 2084
    sget v4, Lajcr;->a:I

    .line 2085
    .line 2086
    const v13, 0x400153ff

    .line 2087
    .line 2088
    .line 2089
    invoke-interface {v0, v13}, Lajch;->j(I)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_43

    .line 2094
    .line 2095
    iget-object v0, v12, Lbeot;->f:Lajcz;

    .line 2096
    .line 2097
    const/4 v14, 0x0

    .line 2098
    invoke-virtual {v0, v14}, Lajcz;->g(Z)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_1c

    .line 2102
    :cond_43
    const/4 v14, 0x0

    .line 2103
    iget-object v0, v12, Lbeot;->f:Lajcz;

    .line 2104
    .line 2105
    sget v4, Lajcz;->a:I

    .line 2106
    .line 2107
    invoke-virtual {v0, v4, v14}, Lajcz;->e(II)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_1c

    .line 2111
    :cond_44
    move v14, v10

    .line 2112
    :goto_1c
    iput-boolean v14, v8, Lbenv;->e:Z

    .line 2113
    .line 2114
    :cond_45
    invoke-virtual {v8, v6, v7}, Lbenv;->c(J)V

    .line 2115
    .line 2116
    .line 2117
    invoke-interface/range {v20 .. v20}, Lvsp;->d()J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v6

    .line 2121
    sub-long/2addr v6, v2

    .line 2122
    const-string v0, "RESOLVE_COOLDOWN"

    .line 2123
    .line 2124
    invoke-virtual {v1, v5, v0, v6, v7}, Lbeoh;->a(Lbmca;Ljava/lang/String;J)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, Lbmcd;

    .line 2132
    .line 2133
    iget-object v2, v9, Lbenp;->g:Lbmby;

    .line 2134
    .line 2135
    if-eqz v2, :cond_0

    .line 2136
    .line 2137
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 2138
    .line 2139
    .line 2140
    iget-object v2, v2, Lbmby;->instance:Lbknt;

    .line 2141
    .line 2142
    check-cast v2, Lbmbz;

    .line 2143
    .line 2144
    sget-object v3, Lbmbz;->a:Lbmbz;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    iget-object v3, v2, Lbmbz;->s:Lbkok;

    .line 2150
    .line 2151
    invoke-interface {v3}, Lbkok;->c()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v4

    .line 2155
    if-nez v4, :cond_46

    .line 2156
    .line 2157
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    iput-object v3, v2, Lbmbz;->s:Lbkok;

    .line 2162
    .line 2163
    :cond_46
    iget-object v2, v2, Lbmbz;->s:Lbkok;

    .line 2164
    .line 2165
    invoke-interface {v2, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_0

    .line 2169
    .line 2170
    :cond_47
    move-object/from16 v12, v26

    .line 2171
    .line 2172
    const/4 v4, 0x1

    .line 2173
    const v13, 0x400153ff

    .line 2174
    .line 2175
    .line 2176
    const/4 v14, 0x0

    .line 2177
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, Lbmby;

    .line 2182
    .line 2183
    iget-object v11, v0, Lbmby;->instance:Lbknt;

    .line 2184
    .line 2185
    check-cast v11, Lbmbz;

    .line 2186
    .line 2187
    iget-object v11, v11, Lbmbz;->r:Lbmch;

    .line 2188
    .line 2189
    if-nez v11, :cond_48

    .line 2190
    .line 2191
    sget-object v11, Lbmch;->a:Lbmch;

    .line 2192
    .line 2193
    :cond_48
    invoke-virtual {v11}, Lbknt;->toBuilder()Lbknm;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v11

    .line 2197
    check-cast v11, Lbmce;

    .line 2198
    .line 2199
    iget-object v15, v0, Lbmby;->instance:Lbknt;

    .line 2200
    .line 2201
    check-cast v15, Lbmbz;

    .line 2202
    .line 2203
    iget-object v15, v15, Lbmbz;->r:Lbmch;

    .line 2204
    .line 2205
    if-nez v15, :cond_49

    .line 2206
    .line 2207
    sget-object v15, Lbmch;->a:Lbmch;

    .line 2208
    .line 2209
    :cond_49
    move-object/from16 v16, v5

    .line 2210
    .line 2211
    iget-wide v4, v15, Lbmch;->f:J

    .line 2212
    .line 2213
    sub-long v4, v6, v4

    .line 2214
    .line 2215
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 2216
    .line 2217
    .line 2218
    iget-object v15, v11, Lbmce;->instance:Lbknt;

    .line 2219
    .line 2220
    check-cast v15, Lbmch;

    .line 2221
    .line 2222
    iget v13, v15, Lbmch;->b:I

    .line 2223
    .line 2224
    or-int/lit8 v13, v13, 0x20

    .line 2225
    .line 2226
    iput v13, v15, Lbmch;->b:I

    .line 2227
    .line 2228
    iput-wide v4, v15, Lbmch;->j:J

    .line 2229
    .line 2230
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    check-cast v4, Lbmch;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2237
    .line 2238
    .line 2239
    iget-object v5, v0, Lbmby;->instance:Lbknt;

    .line 2240
    .line 2241
    check-cast v5, Lbmbz;

    .line 2242
    .line 2243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2244
    .line 2245
    .line 2246
    iput-object v4, v5, Lbmbz;->r:Lbmch;

    .line 2247
    .line 2248
    iget v4, v5, Lbmbz;->b:I

    .line 2249
    .line 2250
    or-int v4, v4, v19

    .line 2251
    .line 2252
    iput v4, v5, Lbmbz;->b:I

    .line 2253
    .line 2254
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v9, v10}, Lbenp;->b(Lbmby;)V

    .line 2262
    .line 2263
    .line 2264
    move-object/from16 v26, v12

    .line 2265
    .line 2266
    move-object/from16 v5, v16

    .line 2267
    .line 2268
    goto/16 :goto_14

    .line 2269
    .line 2270
    :cond_4a
    throw v11
.end method
