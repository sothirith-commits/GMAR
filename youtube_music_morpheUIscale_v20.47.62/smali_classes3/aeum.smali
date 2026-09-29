.class public final Laeum;
.super Laerg;
.source "PG"

# interfaces
.implements Lcfdb;


# static fields
.field public static final c:Laedo;

.field public static final d:Lcfav;


# instance fields
.field final e:Laeun;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lj$/util/Optional;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public volatile l:Lcfda;

.field public volatile m:Lbhnq;

.field private final n:Laeuk;

.field private o:Ljava/util/UUID;

.field private p:Ljava/util/UUID;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aeum"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeum;->c:Laedo;

    .line 9
    .line 10
    sget-object v0, Lcfav;->a:Lcfav;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcfau;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcfau;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v1, Lcfav;

    .line 24
    .line 25
    iget v2, v1, Lcfav;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lcfav;->b:I

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    iput v2, v1, Lcfav;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcfau;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v1, Lcfav;

    .line 41
    .line 42
    iget v3, v1, Lcfav;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v1, Lcfav;->b:I

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    iput v3, v1, Lcfav;->d:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcfau;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lcfav;

    .line 58
    .line 59
    iget v3, v1, Lcfav;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v1, Lcfav;->b:I

    .line 64
    .line 65
    const/high16 v3, 0x40a00000    # 5.0f

    .line 66
    .line 67
    iput v3, v1, Lcfav;->e:F

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcfau;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v1, Lcfav;

    .line 75
    .line 76
    iget v3, v1, Lcfav;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x8

    .line 79
    .line 80
    iput v3, v1, Lcfav;->b:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput v3, v1, Lcfav;->f:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcfau;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v1, Lcfav;

    .line 91
    .line 92
    iget v3, v1, Lcfav;->b:I

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    iput v2, v1, Lcfav;->b:I

    .line 96
    .line 97
    const/16 v2, 0x32

    .line 98
    .line 99
    iput v2, v1, Lcfav;->g:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcfav;

    .line 106
    .line 107
    sput-object v0, Laeum;->d:Lcfav;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Laeun;Laeuk;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laerg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laeum;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laeum;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laeum;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laeum;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    sget v0, Lbhnq;->d:I

    .line 36
    .line 37
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 38
    .line 39
    iput-object v0, p0, Laeum;->m:Lbhnq;

    .line 40
    .line 41
    iput-boolean v1, p0, Laeum;->q:Z

    .line 42
    .line 43
    iput-object p1, p0, Laeum;->e:Laeun;

    .line 44
    .line 45
    iput-object p2, p0, Laeum;->n:Laeuk;

    .line 46
    .line 47
    iput-object p3, p0, Laeum;->g:Lj$/util/Optional;

    .line 48
    .line 49
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laeum;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    return-void
.end method

.method public static g()Laeuj;
    .locals 2

    .line 1
    new-instance v0, Laeuj;

    .line 2
    .line 3
    invoke-direct {v0}, Laeuj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcfem;->c:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v1, v0, Laeuj;->a:Landroid/util/Size;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Laeuj;->b:Laeuk;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Laeuj;->d:Lj$/util/Optional;

    .line 18
    .line 19
    return-object v0
.end method

