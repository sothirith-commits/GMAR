.class public final Laok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/Size;

.field public final d:Lama;

.field public final e:Landroid/util/Range;

.field public final f:Laqy;

.field public final g:Z

.field public final h:I

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Larv;

.field public k:Laoi;

.field public l:Laoj;

.field public m:Ljava/util/concurrent/Executor;

.field private final n:Lbex;

.field private final o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final p:Lbex;

.field private final q:Lbex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Latv;->a:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Laok;->a:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Laqy;ZLama;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laok;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laok;->c:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Laok;->f:Laqy;

    .line 14
    .line 15
    iput-boolean p3, p0, Laok;->g:Z

    .line 16
    .line 17
    invoke-virtual {p4}, Lama;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 22
    .line 23
    invoke-static {p2, p3}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Laok;->d:Lama;

    .line 27
    .line 28
    iput p5, p0, Laok;->h:I

    .line 29
    .line 30
    iput-object p6, p0, Laok;->e:Landroid/util/Range;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "SurfaceRequest[size: "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, ", id: "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "]"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Ltz;

    .line 70
    .line 71
    const/4 p6, 0x4

    .line 72
    invoke-direct {p5, p3, p2, p6}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lbex;

    .line 84
    .line 85
    invoke-static {p3}, Lbnk;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Laok;->q:Lbex;

    .line 89
    .line 90
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ltz;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v0, p6, p2, v1}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Laok;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    new-instance v2, Laof;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, p3, p5, v3, p4}, Laof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {v0, v2, p3}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lbex;

    .line 125
    .line 126
    invoke-static {p3}, Lbnk;->n(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p6, Ltz;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-direct {p6, p5, p2, v0}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p6}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    iput-object p6, p0, Laok;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Lbex;

    .line 151
    .line 152
    invoke-static {p5}, Lbnk;->n(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p5, p0, Laok;->n:Lbex;

    .line 156
    .line 157
    new-instance p5, Laoe;

    .line 158
    .line 159
    invoke-direct {p5, p0, p1}, Laoe;-><init>(Laok;Landroid/util/Size;)V

    .line 160
    .line 161
    .line 162
    iput-object p5, p0, Laok;->j:Larv;

    .line 163
    .line 164
    invoke-virtual {p5}, Larv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p5, Lbcm;

    .line 169
    .line 170
    invoke-direct {p5, p1, p3, p2, v3}, Lbcm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbex;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p6, p5, p2}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lajw;

    .line 181
    .line 182
    invoke-direct {p2, p0, v1}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p3, Ltz;

    .line 202
    .line 203
    const/4 p5, 0x3

    .line 204
    invoke-direct {p3, p0, p2, p5, p4}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    new-instance p4, Lamm;

    .line 212
    .line 213
    const/4 p5, 0x2

    .line 214
    invoke-direct {p4, p7, p5}, Lamm;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p3, p4, p1}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbex;

    .line 225
    .line 226
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Laok;->p:Lbex;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laok;->q:Lbex;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laok;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Laok;->l:Laoj;

    .line 6
    .line 7
    iput-object v1, p0, Laok;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lblm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lahy;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p3, p1, v2, v1}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laok;->n:Lbex;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laok;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lbnk;->i(Z)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lahy;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v0, p3, p1, v2, v1}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance v0, Lahy;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-direct {v0, p3, p1, v2, v1}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Laok;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    new-instance v1, Laof;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p3, p1, v2}, Laof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p2}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Laoj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laok;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Laok;->l:Laoj;

    .line 5
    .line 6
    iput-object p1, p0, Laok;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Laok;->k:Laoi;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lahy;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p2, v1, v2, v3}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laok;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    new-instance v0, Laru;

    .line 2
    .line 3
    invoke-direct {v0}, Laru;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laok;->n:Lbex;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laok;->f()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laok;->p:Lbex;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
