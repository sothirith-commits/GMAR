.class public final Lbbjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbop;

.field public final b:Lbbil;

.field public final c:Lcjac;

.field public final d:Lvsp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbbqv;

.field public final h:Lbbkx;

.field public final i:Ljava/lang/Object;

.field public j:Lbbiy;

.field public k:Lbbiy;

.field public l:Lbbiy;

.field public m:Lbbiy;

.field public n:Lj$/util/Optional;

.field public final o:Ljava/util/List;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lavcc;

.field private final t:Lajgn;

.field private final u:Laqny;

.field private final v:Lanqq;

.field private final w:Lbbqu;


# direct methods
.method public constructor <init>(Lbbop;Lcjac;Lvsp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbbqv;Lavcc;Lajgn;Laqny;Lbbkx;Lanqq;Lbbqu;Lbbil;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbjc;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lbbiy;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lbbiy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbbjc;->j:Lbbiy;

    .line 25
    .line 26
    new-instance v0, Lbbiy;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lbbiy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbbjc;->k:Lbbiy;

    .line 33
    .line 34
    new-instance v0, Lbbiy;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lbbiy;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbbjc;->l:Lbbiy;

    .line 41
    .line 42
    new-instance v0, Lbbiy;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Lbbiy;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbbjc;->m:Lbbiy;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbbjc;->n:Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbbjc;->o:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lbbjc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    iput-object p1, p0, Lbbjc;->a:Lbbop;

    .line 72
    .line 73
    move-object/from16 p1, p13

    .line 74
    .line 75
    iput-object p1, p0, Lbbjc;->b:Lbbil;

    .line 76
    .line 77
    iput-object p2, p0, Lbbjc;->c:Lcjac;

    .line 78
    .line 79
    iput-object p6, p0, Lbbjc;->g:Lbbqv;

    .line 80
    .line 81
    iput-object p3, p0, Lbbjc;->d:Lvsp;

    .line 82
    .line 83
    iput-object p4, p0, Lbbjc;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object p5, p0, Lbbjc;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iput-object p7, p0, Lbbjc;->s:Lavcc;

    .line 88
    .line 89
    iput-object p8, p0, Lbbjc;->t:Lajgn;

    .line 90
    .line 91
    iput-object p9, p0, Lbbjc;->u:Laqny;

    .line 92
    .line 93
    iput-object p10, p0, Lbbjc;->h:Lbbkx;

    .line 94
    .line 95
    iput-object p11, p0, Lbbjc;->v:Lanqq;

    .line 96
    .line 97
    iput-object p12, p0, Lbbjc;->w:Lbbqu;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lbbiy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbjc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lbbjc;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget v2, p2, Lbbiy;->d:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, p2, Lbbiy;->d:I

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbbjb;

    .line 32
    .line 33
    invoke-interface {v4}, Lbbjb;->a()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x2

    .line 40
    if-ne v2, p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbnhp;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lbnhp;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 60
    .line 61
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 65
    .line 66
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lbnhp;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 72
    .line 73
    const/16 v1, 0x75

    .line 74
    .line 75
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->g:I

    .line 76
    .line 77
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 88
    .line 89
    iget-object v0, p0, Lbbjc;->g:Lbbqv;

    .line 90
    .line 91
    iget-object v0, v0, Lbbqv;->c:Lchac;

    .line 92
    .line 93
    const-wide/32 v1, 0x2b52ff0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lbbjc;->u:Laqny;

    .line 103
    .line 104
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbnhp;

    .line 117
    .line 118
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Lbnhp;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x20

    .line 131
    .line 132
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 133
    .line 134
    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lbbjc;->t:Lajgn;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lajgn;->a(Ljava/lang/Throwable;)Lajms;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbnhx;

    .line 155
    .line 156
    iget-object p1, p1, Lajms;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lbnhx;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 164
    .line 165
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 166
    .line 167
    or-int/2addr v2, v3

    .line 168
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 169
    .line 170
    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 177
    .line 178
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbnho;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lbnho;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 197
    .line 198
    iget p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 199
    .line 200
    or-int/2addr p2, v3

    .line 201
    iput p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p2, v0, Lbnho;->instance:Lbknt;

    .line 207
    .line 208
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 214
    .line 215
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 216
    .line 217
    or-int/lit8 p1, p1, 0x4

    .line 218
    .line 219
    iput p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 226
    .line 227
    iget-object p2, p0, Lbbjc;->s:Lavcc;

    .line 228
    .line 229
    invoke-interface {p2, p1}, Lavcc;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbbjc;->f()V

    .line 233
    .line 234
    .line 235
    :cond_2
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p1
.end method

.method public final b(Lbqyr;JLbbiy;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lbqyr;->n:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbnna;

    .line 20
    .line 21
    iget-object v2, p0, Lbbjc;->v:Lanqq;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lanqq;->a(Lbnna;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lbbjc;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lbbiq;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    move-wide v5, p2

    .line 34
    move-object v3, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lbbiq;-><init>(Lbbjc;Lbbiy;Lbqyr;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Lbbjb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbjc;->k:Lbbiy;

    .line 5
    .line 6
    iget-boolean v1, v1, Lbbiy;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbbjc;->j:Lbbiy;

    .line 11
    .line 12
    iget-boolean v1, v1, Lbbiy;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbbjc;->l:Lbbiy;

    .line 17
    .line 18
    iget-boolean v1, v1, Lbbiy;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbbjc;->m:Lbbiy;

    .line 23
    .line 24
    iget-boolean v1, v1, Lbbiy;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lbbjc;->o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final d(Lbbiy;Lbboq;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbjc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lbbiy;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    add-int/lit8 v1, p3, -0x1

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iput p3, p1, Lbbiy;->d:I

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lbbjc;->g:Lbbqv;

    .line 17
    .line 18
    iget-object v1, p3, Lbbqv;->f:Lchaa;

    .line 19
    .line 20
    const-wide/32 v2, 0x2b946e6

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lbbjc;->j:Lbbiy;

    .line 31
    .line 32
    iget-boolean v1, v1, Lbbiy;->a:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbbjc;->k:Lbbiy;

    .line 37
    .line 38
    iget-boolean v1, v1, Lbbiy;->a:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbbjc;->l:Lbbiy;

    .line 43
    .line 44
    iget-boolean v1, v1, Lbbiy;->a:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbbjc;->m:Lbbiy;

    .line 49
    .line 50
    iget-boolean v1, v1, Lbbiy;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v1, p1, Lbbiy;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_3
    iput-boolean v4, p1, Lbbiy;->a:Z

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lbbjc;->d:Lvsp;

    .line 66
    .line 67
    iget-object v1, p0, Lbbjc;->w:Lbbqu;

    .line 68
    .line 69
    invoke-interface {v0}, Lvsp;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1}, Lbbqu;->a()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p2, Lbboq;->c:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {p3}, Lbbqv;->aD()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lbbqv;->I()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_0
    iput-object p3, p2, Lbboq;->d:Lj$/util/Optional;

    .line 103
    .line 104
    iget-object p3, p0, Lbbjc;->a:Lbbop;

    .line 105
    .line 106
    iget-object v0, p0, Lbbjc;->e:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iget-object v1, p3, Lbbop;->c:Laowq;

    .line 109
    .line 110
    invoke-virtual {p3}, Lbbop;->a()Laouq;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v1, p2, v0, p3}, Laowq;->c(Laour;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lbbiu;

    .line 119
    .line 120
    invoke-direct {p3, p0, p1}, Lbbiu;-><init>(Lbbjc;Lbbiy;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lbbiv;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, v2, v3}, Lbbiv;-><init>(Lbbjc;Lbbiy;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0, p3, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const/4 p1, 0x0

    .line 133
    :try_start_1
    throw p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbjc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbjc;->k:Lbbiy;

    .line 5
    .line 6
    iget-object v1, v1, Lbbiy;->b:Ljava/lang/String;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbbjc;->a:Lbbop;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbop;->b()Lbboq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, Lbboq;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lbbjc;->n:Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v2, Lbbir;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lbbir;-><init>(Lbboq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbbjc;->k:Lbbiy;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lbbjc;->d(Lbbiy;Lbboq;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
