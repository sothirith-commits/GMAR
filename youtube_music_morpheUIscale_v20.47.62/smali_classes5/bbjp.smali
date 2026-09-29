.class final Lbbjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# static fields
.field static final a:J


# instance fields
.field public b:Z

.field private final c:Lbbog;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/List;

.field private final f:J

.field private final g:Landroid/util/LruCache;

.field private final h:Lcjac;

.field private final i:Lazmq;

.field private final j:Lvsp;

.field private final k:Lcjac;

.field private final l:Lbbqv;

.field private final m:Lcjac;

.field private final n:Lcjac;

.field private final o:Lcjac;

.field private p:Z

.field private final q:Z

.field private final r:Lbbqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    sput-wide v0, Lbbjp;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbog;JLandroid/util/LruCache;Lcjac;Lazmq;Lcjac;Lvsp;Lcjac;ZLbbqv;Lcjac;Lcjac;Lbbqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbjp;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbjp;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lbbjp;->c:Lbbog;

    .line 19
    .line 20
    iput-wide p2, p0, Lbbjp;->f:J

    .line 21
    .line 22
    iput-object p4, p0, Lbbjp;->g:Landroid/util/LruCache;

    .line 23
    .line 24
    iput-object p5, p0, Lbbjp;->h:Lcjac;

    .line 25
    .line 26
    iput-object p6, p0, Lbbjp;->i:Lazmq;

    .line 27
    .line 28
    iput-object p7, p0, Lbbjp;->o:Lcjac;

    .line 29
    .line 30
    iput-object p8, p0, Lbbjp;->j:Lvsp;

    .line 31
    .line 32
    iput-object p9, p0, Lbbjp;->k:Lcjac;

    .line 33
    .line 34
    iput-boolean p10, p0, Lbbjp;->q:Z

    .line 35
    .line 36
    iput-object p11, p0, Lbbjp;->l:Lbbqv;

    .line 37
    .line 38
    iput-object p12, p0, Lbbjp;->m:Lcjac;

    .line 39
    .line 40
    iput-object p13, p0, Lbbjp;->n:Lcjac;

    .line 41
    .line 42
    iput-object p14, p0, Lbbjp;->r:Lbbqu;

    .line 43
    .line 44
    return-void
.end method

