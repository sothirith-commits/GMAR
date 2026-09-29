.class public Lruf;
.super Lcmq;
.source "PG"

# interfaces
.implements Ldpi;


# static fields
.field private static final M:Landroid/os/Handler;

.field private static final N:[I

.field private static O:Z

.field private static P:Z


# instance fields
.field protected A:J

.field protected final B:Ldpj;

.field protected C:Lbwo;

.field public D:Lbwo;

.field public E:Ldet;

.field public F:I

.field public G:Z

.field protected H:Lcmt;

.field public I:Latsp;

.field protected J:Latpx;

.field public K:Lcqk;

.field protected L:Latpw;

.field private final Q:Landroid/content/Context;

.field private final R:Ldqd;

.field private final S:I

.field private final T:Z

.field private final U:Ldph;

.field private final V:Ldnq;

.field private final W:J

.field private final X:Ljava/util/PriorityQueue;

.field private Y:Lrub;

.field private Z:Z

.field private aA:Lbwo;

.field private aB:Ldcb;

.field private aC:Ldcb;

.field private aD:Landroid/media/MediaCrypto;

.field private aE:F

.field private volatile aF:Ldeq;

.field private aG:Landroid/media/MediaFormat;

.field private aH:Z

.field private aI:F

.field private aJ:Ljava/util/ArrayDeque;

.field private aK:Lruc;

.field private aL:Z

.field private aM:Z

.field private aN:J

.field private aO:J

.field private aP:I

.field private aQ:I

.field private aR:Ljava/nio/ByteBuffer;

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:I

.field private aW:I

.field private aX:Z

.field private aY:Z

.field private aZ:Z

.field private aa:Z

.field private ab:Z

.field private ac:Ldok;

.field private ad:Z

.field private ae:I

.field private af:J

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:J

.field private ak:I

.field private al:J

.field private am:Lbyv;

.field private an:Lbyv;

.field private ao:I

.field private ap:Ldpg;

.field private aq:J

.field private ar:Z

.field private as:I

.field private final at:Ldeo;

.field private final au:Ldfc;

.field private final av:F

.field private final aw:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final ax:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final ay:Landroid/media/MediaCodec$BufferInfo;

.field private final az:Ljava/util/ArrayDeque;

.field private ba:J

.field private bb:J

.field private bc:Z

.field private bd:Z

.field private be:Lrue;

.field private bf:J

.field private bg:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Landroid/view/Surface;

.field protected l:Landroid/view/Surface;

.field protected m:Landroid/view/Surface;

.field protected n:Landroid/view/Surface;

.field protected o:J

.field protected p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field protected w:J

.field protected x:J

.field protected y:J

.field protected z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lruf;->M:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lruf;->N:[I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lrua;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcmq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lruf;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lruf;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lruf;->j:Z

    .line 11
    .line 12
    iget-object v1, p1, Lrua;->c:Ldeo;

    .line 13
    .line 14
    iput-object v1, p0, Lruf;->at:Ldeo;

    .line 15
    .line 16
    iget-object v1, p1, Lrua;->b:Ldfc;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lruf;->au:Ldfc;

    .line 22
    .line 23
    iget v1, p1, Lrua;->h:F

    .line 24
    .line 25
    iput v1, p0, Lruf;->av:F

    .line 26
    .line 27
    iget-object v1, p1, Lrua;->k:Latsp;

    .line 28
    .line 29
    iput-object v1, p0, Lruf;->I:Latsp;

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lruf;->aw:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    new-instance v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lruf;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lruf;->ay:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v1, p0, Lruf;->aE:F

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lruf;->az:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    sget-object v1, Lrue;->a:Lrue;

    .line 63
    .line 64
    iput-object v1, p0, Lruf;->be:Lrue;

    .line 65
    .line 66
    const/high16 v1, -0x40800000    # -1.0f

    .line 67
    .line 68
    iput v1, p0, Lruf;->aI:F

    .line 69
    .line 70
    iput v0, p0, Lruf;->aV:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lruf;->aP:I

    .line 74
    .line 75
    iput v1, p0, Lruf;->aQ:I

    .line 76
    .line 77
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v1, p0, Lruf;->aO:J

    .line 83
    .line 84
    iput-wide v1, p0, Lruf;->ba:J

    .line 85
    .line 86
    iput-wide v1, p0, Lruf;->bb:J

    .line 87
    .line 88
    iput-wide v1, p0, Lruf;->bf:J

    .line 89
    .line 90
    iput-wide v1, p0, Lruf;->aN:J

    .line 91
    .line 92
    iput v0, p0, Lruf;->aW:I

    .line 93
    .line 94
    iput v0, p0, Lruf;->F:I

    .line 95
    .line 96
    new-instance v0, Lcmt;

    .line 97
    .line 98
    invoke-direct {v0}, Lcmt;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lruf;->H:Lcmt;

    .line 102
    .line 103
    iget-object v0, p1, Lrua;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lruf;->Q:Landroid/content/Context;

    .line 110
    .line 111
    iget v3, p1, Lrua;->g:I

    .line 112
    .line 113
    iput v3, p0, Lruf;->S:I

    .line 114
    .line 115
    new-instance v3, Ldqd;

    .line 116
    .line 117
    iget-object v4, p1, Lrua;->e:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v5, p1, Lrua;->f:Ldqe;

    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Ldqd;-><init>(Landroid/os/Handler;Ldqe;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lruf;->R:Ldqd;

    .line 125
    .line 126
    new-instance v3, Ldpj;

    .line 127
    .line 128
    iget-wide v4, p1, Lrua;->d:J

    .line 129
    .line 130
    invoke-direct {v3, v0, p0, v4, v5}, Ldpj;-><init>(Landroid/content/Context;Ldpi;J)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lruf;->B:Ldpj;

    .line 134
    .line 135
    new-instance v0, Ldph;

    .line 136
    .line 137
    invoke-direct {v0}, Ldph;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lruf;->U:Ldph;

    .line 141
    .line 142
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "NVIDIA"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lruf;->T:Z

    .line 151
    .line 152
    sget-object v0, Lcbw;->a:Lcbw;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput v0, p0, Lruf;->ae:I

    .line 156
    .line 157
    sget-object v0, Lbyv;->a:Lbyv;

    .line 158
    .line 159
    iput-object v0, p0, Lruf;->am:Lbyv;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lruf;->an:Lbyv;

    .line 163
    .line 164
    const/16 v3, -0x3e8

    .line 165
    .line 166
    iput v3, p0, Lruf;->ao:I

    .line 167
    .line 168
    iput-wide v1, p0, Lruf;->aq:J

    .line 169
    .line 170
    iget-boolean v3, p1, Lrua;->i:Z

    .line 171
    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    new-instance v0, Ldnq;

    .line 175
    .line 176
    invoke-direct {v0}, Ldnq;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_0
    iput-object v0, p0, Lruf;->V:Ldnq;

    .line 180
    .line 181
    new-instance v0, Ljava/util/PriorityQueue;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lruf;->X:Ljava/util/PriorityQueue;

    .line 187
    .line 188
    iget-wide v3, p1, Lrua;->j:J

    .line 189
    .line 190
    cmp-long p1, v3, v1

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    neg-long v1, v3

    .line 195
    :cond_1
    iput-wide v1, p0, Lruf;->W:J

    .line 196
    .line 197
    return-void
.end method

.method protected static final aN(Lbwo;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "video/av01"

    .line 6
    .line 7
    iget-object p0, p0, Lbwo;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static aS(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private final aT(Ldet;)Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lruf;->m:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lruf;->aL(Ldet;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lruf;->ac:Ldok;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p1, Ldet;->g:Z

    .line 25
    .line 26
    iget-boolean v0, v0, Ldok;->a:Z

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lruf;->bb()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lruf;->ac:Ldok;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    iget-boolean p1, p1, Ldet;->g:Z

    .line 38
    .line 39
    invoke-static {p1}, Ldok;->b(Z)Ldok;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lruf;->ac:Ldok;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "CODEC_SPLICE_MEDIACODEC"

    .line 48
    .line 49
    const-string v2, "Failed to create PlaceholderSurface"

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lruf;->ac:Ldok;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    return-object v1
.end method

.method private static aU(Landroid/content/Context;Ldfc;Lbwo;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Lbwo;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lrtz;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2, p3, v1}, Ldfk;->d(Ldfc;Lbwo;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1, p2, p3, v1}, Ldfk;->f(Ldfc;Lbwo;ZZ)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final aV()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruf;->aX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lruf;->aW:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lruf;->F:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lruf;->ba()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aW()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lruf;->aF:Ldeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ldeq;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lruf;->at()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lruf;->at()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private aX()V
    .locals 6

    .line 1
    iget v0, p0, Lruf;->ag:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lruf;->af:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lruf;->R:Ldqd;

    .line 17
    .line 18
    iget v5, p0, Lruf;->ag:I

    .line 19
    .line 20
    invoke-virtual {v4, v5, v2, v3}, Ldqd;->d(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lruf;->ag:I

    .line 25
    .line 26
    iput-wide v0, p0, Lruf;->af:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private aY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lruf;->an:Lbyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lruf;->R:Ldqd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldqd;->j(Lbyv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final aZ(JJLbwo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lruf;->ap:Ldpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lruf;->aG:Landroid/media/MediaFormat;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Ldpg;->c(JJLbwo;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final ba()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lruf;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lruf;->aj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final bb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lruf;->ac:Ldok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldok;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lruf;->ac:Ldok;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final bd()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lruf;->aP:I

    .line 3
    .line 4
    iget-object v0, p0, Lruf;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final bg()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lruf;->aQ:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lruf;->aR:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final bh(Ldcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lruf;->aB:Ldcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldbz;->a(Ldcb;Ldcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lruf;->aB:Ldcb;

    .line 7
    .line 8
    return-void
.end method

.method private final bi(Lrue;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lruf;->be:Lrue;

    .line 2
    .line 3
    iget-wide v0, p1, Lrue;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lruf;->bg:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private bj(Ldcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lruf;->aC:Ldcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldbz;->a(Ldcb;Ldcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lruf;->aC:Ldcb;

    .line 7
    .line 8
    return-void
.end method

.method private final bk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lruf;->aC:Ldcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ldcb;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ldcx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lruf;->aD:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ldcx;

    .line 20
    .line 21
    iget-object v0, v0, Ldcx;->c:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lruf;->C:Lbwo;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lruf;->aC:Ldcb;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lruf;->bh(Ldcb;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lruf;->aW:I

    .line 44
    .line 45
    iput v0, p0, Lruf;->F:I

    .line 46
    .line 47
    return-void
.end method

.method private final bl()Z
    .locals 1

    .line 1
    iget v0, p0, Lruf;->aQ:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final bm(Ldet;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lruf;->m:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lruf;->aK(Ldet;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lruf;->aL(Ldet;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final bn()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lruf;->aD:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lruf;->aB:Ldcb;

    .line 14
    .line 15
    invoke-interface {v0}, Ldcb;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Ldcx;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    instance-of v4, v3, Ldcx;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ldcb;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    invoke-interface {v0}, Ldcb;->c()Ldca;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lruf;->C:Lbwo;

    .line 46
    .line 47
    iget v2, v0, Ldca;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ldcb;->c()Ldca;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Ldcx;

    .line 68
    .line 69
    iget-object v1, v1, Ldcx;->b:Ljava/util/UUID;

    .line 70
    .line 71
    check-cast v3, Ldcx;

    .line 72
    .line 73
    iget-object v3, v3, Ldcx;->c:[B

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lruf;->aD:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lruf;->C:Lbwo;

    .line 83
    .line 84
    const/16 v2, 0x1776

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final bo(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcmq;->r()Lcqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lruf;->aw:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lchn;->clear()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lruf;->aP(Lcqs;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lchn;->isEndOfStream()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lruf;->bc:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lruf;->bp()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final bp()V
    .locals 4

    .line 1
    iget v0, p0, Lruf;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lruf;->bd:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lruf;->aq()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lruf;->j:Z

    .line 25
    .line 26
    iput v3, p0, Lruf;->F:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lruf;->ah()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lruf;->ba()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Lruf;->aW()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lruf;->bk()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    invoke-direct {p0}, Lruf;->aW()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final bq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruf;->aX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lruf;->aW:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lruf;->F:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lruf;->bk()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Ldet;Lbwo;)I
    .locals 9

    .line 1
    iget v0, p1, Lbwo;->v:I

    .line 2
    .line 3
    iget v1, p1, Lbwo;->w:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lbwo;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const-string v7, "video/hevc"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Lcao;->a(Lbwo;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v3, 0x200

    .line 47
    .line 48
    if-eq p1, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    if-ne p1, v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sparse-switch p1, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "BRAVIA 4K 2015"

    .line 103
    .line 104
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "Amazon"

    .line 113
    .line 114
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "KFSOWI"

    .line 123
    .line 124
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "AFTS"

    .line 133
    .line 134
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-boolean p0, p0, Ldet;->g:Z

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    :cond_5
    const/16 p0, 0x10

    .line 145
    .line 146
    invoke-static {v0, p0}, Lccp;->c(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v1, p0}, Lccp;->c(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    mul-int/2addr p1, p0

    .line 155
    mul-int/lit16 p1, p1, 0x100

    .line 156
    .line 157
    invoke-static {p1, v8}, Lruf;->aS(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    mul-int/2addr v0, v1

    .line 178
    invoke-static {v0, v8}, Lruf;->aS(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/high16 p1, 0x200000

    .line 183
    .line 184
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 197
    .line 198
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    :goto_2
    mul-int/2addr v0, v1

    .line 205
    invoke-static {v0, v8}, Lruf;->aS(II)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :cond_6
    :goto_3
    return v2

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static e(Ldet;Lbwo;)I
    .locals 4

    .line 1
    iget v0, p1, Lbwo;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lbwo;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lruf;->c(Ldet;Lbwo;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-eq p1, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq p1, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lruf;->m:Landroid/view/Surface;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Lruf;->ax(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Ldoi;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lcmq;->A(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lruf;->ao:I

    .line 56
    .line 57
    iget-object p1, p0, Lruf;->aF:Ldeq;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x23

    .line 65
    .line 66
    if-lt p2, v0, :cond_a

    .line 67
    .line 68
    new-instance p2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lruf;->ao:I

    .line 74
    .line 75
    neg-int v0, v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "importance"

    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Ldeq;->l(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lruf;->B:Ldpj;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ldpj;->h(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lruf;->ae:I

    .line 115
    .line 116
    iget-object p1, p0, Lruf;->aF:Ldeq;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget p2, p0, Lruf;->ae:I

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ldeq;->m(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p2, Lcbw;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p2, Lcqk;

    .line 136
    .line 137
    iput-object p2, p0, Lruf;->K:Lcqk;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p2, Ldpg;

    .line 144
    .line 145
    iput-object p2, p0, Lruf;->ap:Ldpg;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lruf;->m:Landroid/view/Surface;

    .line 151
    .line 152
    if-eq p1, p2, :cond_a

    .line 153
    .line 154
    :cond_9
    invoke-virtual {p0, p2}, Lruf;->ax(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lruf;->m:Landroid/view/Surface;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lruf;->av(Landroid/view/Surface;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_0
    return-void
.end method

.method protected D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lruf;->an:Lbyv;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lruf;->aq:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lruf;->ad:Z

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lrue;->a:Lrue;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lruf;->bi(Lrue;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lruf;->az:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lruf;->aF()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lruf;->R:Ldqd;

    .line 28
    .line 29
    iget-object v1, p0, Lruf;->H:Lcmt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldqd;->c(Lcmt;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbyv;->a:Lbyv;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ldqd;->j(Lbyv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lruf;->R:Ldqd;

    .line 42
    .line 43
    iget-object v2, p0, Lruf;->H:Lcmt;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ldqd;->c(Lcmt;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbyv;->a:Lbyv;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ldqd;->j(Lbyv;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method protected E(ZZ)V
    .locals 2

    .line 1
    new-instance p1, Lcmt;

    .line 2
    .line 3
    invoke-direct {p1}, Lcmt;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lruf;->H:Lcmt;

    .line 7
    .line 8
    iget-object v0, p0, Lruf;->R:Ldqd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldqd;->e(Lcmt;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lruf;->ab:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lruf;->ab:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lruf;->B:Ldpj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, Ldpj;->a:Lcan;

    .line 27
    .line 28
    xor-int/2addr p2, v0

    .line 29
    invoke-virtual {p1, p2}, Ldpj;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected F(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lruf;->bc:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lruf;->bd:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lruf;->aO()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lruf;->be:Lrue;

    .line 10
    .line 11
    iget-object p2, p2, Lrue;->e:Lccj;

    .line 12
    .line 13
    invoke-virtual {p2}, Lccj;->a()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-lez p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    iput-boolean p4, p0, Lruf;->G:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lccj;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lruf;->az:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lruf;->B:Ldpj;

    .line 31
    .line 32
    invoke-virtual {p2}, Ldpj;->g()V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ldpj;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput p1, p0, Lruf;->ah:I

    .line 41
    .line 42
    return-void
.end method

.method protected final G()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lruf;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lruf;->bj(Ldcb;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lruf;->ab:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lruf;->bb()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    invoke-direct {p0, v1}, Lruf;->bj(Ldcb;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lruf;->ab:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lruf;->bb()V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method protected J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lruf;->ag:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lruf;->af:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lruf;->aj:J

    .line 16
    .line 17
    iput v0, p0, Lruf;->ak:I

    .line 18
    .line 19
    iget-object v0, p0, Lruf;->B:Ldpj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldpj;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected K()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lruf;->aX()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lruf;->ak:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lruf;->R:Ldqd;

    .line 9
    .line 10
    iget-wide v2, p0, Lruf;->aj:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Ldqd;->h(JI)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lruf;->aj:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lruf;->ak:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lruf;->B:Ldpj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldpj;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected L([Lbwo;JJLdhf;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lruf;->be:Lrue;

    .line 2
    .line 3
    iget-wide v0, p1, Lrue;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lrue;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lrue;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4}, Lruf;->bi(Lrue;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lruf;->az:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lruf;->ba:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Lruf;->bf:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lrue;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lrue;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5}, Lruf;->bi(Lrue;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lruf;->be:Lrue;

    .line 72
    .line 73
    iget-wide p1, p1, Lrue;->d:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lruf;->ao()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v5, Lrue;

    .line 84
    .line 85
    iget-wide v6, p0, Lruf;->ba:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lrue;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcmq;->f:Lbyf;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbyf;->p()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iput-wide v2, p0, Lruf;->aq:J

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    move-object/from16 p2, p6

    .line 108
    .line 109
    iget-object p2, p2, Ldhf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p3, Lbyd;

    .line 112
    .line 113
    invoke-direct {p3}, Lbyd;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide p1, p1, Lbyd;->d:J

    .line 121
    .line 122
    iput-wide p1, p0, Lruf;->aq:J

    .line 123
    .line 124
    return-void
.end method

.method public final S(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lruf;->aE:F

    .line 2
    .line 3
    iget-object p2, p0, Lruf;->D:Lbwo;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lruf;->aM(Lbwo;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lruf;->B:Ldpj;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ldpj;->k(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Lbwo;)I
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lruf;->au:Ldfc;

    .line 2
    .line 3
    iget-object v1, p0, Lruf;->Q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lbwo;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lbxn;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Lcsd;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v3, p1, Lbwo;->s:Lbwi;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_0
    invoke-static {v1, v0, p1, v3}, Lruf;->aU(Landroid/content/Context;Ldfc;Lbwo;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v0, p1, v4}, Lruf;->aU(Landroid/content/Context;Ldfc;Lbwo;Z)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v5}, Lcsd;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    iget v0, p1, Lbwo;->P:I

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v3}, Lcsd;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_5
    :goto_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ldet;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ldet;->e(Lbwo;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    move v7, v5

    .line 80
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v7, v8, :cond_7

    .line 85
    .line 86
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ldet;

    .line 91
    .line 92
    invoke-virtual {v8, p1}, Ldet;->e(Lbwo;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    move v6, v4

    .line 99
    move v3, v5

    .line 100
    move-object v0, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v6, v5

    .line 106
    :goto_3
    if-eq v5, v3, :cond_8

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v3, 0x4

    .line 111
    :goto_4
    invoke-virtual {v0, p1}, Ldet;->h(Lbwo;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eq v5, v7, :cond_9

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/16 v7, 0x10

    .line 121
    .line 122
    :goto_5
    iget-boolean v0, v0, Ldet;->h:Z

    .line 123
    .line 124
    if-eq v5, v0, :cond_a

    .line 125
    .line 126
    move v0, v4

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v0, 0x40

    .line 129
    .line 130
    :goto_6
    if-eq v5, v6, :cond_b

    .line 131
    .line 132
    move v5, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/16 v5, 0x80

    .line 135
    .line 136
    :goto_7
    const-string v6, "video/dolby-vision"

    .line 137
    .line 138
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    invoke-static {v1}, Lrtz;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_c

    .line 149
    .line 150
    const/16 v5, 0x100

    .line 151
    .line 152
    :cond_c
    invoke-static {v3, v7, v4, v0, v5}, Lcsd;->d(IIIII)I

    .line 153
    .line 154
    .line 155
    move-result p1
    :try_end_0
    .catch Ldfh; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return p1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const/16 v1, 0xfa2

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1, v1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
.end method

.method protected final aA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lruf;->C:Lbwo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lruf;->aN(Lbwo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lauom;->g:Lauom;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lruf;->az(Lauom;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lauom;->c:Lauom;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lruf;->az(Lauom;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected aB(Lbwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aC(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lruf;->H:Lcmt;

    .line 2
    .line 3
    iget v1, v0, Lcmt;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcmt;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcmt;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcmt;->g:I

    .line 13
    .line 14
    iget p2, p0, Lruf;->ag:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lruf;->ag:I

    .line 18
    .line 19
    iget p2, p0, Lruf;->ah:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lruf;->ah:I

    .line 23
    .line 24
    iget p1, v0, Lcmt;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcmt;->i:I

    .line 31
    .line 32
    iget p1, p0, Lruf;->S:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lruf;->ag:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lruf;->aX()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final aD(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lruf;->H:Lcmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcmt;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lruf;->aj:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lruf;->aj:J

    .line 10
    .line 11
    iget p1, p0, Lruf;->ak:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lruf;->ak:I

    .line 16
    .line 17
    return-void
.end method

.method protected aE(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p1, Lruf;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v1, Lruf;->O:Z

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v2, "machuca"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v2, "once"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "magnolia"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v2, "aquaman"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "oneday"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v2, "dangalUHD"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v2, "dangalFHD"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v2, "dangal"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    :goto_0
    move v0, v3

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_1
    :goto_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v2, 0x1b

    .line 112
    .line 113
    if-gt v1, v2, :cond_2

    .line 114
    .line 115
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "HWEML"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    sparse-switch v2, :sswitch_data_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_8
    const-string v2, "AFTEUFF014"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_9
    const-string v2, "AFTSO001"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_a
    const-string v2, "AFTEU014"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_b
    const-string v2, "AFTEU011"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_c
    const-string v2, "AFTR"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_d
    const-string v2, "AFTN"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_e
    const-string v2, "AFTA"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_f
    const-string v2, "AFTKMST12"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_10
    const-string v2, "AFTJMST12"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    :goto_2
    goto :goto_0

    .line 217
    :cond_3
    :goto_3
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v2, 0x1a

    .line 220
    .line 221
    if-gt v1, v2, :cond_6

    .line 222
    .line 223
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    sparse-switch v2, :sswitch_data_2

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_11
    const-string v2, "HWWAS-H"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :sswitch_12
    const-string v2, "HWVNS-H"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :sswitch_13
    const-string v2, "ELUGA_Prim"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :sswitch_14
    const-string v2, "ELUGA_Note"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :sswitch_15
    const-string v2, "ASUS_X00AD_2"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :sswitch_16
    const-string v2, "HWCAM-H"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :sswitch_17
    const-string v2, "HWBLN-H"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :sswitch_18
    const-string v2, "DM-01K"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :sswitch_19
    const-string v2, "BRAVIA_ATV3_4K"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :sswitch_1a
    const-string v2, "Infinix-X572"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :sswitch_1b
    const-string v2, "PB2-670M"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :sswitch_1c
    const-string v2, "santoni"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :sswitch_1d
    const-string v2, "iball8735_9806"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :sswitch_1e
    const-string v2, "CPH1715"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :sswitch_1f
    const-string v2, "CPH1609"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_4

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :sswitch_20
    const-string v2, "woods_f"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_4

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :sswitch_21
    const-string v2, "htc_e56ml_dtul"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_4

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :sswitch_22
    const-string v2, "EverStar_S"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_4

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :sswitch_23
    const-string v2, "hwALE-H"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_4

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :sswitch_24
    const-string v2, "itel_S41"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_4

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :sswitch_25
    const-string v2, "LS-5017"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_4

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :sswitch_26
    const-string v2, "panell_d"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_4

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :sswitch_27
    const-string v2, "j2xlteins"

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_4

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :sswitch_28
    const-string v2, "A7000plus"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_4

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :sswitch_29
    const-string v2, "manning"

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_4

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :sswitch_2a
    const-string v2, "GIONEE_WBL7519"

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_4

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :sswitch_2b
    const-string v2, "GIONEE_WBL7365"

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_4

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :sswitch_2c
    const-string v2, "GIONEE_WBL5708"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_4

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :sswitch_2d
    const-string v2, "QM16XE_U"

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_4

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :sswitch_2e
    const-string v2, "Pixi5-10_4G"

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_4

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :sswitch_2f
    const-string v2, "TB3-850M"

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_4

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :sswitch_30
    const-string v2, "TB3-850F"

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_4

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :sswitch_31
    const-string v2, "TB3-730X"

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_4

    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :sswitch_32
    const-string v2, "TB3-730F"

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_4

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :sswitch_33
    const-string v2, "A7020a48"

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_4

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :sswitch_34
    const-string v2, "A7010a48"

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_4

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :sswitch_35
    const-string v2, "griffin"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_4

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :sswitch_36
    const-string v2, "marino_f"

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_4

    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :sswitch_37
    const-string v2, "CPY83_I00"

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_4

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :sswitch_38
    const-string v2, "A2016a40"

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_4

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :sswitch_39
    const-string v2, "le_x6"

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_4

    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :sswitch_3a
    const-string v2, "l5460"

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_4

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :sswitch_3b
    const-string v2, "i9031"

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_4

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :sswitch_3c
    const-string v2, "X3_HK"

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_4

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :sswitch_3d
    const-string v2, "V23GB"

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_4

    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :sswitch_3e
    const-string v2, "Q4310"

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_4

    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :sswitch_3f
    const-string v2, "Q4260"

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_4

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :sswitch_40
    const-string v2, "PRO7S"

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_4

    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :sswitch_41
    const-string v2, "F3311"

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_4

    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :sswitch_42
    const-string v2, "F3215"

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_4

    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :sswitch_43
    const-string v2, "F3213"

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_4

    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :sswitch_44
    const-string v2, "F3211"

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_4

    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :sswitch_45
    const-string v2, "F3116"

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_4

    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :sswitch_46
    const-string v2, "F3113"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_4

    .line 771
    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :sswitch_47
    const-string v2, "F3111"

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_4

    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :sswitch_48
    const-string v2, "E5643"

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_4

    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :sswitch_49
    const-string v2, "A1601"

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_4

    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :sswitch_4a
    const-string v2, "Aura_Note_2"

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_4

    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :sswitch_4b
    const-string v2, "602LV"

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_4

    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :sswitch_4c
    const-string v2, "601LV"

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_4

    .line 831
    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :sswitch_4d
    const-string v2, "MEIZU_M5"

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_4

    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :sswitch_4e
    const-string v2, "p212"

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_4

    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :sswitch_4f
    const-string v2, "mido"

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_4

    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :sswitch_50
    const-string v2, "kate"

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_4

    .line 871
    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :sswitch_51
    const-string v2, "fugu"

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_4

    .line 881
    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :sswitch_52
    const-string v2, "XE2X"

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_4

    .line 891
    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :sswitch_53
    const-string v2, "Q427"

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_4

    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :sswitch_54
    const-string v2, "Q350"

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_4

    .line 911
    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :sswitch_55
    const-string v2, "P681"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_4

    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :sswitch_56
    const-string v2, "F04J"

    .line 925
    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_4

    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :sswitch_57
    const-string v2, "F04H"

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_4

    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :sswitch_58
    const-string v2, "F03H"

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_4

    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :sswitch_59
    const-string v2, "F02H"

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_4

    .line 961
    .line 962
    goto/16 :goto_4

    .line 963
    .line 964
    :sswitch_5a
    const-string v2, "F01J"

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_4

    .line 971
    .line 972
    goto/16 :goto_4

    .line 973
    .line 974
    :sswitch_5b
    const-string v2, "F01H"

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_4

    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    .line 984
    :sswitch_5c
    const-string v2, "1714"

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_4

    .line 991
    .line 992
    goto/16 :goto_4

    .line 993
    .line 994
    :sswitch_5d
    const-string v2, "1713"

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_4

    .line 1001
    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :sswitch_5e
    const-string v2, "1601"

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_4

    .line 1011
    .line 1012
    goto/16 :goto_4

    .line 1013
    .line 1014
    :sswitch_5f
    const-string v2, "flo"

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_4

    .line 1021
    .line 1022
    goto/16 :goto_4

    .line 1023
    .line 1024
    :sswitch_60
    const-string v2, "deb"

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_4

    .line 1031
    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :sswitch_61
    const-string v2, "cv3"

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_4

    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :sswitch_62
    const-string v2, "cv1"

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_4

    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :sswitch_63
    const-string v2, "Z80"

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_4

    .line 1061
    .line 1062
    goto/16 :goto_4

    .line 1063
    .line 1064
    :sswitch_64
    const-string v2, "QX1"

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_4

    .line 1071
    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :sswitch_65
    const-string v2, "PLE"

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_4

    .line 1081
    .line 1082
    goto/16 :goto_4

    .line 1083
    .line 1084
    :sswitch_66
    const-string v2, "P85"

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_4

    .line 1091
    .line 1092
    goto/16 :goto_4

    .line 1093
    .line 1094
    :sswitch_67
    const-string v2, "MX6"

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_4

    .line 1101
    .line 1102
    goto/16 :goto_4

    .line 1103
    .line 1104
    :sswitch_68
    const-string v2, "M5c"

    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_4

    .line 1111
    .line 1112
    goto/16 :goto_4

    .line 1113
    .line 1114
    :sswitch_69
    const-string v2, "M04"

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_4

    .line 1121
    .line 1122
    goto/16 :goto_4

    .line 1123
    .line 1124
    :sswitch_6a
    const-string v2, "JGZ"

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_4

    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :sswitch_6b
    const-string v2, "mh"

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_4

    .line 1141
    .line 1142
    goto/16 :goto_4

    .line 1143
    .line 1144
    :sswitch_6c
    const-string v2, "b5"

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_4

    .line 1151
    .line 1152
    goto/16 :goto_4

    .line 1153
    .line 1154
    :sswitch_6d
    const-string v2, "V5"

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_4

    .line 1161
    .line 1162
    goto/16 :goto_4

    .line 1163
    .line 1164
    :sswitch_6e
    const-string v2, "V1"

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_4

    .line 1171
    .line 1172
    goto/16 :goto_4

    .line 1173
    .line 1174
    :sswitch_6f
    const-string v2, "Q5"

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_4

    .line 1181
    .line 1182
    goto/16 :goto_4

    .line 1183
    .line 1184
    :sswitch_70
    const-string v2, "C1"

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_4

    .line 1191
    .line 1192
    goto/16 :goto_4

    .line 1193
    .line 1194
    :sswitch_71
    const-string v2, "woods_fn"

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_4

    .line 1201
    .line 1202
    goto/16 :goto_4

    .line 1203
    .line 1204
    :sswitch_72
    const-string v2, "ELUGA_A3_Pro"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_4

    .line 1211
    .line 1212
    goto/16 :goto_4

    .line 1213
    .line 1214
    :sswitch_73
    const-string v2, "Z12_PRO"

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_4

    .line 1221
    .line 1222
    goto/16 :goto_4

    .line 1223
    .line 1224
    :sswitch_74
    const-string v2, "BLACK-1X"

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_4

    .line 1231
    .line 1232
    goto/16 :goto_4

    .line 1233
    .line 1234
    :sswitch_75
    const-string v2, "taido_row"

    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_4

    .line 1241
    .line 1242
    goto/16 :goto_4

    .line 1243
    .line 1244
    :sswitch_76
    const-string v2, "Pixi4-7_3G"

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_4

    .line 1251
    .line 1252
    goto/16 :goto_4

    .line 1253
    .line 1254
    :sswitch_77
    const-string v2, "GIONEE_GBL7360"

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_4

    .line 1261
    .line 1262
    goto/16 :goto_4

    .line 1263
    .line 1264
    :sswitch_78
    const-string v2, "GiONEE_CBL7513"

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_4

    .line 1271
    .line 1272
    goto/16 :goto_4

    .line 1273
    .line 1274
    :sswitch_79
    const-string v2, "OnePlus5T"

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_4

    .line 1281
    .line 1282
    goto/16 :goto_4

    .line 1283
    .line 1284
    :sswitch_7a
    const-string v2, "whyred"

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_4

    .line 1291
    .line 1292
    goto/16 :goto_4

    .line 1293
    .line 1294
    :sswitch_7b
    const-string v2, "watson"

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_4

    .line 1301
    .line 1302
    goto/16 :goto_4

    .line 1303
    .line 1304
    :sswitch_7c
    const-string v2, "SVP-DTV15"

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_4

    .line 1311
    .line 1312
    goto/16 :goto_4

    .line 1313
    .line 1314
    :sswitch_7d
    const-string v2, "A7000-a"

    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_4

    .line 1321
    .line 1322
    goto/16 :goto_4

    .line 1323
    .line 1324
    :sswitch_7e
    const-string v2, "nicklaus_f"

    .line 1325
    .line 1326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_4

    .line 1331
    .line 1332
    goto/16 :goto_4

    .line 1333
    .line 1334
    :sswitch_7f
    const-string v2, "tcl_eu"

    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_4

    .line 1341
    .line 1342
    goto/16 :goto_4

    .line 1343
    .line 1344
    :sswitch_80
    const-string v2, "ELUGA_Ray_X"

    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_4

    .line 1351
    .line 1352
    goto/16 :goto_4

    .line 1353
    .line 1354
    :sswitch_81
    const-string v2, "s905x018"

    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_4

    .line 1361
    .line 1362
    goto/16 :goto_4

    .line 1363
    .line 1364
    :sswitch_82
    const-string v2, "A10-70L"

    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_4

    .line 1371
    .line 1372
    goto/16 :goto_4

    .line 1373
    .line 1374
    :sswitch_83
    const-string v2, "A10-70F"

    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_4

    .line 1381
    .line 1382
    goto/16 :goto_4

    .line 1383
    .line 1384
    :sswitch_84
    const-string v2, "namath"

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_4

    .line 1391
    .line 1392
    goto/16 :goto_4

    .line 1393
    .line 1394
    :sswitch_85
    const-string v2, "Slate_Pro"

    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_4

    .line 1401
    .line 1402
    goto/16 :goto_4

    .line 1403
    .line 1404
    :sswitch_86
    const-string v2, "iris60"

    .line 1405
    .line 1406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_4

    .line 1411
    .line 1412
    goto/16 :goto_4

    .line 1413
    .line 1414
    :sswitch_87
    const-string v2, "BRAVIA_ATV2"

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_4

    .line 1421
    .line 1422
    goto/16 :goto_4

    .line 1423
    .line 1424
    :sswitch_88
    const-string v2, "GiONEE_GBL7319"

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_4

    .line 1431
    .line 1432
    goto/16 :goto_4

    .line 1433
    .line 1434
    :sswitch_89
    const-string v2, "panell_dt"

    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_4

    .line 1441
    .line 1442
    goto/16 :goto_4

    .line 1443
    .line 1444
    :sswitch_8a
    const-string v2, "panell_ds"

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_4

    .line 1451
    .line 1452
    goto/16 :goto_4

    .line 1453
    .line 1454
    :sswitch_8b
    const-string v2, "panell_dl"

    .line 1455
    .line 1456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_4

    .line 1461
    .line 1462
    goto/16 :goto_4

    .line 1463
    .line 1464
    :sswitch_8c
    const-string v2, "vernee_M5"

    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_4

    .line 1471
    .line 1472
    goto/16 :goto_4

    .line 1473
    .line 1474
    :sswitch_8d
    const-string v2, "pacificrim"

    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_4

    .line 1481
    .line 1482
    goto/16 :goto_4

    .line 1483
    .line 1484
    :sswitch_8e
    const-string v2, "Phantom6"

    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_4

    .line 1491
    .line 1492
    goto/16 :goto_4

    .line 1493
    .line 1494
    :sswitch_8f
    const-string v2, "ComioS1"

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_4

    .line 1501
    .line 1502
    goto/16 :goto_4

    .line 1503
    .line 1504
    :sswitch_90
    const-string v2, "XT1663"

    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_4

    .line 1511
    .line 1512
    goto/16 :goto_4

    .line 1513
    .line 1514
    :sswitch_91
    const-string v2, "RAIJIN"

    .line 1515
    .line 1516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_4

    .line 1521
    .line 1522
    goto/16 :goto_4

    .line 1523
    .line 1524
    :sswitch_92
    const-string v2, "AquaPowerM"

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_4

    .line 1531
    .line 1532
    goto :goto_4

    .line 1533
    :sswitch_93
    const-string v2, "PGN611"

    .line 1534
    .line 1535
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    if-eqz v1, :cond_4

    .line 1540
    .line 1541
    goto :goto_4

    .line 1542
    :sswitch_94
    const-string v2, "PGN610"

    .line 1543
    .line 1544
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_4

    .line 1549
    .line 1550
    goto :goto_4

    .line 1551
    :sswitch_95
    const-string v2, "PGN528"

    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_4

    .line 1558
    .line 1559
    goto :goto_4

    .line 1560
    :sswitch_96
    const-string v2, "NX573J"

    .line 1561
    .line 1562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_4

    .line 1567
    .line 1568
    goto :goto_4

    .line 1569
    :sswitch_97
    const-string v2, "NX541J"

    .line 1570
    .line 1571
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_4

    .line 1576
    .line 1577
    goto :goto_4

    .line 1578
    :sswitch_98
    const-string v2, "CP8676_I02"

    .line 1579
    .line 1580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_4

    .line 1585
    .line 1586
    goto :goto_4

    .line 1587
    :sswitch_99
    const-string v2, "K50a40"

    .line 1588
    .line 1589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_4

    .line 1594
    .line 1595
    goto :goto_4

    .line 1596
    :sswitch_9a
    const-string v2, "GIONEE_SWW1631"

    .line 1597
    .line 1598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_4

    .line 1603
    .line 1604
    goto :goto_4

    .line 1605
    :sswitch_9b
    const-string v2, "GIONEE_SWW1627"

    .line 1606
    .line 1607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    if-eqz v1, :cond_4

    .line 1612
    .line 1613
    goto :goto_4

    .line 1614
    :sswitch_9c
    const-string v2, "GIONEE_SWW1609"

    .line 1615
    .line 1616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_4

    .line 1621
    .line 1622
    :goto_4
    goto/16 :goto_0

    .line 1623
    .line 1624
    :cond_4
    :goto_5
    :try_start_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1630
    const v4, -0x236fe21d

    .line 1631
    .line 1632
    .line 1633
    if-eq v2, v4, :cond_5

    .line 1634
    .line 1635
    goto :goto_6

    .line 1636
    :cond_5
    const-string v2, "JSN-L21"

    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_6

    .line 1643
    .line 1644
    goto/16 :goto_0

    .line 1645
    .line 1646
    :cond_6
    :goto_6
    :try_start_4
    sput-boolean v0, Lruf;->P:Z

    .line 1647
    .line 1648
    sput-boolean v3, Lruf;->O:Z

    .line 1649
    .line 1650
    :cond_7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1651
    sget-boolean p1, Lruf;->P:Z

    .line 1652
    .line 1653
    return p1

    .line 1654
    :catchall_0
    move-exception v0

    .line 1655
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1656
    throw v0

    .line 1657
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method protected final aF()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lruf;->aF:Ldeq;

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
    iget v0, p0, Lruf;->F:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v2, p0, Lruf;->aL:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lruf;->aZ:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lruf;->bk()V
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0}, Lruf;->aq()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0}, Lruf;->aW()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lruf;->aq()V

    .line 40
    .line 41
    .line 42
    return v3
.end method

.method protected aG(JZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcmq;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lruf;->H:Lcmt;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget p3, p2, Lcmt;->d:I

    .line 15
    .line 16
    add-int/2addr p3, p1

    .line 17
    iput p3, p2, Lcmt;->d:I

    .line 18
    .line 19
    iget p1, p2, Lcmt;->f:I

    .line 20
    .line 21
    iget v1, p0, Lruf;->ai:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lcmt;->f:I

    .line 25
    .line 26
    iget-object p1, p0, Lruf;->X:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p3, p1

    .line 33
    iput p3, p2, Lcmt;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p3, p2, Lcmt;->j:I

    .line 37
    .line 38
    add-int/2addr p3, v0

    .line 39
    iput p3, p2, Lcmt;->j:I

    .line 40
    .line 41
    iget-object p2, p0, Lruf;->X:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    iget p2, p0, Lruf;->ai:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lruf;->aC(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lruf;->aO()V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method protected aH(JJZ)Z
    .locals 0

    .line 1
    const-wide/32 p3, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p1, p1, p3

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method protected aI(JJZ)Z
    .locals 0

    .line 1
    const-wide/16 p3, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected aJ(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected aK(Ldet;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Ldet;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final aL(Ldet;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ldet;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lruf;->aE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Ldet;->g:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ldok;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final aM(Lbwo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lruf;->aF:Ldeq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lruf;->F:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcmq;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lruf;->aE:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmq;->aa()[Lbwo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, p1, v2}, Lruf;->b(FLbwo;[Lbwo;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lruf;->aI:F

    .line 30
    .line 31
    cmpl-float v2, v0, p1

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v3, p1, v2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lruf;->aV()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lruf;->av:F

    .line 51
    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "operating-rate"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lruf;->aF:Ldeq;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Ldeq;->l(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput p1, p0, Lruf;->aI:F

    .line 75
    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method protected final aO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lruf;->aF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lruf;->aj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final aP(Lcqs;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lruf;->G:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcqs;->b:Lbwo;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lbwo;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    const-string v3, "video/av01"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lbwo;->r:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lbwn;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbwn;-><init>(Lbwo;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lbwn;->p:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Lbwo;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbwo;-><init>(Lbwn;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v7, v1

    .line 43
    iget-object v1, p1, Lcqs;->a:Ldcb;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lruf;->bj(Ldcb;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, p0, Lruf;->C:Lbwo;

    .line 49
    .line 50
    iget-object v1, p0, Lruf;->aF:Ldeq;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iput-object v3, p0, Lruf;->aJ:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {p0}, Lruf;->aj()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lruf;->R:Ldqd;

    .line 60
    .line 61
    iget-object p1, p1, Lcqs;->b:Lbwo;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v3}, Ldqd;->f(Lbwo;Lcmu;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lruf;->aF:Ldeq;

    .line 71
    .line 72
    iget-object v2, p0, Lruf;->E:Ldet;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lruf;->D:Lbwo;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lruf;->aB:Ldcb;

    .line 83
    .line 84
    iget-object v4, p0, Lruf;->aC:Ldcb;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v8, 0x4

    .line 88
    const/4 v9, 0x2

    .line 89
    if-ne v3, v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v4, :cond_12

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    invoke-interface {v4}, Ldcb;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_12

    .line 103
    .line 104
    invoke-interface {v3}, Ldcb;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_12

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_12

    .line 123
    .line 124
    invoke-interface {v4}, Ldcb;->e()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v3}, Ldcb;->e()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_12

    .line 137
    .line 138
    invoke-interface {v3}, Ldcb;->e()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v10, Lbvz;->e:Ljava/util/UUID;

    .line 143
    .line 144
    invoke-static {v3, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_12

    .line 149
    .line 150
    invoke-interface {v4}, Ldcb;->e()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_12

    .line 159
    .line 160
    iget-boolean v3, v2, Ldet;->g:Z

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ldcb;->a()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v3, v9, :cond_12

    .line 169
    .line 170
    invoke-interface {v4}, Ldcb;->a()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eq v3, v5, :cond_4

    .line 175
    .line 176
    invoke-interface {v4}, Ldcb;->a()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v8, :cond_5

    .line 181
    .line 182
    :cond_4
    iget-object v3, v7, Lbwo;->o:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v3}, Ldcb;->p(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_5
    :goto_0
    iget-object v3, p0, Lruf;->aC:Ldcb;

    .line 196
    .line 197
    iget-object v4, p0, Lruf;->aB:Ldcb;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    if-eq v3, v4, :cond_6

    .line 201
    .line 202
    move v3, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move v3, v10

    .line 205
    :goto_1
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2, v6, v7}, Lruf;->g(Ldet;Lbwo;Lbwo;)Lcmu;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget v11, v4, Lcmu;->d:I

    .line 213
    .line 214
    if-eqz v11, :cond_d

    .line 215
    .line 216
    const/16 v8, 0x10

    .line 217
    .line 218
    if-eq v11, v0, :cond_a

    .line 219
    .line 220
    if-eq v11, v9, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, v7}, Lruf;->aM(Lbwo;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iput-object v7, p0, Lruf;->D:Lbwo;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    invoke-direct {p0}, Lruf;->bq()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {p0, v7}, Lruf;->aM(Lbwo;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    iput-boolean v0, p0, Lruf;->aU:Z

    .line 245
    .line 246
    iput v0, p0, Lruf;->aV:I

    .line 247
    .line 248
    iput-object v7, p0, Lruf;->D:Lbwo;

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    invoke-direct {p0}, Lruf;->bq()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {p0, v7}, Lruf;->aM(Lbwo;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_b

    .line 261
    .line 262
    :goto_2
    move v9, v8

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    iput-object v7, p0, Lruf;->D:Lbwo;

    .line 265
    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    invoke-direct {p0}, Lruf;->bq()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    iget-boolean v3, p0, Lruf;->aX:Z

    .line 273
    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    iput v0, p0, Lruf;->aW:I

    .line 277
    .line 278
    iput v0, p0, Lruf;->F:I

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    invoke-static {v7}, Lruf;->aN(Lbwo;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {p0, v7}, Lruf;->aB(Lbwo;)V

    .line 288
    .line 289
    .line 290
    iput v8, p0, Lruf;->F:I

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    invoke-direct {p0}, Lruf;->aV()V

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_3
    move v9, v10

    .line 297
    :goto_4
    if-eqz v11, :cond_11

    .line 298
    .line 299
    iget-object v0, p0, Lruf;->aF:Ldeq;

    .line 300
    .line 301
    if-ne v0, v1, :cond_10

    .line 302
    .line 303
    iget v0, p0, Lruf;->F:I

    .line 304
    .line 305
    if-ne v0, v5, :cond_11

    .line 306
    .line 307
    :cond_10
    iget-object v5, v2, Ldet;->a:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v4, Lcmu;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-direct/range {v4 .. v9}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 313
    .line 314
    .line 315
    :cond_11
    iget-object v0, p0, Lruf;->R:Ldqd;

    .line 316
    .line 317
    iget-object p1, p1, Lcqs;->b:Lbwo;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1, v4}, Ldqd;->f(Lbwo;Lcmu;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_12
    :goto_5
    invoke-direct {p0}, Lruf;->aV()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v2, Ldet;->a:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v4, Lcmu;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/16 v9, 0x80

    .line 335
    .line 336
    invoke-direct/range {v4 .. v9}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lruf;->R:Ldqd;

    .line 340
    .line 341
    iget-object p1, p1, Lcqs;->b:Lbwo;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1, v4}, Ldqd;->f(Lbwo;Lcmu;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v0, "Sample MIME type is null."

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0xfa5

    .line 358
    .line 359
    invoke-virtual {p0, p1, v1, v0}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    throw p1
.end method

.method protected final aQ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lruf;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lruf;->n:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lruf;->av(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lruf;->l:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lruf;->n:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lruf;->av(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lruf;->J:Latpx;

    .line 24
    .line 25
    iget-object v1, p0, Lruf;->L:Latpw;

    .line 26
    .line 27
    invoke-virtual {v1}, Latpw;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Latpx;->a:Laugf;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    instance-of v3, v1, Latnv;

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    invoke-static {}, Latpx;->a()Lauwn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v2}, Laugf;->v(Lauwn;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lruf;->m:Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lruf;->av(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, Lruf;->l:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iput-object v0, p0, Lruf;->m:Landroid/view/Surface;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lruf;->av(Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    const-string v0, "CODEC_SPLICE"

    .line 72
    .line 73
    const-string v1, "Error: we don\'t have a secondary surface or mediacodec surface"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected final aR(Ldeq;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ldeq;->u(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lruf;->H:Lcmt;

    .line 5
    .line 6
    iget p2, p1, Lcmt;->f:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p1, Lcmt;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public ac(JJ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "crop-right"

    .line 4
    .line 5
    iget-object v2, v1, Lruf;->aF:Ldeq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lruf;->m:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "CODEC_SPLICE_MEDIACODEC"

    .line 20
    .line 21
    const-string v3, "render: mediaCodecSurface is invalid"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lruf;->am()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    :try_start_0
    iget-boolean v2, v1, Lruf;->bd:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_17

    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lruf;->C:Lbwo;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lruf;->bo(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_46

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lruf;->aj()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lruf;->aF:Ldeq;

    .line 52
    .line 53
    if-eqz v2, :cond_44

    .line 54
    .line 55
    iget-boolean v2, v1, Lruf;->p:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-boolean v14, v1, Lruf;->p:Z

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p2}, Lruf;->aw(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, v1, Lruf;->aF:Ldeq;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lruf;->bl()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    if-nez v4, :cond_15

    .line 86
    .line 87
    iget-object v4, v1, Lruf;->ay:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ldeq;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-gez v6, :cond_8

    .line 94
    .line 95
    const/4 v2, -0x2

    .line 96
    if-ne v6, v2, :cond_4

    .line 97
    .line 98
    iput-boolean v15, v1, Lruf;->aZ:Z

    .line 99
    .line 100
    iget-object v2, v1, Lruf;->aF:Ldeq;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ldeq;->c()Landroid/media/MediaFormat;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lruf;->aG:Landroid/media/MediaFormat;

    .line 110
    .line 111
    iput-boolean v15, v1, Lruf;->aH:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, v1, Lruf;->aM:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-boolean v0, v1, Lruf;->bc:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget v0, v1, Lruf;->aW:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-direct {v1}, Lruf;->bp()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-wide v6, v1, Lruf;->aN:J

    .line 130
    .line 131
    cmp-long v0, v6, v16

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-wide/16 v8, 0x64

    .line 136
    .line 137
    add-long/2addr v6, v8

    .line 138
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    cmp-long v0, v6, v8

    .line 146
    .line 147
    if-gez v0, :cond_7

    .line 148
    .line 149
    invoke-direct {v1}, Lruf;->bp()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    move-wide/from16 v8, p1

    .line 153
    .line 154
    move v10, v3

    .line 155
    move v4, v5

    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_8
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 163
    .line 164
    and-int/2addr v7, v5

    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    invoke-direct {v1}, Lruf;->bp()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    iput v6, v1, Lruf;->aQ:I

    .line 172
    .line 173
    invoke-interface {v2, v6}, Ldeq;->f(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v1, Lruf;->aR:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    iget-object v6, v1, Lruf;->aR:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 189
    .line 190
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 191
    .line 192
    add-int/2addr v7, v8

    .line 193
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 197
    .line 198
    iget-wide v8, v1, Lcmq;->c:J

    .line 199
    .line 200
    cmp-long v6, v6, v8

    .line 201
    .line 202
    if-gez v6, :cond_b

    .line 203
    .line 204
    move v6, v15

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    move v6, v14

    .line 207
    :goto_2
    iput-boolean v6, v1, Lruf;->aS:Z

    .line 208
    .line 209
    iget-wide v6, v1, Lruf;->bb:J

    .line 210
    .line 211
    cmp-long v8, v6, v16

    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 216
    .line 217
    cmp-long v6, v6, v8

    .line 218
    .line 219
    if-gtz v6, :cond_c

    .line 220
    .line 221
    move v6, v15

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    move v6, v14

    .line 224
    :goto_3
    iput-boolean v6, v1, Lruf;->aT:Z

    .line 225
    .line 226
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 227
    .line 228
    iget-object v4, v1, Lruf;->be:Lrue;

    .line 229
    .line 230
    iget-object v4, v4, Lrue;->e:Lccj;

    .line 231
    .line 232
    invoke-virtual {v4, v6, v7}, Lccj;->d(J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbwo;

    .line 237
    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    iget-boolean v6, v1, Lruf;->bg:Z

    .line 241
    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    iget-object v6, v1, Lruf;->aG:Landroid/media/MediaFormat;

    .line 245
    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    iget-object v4, v1, Lruf;->be:Lrue;

    .line 249
    .line 250
    iget-object v4, v4, Lrue;->e:Lccj;

    .line 251
    .line 252
    invoke-virtual {v4}, Lccj;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lbwo;

    .line 257
    .line 258
    :cond_d
    if-eqz v4, :cond_e

    .line 259
    .line 260
    iput-object v4, v1, Lruf;->aA:Lbwo;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    iget-boolean v4, v1, Lruf;->aH:Z

    .line 264
    .line 265
    if-eqz v4, :cond_15

    .line 266
    .line 267
    iget-object v4, v1, Lruf;->aA:Lbwo;

    .line 268
    .line 269
    if-eqz v4, :cond_15

    .line 270
    .line 271
    :goto_4
    iget-object v4, v1, Lruf;->aA:Lbwo;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, Lruf;->aG:Landroid/media/MediaFormat;

    .line 277
    .line 278
    iget-object v7, v1, Lruf;->aF:Ldeq;

    .line 279
    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    iget v8, v1, Lruf;->ae:I

    .line 283
    .line 284
    invoke-interface {v7, v8}, Ldeq;->m(I)V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v7
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 294
    const-string v8, "crop-top"

    .line 295
    .line 296
    const-string v9, "crop-bottom"

    .line 297
    .line 298
    const-string v10, "crop-left"

    .line 299
    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    :try_start_1
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_10

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    move v7, v15

    .line 321
    goto :goto_5

    .line 322
    :cond_10
    move v7, v14

    .line 323
    :goto_5
    if-eqz v7, :cond_11

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    sub-int/2addr v11, v10

    .line 334
    add-int/2addr v11, v15

    .line 335
    goto :goto_6

    .line 336
    :cond_11
    const-string v10, "width"

    .line 337
    .line 338
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    :goto_6
    if-eqz v7, :cond_12

    .line 343
    .line 344
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    sub-int/2addr v7, v6

    .line 353
    add-int/2addr v7, v15

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    const-string v7, "height"

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    :goto_7
    iget v6, v4, Lbwo;->B:F

    .line 362
    .line 363
    iget v8, v4, Lbwo;->A:I

    .line 364
    .line 365
    const/16 v9, 0x5a

    .line 366
    .line 367
    if-eq v8, v9, :cond_13

    .line 368
    .line 369
    const/16 v9, 0x10e

    .line 370
    .line 371
    if-ne v8, v9, :cond_14

    .line 372
    .line 373
    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 374
    .line 375
    div-float v6, v8, v6

    .line 376
    .line 377
    move/from16 v29, v11

    .line 378
    .line 379
    move v11, v7

    .line 380
    move/from16 v7, v29

    .line 381
    .line 382
    :cond_14
    new-instance v8, Lbyv;

    .line 383
    .line 384
    invoke-direct {v8, v11, v7, v6}, Lbyv;-><init>(IIF)V

    .line 385
    .line 386
    .line 387
    iput-object v8, v1, Lruf;->am:Lbyv;

    .line 388
    .line 389
    iget-object v6, v1, Lruf;->B:Ldpj;

    .line 390
    .line 391
    iget v4, v4, Lbwo;->z:F

    .line 392
    .line 393
    invoke-virtual {v6, v4}, Ldpj;->i(F)V

    .line 394
    .line 395
    .line 396
    iput-boolean v14, v1, Lruf;->aH:Z

    .line 397
    .line 398
    iput-boolean v14, v1, Lruf;->bg:Z

    .line 399
    .line 400
    :cond_15
    iget v4, v1, Lruf;->aQ:I

    .line 401
    .line 402
    iget-object v6, v1, Lruf;->ay:Landroid/media/MediaCodec$BufferInfo;

    .line 403
    .line 404
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 405
    .line 406
    move v8, v3

    .line 407
    move v7, v4

    .line 408
    iget-wide v3, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 409
    .line 410
    iget-boolean v11, v1, Lruf;->aS:Z

    .line 411
    .line 412
    iget-boolean v12, v1, Lruf;->aT:Z

    .line 413
    .line 414
    iget-object v9, v1, Lruf;->aA:Lbwo;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lruf;->f()J

    .line 420
    .line 421
    .line 422
    move-result-wide v18

    .line 423
    sub-long v18, v3, v18

    .line 424
    .line 425
    move v10, v14

    .line 426
    :goto_8
    iget-object v13, v1, Lruf;->X:Ljava/util/PriorityQueue;

    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    check-cast v20, Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v20, :cond_16

    .line 435
    .line 436
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v20

    .line 440
    cmp-long v20, v20, v3

    .line 441
    .line 442
    if-gez v20, :cond_16

    .line 443
    .line 444
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_16
    invoke-virtual {v1, v10, v14}, Lruf;->aC(II)V

    .line 451
    .line 452
    .line 453
    move-object v10, v2

    .line 454
    iget-object v2, v1, Lruf;->B:Ldpj;

    .line 455
    .line 456
    iget-object v13, v1, Lruf;->be:Lrue;

    .line 457
    .line 458
    move-object/from16 v21, v6

    .line 459
    .line 460
    iget-wide v5, v13, Lrue;->c:J

    .line 461
    .line 462
    iget-object v13, v1, Lruf;->U:Ldph;

    .line 463
    .line 464
    move/from16 v23, v7

    .line 465
    .line 466
    move-object/from16 v20, v9

    .line 467
    .line 468
    move-object v14, v10

    .line 469
    move-object/from16 v24, v21

    .line 470
    .line 471
    move-wide/from16 v7, p3

    .line 472
    .line 473
    move-wide v9, v5

    .line 474
    move-wide/from16 v5, p1

    .line 475
    .line 476
    invoke-virtual/range {v2 .. v13}, Ldpj;->a(JJJJZZLdph;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    move-wide v8, v5

    .line 481
    if-eqz v2, :cond_1b

    .line 482
    .line 483
    if-eq v2, v15, :cond_19

    .line 484
    .line 485
    const/4 v10, 0x2

    .line 486
    if-eq v2, v10, :cond_18

    .line 487
    .line 488
    const/4 v3, 0x3

    .line 489
    if-eq v2, v3, :cond_17

    .line 490
    .line 491
    const/4 v4, 0x4

    .line 492
    goto/16 :goto_d

    .line 493
    .line 494
    :cond_17
    move/from16 v7, v23

    .line 495
    .line 496
    invoke-virtual {v1, v14, v7}, Lruf;->aR(Ldeq;I)V

    .line 497
    .line 498
    .line 499
    iget-wide v2, v13, Ldph;->a:J

    .line 500
    .line 501
    invoke-virtual {v1, v2, v3}, Lruf;->aD(J)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_18
    move/from16 v7, v23

    .line 506
    .line 507
    invoke-interface {v14, v7}, Ldeq;->u(I)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v1, v2, v15}, Lruf;->aC(II)V

    .line 512
    .line 513
    .line 514
    iget-wide v2, v13, Ldph;->a:J

    .line 515
    .line 516
    invoke-virtual {v1, v2, v3}, Lruf;->aD(J)V

    .line 517
    .line 518
    .line 519
    :goto_9
    move-object/from16 v2, v24

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_19
    move/from16 v7, v23

    .line 523
    .line 524
    const/4 v10, 0x2

    .line 525
    iget-wide v4, v13, Ldph;->b:J

    .line 526
    .line 527
    iget-wide v11, v13, Ldph;->a:J

    .line 528
    .line 529
    iget-wide v2, v1, Lruf;->al:J

    .line 530
    .line 531
    cmp-long v2, v4, v2

    .line 532
    .line 533
    if-nez v2, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v1, v14, v7}, Lruf;->aR(Ldeq;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_1a
    move-wide/from16 v2, v18

    .line 540
    .line 541
    move-object/from16 v6, v20

    .line 542
    .line 543
    invoke-direct/range {v1 .. v6}, Lruf;->aZ(JJLbwo;)V

    .line 544
    .line 545
    .line 546
    move-wide/from16 v29, v2

    .line 547
    .line 548
    move v3, v7

    .line 549
    move-wide v6, v4

    .line 550
    move-wide/from16 v4, v29

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move-object v2, v14

    .line 555
    invoke-virtual/range {v1 .. v7}, Lruf;->ar(Ldeq;IJJ)V

    .line 556
    .line 557
    .line 558
    move-wide v4, v6

    .line 559
    :goto_a
    invoke-virtual {v1, v11, v12}, Lruf;->aD(J)V

    .line 560
    .line 561
    .line 562
    iput-wide v4, v1, Lruf;->al:J

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1b
    move-wide/from16 v2, v18

    .line 566
    .line 567
    move-object/from16 v6, v20

    .line 568
    .line 569
    move/from16 v7, v23

    .line 570
    .line 571
    const/4 v10, 0x2

    .line 572
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-direct/range {v1 .. v6}, Lruf;->aZ(JJLbwo;)V

    .line 580
    .line 581
    .line 582
    move-wide/from16 v29, v2

    .line 583
    .line 584
    move v3, v7

    .line 585
    move-wide v6, v4

    .line 586
    move-wide/from16 v4, v29

    .line 587
    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object v2, v14

    .line 591
    invoke-virtual/range {v1 .. v7}, Lruf;->ar(Ldeq;IJJ)V

    .line 592
    .line 593
    .line 594
    iget-wide v2, v13, Ldph;->a:J

    .line 595
    .line 596
    invoke-virtual {v1, v2, v3}, Lruf;->aD(J)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :goto_b
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 601
    .line 602
    invoke-virtual {v1, v3, v4}, Lruf;->an(J)V

    .line 603
    .line 604
    .line 605
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 606
    .line 607
    const/4 v4, 0x4

    .line 608
    and-int/2addr v3, v4

    .line 609
    if-eqz v3, :cond_1c

    .line 610
    .line 611
    move v3, v15

    .line 612
    goto :goto_c

    .line 613
    :cond_1c
    const/4 v3, 0x0

    .line 614
    :goto_c
    if-nez v3, :cond_1d

    .line 615
    .line 616
    iget-boolean v5, v1, Lruf;->aY:Z

    .line 617
    .line 618
    if-eqz v5, :cond_1d

    .line 619
    .line 620
    iget-boolean v5, v1, Lruf;->aT:Z

    .line 621
    .line 622
    if-eqz v5, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    iput-wide v5, v1, Lruf;->aN:J

    .line 632
    .line 633
    :cond_1d
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 634
    .line 635
    invoke-direct {v1}, Lruf;->bg()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    .line 637
    .line 638
    iget-boolean v2, v1, Lruf;->h:Z

    .line 639
    .line 640
    if-nez v3, :cond_1f

    .line 641
    .line 642
    if-eqz v2, :cond_1e

    .line 643
    .line 644
    :try_start_2
    iget-boolean v2, v1, Lruf;->u:Z

    .line 645
    .line 646
    if-eqz v2, :cond_1e

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    iput-boolean v2, v1, Lruf;->u:Z

    .line 650
    .line 651
    iput-wide v8, v1, Lruf;->z:J

    .line 652
    .line 653
    iput-wide v5, v1, Lruf;->y:J

    .line 654
    .line 655
    :cond_1e
    move v3, v10

    .line 656
    const/4 v14, 0x0

    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1f
    if-eqz v2, :cond_20

    .line 660
    .line 661
    iget-boolean v2, v1, Lruf;->v:Z

    .line 662
    .line 663
    if-nez v2, :cond_1e

    .line 664
    .line 665
    :cond_20
    invoke-direct {v1}, Lruf;->bp()V

    .line 666
    .line 667
    .line 668
    :goto_d
    iget-boolean v0, v1, Lruf;->h:Z

    .line 669
    .line 670
    const-wide/16 v2, 0x0

    .line 671
    .line 672
    if-nez v0, :cond_21

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_21
    iget-boolean v0, v1, Lruf;->u:Z

    .line 676
    .line 677
    if-nez v0, :cond_22

    .line 678
    .line 679
    iget-wide v5, v1, Lruf;->o:J

    .line 680
    .line 681
    cmp-long v0, v5, v2

    .line 682
    .line 683
    if-eqz v0, :cond_22

    .line 684
    .line 685
    const-wide/16 v11, 0x2710

    .line 686
    .line 687
    add-long/2addr v11, v8

    .line 688
    cmp-long v0, v11, v5

    .line 689
    .line 690
    if-ltz v0, :cond_22

    .line 691
    .line 692
    iput-wide v2, v1, Lruf;->o:J

    .line 693
    .line 694
    iput-wide v8, v1, Lruf;->A:J

    .line 695
    .line 696
    invoke-virtual {v1}, Lruf;->aQ()V

    .line 697
    .line 698
    .line 699
    :cond_22
    :goto_e
    iget v0, v1, Lruf;->F:I

    .line 700
    .line 701
    const/4 v5, 0x5

    .line 702
    if-ne v0, v5, :cond_23

    .line 703
    .line 704
    goto/16 :goto_16

    .line 705
    .line 706
    :cond_23
    iget-object v0, v1, Lruf;->aF:Ldeq;

    .line 707
    .line 708
    if-eqz v0, :cond_45

    .line 709
    .line 710
    iget v0, v1, Lruf;->aW:I

    .line 711
    .line 712
    if-eq v0, v10, :cond_45

    .line 713
    .line 714
    iget-boolean v0, v1, Lruf;->bc:Z

    .line 715
    .line 716
    if-nez v0, :cond_45

    .line 717
    .line 718
    iget-object v0, v1, Lruf;->aF:Ldeq;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget v5, v1, Lruf;->aP:I

    .line 724
    .line 725
    if-gez v5, :cond_24

    .line 726
    .line 727
    invoke-interface {v0}, Ldeq;->a()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    iput v5, v1, Lruf;->aP:I

    .line 732
    .line 733
    if-ltz v5, :cond_45

    .line 734
    .line 735
    iget-object v6, v1, Lruf;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 736
    .line 737
    invoke-interface {v0, v5}, Ldeq;->e(I)Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iput-object v5, v6, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 742
    .line 743
    invoke-virtual {v6}, Lchn;->clear()V

    .line 744
    .line 745
    .line 746
    :cond_24
    iget v5, v1, Lruf;->aW:I

    .line 747
    .line 748
    if-ne v5, v15, :cond_26

    .line 749
    .line 750
    iget-boolean v2, v1, Lruf;->aM:Z

    .line 751
    .line 752
    if-nez v2, :cond_25

    .line 753
    .line 754
    iput-boolean v15, v1, Lruf;->aY:Z

    .line 755
    .line 756
    iget v2, v1, Lruf;->aP:I

    .line 757
    .line 758
    const-wide/16 v26, 0x0

    .line 759
    .line 760
    const/16 v28, 0x4

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    move-object/from16 v23, v0

    .line 765
    .line 766
    move/from16 v24, v2

    .line 767
    .line 768
    invoke-interface/range {v23 .. v28}, Ldeq;->s(IIJI)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v1}, Lruf;->bd()V

    .line 772
    .line 773
    .line 774
    :cond_25
    iput v10, v1, Lruf;->aW:I

    .line 775
    .line 776
    goto/16 :goto_16

    .line 777
    .line 778
    :cond_26
    move-object/from16 v23, v0

    .line 779
    .line 780
    iget v0, v1, Lruf;->F:I

    .line 781
    .line 782
    if-ne v0, v4, :cond_28

    .line 783
    .line 784
    iget-wide v4, v1, Lruf;->r:J

    .line 785
    .line 786
    cmp-long v0, v4, v2

    .line 787
    .line 788
    if-eqz v0, :cond_45

    .line 789
    .line 790
    iput-wide v4, v1, Lruf;->w:J

    .line 791
    .line 792
    iget-wide v4, v1, Lruf;->s:J

    .line 793
    .line 794
    iput-wide v4, v1, Lruf;->x:J

    .line 795
    .line 796
    cmp-long v0, v4, v2

    .line 797
    .line 798
    if-nez v0, :cond_27

    .line 799
    .line 800
    const-wide/32 v4, 0xa028

    .line 801
    .line 802
    .line 803
    iput-wide v4, v1, Lruf;->x:J

    .line 804
    .line 805
    :cond_27
    iput-boolean v15, v1, Lruf;->aY:Z

    .line 806
    .line 807
    iget v0, v1, Lruf;->aP:I

    .line 808
    .line 809
    const-wide/16 v26, 0x0

    .line 810
    .line 811
    const/16 v28, 0x4

    .line 812
    .line 813
    const/16 v25, 0x0

    .line 814
    .line 815
    move/from16 v24, v0

    .line 816
    .line 817
    invoke-interface/range {v23 .. v28}, Ldeq;->s(IIJI)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v1}, Lruf;->bd()V

    .line 821
    .line 822
    .line 823
    iget-wide v4, v1, Lruf;->r:J

    .line 824
    .line 825
    iput-wide v4, v1, Lruf;->t:J

    .line 826
    .line 827
    iput-boolean v15, v1, Lruf;->v:Z

    .line 828
    .line 829
    iput-wide v2, v1, Lruf;->r:J

    .line 830
    .line 831
    goto/16 :goto_16

    .line 832
    .line 833
    :cond_28
    iget v0, v1, Lruf;->aV:I

    .line 834
    .line 835
    if-ne v0, v15, :cond_2a

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    :goto_f
    iget-object v5, v1, Lruf;->D:Lbwo;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v5, v5, Lbwo;->r:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-ge v0, v5, :cond_29

    .line 850
    .line 851
    iget-object v5, v1, Lruf;->D:Lbwo;

    .line 852
    .line 853
    iget-object v5, v5, Lbwo;->r:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, [B

    .line 860
    .line 861
    iget-object v6, v1, Lruf;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 862
    .line 863
    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 869
    .line 870
    .line 871
    add-int/lit8 v0, v0, 0x1

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_29
    iput v10, v1, Lruf;->aV:I

    .line 875
    .line 876
    :cond_2a
    iget-object v0, v1, Lruf;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 877
    .line 878
    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-virtual {v1}, Lcmq;->r()Lcqs;

    .line 888
    .line 889
    .line 890
    move-result-object v6
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 891
    const/4 v7, 0x0

    .line 892
    :try_start_3
    invoke-virtual {v1, v6, v0, v7}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 893
    .line 894
    .line 895
    move-result v0
    :try_end_3
    .catch Lcht; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 896
    const/4 v7, -0x3

    .line 897
    if-ne v0, v7, :cond_2b

    .line 898
    .line 899
    :try_start_4
    invoke-virtual {v1}, Lcmq;->W()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_45

    .line 904
    .line 905
    iget-wide v2, v1, Lruf;->ba:J

    .line 906
    .line 907
    iput-wide v2, v1, Lruf;->bb:J

    .line 908
    .line 909
    goto/16 :goto_16

    .line 910
    .line 911
    :cond_2b
    const/4 v7, -0x5

    .line 912
    if-ne v0, v7, :cond_2d

    .line 913
    .line 914
    iget v0, v1, Lruf;->aV:I

    .line 915
    .line 916
    if-ne v0, v10, :cond_2c

    .line 917
    .line 918
    iget-object v0, v1, Lruf;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 919
    .line 920
    invoke-virtual {v0}, Lchn;->clear()V

    .line 921
    .line 922
    .line 923
    iput v15, v1, Lruf;->aV:I

    .line 924
    .line 925
    :cond_2c
    invoke-virtual {v1, v6}, Lruf;->aP(Lcqs;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_e

    .line 929
    .line 930
    :cond_2d
    iget-boolean v0, v1, Lruf;->h:Z

    .line 931
    .line 932
    if-eqz v0, :cond_2e

    .line 933
    .line 934
    iget-wide v6, v1, Lruf;->q:J

    .line 935
    .line 936
    cmp-long v0, v6, v2

    .line 937
    .line 938
    if-nez v0, :cond_2e

    .line 939
    .line 940
    iget-object v0, v1, Lruf;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 941
    .line 942
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 943
    .line 944
    iput-wide v6, v1, Lruf;->q:J

    .line 945
    .line 946
    iput-wide v6, v1, Lruf;->o:J

    .line 947
    .line 948
    iput-wide v6, v1, Lruf;->y:J

    .line 949
    .line 950
    :cond_2e
    iget-object v0, v1, Lruf;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 951
    .line 952
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 953
    .line 954
    iget-wide v8, v1, Lruf;->r:J

    .line 955
    .line 956
    cmp-long v11, v6, v8

    .line 957
    .line 958
    if-lez v11, :cond_2f

    .line 959
    .line 960
    iput-wide v6, v1, Lruf;->r:J

    .line 961
    .line 962
    cmp-long v11, v8, v2

    .line 963
    .line 964
    if-lez v11, :cond_2f

    .line 965
    .line 966
    sub-long v8, v6, v8

    .line 967
    .line 968
    iput-wide v8, v1, Lruf;->s:J

    .line 969
    .line 970
    :cond_2f
    invoke-virtual {v0}, Lchn;->isEndOfStream()Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-eqz v8, :cond_32

    .line 975
    .line 976
    iget-wide v2, v1, Lruf;->ba:J

    .line 977
    .line 978
    iput-wide v2, v1, Lruf;->bb:J

    .line 979
    .line 980
    iget v2, v1, Lruf;->aV:I

    .line 981
    .line 982
    if-ne v2, v10, :cond_30

    .line 983
    .line 984
    invoke-virtual {v0}, Lchn;->clear()V

    .line 985
    .line 986
    .line 987
    iput v15, v1, Lruf;->aV:I

    .line 988
    .line 989
    :cond_30
    iput-boolean v15, v1, Lruf;->bc:Z

    .line 990
    .line 991
    iget-boolean v0, v1, Lruf;->aX:Z

    .line 992
    .line 993
    if-nez v0, :cond_31

    .line 994
    .line 995
    invoke-direct {v1}, Lruf;->bp()V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_16

    .line 999
    .line 1000
    :cond_31
    iget-boolean v0, v1, Lruf;->aM:Z

    .line 1001
    .line 1002
    if-nez v0, :cond_45

    .line 1003
    .line 1004
    iput-boolean v15, v1, Lruf;->aY:Z

    .line 1005
    .line 1006
    iget v0, v1, Lruf;->aP:I

    .line 1007
    .line 1008
    const-wide/16 v26, 0x0

    .line 1009
    .line 1010
    const/16 v28, 0x4

    .line 1011
    .line 1012
    const/16 v25, 0x0

    .line 1013
    .line 1014
    move/from16 v24, v0

    .line 1015
    .line 1016
    invoke-interface/range {v23 .. v28}, Ldeq;->s(IIJI)V

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v1}, Lruf;->bd()V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_16

    .line 1023
    .line 1024
    :cond_32
    iget-boolean v8, v1, Lruf;->aX:Z

    .line 1025
    .line 1026
    if-nez v8, :cond_33

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lchn;->isKeyFrame()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-nez v8, :cond_33

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lchn;->clear()V

    .line 1035
    .line 1036
    .line 1037
    iget v0, v1, Lruf;->aV:I

    .line 1038
    .line 1039
    if-ne v0, v10, :cond_22

    .line 1040
    .line 1041
    iput v15, v1, Lruf;->aV:I

    .line 1042
    .line 1043
    goto/16 :goto_e

    .line 1044
    .line 1045
    :cond_33
    invoke-virtual {v1}, Lcmq;->W()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-nez v8, :cond_3c

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lchn;->isLastSample()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-eqz v8, :cond_34

    .line 1056
    .line 1057
    goto/16 :goto_13

    .line 1058
    .line 1059
    :cond_34
    iget-wide v8, v1, Lruf;->aq:J

    .line 1060
    .line 1061
    cmp-long v8, v8, v16

    .line 1062
    .line 1063
    if-eqz v8, :cond_3c

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lruf;->f()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v8

    .line 1069
    sub-long/2addr v6, v8

    .line 1070
    iget-wide v8, v1, Lruf;->aq:J

    .line 1071
    .line 1072
    sub-long/2addr v8, v6

    .line 1073
    const-wide/32 v6, 0x186a0

    .line 1074
    .line 1075
    .line 1076
    cmp-long v6, v8, v6

    .line 1077
    .line 1078
    if-lez v6, :cond_3c

    .line 1079
    .line 1080
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-nez v6, :cond_3c

    .line 1085
    .line 1086
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 1087
    .line 1088
    iget-wide v8, v1, Lcmq;->c:J

    .line 1089
    .line 1090
    cmp-long v6, v6, v8

    .line 1091
    .line 1092
    if-gez v6, :cond_35

    .line 1093
    .line 1094
    move v6, v15

    .line 1095
    goto :goto_10

    .line 1096
    :cond_35
    const/4 v6, 0x0

    .line 1097
    :goto_10
    if-nez v6, :cond_36

    .line 1098
    .line 1099
    iget-boolean v7, v1, Lruf;->ar:Z

    .line 1100
    .line 1101
    if-eqz v7, :cond_3c

    .line 1102
    .line 1103
    :cond_36
    invoke-virtual {v0}, Lchn;->hasSupplementalData()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-nez v7, :cond_3c

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lchn;->notDependedOn()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    if-eqz v7, :cond_38

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lchn;->clear()V

    .line 1116
    .line 1117
    .line 1118
    if-eqz v6, :cond_37

    .line 1119
    .line 1120
    iget-object v0, v1, Lruf;->H:Lcmt;

    .line 1121
    .line 1122
    iget v5, v0, Lcmt;->d:I

    .line 1123
    .line 1124
    add-int/2addr v5, v15

    .line 1125
    iput v5, v0, Lcmt;->d:I

    .line 1126
    .line 1127
    goto/16 :goto_e

    .line 1128
    .line 1129
    :cond_37
    iget-boolean v5, v1, Lruf;->ar:Z

    .line 1130
    .line 1131
    if-eqz v5, :cond_22

    .line 1132
    .line 1133
    iget-object v5, v1, Lruf;->X:Ljava/util/PriorityQueue;

    .line 1134
    .line 1135
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 1136
    .line 1137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    iget v0, v1, Lruf;->as:I

    .line 1145
    .line 1146
    add-int/2addr v0, v15

    .line 1147
    iput v0, v1, Lruf;->as:I

    .line 1148
    .line 1149
    goto/16 :goto_e

    .line 1150
    .line 1151
    :cond_38
    iget-object v7, v1, Lruf;->V:Ldnq;

    .line 1152
    .line 1153
    if-eqz v7, :cond_3c

    .line 1154
    .line 1155
    iget-object v8, v1, Lruf;->E:Ldet;

    .line 1156
    .line 1157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    iget-object v8, v8, Ldet;->b:Ljava/lang/String;

    .line 1161
    .line 1162
    const-string v9, "video/av01"

    .line 1163
    .line 1164
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_3c

    .line 1169
    .line 1170
    iget-object v8, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1171
    .line 1172
    if-eqz v8, :cond_3c

    .line 1173
    .line 1174
    if-nez v6, :cond_3a

    .line 1175
    .line 1176
    iget v9, v1, Lruf;->as:I

    .line 1177
    .line 1178
    if-gtz v9, :cond_39

    .line 1179
    .line 1180
    goto :goto_11

    .line 1181
    :cond_39
    const/4 v9, 0x0

    .line 1182
    goto :goto_12

    .line 1183
    :cond_3a
    :goto_11
    move v9, v15

    .line 1184
    :goto_12
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v8, v9}, Ldnq;->a(Ljava/nio/ByteBuffer;Z)I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    iget-object v9, v1, Lruf;->Y:Lrub;

    .line 1196
    .line 1197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    iget v9, v9, Lrub;->c:I

    .line 1201
    .line 1202
    add-int/2addr v9, v7

    .line 1203
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-eq v7, v8, :cond_3c

    .line 1212
    .line 1213
    if-ge v9, v11, :cond_3c

    .line 1214
    .line 1215
    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1216
    .line 1217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1221
    .line 1222
    .line 1223
    if-eqz v6, :cond_3b

    .line 1224
    .line 1225
    iget-object v0, v1, Lruf;->H:Lcmt;

    .line 1226
    .line 1227
    iget v5, v0, Lcmt;->d:I

    .line 1228
    .line 1229
    add-int/2addr v5, v15

    .line 1230
    iput v5, v0, Lcmt;->d:I

    .line 1231
    .line 1232
    goto/16 :goto_e

    .line 1233
    .line 1234
    :cond_3b
    iget-boolean v5, v1, Lruf;->ar:Z

    .line 1235
    .line 1236
    if-eqz v5, :cond_22

    .line 1237
    .line 1238
    iget-object v5, v1, Lruf;->X:Ljava/util/PriorityQueue;

    .line 1239
    .line 1240
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 1241
    .line 1242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    iget v0, v1, Lruf;->as:I

    .line 1250
    .line 1251
    add-int/2addr v0, v15

    .line 1252
    iput v0, v1, Lruf;->as:I

    .line 1253
    .line 1254
    goto/16 :goto_e

    .line 1255
    .line 1256
    :cond_3c
    :goto_13
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-eqz v6, :cond_3d

    .line 1261
    .line 1262
    iget-object v7, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lchq;

    .line 1263
    .line 1264
    invoke-virtual {v7, v5}, Lchq;->a(I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_3d
    iget-wide v7, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 1268
    .line 1269
    iget-boolean v5, v1, Lruf;->G:Z

    .line 1270
    .line 1271
    if-eqz v5, :cond_3f

    .line 1272
    .line 1273
    iget-object v5, v1, Lruf;->az:Ljava/util/ArrayDeque;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    if-nez v9, :cond_3e

    .line 1280
    .line 1281
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    check-cast v5, Lrue;

    .line 1286
    .line 1287
    iget-object v5, v5, Lrue;->e:Lccj;

    .line 1288
    .line 1289
    iget-object v9, v1, Lruf;->C:Lbwo;

    .line 1290
    .line 1291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5, v7, v8, v9}, Lccj;->e(JLjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :cond_3e
    iget-object v5, v1, Lruf;->be:Lrue;

    .line 1299
    .line 1300
    iget-object v5, v5, Lrue;->e:Lccj;

    .line 1301
    .line 1302
    iget-object v9, v1, Lruf;->C:Lbwo;

    .line 1303
    .line 1304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5, v7, v8, v9}, Lccj;->e(JLjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_14
    const/4 v5, 0x0

    .line 1311
    iput-boolean v5, v1, Lruf;->G:Z

    .line 1312
    .line 1313
    :cond_3f
    iget-wide v11, v1, Lruf;->ba:J

    .line 1314
    .line 1315
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v11

    .line 1319
    iput-wide v11, v1, Lruf;->ba:J

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lcmq;->W()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-nez v5, :cond_40

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lchn;->isLastSample()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_41

    .line 1332
    .line 1333
    :cond_40
    iput-wide v11, v1, Lruf;->bb:J

    .line 1334
    .line 1335
    :cond_41
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Lchn;->hasSupplementalData()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_42

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, Lruf;->ai(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_42
    invoke-virtual {v1, v0}, Lruf;->ap(Landroidx/media3/decoder/DecoderInputBuffer;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1348
    .line 1349
    .line 1350
    iget v5, v1, Lruf;->aP:I

    .line 1351
    .line 1352
    if-eqz v6, :cond_43

    .line 1353
    .line 1354
    :try_start_5
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lchq;

    .line 1355
    .line 1356
    const/16 v28, 0x0

    .line 1357
    .line 1358
    move-object/from16 v25, v0

    .line 1359
    .line 1360
    move/from16 v24, v5

    .line 1361
    .line 1362
    move-wide/from16 v26, v7

    .line 1363
    .line 1364
    invoke-interface/range {v23 .. v28}, Ldeq;->t(ILchq;JI)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_15

    .line 1368
    :cond_43
    move/from16 v24, v5

    .line 1369
    .line 1370
    move-wide/from16 v26, v7

    .line 1371
    .line 1372
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 1378
    .line 1379
    .line 1380
    move-result v25

    .line 1381
    const/16 v28, 0x0

    .line 1382
    .line 1383
    invoke-interface/range {v23 .. v28}, Ldeq;->s(IIJI)V

    .line 1384
    .line 1385
    .line 1386
    :goto_15
    invoke-direct {v1}, Lruf;->bd()V

    .line 1387
    .line 1388
    .line 1389
    iput-boolean v15, v1, Lruf;->aX:Z

    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    iput v5, v1, Lruf;->aV:I

    .line 1393
    .line 1394
    iget-object v0, v1, Lruf;->H:Lcmt;

    .line 1395
    .line 1396
    iget v5, v0, Lcmt;->c:I

    .line 1397
    .line 1398
    add-int/2addr v5, v15

    .line 1399
    iput v5, v0, Lcmt;->c:I

    .line 1400
    .line 1401
    goto/16 :goto_e

    .line 1402
    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    invoke-virtual {v1, v0}, Lruf;->ak(Ljava/lang/Exception;)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v5, 0x0

    .line 1408
    invoke-direct {v1, v5}, Lruf;->bo(I)Z

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v1}, Lruf;->aW()V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_e

    .line 1415
    .line 1416
    :cond_44
    move-wide/from16 v8, p1

    .line 1417
    .line 1418
    iget-object v0, v1, Lruf;->H:Lcmt;

    .line 1419
    .line 1420
    iget v2, v0, Lcmt;->d:I

    .line 1421
    .line 1422
    invoke-virtual/range {p0 .. p2}, Lcmq;->k(J)I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    add-int/2addr v2, v3

    .line 1427
    iput v2, v0, Lcmt;->d:I

    .line 1428
    .line 1429
    invoke-direct {v1, v15}, Lruf;->bo(I)Z

    .line 1430
    .line 1431
    .line 1432
    :cond_45
    :goto_16
    iget-object v0, v1, Lruf;->H:Lcmt;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Lcmt;->b()V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1435
    .line 1436
    .line 1437
    :cond_46
    :goto_17
    return-void

    .line 1438
    :catch_1
    move-exception v0

    .line 1439
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1440
    .line 1441
    if-eqz v2, :cond_47

    .line 1442
    .line 1443
    const/16 v22, 0x0

    .line 1444
    .line 1445
    goto :goto_18

    .line 1446
    :cond_47
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    array-length v4, v3

    .line 1451
    if-lez v4, :cond_4b

    .line 1452
    .line 1453
    const/16 v22, 0x0

    .line 1454
    .line 1455
    aget-object v3, v3, v22

    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const-string v4, "android.media.MediaCodec"

    .line 1462
    .line 1463
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eqz v3, :cond_4b

    .line 1468
    .line 1469
    :goto_18
    invoke-virtual {v1, v0}, Lruf;->ak(Ljava/lang/Exception;)V

    .line 1470
    .line 1471
    .line 1472
    if-eqz v2, :cond_48

    .line 1473
    .line 1474
    move-object v2, v0

    .line 1475
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-eqz v2, :cond_48

    .line 1482
    .line 1483
    move v14, v15

    .line 1484
    goto :goto_19

    .line 1485
    :cond_48
    move/from16 v14, v22

    .line 1486
    .line 1487
    :goto_19
    if-eqz v14, :cond_49

    .line 1488
    .line 1489
    invoke-virtual {v1}, Lruf;->aq()V

    .line 1490
    .line 1491
    .line 1492
    :cond_49
    iget-object v2, v1, Lruf;->E:Ldet;

    .line 1493
    .line 1494
    new-instance v3, Ldes;

    .line 1495
    .line 1496
    invoke-direct {v3, v0, v2}, Ldes;-><init>(Ljava/lang/Throwable;Ldet;)V

    .line 1497
    .line 1498
    .line 1499
    iget v0, v3, Ldes;->b:I

    .line 1500
    .line 1501
    const/16 v2, 0x44d

    .line 1502
    .line 1503
    if-ne v0, v2, :cond_4a

    .line 1504
    .line 1505
    const/16 v0, 0xfa6

    .line 1506
    .line 1507
    goto :goto_1a

    .line 1508
    :cond_4a
    const/16 v0, 0xfa3

    .line 1509
    .line 1510
    :goto_1a
    iget-object v2, v1, Lruf;->C:Lbwo;

    .line 1511
    .line 1512
    invoke-virtual {v1, v3, v2, v14, v0}, Lcmq;->q(Ljava/lang/Throwable;Lbwo;ZI)Lcnq;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    throw v0

    .line 1517
    :cond_4b
    throw v0

    .line 1518
    :catch_2
    move-exception v0

    .line 1519
    iget-object v2, v1, Lruf;->C:Lbwo;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    invoke-static {v3}, Lccp;->k(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    invoke-virtual {v1, v0, v2, v3}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    throw v0
.end method

.method public ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruf;->bd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ae()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lruf;->C:Lbwo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcmq;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lruf;->bl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lruf;->aO:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lruf;->aO:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v1, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lruf;->aF:Ldeq;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    iget-object v0, p0, Lruf;->B:Ldpj;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ldpj;->l(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method protected af(Ldet;Lbwo;[Lbwo;)Lrub;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lruf;->e(Ldet;Lbwo;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    array-length v4, v2

    .line 12
    iget v5, v1, Lbwo;->w:I

    .line 13
    .line 14
    iget v6, v1, Lbwo;->v:I

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v4, v8, :cond_0

    .line 19
    .line 20
    if-eq v3, v7, :cond_f

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lruf;->c(Ldet;Lbwo;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v7, :cond_f

    .line 27
    .line 28
    int-to-float v1, v3

    .line 29
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    move v12, v5

    .line 40
    move v13, v6

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    if-ge v10, v4, :cond_5

    .line 44
    .line 45
    aget-object v14, v2, v10

    .line 46
    .line 47
    iget-object v15, v1, Lbwo;->E:Lbwa;

    .line 48
    .line 49
    if-eqz v15, :cond_1

    .line 50
    .line 51
    iget-object v9, v14, Lbwo;->E:Lbwa;

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    new-instance v9, Lbwn;

    .line 56
    .line 57
    invoke-direct {v9, v14}, Lbwn;-><init>(Lbwo;)V

    .line 58
    .line 59
    .line 60
    iput-object v15, v9, Lbwn;->C:Lbwa;

    .line 61
    .line 62
    new-instance v14, Lbwo;

    .line 63
    .line 64
    invoke-direct {v14, v9}, Lbwo;-><init>(Lbwn;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1, v14}, Ldet;->b(Lbwo;Lbwo;)Lcmu;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v9, v9, Lcmu;->d:I

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    iget v9, v14, Lbwo;->v:I

    .line 76
    .line 77
    if-eq v9, v7, :cond_3

    .line 78
    .line 79
    iget v15, v14, Lbwo;->w:I

    .line 80
    .line 81
    if-ne v15, v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v15, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v15, v8

    .line 87
    :goto_2
    or-int/2addr v11, v15

    .line 88
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget v9, v14, Lbwo;->w:I

    .line 93
    .line 94
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v0, v14}, Lruf;->e(Ldet;Lbwo;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-eqz v11, :cond_e

    .line 110
    .line 111
    if-le v5, v6, :cond_6

    .line 112
    .line 113
    move v2, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-eqz v2, :cond_7

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v4, v6

    .line 121
    :goto_4
    if-eq v8, v2, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v5, v6

    .line 125
    :goto_5
    sget-object v6, Lruf;->N:[I

    .line 126
    .line 127
    array-length v7, v6

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_6
    const/16 v7, 0x9

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-ge v9, v7, :cond_d

    .line 133
    .line 134
    int-to-float v7, v4

    .line 135
    int-to-float v11, v5

    .line 136
    aget v14, v6, v9

    .line 137
    .line 138
    int-to-float v15, v14

    .line 139
    if-le v14, v4, :cond_d

    .line 140
    .line 141
    div-float/2addr v11, v7

    .line 142
    mul-float/2addr v15, v11

    .line 143
    float-to-int v7, v15

    .line 144
    if-gt v7, v5, :cond_9

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    if-eq v8, v2, :cond_a

    .line 148
    .line 149
    move v10, v14

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    move v10, v7

    .line 152
    :goto_7
    if-ne v8, v2, :cond_b

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move v14, v7

    .line 156
    :goto_8
    invoke-virtual {v0, v10, v14}, Ldet;->a(II)Landroid/graphics/Point;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget v7, v1, Lbwo;->z:F

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    float-to-double v14, v7

    .line 165
    iget v7, v10, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    iget v11, v10, Landroid/graphics/Point;->y:I

    .line 168
    .line 169
    invoke-virtual {v0, v7, v11, v14, v15}, Ldet;->i(IID)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    :goto_9
    if-eqz v10, :cond_e

    .line 180
    .line 181
    iget v2, v10, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget v2, v10, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    new-instance v2, Lbwn;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lbwn;-><init>(Lbwo;)V

    .line 196
    .line 197
    .line 198
    iput v6, v2, Lbwn;->t:I

    .line 199
    .line 200
    iput v5, v2, Lbwn;->u:I

    .line 201
    .line 202
    new-instance v1, Lbwo;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lbwo;-><init>(Lbwn;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lruf;->c(Ldet;Lbwo;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_a

    .line 216
    :cond_e
    move v5, v12

    .line 217
    move v6, v13

    .line 218
    :cond_f
    :goto_a
    new-instance v0, Lrub;

    .line 219
    .line 220
    invoke-direct {v0, v6, v5, v3}, Lrub;-><init>(III)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method protected final ag(Ldfc;Lbwo;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lruf;->Q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lruf;->aU(Landroid/content/Context;Ldfc;Lbwo;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Ldfk;->g(Ljava/util/List;Lbwo;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected ah()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ai(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lruf;->aa:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lruf;->aF:Ldeq;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Ldeq;->l(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method protected final aj()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Drm session requires secure decoder for "

    .line 4
    .line 5
    iget-object v2, v1, Lruf;->aF:Ldeq;

    .line 6
    .line 7
    if-nez v2, :cond_1c

    .line 8
    .line 9
    iget-object v8, v1, Lruf;->C:Lbwo;

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    goto/16 :goto_18

    .line 14
    .line 15
    :cond_0
    invoke-static {v8}, Lruf;->aN(Lbwo;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lruf;->aA()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, v1, Lruf;->aC:Ldcb;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lruf;->bh(Ldcb;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lruf;->aB:Ldcb;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-direct {v1}, Lruf;->bn()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move-object v13, v1

    .line 43
    move-object v1, v9

    .line 44
    goto/16 :goto_16

    .line 45
    .line 46
    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, v1, Lruf;->aB:Ldcb;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ldcb;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    iget-object v2, v1, Lruf;->aB:Ldcb;

    .line 59
    .line 60
    invoke-interface {v2}, Ldcb;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x4

    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    :cond_4
    iget-object v2, v1, Lruf;->aB:Ldcb;

    .line 68
    .line 69
    iget-object v3, v8, Lbwo;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ldcb;->p(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v12, v11

    .line 83
    :goto_2
    iget-object v2, v1, Lruf;->aD:Landroid/media/MediaCrypto;

    .line 84
    .line 85
    iget-object v3, v1, Lruf;->C:Lbwo;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lruf;->aJ:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lruc; {:try_start_0 .. :try_end_0} :catch_c

    .line 91
    .line 92
    const-string v5, "CODEC_SPLICE_MEDIACODEC"

    .line 93
    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lruf;->au:Ldfc;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3, v12}, Lruf;->ag(Ldfc;Lbwo;Z)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3, v11}, Lruf;->ag(Ldfc;Lbwo;Z)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    iget-object v4, v3, Lbwo;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v13, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 138
    .line 139
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "."

    .line 146
    .line 147
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lruf;->aJ:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v1, Lruf;->aJ:Ljava/util/ArrayDeque;

    .line 171
    .line 172
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ldet;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    iput-object v9, v1, Lruf;->aK:Lruc;
    :try_end_1
    .catch Ldfh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lruc; {:try_start_1 .. :try_end_1} :catch_c

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :try_start_2
    new-instance v2, Lruc;

    .line 186
    .line 187
    const v4, -0xc34e

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3, v0, v12, v4}, Lruc;-><init>(Lbwo;Ljava/lang/Throwable;ZI)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_8
    :goto_3
    iget-object v0, v1, Lruf;->aJ:Ljava/util/ArrayDeque;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_1b

    .line 201
    .line 202
    iget-object v4, v1, Lruf;->aJ:Ljava/util/ArrayDeque;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v0, v1, Lruf;->aF:Ldeq;

    .line 208
    .line 209
    if-nez v0, :cond_1a

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v6, v0

    .line 216
    check-cast v6, Ldet;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v6}, Lruf;->bm(Ldet;)Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_2
    .catch Lruc; {:try_start_2 .. :try_end_2} :catch_c

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    :try_start_3
    iget-object v0, v1, Lruf;->C:Lbwo;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 232
    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    :try_start_4
    iget-object v2, v6, Ldet;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget v7, v1, Lruf;->aE:F

    .line 239
    .line 240
    invoke-virtual {v1}, Lcmq;->aa()[Lbwo;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v1, v7, v0, v13}, Lruf;->b(FLbwo;[Lbwo;)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget v13, v1, Lruf;->av:F

    .line 249
    .line 250
    cmpg-float v13, v7, v13

    .line 251
    .line 252
    if-gtz v13, :cond_a

    .line 253
    .line 254
    const/high16 v7, -0x40800000    # -1.0f

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v20

    .line 263
    iget-object v13, v6, Ldet;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcmq;->aa()[Lbwo;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v1, v6, v0, v15}, Lruf;->af(Ldet;Lbwo;[Lbwo;)Lrub;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    iput-object v15, v1, Lruf;->Y:Lrub;

    .line 274
    .line 275
    const/high16 v16, -0x40800000    # -1.0f

    .line 276
    .line 277
    iget-boolean v14, v1, Lruf;->T:Z

    .line 278
    .line 279
    new-instance v9, Landroid/media/MediaFormat;

    .line 280
    .line 281
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v10, "mime"

    .line 285
    .line 286
    invoke-virtual {v9, v10, v13}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v10, "width"

    .line 290
    .line 291
    iget v13, v0, Lbwo;->v:I

    .line 292
    .line 293
    invoke-virtual {v9, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v10, "height"

    .line 297
    .line 298
    iget v13, v0, Lbwo;->w:I

    .line 299
    .line 300
    invoke-virtual {v9, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v0, Lbwo;->r:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v9, v10}, Lcbm;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget v10, v0, Lbwo;->z:F

    .line 309
    .line 310
    invoke-static {v9, v10}, Lcbm;->d(Landroid/media/MediaFormat;F)V

    .line 311
    .line 312
    .line 313
    const-string v10, "rotation-degrees"

    .line 314
    .line 315
    iget v13, v0, Lbwo;->A:I

    .line 316
    .line 317
    invoke-static {v9, v10, v13}, Lcbm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v0, Lbwo;->E:Lbwa;

    .line 321
    .line 322
    invoke-static {v9, v10}, Lcbm;->a(Landroid/media/MediaFormat;Lbwa;)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v0, Lbwo;->o:Ljava/lang/String;

    .line 326
    .line 327
    const-string v13, "video/dolby-vision"

    .line 328
    .line 329
    invoke-static {v10, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 333
    if-eqz v10, :cond_b

    .line 334
    .line 335
    :try_start_5
    invoke-static {v0}, Lcao;->a(Lbwo;)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-eqz v10, :cond_b

    .line 340
    .line 341
    const-string v13, "profile"

    .line 342
    .line 343
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-static {v9, v13, v10}, Lcbm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catch_1
    move-exception v0

    .line 356
    move-object v13, v1

    .line 357
    move-object v9, v3

    .line 358
    move-object v10, v4

    .line 359
    move-object v14, v6

    .line 360
    :goto_5
    move/from16 v17, v11

    .line 361
    .line 362
    const/16 v22, 0x1

    .line 363
    .line 364
    move-object v3, v0

    .line 365
    move-object v11, v5

    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :cond_b
    :goto_6
    :try_start_6
    const-string v10, "max-width"

    .line 369
    .line 370
    iget v13, v15, Lrub;->a:I

    .line 371
    .line 372
    invoke-virtual {v9, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const-string v10, "max-height"

    .line 376
    .line 377
    iget v13, v15, Lrub;->b:I

    .line 378
    .line 379
    invoke-virtual {v9, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-string v10, "max-input-size"

    .line 383
    .line 384
    iget v13, v15, Lrub;->c:I

    .line 385
    .line 386
    invoke-static {v9, v10, v13}, Lcbm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    const-string v10, "priority"

    .line 390
    .line 391
    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 392
    .line 393
    .line 394
    cmpl-float v10, v7, v16

    .line 395
    .line 396
    if-eqz v10, :cond_c

    .line 397
    .line 398
    :try_start_7
    const-string v10, "operating-rate"

    .line 399
    .line 400
    invoke-virtual {v9, v10, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 401
    .line 402
    .line 403
    :cond_c
    if-eqz v14, :cond_d

    .line 404
    .line 405
    const-string v10, "no-post-process"

    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    invoke-virtual {v9, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    const-string v10, "auto-frc"

    .line 412
    .line 413
    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 414
    .line 415
    .line 416
    :cond_d
    :try_start_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 417
    .line 418
    const/16 v13, 0x23

    .line 419
    .line 420
    if-lt v10, v13, :cond_e

    .line 421
    .line 422
    :try_start_9
    const-string v10, "importance"

    .line 423
    .line 424
    iget v13, v1, Lruf;->ao:I

    .line 425
    .line 426
    neg-int v13, v13

    .line 427
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-virtual {v9, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 432
    .line 433
    .line 434
    :cond_e
    :try_start_a
    invoke-direct {v1, v6}, Lruf;->aT(Ldet;)Landroid/view/Surface;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    new-instance v13, Lden;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    move-object v14, v6

    .line 445
    move-object v15, v9

    .line 446
    :try_start_b
    invoke-direct/range {v13 .. v19}, Lden;-><init>(Ldet;Landroid/media/MediaFormat;Lbwo;Landroid/view/Surface;Landroid/media/MediaCrypto;Ldel;)V

    .line 447
    .line 448
    .line 449
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 450
    .line 451
    const/16 v9, 0x1f

    .line 452
    .line 453
    if-lt v6, v9, :cond_f

    .line 454
    .line 455
    :try_start_c
    invoke-virtual {v1}, Lcmq;->v()Lcvr;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Lcvr;->a()Landroid/media/metrics/LogSessionId;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v6, v9}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v9, :cond_f

    .line 472
    .line 473
    iget-object v9, v13, Lden;->b:Landroid/media/MediaFormat;

    .line 474
    .line 475
    const-string v10, "log-session-id"

    .line 476
    .line 477
    invoke-static {v6}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v9, v10, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :catch_2
    move-exception v0

    .line 486
    move-object v13, v1

    .line 487
    move-object v9, v3

    .line 488
    move-object v10, v4

    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_f
    :goto_7
    :try_start_d
    iget-object v6, v1, Lruf;->at:Ldeo;

    .line 492
    .line 493
    invoke-interface {v6, v13}, Ldeo;->b(Lden;)Ldeq;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iput-object v6, v1, Lruf;->aF:Ldeq;

    .line 498
    .line 499
    iget-object v6, v1, Lruf;->aF:Ldeq;

    .line 500
    .line 501
    new-instance v9, Lrud;

    .line 502
    .line 503
    invoke-direct {v9, v1}, Lrud;-><init>(Lruf;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6, v9}, Ldeq;->r(Ldep;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 507
    .line 508
    .line 509
    :try_start_e
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    invoke-virtual {v14, v0}, Ldet;->e(Lbwo;)Z

    .line 517
    .line 518
    .line 519
    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 520
    const/4 v15, 0x2

    .line 521
    if-nez v6, :cond_10

    .line 522
    .line 523
    :try_start_f
    const-string v6, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 524
    .line 525
    invoke-static {v0}, Lbwo;->c(Lbwo;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v16
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 529
    move/from16 v17, v11

    .line 530
    .line 531
    :try_start_10
    new-array v11, v15, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object v16, v11, v17

    .line 534
    .line 535
    const/16 v22, 0x1

    .line 536
    .line 537
    aput-object v2, v11, v22

    .line 538
    .line 539
    invoke-static {v6, v11}, Lccp;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v5, v6}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :catch_3
    move-exception v0

    .line 548
    move/from16 v17, v11

    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :cond_10
    move/from16 v17, v11

    .line 553
    .line 554
    :goto_8
    iput-object v14, v1, Lruf;->E:Ldet;

    .line 555
    .line 556
    iput v7, v1, Lruf;->aI:F

    .line 557
    .line 558
    iput-object v0, v1, Lruf;->D:Lbwo;

    .line 559
    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 561
    .line 562
    const/16 v6, 0x1d

    .line 563
    .line 564
    if-ne v0, v6, :cond_11

    .line 565
    .line 566
    const-string v0, "c2.android.aac.decoder"

    .line 567
    .line 568
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    goto :goto_9

    .line 576
    :cond_11
    move/from16 v0, v17

    .line 577
    .line 578
    :goto_9
    iput-boolean v0, v1, Lruf;->aL:Z

    .line 579
    .line 580
    iget-object v0, v14, Ldet;->a:Ljava/lang/String;

    .line 581
    .line 582
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    if-gt v7, v6, :cond_13

    .line 585
    .line 586
    const-string v6, "OMX.broadcom.video_decoder.tunnel"

    .line 587
    .line 588
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_12

    .line 593
    .line 594
    const-string v6, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 595
    .line 596
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_12

    .line 601
    .line 602
    const-string v6, "OMX.bcm.vdec.avc.tunnel"

    .line 603
    .line 604
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_12

    .line 609
    .line 610
    const-string v6, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 611
    .line 612
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_12

    .line 617
    .line 618
    const-string v6, "OMX.bcm.vdec.hevc.tunnel"

    .line 619
    .line 620
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_12

    .line 625
    .line 626
    const-string v6, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 627
    .line 628
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_12

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_12
    :goto_a
    const/4 v0, 0x1

    .line 636
    goto :goto_c

    .line 637
    :cond_13
    :goto_b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 638
    .line 639
    const-string v6, "Amazon"

    .line 640
    .line 641
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 648
    .line 649
    const-string v6, "AFTS"

    .line 650
    .line 651
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_14

    .line 656
    .line 657
    iget-boolean v0, v14, Ldet;->g:Z

    .line 658
    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_14
    move/from16 v0, v17

    .line 663
    .line 664
    :goto_c
    iput-boolean v0, v1, Lruf;->aM:Z

    .line 665
    .line 666
    iget-object v0, v1, Lruf;->aF:Ldeq;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ldeq;->q()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    const/4 v6, 0x1

    .line 678
    iput-boolean v6, v1, Lruf;->aU:Z

    .line 679
    .line 680
    iput v6, v1, Lruf;->aV:I

    .line 681
    .line 682
    :cond_15
    iget v0, v1, Lcmq;->a:I

    .line 683
    .line 684
    if-ne v0, v15, :cond_16

    .line 685
    .line 686
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 690
    .line 691
    .line 692
    move-result-wide v6

    .line 693
    const-wide/16 v15, 0x3e8

    .line 694
    .line 695
    add-long/2addr v6, v15

    .line 696
    iput-wide v6, v1, Lruf;->aO:J

    .line 697
    .line 698
    :cond_16
    iget-object v0, v1, Lruf;->H:Lcmt;

    .line 699
    .line 700
    iget v6, v0, Lcmt;->a:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 701
    .line 702
    const/16 v22, 0x1

    .line 703
    .line 704
    add-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    :try_start_11
    iput v6, v0, Lcmt;->a:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 707
    .line 708
    sub-long v6, v9, v20

    .line 709
    .line 710
    move-object v11, v5

    .line 711
    move-wide/from16 v30, v9

    .line 712
    .line 713
    move-object v9, v3

    .line 714
    move-object v10, v4

    .line 715
    move-wide/from16 v4, v30

    .line 716
    .line 717
    move-object v3, v13

    .line 718
    :try_start_12
    invoke-virtual/range {v1 .. v7}, Lruf;->al(Ljava/lang/String;Lden;JJ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 719
    .line 720
    .line 721
    move-object v13, v1

    .line 722
    goto/16 :goto_15

    .line 723
    .line 724
    :catch_4
    move-exception v0

    .line 725
    move-object v13, v1

    .line 726
    goto :goto_11

    .line 727
    :catch_5
    move-exception v0

    .line 728
    move-object v13, v1

    .line 729
    move-object v9, v3

    .line 730
    move-object v10, v4

    .line 731
    goto :goto_10

    .line 732
    :catch_6
    move-exception v0

    .line 733
    :goto_d
    move-object v13, v1

    .line 734
    move-object v9, v3

    .line 735
    move-object v10, v4

    .line 736
    move-object v11, v5

    .line 737
    const/16 v22, 0x1

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    move-object v13, v1

    .line 742
    move-object v9, v3

    .line 743
    move-object v10, v4

    .line 744
    move/from16 v17, v11

    .line 745
    .line 746
    const/16 v22, 0x1

    .line 747
    .line 748
    move-object v11, v5

    .line 749
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 750
    :catch_7
    move-exception v0

    .line 751
    goto :goto_11

    .line 752
    :catch_8
    move-exception v0

    .line 753
    move-object v13, v1

    .line 754
    move-object v9, v3

    .line 755
    move-object v10, v4

    .line 756
    goto :goto_f

    .line 757
    :catch_9
    move-exception v0

    .line 758
    move-object v13, v1

    .line 759
    goto :goto_e

    .line 760
    :catch_a
    move-exception v0

    .line 761
    move-object v13, v1

    .line 762
    move-object/from16 v18, v2

    .line 763
    .line 764
    :goto_e
    move-object v9, v3

    .line 765
    move-object v10, v4

    .line 766
    move-object v14, v6

    .line 767
    :goto_f
    move/from16 v17, v11

    .line 768
    .line 769
    const/16 v22, 0x1

    .line 770
    .line 771
    :goto_10
    move-object v11, v5

    .line 772
    :goto_11
    move-object v3, v0

    .line 773
    :goto_12
    :try_start_14
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    new-instance v1, Lruc;

    .line 777
    .line 778
    iget-object v0, v14, Ldet;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v5, "Decoder init failed: "

    .line 790
    .line 791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v0, ", "

    .line 798
    .line 799
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v4, v9, Lbwo;->o:Ljava/lang/String;

    .line 810
    .line 811
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 812
    .line 813
    if-eqz v0, :cond_17

    .line 814
    .line 815
    move-object v0, v3

    .line 816
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v7, v0

    .line 823
    goto :goto_13

    .line 824
    :cond_17
    const/4 v7, 0x0

    .line 825
    :goto_13
    move v5, v12

    .line 826
    move-object v6, v14

    .line 827
    invoke-direct/range {v1 .. v7}, Lruc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLdet;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v13, v1}, Lruf;->ak(Ljava/lang/Exception;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v13, Lruf;->aK:Lruc;

    .line 834
    .line 835
    if-nez v0, :cond_18

    .line 836
    .line 837
    iput-object v1, v13, Lruf;->aK:Lruc;

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_18
    new-instance v23, Lruc;

    .line 841
    .line 842
    invoke-virtual {v0}, Lruc;->getMessage()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v24

    .line 846
    invoke-virtual {v0}, Lruc;->getCause()Ljava/lang/Throwable;

    .line 847
    .line 848
    .line 849
    move-result-object v25

    .line 850
    iget-object v1, v0, Lruc;->a:Ljava/lang/String;

    .line 851
    .line 852
    iget-boolean v2, v0, Lruc;->b:Z

    .line 853
    .line 854
    iget-object v3, v0, Lruc;->c:Ldet;

    .line 855
    .line 856
    iget-object v0, v0, Lruc;->d:Ljava/lang/String;

    .line 857
    .line 858
    move-object/from16 v29, v0

    .line 859
    .line 860
    move-object/from16 v26, v1

    .line 861
    .line 862
    move/from16 v27, v2

    .line 863
    .line 864
    move-object/from16 v28, v3

    .line 865
    .line 866
    invoke-direct/range {v23 .. v29}, Lruc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLdet;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v0, v23

    .line 870
    .line 871
    iput-object v0, v13, Lruf;->aK:Lruc;

    .line 872
    .line 873
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_19

    .line 878
    .line 879
    move v12, v5

    .line 880
    :goto_15
    move-object v3, v9

    .line 881
    move-object v4, v10

    .line 882
    move-object v5, v11

    .line 883
    move-object v1, v13

    .line 884
    move/from16 v11, v17

    .line 885
    .line 886
    move-object/from16 v2, v18

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :cond_19
    iget-object v0, v13, Lruf;->aK:Lruc;

    .line 892
    .line 893
    throw v0

    .line 894
    :cond_1a
    move-object v13, v1

    .line 895
    move-object v1, v9

    .line 896
    iput-object v1, v13, Lruf;->aJ:Ljava/util/ArrayDeque;
    :try_end_14
    .catch Lruc; {:try_start_14 .. :try_end_14} :catch_b

    .line 897
    .line 898
    :goto_16
    iget-object v0, v13, Lruf;->aD:Landroid/media/MediaCrypto;

    .line 899
    .line 900
    if-eqz v0, :cond_1d

    .line 901
    .line 902
    iget-object v0, v13, Lruf;->aF:Ldeq;

    .line 903
    .line 904
    if-nez v0, :cond_1d

    .line 905
    .line 906
    iget-object v0, v13, Lruf;->aD:Landroid/media/MediaCrypto;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 909
    .line 910
    .line 911
    iput-object v1, v13, Lruf;->aD:Landroid/media/MediaCrypto;

    .line 912
    .line 913
    return-void

    .line 914
    :cond_1b
    move-object v13, v1

    .line 915
    move-object v9, v3

    .line 916
    move v5, v12

    .line 917
    :try_start_15
    new-instance v0, Lruc;

    .line 918
    .line 919
    const v1, -0xc34f

    .line 920
    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    invoke-direct {v0, v9, v2, v5, v1}, Lruc;-><init>(Lbwo;Ljava/lang/Throwable;ZI)V

    .line 924
    .line 925
    .line 926
    throw v0
    :try_end_15
    .catch Lruc; {:try_start_15 .. :try_end_15} :catch_b

    .line 927
    :catch_b
    move-exception v0

    .line 928
    goto :goto_17

    .line 929
    :catch_c
    move-exception v0

    .line 930
    move-object v13, v1

    .line 931
    :goto_17
    const/16 v1, 0xfa1

    .line 932
    .line 933
    invoke-virtual {v13, v0, v8, v1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_1c
    :goto_18
    move-object v13, v1

    .line 939
    :cond_1d
    return-void
.end method

.method protected final ak(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lruf;->R:Ldqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqd;->i(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected al(Ljava/lang/String;Lden;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lruf;->R:Ldqd;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Ldqd;->a(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lruf;->aE(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lruf;->Z:Z

    .line 12
    .line 13
    iget-object p1, p0, Lruf;->E:Ldet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldet;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lruf;->aa:Z

    .line 23
    .line 24
    return-void
.end method

.method protected final am()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lruf;->ax(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "CODEC_SPLICE_MEDIACODEC"

    .line 8
    .line 9
    const-string v2, "Error clearing MediaCodec output"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected an(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lruf;->bf:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lruf;->az:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrue;

    .line 16
    .line 17
    iget-wide v1, v1, Lrue;->b:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lruf;->bi(Lrue;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lruf;->ao()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lruf;->ai:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lruf;->ai:I

    .line 44
    .line 45
    return-void
.end method

.method protected final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Lruf;->B:Ldpj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ldpj;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected ap(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lruf;->V:Ldnq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lruf;->E:Ldet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Ldet;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "video/av01"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldnq;->b(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lruf;->as:I

    .line 29
    .line 30
    return-void
.end method

.method protected final aq()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lruf;->aF:Ldeq;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lruf;->aF:Ldeq;

    .line 7
    .line 8
    invoke-interface {v1}, Ldeq;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lruf;->H:Lcmt;

    .line 12
    .line 13
    iget v2, v1, Lcmt;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, v1, Lcmt;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lruf;->E:Ldet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ldet;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lruf;->R:Ldqd;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ldqd;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lruf;->aF:Ldeq;

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lruf;->aD:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Lruf;->aD:Landroid/media/MediaCrypto;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lruf;->bh(Ldcb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lruf;->au()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    iput-object v0, p0, Lruf;->aF:Ldeq;

    .line 53
    .line 54
    :try_start_2
    iget-object v2, p0, Lruf;->aD:Landroid/media/MediaCrypto;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lruf;->aD:Landroid/media/MediaCrypto;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lruf;->bh(Ldcb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lruf;->au()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_0
    iput-object v0, p0, Lruf;->aD:Landroid/media/MediaCrypto;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lruf;->bh(Ldcb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lruf;->au()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method protected final ar(Ldeq;IJJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lruf;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lruf;->t:J

    .line 7
    .line 8
    cmp-long p3, p3, v2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lruf;->v:Z

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, p2, p5, p6}, Ldeq;->j(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lruf;->H:Lcmt;

    .line 18
    .line 19
    iget p2, p1, Lcmt;->e:I

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    add-int/2addr p2, p3

    .line 23
    iput p2, p1, Lcmt;->e:I

    .line 24
    .line 25
    iput v1, p0, Lruf;->ah:I

    .line 26
    .line 27
    iget-object p1, p0, Lruf;->am:Lbyv;

    .line 28
    .line 29
    sget-object p2, Lbyv;->a:Lbyv;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbyv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lruf;->an:Lbyv;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbyv;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, Lruf;->an:Lbyv;

    .line 46
    .line 47
    iget-object p2, p0, Lruf;->R:Ldqd;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ldqd;->j(Lbyv;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lruf;->B:Ldpj;

    .line 53
    .line 54
    invoke-virtual {p1}, Ldpj;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lruf;->m:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lruf;->R:Ldqd;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ldqd;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, p0, Lruf;->ad:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method protected final as()V
    .locals 2

    .line 1
    const-string v0, "Request secondary surface"

    .line 2
    .line 3
    invoke-static {v0}, Lcbj;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lruf;->I:Latsp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lruf;->M:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lrty;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lrty;-><init>(Lruf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final at()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lruf;->bd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lruf;->bg()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lruf;->aO:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lruf;->aY:Z

    .line 16
    .line 17
    iput-wide v0, p0, Lruf;->aN:J

    .line 18
    .line 19
    iput-boolean v2, p0, Lruf;->aX:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lruf;->aS:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lruf;->aT:Z

    .line 24
    .line 25
    iput-wide v0, p0, Lruf;->ba:J

    .line 26
    .line 27
    iput-wide v0, p0, Lruf;->bb:J

    .line 28
    .line 29
    iput-wide v0, p0, Lruf;->bf:J

    .line 30
    .line 31
    iput v2, p0, Lruf;->aW:I

    .line 32
    .line 33
    iput v2, p0, Lruf;->F:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lruf;->aU:Z

    .line 36
    .line 37
    iput v0, p0, Lruf;->aV:I

    .line 38
    .line 39
    iget-object v0, p0, Lruf;->X:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lruf;->ar:Z

    .line 45
    .line 46
    iput v2, p0, Lruf;->ai:I

    .line 47
    .line 48
    iput v2, p0, Lruf;->as:I

    .line 49
    .line 50
    iget-object v0, p0, Lruf;->V:Ldnq;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ldnq;->c()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected final au()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lruf;->at()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lruf;->aJ:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lruf;->E:Ldet;

    .line 8
    .line 9
    iput-object v0, p0, Lruf;->D:Lbwo;

    .line 10
    .line 11
    iput-object v0, p0, Lruf;->aG:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lruf;->aH:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lruf;->aZ:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lruf;->aI:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lruf;->aL:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lruf;->aM:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lruf;->aU:Z

    .line 27
    .line 28
    iput v0, p0, Lruf;->aV:I

    .line 29
    .line 30
    return-void
.end method

.method protected final av(Landroid/view/Surface;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lruf;->l:Landroid/view/Surface;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lruf;->k:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object v0, p0, Lruf;->l:Landroid/view/Surface;

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lruf;->k:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v0, p0, Lruf;->I:Latsp;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lruf;->M:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lrtx;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lrtx;-><init>(Lruf;Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method protected aw(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ax(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "CODEC_SPLICE_MEDIACODEC"

    .line 19
    .line 20
    const-string v0, "MediaCodec setOutput: provided surface is invalid"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_1
    iget-object v0, p0, Lruf;->m:Landroid/view/Surface;

    .line 27
    .line 28
    if-eq v0, p1, :cond_8

    .line 29
    .line 30
    iput-object p1, p0, Lruf;->m:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v0, p0, Lruf;->B:Ldpj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ldpj;->j(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lruf;->ad:Z

    .line 39
    .line 40
    iget-boolean v2, p0, Lruf;->h:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lruf;->ac:Ldok;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lruf;->bb()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v2, p0, Lcmq;->a:I

    .line 52
    .line 53
    iget-object v3, p0, Lruf;->aF:Ldeq;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lruf;->E:Ldet;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Lruf;->bm(Ldet;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-boolean v5, p0, Lruf;->Z:Z

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lruf;->aT(Ldet;)Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4}, Lruf;->ay(Ldeq;Landroid/view/Surface;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v5, 0x23

    .line 85
    .line 86
    if-lt v4, v5, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Ldeq;->g()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    invoke-virtual {p0}, Lruf;->aq()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lruf;->aj()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lruf;->aY()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iput-object v1, p0, Lruf;->an:Lbyv;

    .line 111
    .line 112
    :goto_2
    const/4 p1, 0x2

    .line 113
    if-ne v2, p1, :cond_9

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-virtual {v0, p1}, Ldpj;->c(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-direct {p0}, Lruf;->aY()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lruf;->m:Landroid/view/Surface;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-boolean v0, p0, Lruf;->ad:Z

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lruf;->R:Ldqd;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ldqd;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method protected ay(Ldeq;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ldeq;->k(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public az(Lauom;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(FLbwo;[Lbwo;)F
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p3

    .line 6
    if-ge p2, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p3, p2

    .line 9
    .line 10
    iget v2, v2, Lbwo;->z:F

    .line 11
    .line 12
    cmpl-float v3, v2, v0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v1, v0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v1, p1

    .line 29
    return v1
.end method

.method public final bc(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lruf;->aI(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final be(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lruf;->aJ(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bf(JJJZZ)Z
    .locals 12

    .line 1
    move-wide v6, p3

    .line 2
    iget-wide v1, p0, Lruf;->W:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lcmq;->c:J

    .line 16
    .line 17
    const-wide/32 v10, 0x30d40

    .line 18
    .line 19
    .line 20
    add-long/2addr v3, v10

    .line 21
    cmp-long v3, v6, v3

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    move v1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v9

    .line 32
    :goto_0
    iput-boolean v1, p0, Lruf;->ar:Z

    .line 33
    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-wide/from16 v3, p5

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lruf;->aH(JJZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move/from16 v1, p8

    .line 47
    .line 48
    invoke-virtual {p0, v6, v7, v1}, Lruf;->aG(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return v8

    .line 55
    :cond_2
    return v9
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lruf;->be:Lrue;

    .line 2
    .line 3
    iget-wide v0, v0, Lrue;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected g(Ldet;Lbwo;Lbwo;)Lcmu;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ldet;->b(Lbwo;Lbwo;)Lcmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcmu;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lruf;->Y:Lrub;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, v2, Lrub;->a:I

    .line 13
    .line 14
    iget v4, p3, Lbwo;->v:I

    .line 15
    .line 16
    if-gt v4, v3, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lbwo;->w:I

    .line 19
    .line 20
    iget v4, v2, Lrub;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lruf;->e(Ldet;Lbwo;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lrub;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Ldet;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcmu;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v6, p1

    .line 44
    move v7, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, v0, Lcmu;->d:I

    .line 47
    .line 48
    move v7, p1

    .line 49
    move v6, v0

    .line 50
    :goto_0
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final l()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    invoke-static {p0}, Lcsb;->a(Lcsc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lruf;->B:Ldpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldpj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
