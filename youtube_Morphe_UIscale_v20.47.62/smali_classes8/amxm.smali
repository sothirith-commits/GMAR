.class public final Lamxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamxd;

.field public final b:Lblyd;

.field public final c:Lsak;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lanbu;

.field public final g:Lamyw;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/lang/Object;

.field public j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public l:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public m:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public n:Lj$/util/Optional;

.field public final o:Ljava/util/List;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Laldb;

.field private final t:Lamxo;

.field private final u:Labmq;

.field private final v:Lahli;

.field private final w:Laffp;

.field private final x:Lahjl;


# direct methods
.method public constructor <init>(Lamxo;Lblyd;Lsak;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lanbu;Lahjl;Labmq;Lahli;Lamyw;Laffp;Laldb;Lamxd;)V
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
    iput-object v0, p0, Lamxm;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamxm;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lamxm;->j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lamxm;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lamxm;->l:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lamxm;->m:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lamxm;->n:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lamxm;->o:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lamxm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    iput-object p1, p0, Lamxm;->t:Lamxo;

    .line 74
    .line 75
    move-object/from16 p1, p13

    .line 76
    .line 77
    iput-object p1, p0, Lamxm;->a:Lamxd;

    .line 78
    .line 79
    iput-object p2, p0, Lamxm;->b:Lblyd;

    .line 80
    .line 81
    iput-object p6, p0, Lamxm;->f:Lanbu;

    .line 82
    .line 83
    iput-object p3, p0, Lamxm;->c:Lsak;

    .line 84
    .line 85
    iput-object p4, p0, Lamxm;->d:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iput-object p5, p0, Lamxm;->e:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iput-object p7, p0, Lamxm;->x:Lahjl;

    .line 90
    .line 91
    iput-object p8, p0, Lamxm;->u:Labmq;

    .line 92
    .line 93
    iput-object p9, p0, Lamxm;->v:Lahli;

    .line 94
    .line 95
    iput-object p10, p0, Lamxm;->g:Lamyw;

    .line 96
    .line 97
    iput-object p11, p0, Lamxm;->w:Laffp;

    .line 98
    .line 99
    iput-object p12, p0, Lamxm;->s:Laldb;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lavuk;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lbcvx;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v0, Lbcvx;->b:Latru;

    .line 30
    .line 31
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v2, v0, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    check-cast v0, Lbcvx;

    .line 56
    .line 57
    iget-boolean v1, p0, Lamxm;->q:Z

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget v0, v0, Lbcvx;->y:I

    .line 62
    .line 63
    invoke-static {v0}, La;->cm(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x3

    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lamxm;->a:Lamxd;

    .line 74
    .line 75
    iget-boolean v0, v0, Lamxd;->ab:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lamxm;->q:Z

    .line 81
    .line 82
    iget-object v2, p0, Lamxm;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 83
    .line 84
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p2

    .line 94
    invoke-virtual/range {v1 .. v6}, Lamxm;->e(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamxm;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lamxm;->o:Ljava/util/List;

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
    iget v2, p2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->d:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, p2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->d:I

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
    check-cast v4, Lamxl;

    .line 32
    .line 33
    invoke-interface {v4}, Lamxl;->a()V

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
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 58
    .line 59
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v3

    .line 62
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 63
    .line 64
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 70
    .line 71
    const/16 v1, 0x75

    .line 72
    .line 73
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->g:I

    .line 74
    .line 75
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 80
    .line 81
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 86
    .line 87
    iget-object v0, p0, Lamxm;->f:Lanbu;

    .line 88
    .line 89
    iget-object v0, v0, Lanbu;->n:Lbjyq;

    .line 90
    .line 91
    const-wide/32 v1, 0x2b52ff0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lamxm;->v:Lahli;

    .line 101
    .line 102
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 129
    .line 130
    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lamxm;->u:Labmq;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 145
    .line 146
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p1, p1, Labqs;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 158
    .line 159
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 160
    .line 161
    or-int/2addr v2, v3

    .line 162
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 173
    .line 174
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 175
    .line 176
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 191
    .line 192
    iget p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 193
    .line 194
    or-int/2addr p2, v3

    .line 195
    iput p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 208
    .line 209
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 210
    .line 211
    or-int/lit8 p1, p1, 0x4

    .line 212
    .line 213
    iput p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 220
    .line 221
    iget-object p2, p0, Lamxm;->x:Lahjl;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lahjl;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lamxm;->g()V

    .line 227
    .line 228
    .line 229
    :cond_2
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p1
.end method

.method public final c(Layqb;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Layqb;->n:Latsn;

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
    check-cast v1, Lavuk;

    .line 20
    .line 21
    iget-object v2, p0, Lamxm;->w:Laffp;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lamxm;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lamxk;

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
    invoke-direct/range {v1 .. v6}, Lamxk;-><init>(Lamxm;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Layqb;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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

.method public final d(Lamxl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamxm;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamxm;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lamxm;->j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lamxm;->l:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lamxm;->m:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

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
    iget-object v1, p0, Lamxm;->o:Ljava/util/List;

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

.method public final e(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lamxm;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    add-int/lit8 v0, p5, -0x1

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iput p5, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->d:I

    .line 16
    .line 17
    :cond_0
    iget-object p5, p0, Lamxm;->f:Lanbu;

    .line 18
    .line 19
    iget-object p5, p5, Lanbu;->b:Lbjyp;

    .line 20
    .line 21
    const-wide/32 v4, 0x2b946e6

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p5, v4, v5, v0}, Lafgi;->r(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    iget-object p5, p0, Lamxm;->j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 32
    .line 33
    iget-boolean p5, p5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 34
    .line 35
    if-nez p5, :cond_1

    .line 36
    .line 37
    iget-object p5, p0, Lamxm;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 38
    .line 39
    iget-boolean p5, p5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 40
    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    iget-object p5, p0, Lamxm;->l:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 44
    .line 45
    iget-boolean p5, p5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    iget-object p5, p0, Lamxm;->m:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 50
    .line 51
    iget-boolean p5, p5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    :cond_1
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean p5, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    iget-object p5, p0, Lamxm;->c:Lsak;

    .line 67
    .line 68
    iget-object v1, p0, Lamxm;->t:Lamxo;

    .line 69
    .line 70
    iget-object v2, p0, Lamxm;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {p5}, Lsak;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v1, p2, p3, p4}, Lamxo;->a(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)Lanam;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget p3, Labjm;->a:I

    .line 81
    .line 82
    iget-object p3, v1, Lamxo;->c:Labjh;

    .line 83
    .line 84
    const p4, 0x40025472

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p4}, Labjh;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-lez p3, :cond_6

    .line 92
    .line 93
    iget-object p3, v1, Lamxo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-virtual {p3, v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Lafrv;->V()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p4, v1, Lamxo;->e:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p4

    .line 109
    :try_start_1
    iget-object p5, v1, Lamxo;->f:Lanyj;

    .line 110
    .line 111
    if-nez p5, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p5, Lanyj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    iget-object p3, p5, Lanyj;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p3}, Lsak;->f()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object v0, p5, Lanyj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lj$/time/Instant;

    .line 131
    .line 132
    const-wide/16 v4, 0x3c

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    iget-object p2, p5, Lanyj;->d:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-exit p4

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_0
    iput-object v3, v1, Lamxo;->f:Lanyj;

    .line 149
    .line 150
    monitor-exit p4

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_6
    :goto_1
    iget-object p3, v1, Lamxo;->a:Lanal;

    .line 157
    .line 158
    invoke-virtual {p3, p2, v2}, Lanal;->b(Lanam;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_2
    iget-object p3, p0, Lamxm;->d:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance p4, Lahhz;

    .line 165
    .line 166
    const/16 p5, 0x8

    .line 167
    .line 168
    invoke-direct {p4, p0, p1, p5, v3}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ladrh;

    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    move-object v5, p0

    .line 175
    move-object v6, p1

    .line 176
    invoke-direct/range {v4 .. v9}, Ladrh;-><init>(Lamxm;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;JI)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p3, p4, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :try_start_2
    throw v3

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    throw p1
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget-object v1, p0, Lamxm;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lamxm;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v5}, Lathv;->af(Ljava/lang/String;)Z

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
    iget-object v3, p0, Lamxm;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v6, p0, Lamxm;->n:Lj$/util/Optional;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move v7, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lamxm;->e(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamxm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

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
