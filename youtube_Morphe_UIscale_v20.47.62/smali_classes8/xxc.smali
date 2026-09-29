.class public final Lxxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;
.implements Latgj;


# static fields
.field private static final g:[S


# instance fields
.field public final b:Lxzq;

.field public final c:Ljava/util/Map;

.field public final d:Lylz;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Larnr;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final k:Landroid/os/ConditionVariable;

.field private final l:Z

.field private m:Landroid/media/AudioFormat;

.field private n:Ljava/nio/ByteBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Lbiqc;

.field private q:Lcdw;

.field private r:Z

.field private s:J

.field private t:[S

.field private u:J

.field private volatile v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    sput-object v0, Lxxc;->g:[S

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/research/aimatter/drishti/DrishtiCache;Lxzq;ZLylz;)V
    .locals 2

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
    iput-object v0, p0, Lxxc;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxxc;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxxc;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxxc;->k:Landroid/os/ConditionVariable;

    .line 31
    .line 32
    sget-object v0, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, Lxxc;->n:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object v0, p0, Lxxc;->o:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lxxc;->s:J

    .line 41
    .line 42
    sget-object v0, Lxxc;->g:[S

    .line 43
    .line 44
    iput-object v0, p0, Lxxc;->t:[S

    .line 45
    .line 46
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iput-object v0, p0, Lxxc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    sget v0, Larnr;->d:I

    .line 51
    .line 52
    sget-object v0, Larsa;->a:Larnr;

    .line 53
    .line 54
    iput-object v0, p0, Lxxc;->f:Larnr;

    .line 55
    .line 56
    iput-object p1, p0, Lxxc;->j:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 57
    .line 58
    iput-object p2, p0, Lxxc;->b:Lxzq;

    .line 59
    .line 60
    iput-boolean p3, p0, Lxxc;->l:Z

    .line 61
    .line 62
    iput-object p4, p0, Lxxc;->d:Lylz;

    .line 63
    .line 64
    return-void
.end method

.method private static l(Ljava/nio/ByteBuffer;[S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    add-int/2addr p1, p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static m([SII)[S
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-ge p1, p2, :cond_2

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    add-int/2addr p1, p1

    .line 9
    new-array p1, p1, [S

    .line 10
    .line 11
    :goto_0
    array-length p2, p0

    .line 12
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    aget-short p2, p0, v0

    .line 15
    .line 16
    add-int v1, v0, v0

    .line 17
    .line 18
    aput-short p2, p1, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    aget-short p2, p0, v0

    .line 23
    .line 24
    aput-short p2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p1

    .line 30
    :cond_2
    array-length p1, p0

    .line 31
    shr-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    new-array p2, p1, [S

    .line 34
    .line 35
    :goto_1
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    add-int v1, v0, v0

    .line 38
    .line 39
    aget-short v2, p0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aget-short v1, p0, v1

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    int-to-short v1, v2

    .line 49
    aput-short v1, p2, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object p2
.end method

.method private static n(Ljava/nio/ByteBuffer;I)[S
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(Lcdw;)Lcdw;
    .locals 11

    .line 1
    iget v0, p1, Lcdw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lxxc;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lcdw;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v3, p1, Lcdw;->c:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    iget-boolean v4, p0, Lxxc;->l:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lxxc;->m:Landroid/media/AudioFormat;

    .line 45
    .line 46
    int-to-long v1, v2

    .line 47
    int-to-long v3, v3

    .line 48
    const-wide/32 v5, 0x1e8480

    .line 49
    .line 50
    .line 51
    mul-long/2addr v1, v5

    .line 52
    mul-long/2addr v1, v3

    .line 53
    const-wide/32 v3, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long v5, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 59
    .line 60
    .line 61
    mul-long v7, v5, v3

    .line 62
    .line 63
    sub-long v7, v1, v7

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    cmp-long v7, v7, v9

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    xor-long/2addr v1, v3

    .line 73
    const/16 v3, 0x3f

    .line 74
    .line 75
    shr-long/2addr v1, v3

    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    or-long/2addr v1, v3

    .line 79
    cmp-long v1, v1, v9

    .line 80
    .line 81
    if-gez v1, :cond_2

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    add-long/2addr v5, v1

    .line 86
    :cond_2
    :goto_0
    long-to-int v1, v5

    .line 87
    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lxxc;->o:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lxxc;->n:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    iget-object v1, p0, Lxxc;->p:Lbiqc;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lbiqw;->lq()V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v1, Lbiqc;

    .line 120
    .line 121
    invoke-static {}, Lbiot;->a()Lbirc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lxxc;->j:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 126
    .line 127
    iput-object v3, v2, Lbirc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbirc;->e()Lbiot;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 134
    .line 135
    sget-object v4, Lbiqv;->c:Landroid/util/Size;

    .line 136
    .line 137
    iget-object v5, p0, Lxxc;->m:Landroid/media/AudioFormat;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3, v4, v5}, Lbiqc;-><init>(Lbiot;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lxxc;->p:Lbiqc;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lbiqw;->m(Latgj;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    iget-object v1, p0, Lxxc;->h:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_4
    iput-object p1, p0, Lxxc;->q:Lcdw;

    .line 153
    .line 154
    iget v0, p1, Lcdw;->b:I

    .line 155
    .line 156
    int-to-long v2, v0

    .line 157
    iget v0, p1, Lcdw;->c:I

    .line 158
    .line 159
    add-long/2addr v2, v2

    .line 160
    int-to-long v4, v0

    .line 161
    mul-long/2addr v2, v4

    .line 162
    iput-wide v2, p0, Lxxc;->u:J

    .line 163
    .line 164
    monitor-exit v1

    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    throw p1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :try_start_6
    throw p1

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    throw p1

    .line 175
    :cond_4
    new-instance v0, Lcdy;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcdy;-><init>(Lcdw;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lxxc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxxc;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lxxc;->t:[S

    .line 8
    .line 9
    iget-wide v3, p0, Lxxc;->s:J

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    array-length v4, v2

    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-array v4, v3, [S

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    aget-short v6, v2, v5

    .line 22
    .line 23
    aput-short v6, v4, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v4

    .line 29
    :goto_1
    iget-wide v3, p0, Lxxc;->s:J

    .line 30
    .line 31
    array-length v5, v2

    .line 32
    int-to-long v5, v5

    .line 33
    sub-long/2addr v3, v5

    .line 34
    iput-wide v3, p0, Lxxc;->s:J

    .line 35
    .line 36
    sget-object v3, Lxxc;->g:[S

    .line 37
    .line 38
    iput-object v3, p0, Lxxc;->t:[S

    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object v1, p0, Lxxc;->n:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lxxc;->l(Ljava/nio/ByteBuffer;[S)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxxc;->n:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    throw v1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxxc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxxc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Larxe;->bi(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v7, v0

    .line 17
    sget-object v0, Lyms;->a:Laruc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Could not resolve the given future."

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/video/mediaengine/utils/FutureUtils"

    .line 26
    .line 27
    const-string v4, "resolveFuture"

    .line 28
    .line 29
    const/16 v5, 0x1c

    .line 30
    .line 31
    const-string v6, "FutureUtils.java"

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lxxc;->i:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    iget-object v0, p0, Lxxc;->p:Lbiqc;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lxxc;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lxuf;

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lxuf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lwqb;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lwqb;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Larnr;->d:I

    .line 76
    .line 77
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Larnr;

    .line 84
    .line 85
    sget-object v2, Larsj;->a:Larsj;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lbjgb;->c(Ljava/util/List;Ljava/util/Set;)Lbjgb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lbjgb;

    .line 92
    .line 93
    invoke-static {}, Lakqq;->b()Lakqq;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v0, v3}, Lbjgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lxxc;->p:Lbiqc;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->u(Lbjgb;Lbiqh;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    iget-object v2, p0, Lxxc;->h:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    :try_start_2
    iput-wide v0, p0, Lxxc;->s:J

    .line 113
    .line 114
    sget-object v0, Lxxc;->g:[S

    .line 115
    .line 116
    iput-object v0, p0, Lxxc;->t:[S

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lxxc;->r:Z

    .line 120
    .line 121
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw v0
.end method

.method public final synthetic e(Lcdx;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbig;->t(Lcdz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxxc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxxc;->r:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lxxc;->s:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lxxc;->k:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v1, p0, Lxxc;->i:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, p0, Lxxc;->o:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lxxc;->g(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxxc;->k:Landroid/os/ConditionVariable;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxxc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lxxc;->i:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lxxc;->h:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v3, p0, Lxxc;->q:Lcdw;

    .line 37
    .line 38
    iget v3, v3, Lcdw;->c:I

    .line 39
    .line 40
    iget-boolean v4, p0, Lxxc;->r:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lxxc;->o:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    iget-wide v7, p0, Lxxc;->s:J

    .line 61
    .line 62
    add-long/2addr v7, v7

    .line 63
    sub-long/2addr v5, v7

    .line 64
    long-to-int v5, v5

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-wide v5, p0, Lxxc;->s:J

    .line 70
    .line 71
    div-int/lit8 v7, v4, 0x2

    .line 72
    .line 73
    int-to-long v7, v7

    .line 74
    add-long/2addr v5, v7

    .line 75
    iput-wide v5, p0, Lxxc;->s:J

    .line 76
    .line 77
    :goto_1
    iget-wide v5, p0, Lxxc;->u:J

    .line 78
    .line 79
    int-to-long v7, v4

    .line 80
    const-wide/32 v9, 0xf4240

    .line 81
    .line 82
    .line 83
    mul-long/2addr v7, v9

    .line 84
    div-long/2addr v7, v5

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v1, v7, v5

    .line 89
    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    :try_start_2
    iget-boolean v5, p0, Lxxc;->l:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {p1, v4}, Lxxc;->n(Ljava/nio/ByteBuffer;I)[S

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {p1, v4}, Lxxc;->n(Ljava/nio/ByteBuffer;I)[S

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v3, v2}, Lxxc;->m([SII)[S

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    iget-object v2, p0, Lxxc;->o:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-static {v2, p1}, Lxxc;->l(Ljava/nio/ByteBuffer;[S)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-lez v1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lxxc;->p:Lbiqc;

    .line 117
    .line 118
    iget-object v1, p0, Lxxc;->o:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iget-wide v2, p0, Lxxc;->v:J

    .line 121
    .line 122
    iget-object v4, p0, Lxxc;->m:Landroid/media/AudioFormat;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, Lxxc;->v:J

    .line 128
    .line 129
    add-long/2addr v1, v7

    .line 130
    iput-wide v1, p0, Lxxc;->v:J

    .line 131
    .line 132
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    throw p1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxxc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lxxc;->m:Landroid/media/AudioFormat;

    .line 6
    .line 7
    iget-object v2, p0, Lxxc;->p:Lbiqc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lbiqw;->lq()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxxc;->p:Lbiqc;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lxxc;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    sget v0, Larnr;->d:I

    .line 23
    .line 24
    sget-object v0, Larsa;->a:Larnr;

    .line 25
    .line 26
    iput-object v0, p0, Lxxc;->f:Larnr;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lxxc;->v:J

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxxc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxxc;->m:Landroid/media/AudioFormat;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxxc;->p:Lbiqc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxxc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxxc;->r:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lxxc;->s:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v1, v3, v5

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lxxc;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p1, p3}, Lxxc;->n(Ljava/nio/ByteBuffer;I)[S

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p4, p0, Lxxc;->q:Lcdw;

    .line 29
    .line 30
    iget p4, p4, Lcdw;->c:I

    .line 31
    .line 32
    invoke-static {p1, p3, p4}, Lxxc;->m([SII)[S

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p3, p0, Lxxc;->t:[S

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    new-array v0, p4, [[S

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p3, v0, v1

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    aput-object p1, v0, p3

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    move p1, v1

    .line 50
    :goto_0
    if-ge p1, p4, :cond_1

    .line 51
    .line 52
    aget-object p3, v0, p1

    .line 53
    .line 54
    array-length p3, p3

    .line 55
    int-to-long v4, p3

    .line 56
    add-long/2addr v2, v4

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2, v3}, Laqai;->A(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [S

    .line 65
    .line 66
    move p3, v1

    .line 67
    move v2, p3

    .line 68
    :goto_1
    if-ge p3, p4, :cond_2

    .line 69
    .line 70
    aget-object v3, v0, p3

    .line 71
    .line 72
    array-length v4, v3

    .line 73
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object p1, p0, Lxxc;->t:[S

    .line 81
    .line 82
    iget-boolean p3, p0, Lxxc;->r:Z

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    int-to-long p3, p1

    .line 88
    iget-wide v0, p0, Lxxc;->s:J

    .line 89
    .line 90
    cmp-long p1, p3, v0

    .line 91
    .line 92
    if-ltz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lxxc;->k:Landroid/os/ConditionVariable;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 97
    .line 98
    .line 99
    :cond_3
    monitor-exit p2

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method