.method private final f(Lbqyg;)Laoox;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lbqyg;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lbbjp;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbbjp;->k:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laooy;

    .line 21
    .line 22
    iget-object p1, p1, Lbqyg;->e:Lbrjr;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbrjr;->a:Lbrjr;

    .line 27
    .line 28
    :cond_1
    iget-wide v1, p0, Lbbjp;->f:J

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Laopq;->ag(Laooy;Lbrjr;J)Laoox;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final g(Ljava/lang/String;Lbqyg;)Lbbjr;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbbjp;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lbbjp;->f(Lbqyg;)Laoox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lbbjp;->q:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v1

    .line 19
    :cond_2
    :goto_0
    invoke-static {p2}, Lbbjs;->a(Lbqyg;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    iget-boolean v4, p0, Lbbjp;->q:Z

    .line 25
    .line 26
    iget-object v5, p0, Lbbjp;->j:Lvsp;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v5}, Lvsp;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {v5}, Lvsp;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v4, v2

    .line 53
    iget-wide v2, v0, Laoox;->h:J

    .line 54
    .line 55
    sget-wide v6, Lbbjp;->a:J

    .line 56
    .line 57
    sub-long/2addr v2, v6

    .line 58
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    iget-object v2, p0, Lbbjp;->g:Landroid/util/LruCache;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-boolean v3, p0, Lbbjp;->b:Z

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    new-instance v3, Lbbjr;

    .line 70
    .line 71
    invoke-direct {v3}, Lbbjr;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, v3, Lbbjr;->b:Lbqyg;

    .line 75
    .line 76
    iput-wide v4, v3, Lbbjr;->d:J

    .line 77
    .line 78
    iput-object v0, v3, Lbbjr;->e:Laoox;

    .line 79
    .line 80
    iput-object v1, v3, Lbbjr;->a:Lbbjp;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    return-object v3

    .line 87
    :cond_4
    monitor-exit v2

    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjp;->g:Landroid/util/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbbjp;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbbjp;->c:Lbbog;

    .line 9
    .line 10
    invoke-virtual {v1}, Laoro;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbjp;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lbbjp;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbbjp;->c:Lbbog;

    .line 10
    .line 11
    iput-boolean v1, v0, Laoro;->h:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lbbog;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lbbjp;->l:Lbbqv;

    .line 16
    .line 17
    iget-object v2, p0, Lbbjp;->h:Lcjac;

    .line 18
    .line 19
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbbop;

    .line 24
    .line 25
    invoke-static {v1, v2, v0, p0}, Lbbjs;->i(Lbbqv;Lbbop;Lbbog;Lbbjp;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lbqyg;

    .line 2
    .line 3
    iget v0, p1, Lbqyg;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lbxpf;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    .line 15
    if-eq v1, v4, :cond_6

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lbxpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lbbjp;->c:Lbbog;

    .line 28
    .line 29
    invoke-virtual {v0}, Laoro;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p1}, Lbbjp;->g(Ljava/lang/String;Lbqyg;)Lbbjr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lbbjr;->e:Laoox;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lbbjp;->f(Lbqyg;)Laoox;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    iget v1, p1, Lbqyg;->b:I

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0x200

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget-object v1, p1, Lbqyg;->j:Lbnna;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lbnna;->a:Lbnna;

    .line 58
    .line 59
    :cond_5
    move-object v4, v1

    .line 60
    iget-object v1, p0, Lbbjp;->h:Lcjac;

    .line 61
    .line 62
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lbbop;

    .line 68
    .line 69
    iget-object v6, p0, Lbbjp;->r:Lbbqu;

    .line 70
    .line 71
    iget-object v7, p0, Lbbjp;->l:Lbbqv;

    .line 72
    .line 73
    iget-object v8, p0, Lbbjp;->m:Lcjac;

    .line 74
    .line 75
    iget-object v9, p0, Lbbjp;->n:Lcjac;

    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lbbjs;->b(Lbnna;Lbbop;Lbbqu;Lbbqv;Lcjac;Lcjac;)Lbbog;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbqyf;

    .line 86
    .line 87
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lbqyf;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v5, Lbqyg;

    .line 93
    .line 94
    iput-object v3, v5, Lbqyg;->j:Lbnna;

    .line 95
    .line 96
    iget v6, v5, Lbqyg;->b:I

    .line 97
    .line 98
    and-int/lit16 v6, v6, -0x201

    .line 99
    .line 100
    iput v6, v5, Lbqyg;->b:I

    .line 101
    .line 102
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lbqyf;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v5, Lbqyg;

    .line 108
    .line 109
    iget v6, v5, Lbqyg;->b:I

    .line 110
    .line 111
    and-int/lit16 v6, v6, -0x401

    .line 112
    .line 113
    iput v6, v5, Lbqyg;->b:I

    .line 114
    .line 115
    sget-object v6, Lbqyg;->a:Lbqyg;

    .line 116
    .line 117
    iget-object v6, v6, Lbqyg;->k:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v5, Lbqyg;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbqyg;

    .line 126
    .line 127
    invoke-virtual {v1}, Laoro;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0, v1, v4}, Lbbjp;->g(Ljava/lang/String;Lbqyg;)Lbbjr;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    invoke-direct {p0}, Lbbjp;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_16

    .line 140
    .line 141
    invoke-direct {p0}, Lbbjp;->h()V

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lbbjp;->q:Z

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget v4, p1, Lbqyg;->b:I

    .line 152
    .line 153
    and-int/2addr v4, v2

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-direct {p0}, Lbbjp;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_16

    .line 162
    .line 163
    invoke-direct {p0}, Lbbjp;->h()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbqyf;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Lbqyf;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v4, Lbqyg;

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    iput v5, v4, Lbqyg;->f:I

    .line 181
    .line 182
    iget v5, v4, Lbqyg;->b:I

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x8

    .line 185
    .line 186
    iput v5, v4, Lbqyg;->b:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbqyg;

    .line 193
    .line 194
    :cond_9
    :goto_4
    iget-object v4, p0, Lbbjp;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v6, 0x0

    .line 201
    move v7, v6

    .line 202
    :goto_5
    if-ge v7, v5, :cond_a

    .line 203
    .line 204
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lavic;

    .line 209
    .line 210
    new-instance v9, Lbbjq;

    .line 211
    .line 212
    invoke-direct {v9, p1, v0, v6}, Lbbjq;-><init>(Lbqyg;Laoox;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v9}, Lavic;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    if-nez v1, :cond_16

    .line 222
    .line 223
    iget v1, p1, Lbqyg;->b:I

    .line 224
    .line 225
    and-int/2addr v1, v2

    .line 226
    if-eqz v1, :cond_15

    .line 227
    .line 228
    new-instance v1, Laopq;

    .line 229
    .line 230
    iget-object v2, p1, Lbqyg;->e:Lbrjr;

    .line 231
    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    sget-object v2, Lbrjr;->a:Lbrjr;

    .line 235
    .line 236
    :cond_b
    iget-wide v4, p0, Lbbjp;->f:J

    .line 237
    .line 238
    invoke-direct {v1, v2, v4, v5, v0}, Laopq;-><init>(Lbrjr;JLaoox;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lbqyg;->j:Lbnna;

    .line 242
    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    sget-object p1, Lbnna;->a:Lbnna;

    .line 246
    .line 247
    :cond_c
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 248
    .line 249
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 257
    .line 258
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_d

    .line 265
    .line 266
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_6
    check-cast p1, Lbxtg;

    .line 274
    .line 275
    iget v0, p1, Lbxtg;->e:I

    .line 276
    .line 277
    const/16 v2, 0x40

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    if-ne v0, v2, :cond_e

    .line 281
    .line 282
    iget-object v0, p1, Lbxtg;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    const/16 v2, 0x23

    .line 291
    .line 292
    if-ne v0, v2, :cond_10

    .line 293
    .line 294
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    iget v5, p1, Lbxtg;->e:I

    .line 297
    .line 298
    if-ne v5, v2, :cond_f

    .line 299
    .line 300
    iget-object v2, p1, Lbxtg;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    move v2, v4

    .line 310
    :goto_7
    float-to-long v5, v2

    .line 311
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_8

    .line 320
    :cond_10
    move-object v0, v3

    .line 321
    :goto_8
    iget v2, p1, Lbxtg;->g:I

    .line 322
    .line 323
    const/16 v5, 0x41

    .line 324
    .line 325
    if-ne v2, v5, :cond_11

    .line 326
    .line 327
    iget-object p1, p1, Lbxtg;->h:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v3, p1

    .line 330
    check-cast v3, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_11
    const/16 v5, 0x25

    .line 337
    .line 338
    if-ne v2, v5, :cond_13

    .line 339
    .line 340
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 341
    .line 342
    iget v3, p1, Lbxtg;->g:I

    .line 343
    .line 344
    if-ne v3, v5, :cond_12

    .line 345
    .line 346
    iget-object p1, p1, Lbxtg;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_12
    float-to-long v3, v4

    .line 355
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_13
    :goto_9
    iget-object p1, p0, Lbbjp;->i:Lazmq;

    .line 364
    .line 365
    if-nez p1, :cond_14

    .line 366
    .line 367
    iget-object p1, p0, Lbbjp;->o:Lcjac;

    .line 368
    .line 369
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lazmu;

    .line 374
    .line 375
    invoke-interface {p1}, Lazmu;->x()Lazmq;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :cond_14
    invoke-virtual {p1, v0, v3}, Lazmq;->V(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lbbjp;->e:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lavic;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Lavic;->a(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    new-instance p1, Laiyy;

    .line 405
    .line 406
    const-string v0, "Reel with no PlayerResponse."

    .line 407
    .line 408
    invoke-direct {p1, v0}, Laiyy;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lbbjp;->e:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_16

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lavic;

    .line 428
    .line 429
    invoke-interface {v1, p1}, Lavic;->b(Laiyy;)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_16
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbjp;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-direct {p0}, Lbbjp;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbjp;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lavic;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lavic;->b(Laiyy;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lbbjp;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lavic;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lavic;->b(Laiyy;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lavic;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjp;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbbjp;->c:Lbbog;

    .line 9
    .line 10
    iget-boolean p1, p1, Laoro;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbbjp;->p:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lavic;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjp;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbbjp;->c:Lbbog;

    .line 9
    .line 10
    iget-boolean p1, p1, Laoro;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbbjp;->p:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