.method public static p(Lbhnq;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laetv;

    .line 6
    .line 7
    invoke-direct {v0}, Laetv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Laetw;

    .line 15
    .line 16
    invoke-direct {v0}, Laetw;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lbhnq;->d:I

    .line 24
    .line 25
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbhnq;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/research/xeno/effect/Control;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 47
    .line 48
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Laetx;

    .line 53
    .line 54
    invoke-direct {v3}, Laetx;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method private final s(Laepd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laeum;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laerg;->f(Laepd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Laeul;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    iget-object v7, p1, Laepd;->d:Laepc;

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    invoke-direct/range {v2 .. v7}, Laeul;-><init>(JJLaepc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final c(Laepd;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laeum;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laeum;->c:Laedo;

    .line 11
    .line 12
    new-instance v2, Laedn;

    .line 13
    .line 14
    sget-object v3, Laedp;->c:Laedp;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Laedn;->c()V

    .line 20
    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "Trying to pass a frame to a closed XenoEffectTextureProcessor"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laerg;->e(Laepd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Laeum;->o:Ljava/util/UUID;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Laepd;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Laepd;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1}, Laepd;->l()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Laeum;->p:Ljava/util/UUID;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Laepd;->l()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iput-boolean v2, p0, Laeum;->q:Z

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Laepd;->l()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Laeum;->p:Ljava/util/UUID;

    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, Laeum;->q:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Laeum;->m:Lbhnq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Laeum;->m:Lbhnq;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v5, v1

    .line 96
    :goto_0
    if-ge v5, v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ladtx;

    .line 103
    .line 104
    invoke-virtual {v6}, Ladtx;->i()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iput-boolean v1, p0, Laeum;->q:Z

    .line 111
    .line 112
    iget-object v0, p0, Laeum;->m:Lbhnq;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    if-ge v1, v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ladtx;

    .line 125
    .line 126
    instance-of v6, v5, Laeat;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    check-cast v5, Laeat;

    .line 131
    .line 132
    invoke-interface {v5, p1}, Laeat;->b(Laepd;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p1}, Laepd;->getTimestamp()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iget-object v0, p0, Laeum;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {p1, v8, v9}, Laepd;->a(J)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Laeul;

    .line 152
    .line 153
    iget-object v10, p1, Laepd;->d:Laepc;

    .line 154
    .line 155
    invoke-direct/range {v5 .. v10}, Laeul;-><init>(JJLaepc;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Laeum;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    cmp-long v0, v3, v0

    .line 167
    .line 168
    iget-object v1, p0, Laeum;->e:Laeun;

    .line 169
    .line 170
    if-ltz v0, :cond_6

    .line 171
    .line 172
    :try_start_1
    invoke-interface {v1, p1, v3, v4}, Laeun;->h(Lcom/google/mediapipe/framework/TextureFrame;J)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-interface {v1, p1}, Laeun;->gF(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {p1}, Laepd;->getTimestamp()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "Xeno runtime exception"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, v1, v2, v0}, Laeum;->m(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Laepd;->release()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    :try_start_2
    sget-object v0, Laeum;->c:Laedo;

    .line 209
    .line 210
    new-instance v2, Laedn;

    .line 211
    .line 212
    sget-object v3, Laedp;->e:Laedp;

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Laedn;->c()V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/lang/Exception;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 226
    .line 227
    const-string v0, "Received a flush frame with no flushFrameId set, passing to the consumer."

    .line 228
    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Laeum;->s(Laepd;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-virtual {p1}, Laepd;->z()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, p0, Laeum;->o:Ljava/util/UUID;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Laepd;->y(Ljava/util/UUID;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Laeum;->o:Ljava/util/UUID;

    .line 254
    .line 255
    iput-boolean v2, p0, Laeum;->q:Z

    .line 256
    .line 257
    :cond_9
    invoke-direct {p0, p1}, Laeum;->s(Laepd;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    invoke-virtual {p0, p1}, Laerg;->e(Laepd;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeum;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Laerg;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laeum;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laeum;->m:Lbhnq;

    .line 17
    .line 18
    invoke-static {v0}, Laeum;->p(Lbhnq;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laeum;->e:Laeun;

    .line 22
    .line 23
    invoke-interface {v0}, Laeun;->f()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Laeun;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Lcom/google/mediapipe/framework/TextureFrame;)Laeul;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeum;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laeul;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v1, Laeul;->c:Laepc;

    .line 13
    .line 14
    iget-object v3, v2, Laepc;->a:Ljava/util/UUID;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Laepd;->h()Laepd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v2, v1, Laepd;->d:Laepc;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laerg;->f(Laepd;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v2, v1, Laeul;->b:J

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lcom/google/mediapipe/framework/GraphTextureFrame;

    .line 32
    .line 33
    iget-wide v4, v4, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_1
    :try_start_1
    sget-object v1, Laeum;->c:Laedo;

    .line 42
    .line 43
    new-instance v2, Laedn;

    .line 44
    .line 45
    sget-object v3, Laedp;->c:Laedp;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Laedn;->c()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Xeno dropped a frame!"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Laerg;->d(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laeul;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final j(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laetp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laetp;-><init>(Laeum;Lbhnq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final declared-synchronized k(Laepd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Laepd;->k()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Laeum;->o:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeum;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laeul;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Laeul;->c:Laepc;

    .line 13
    .line 14
    iget-object v2, v1, Laepc;->a:Ljava/util/UUID;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Laepd;->h()Laepd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v1, v2, Laepd;->d:Laepc;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Laerg;->f(Laepd;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Laerg;->d(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laeul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final m(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laetq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laetq;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeum;->g:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laeum;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laeum;->n:Laeuk;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Laetr;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Laetr;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    new-instance v0, Laetz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laetz;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeum;->g:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    new-instance v0, Laety;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laety;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeum;->g:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;Laepd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeum;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Laeuc;

    .line 14
    .line 15
    invoke-direct {p2}, Laeuc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laeum;->e:Laeun;

    .line 23
    .line 24
    invoke-interface {v0}, Laeun;->a()Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laeud;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Laeud;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Laeue;

    .line 42
    .line 43
    invoke-direct {v0}, Laeue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lbhnq;->d:I

    .line 51
    .line 52
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbhnq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Laeuc;

    .line 71
    .line 72
    invoke-direct {p2}, Laeuc;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-ge v1, v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/String;Lcfez;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeum;->e:Laeun;

    .line 2
    .line 3
    invoke-interface {v0}, Laeun;->a()Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laeua;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Laeua;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Laeub;

    .line 21
    .line 22
    invoke-direct {v0}, Laeub;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lbhnq;->d:I

    .line 30
    .line 31
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbhnq;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lcfez;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
