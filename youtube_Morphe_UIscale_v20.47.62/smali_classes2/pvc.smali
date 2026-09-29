.class public Lpvc;
.super Lcob;
.source "PG"

# interfaces
.implements Ldfx;


# static fields
.field private static final O:Landroid/os/Handler;

.field private static final P:[I

.field private static Q:Z

.field private static R:Z


# instance fields
.field protected A:J

.field protected B:J

.field protected C:J

.field protected final D:Ldfy;

.field protected E:Lcbj;

.field public F:Lcbj;

.field public G:Lcyh;

.field public H:I

.field public I:Z

.field protected J:Lcoe;

.field public K:Lbza;

.field protected L:Lbza;

.field protected M:Lbza;

.field public N:Lacrd;

.field private final S:Landroid/content/Context;

.field private final T:I

.field private final U:Z

.field private final V:Ldfw;

.field private final W:Ldew;

.field private final X:J

.field private final Y:Ljava/util/PriorityQueue;

.field private Z:Z

.field private aA:Lcbj;

.field private aB:Lcwo;

.field private aC:Lcwo;

.field private aD:Landroid/media/MediaCrypto;

.field private aE:F

.field private volatile aF:Lcye;

.field private aG:Landroid/media/MediaFormat;

.field private aH:Z

.field private aI:F

.field private aJ:Ljava/util/ArrayDeque;

.field private aK:Lpuz;

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

.field private ac:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private ad:Z

.field private ae:I

.field private af:J

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:J

.field private ak:I

.field private al:J

.field private am:Lcdp;

.field private an:Lcdp;

.field private ao:I

.field private ap:Ldfv;

.field private aq:J

.field private ar:Z

.field private as:I

.field private final at:Lcyc;

.field private final au:Lcym;

.field private final av:F

.field private final aw:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final ax:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final ay:Landroid/media/MediaCodec$BufferInfo;

.field private final az:Ljava/util/ArrayDeque;

.field private ba:J

.field private bb:J

.field private bc:Z

.field private bd:Z

.field private be:Lpvb;

.field private bf:J

.field private bg:Z

.field private bh:Lakrc;

.field private final bi:Leef;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Landroid/view/Surface;

.field protected n:Landroid/view/Surface;

.field protected o:Landroid/view/Surface;

.field protected p:Landroid/view/Surface;

.field protected q:J

.field protected r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

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
    sput-object v0, Lpvc;->O:Landroid/os/Handler;

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
    sput-object v0, Lpvc;->P:[I

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

.method public constructor <init>(Lpuy;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcob;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpvc;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lpvc;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lpvc;->l:Z

    .line 11
    .line 12
    iget-object v1, p1, Lpuy;->c:Lcyc;

    .line 13
    .line 14
    iput-object v1, p0, Lpvc;->at:Lcyc;

    .line 15
    .line 16
    iget-object v1, p1, Lpuy;->b:Lcym;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lpvc;->au:Lcym;

    .line 22
    .line 23
    iget v1, p1, Lpuy;->h:F

    .line 24
    .line 25
    iput v1, p0, Lpvc;->av:F

    .line 26
    .line 27
    iget-object v1, p1, Lpuy;->k:Lbza;

    .line 28
    .line 29
    iput-object v1, p0, Lpvc;->K:Lbza;

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lpvc;->aw:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    new-instance v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lpvc;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lpvc;->ay:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v1, p0, Lpvc;->aE:F

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lpvc;->az:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    sget-object v1, Lpvb;->a:Lpvb;

    .line 63
    .line 64
    iput-object v1, p0, Lpvc;->be:Lpvb;

    .line 65
    .line 66
    const/high16 v1, -0x40800000    # -1.0f

    .line 67
    .line 68
    iput v1, p0, Lpvc;->aI:F

    .line 69
    .line 70
    iput v0, p0, Lpvc;->aV:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lpvc;->aP:I

    .line 74
    .line 75
    iput v1, p0, Lpvc;->aQ:I

    .line 76
    .line 77
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v1, p0, Lpvc;->aO:J

    .line 83
    .line 84
    iput-wide v1, p0, Lpvc;->ba:J

    .line 85
    .line 86
    iput-wide v1, p0, Lpvc;->bb:J

    .line 87
    .line 88
    iput-wide v1, p0, Lpvc;->bf:J

    .line 89
    .line 90
    iput-wide v1, p0, Lpvc;->aN:J

    .line 91
    .line 92
    iput v0, p0, Lpvc;->aW:I

    .line 93
    .line 94
    iput v0, p0, Lpvc;->H:I

    .line 95
    .line 96
    new-instance v0, Lcoe;

    .line 97
    .line 98
    invoke-direct {v0}, Lcoe;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lpvc;->J:Lcoe;

    .line 102
    .line 103
    iget-object v0, p1, Lpuy;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lpvc;->S:Landroid/content/Context;

    .line 110
    .line 111
    iget v3, p1, Lpuy;->g:I

    .line 112
    .line 113
    iput v3, p0, Lpvc;->T:I

    .line 114
    .line 115
    new-instance v3, Leef;

    .line 116
    .line 117
    iget-object v4, p1, Lpuy;->e:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v5, p1, Lpuy;->f:Ldgh;

    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Leef;-><init>(Landroid/os/Handler;Ldgh;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lpvc;->bi:Leef;

    .line 125
    .line 126
    new-instance v3, Ldfy;

    .line 127
    .line 128
    iget-wide v4, p1, Lpuy;->d:J

    .line 129
    .line 130
    invoke-direct {v3, v0, p0, v4, v5}, Ldfy;-><init>(Landroid/content/Context;Ldfx;J)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lpvc;->D:Ldfy;

    .line 134
    .line 135
    new-instance v0, Ldfw;

    .line 136
    .line 137
    invoke-direct {v0}, Ldfw;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lpvc;->V:Ldfw;

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
    iput-boolean v0, p0, Lpvc;->U:Z

    .line 151
    .line 152
    sget-object v0, Lcfx;->a:Lcfx;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput v0, p0, Lpvc;->ae:I

    .line 156
    .line 157
    sget-object v0, Lcdp;->a:Lcdp;

    .line 158
    .line 159
    iput-object v0, p0, Lpvc;->am:Lcdp;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lpvc;->an:Lcdp;

    .line 163
    .line 164
    const/16 v3, -0x3e8

    .line 165
    .line 166
    iput v3, p0, Lpvc;->ao:I

    .line 167
    .line 168
    iput-wide v1, p0, Lpvc;->aq:J

    .line 169
    .line 170
    iget-boolean v3, p1, Lpuy;->i:Z

    .line 171
    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    new-instance v0, Ldew;

    .line 175
    .line 176
    invoke-direct {v0}, Ldew;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_0
    iput-object v0, p0, Lpvc;->W:Ldew;

    .line 180
    .line 181
    new-instance v0, Ljava/util/PriorityQueue;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lpvc;->Y:Ljava/util/PriorityQueue;

    .line 187
    .line 188
    iget-wide v3, p1, Lpuy;->j:J

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
    iput-wide v1, p0, Lpvc;->X:J

    .line 196
    .line 197
    return-void
.end method

.method protected static final aM(Lcbj;)Z
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
    iget-object p0, p0, Lcbj;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static aT(II)I
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

.method private final aU(Lcyh;)Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lpvc;->o:Landroid/view/Surface;

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
    invoke-virtual {p0, p1}, Lpvc;->aK(Lcyh;)Z

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
    iget-object v0, p0, Lpvc;->ac:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p1, Lcyh;->g:Z

    .line 25
    .line 26
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lpvc;->bc()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lpvc;->ac:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    iget-boolean p1, p1, Lcyh;->g:Z

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpvc;->ac:Landroidx/media3/exoplayer/video/PlaceholderSurface;
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
    invoke-static {v0, v2, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lpvc;->ac:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    return-object v1
.end method

.method private static aV(Landroid/content/Context;Lcym;Lcbj;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Larnr;->d:I

    .line 6
    .line 7
    sget-object p0, Larsa;->a:Larnr;

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
    invoke-static {p0}, Lnvl;->m(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2, p3, v1}, Lcys;->d(Lcym;Lcbj;ZZ)Ljava/util/List;

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
    invoke-static {p1, p2, p3, v1}, Lcys;->f(Lcym;Lcbj;ZZ)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final aW()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvc;->aX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lpvc;->aW:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lpvc;->H:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lpvc;->bb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aX()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpvc;->aF:Lcye;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcye;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpvc;->as()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lpvc;->as()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private aY()V
    .locals 6

    .line 1
    iget v0, p0, Lpvc;->ag:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lpvc;->af:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lpvc;->bi:Leef;

    .line 17
    .line 18
    iget v5, p0, Lpvc;->ag:I

    .line 19
    .line 20
    invoke-virtual {v4, v5, v2, v3}, Leef;->i(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lpvc;->ag:I

    .line 25
    .line 26
    iput-wide v0, p0, Lpvc;->af:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private aZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvc;->an:Lcdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpvc;->bi:Leef;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Leef;->o(Lcdp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final ba(JJLcbj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpvc;->ap:Ldfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lpvc;->aG:Landroid/media/MediaFormat;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Ldfv;->c(JJLcbj;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final bb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpvc;->ap()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpvc;->aj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final bc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvc;->ac:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpvc;->ac:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final be()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpvc;->aP:I

    .line 3
    .line 4
    iget-object v0, p0, Lpvc;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

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
    iput v0, p0, Lpvc;->aQ:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpvc;->aR:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final bi(Lcwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvc;->aB:Lcwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbil;->d(Lcwo;Lcwo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvc;->aB:Lcwo;

    .line 7
    .line 8
    return-void
.end method

.method private final bj(Lpvb;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpvc;->be:Lpvb;

    .line 2
    .line 3
    iget-wide v0, p1, Lpvb;->d:J

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
    iput-boolean p1, p0, Lpvc;->bg:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private bk(Lcwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvc;->aC:Lcwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbil;->d(Lcwo;Lcwo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvc;->aC:Lcwo;

    .line 7
    .line 8
    return-void
.end method

.method private final bl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvc;->aC:Lcwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcwo;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcwz;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lpvc;->aD:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcwz;

    .line 20
    .line 21
    iget-object v0, v0, Lcwz;->c:[B

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
    iget-object v1, p0, Lpvc;->E:Lcbj;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lpvc;->aC:Lcwo;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpvc;->bi(Lcwo;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lpvc;->aW:I

    .line 44
    .line 45
    iput v0, p0, Lpvc;->H:I

    .line 46
    .line 47
    return-void
.end method

.method private final bm()Z
    .locals 1

    .line 1
    iget v0, p0, Lpvc;->aQ:I

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

.method private final bn(Lcyh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpvc;->o:Landroid/view/Surface;

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
    invoke-virtual {p0, p1}, Lpvc;->aJ(Lcyh;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpvc;->aK(Lcyh;)Z

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

.method private final bo()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpvc;->aD:Landroid/media/MediaCrypto;

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpvc;->aB:Lcwo;

    .line 14
    .line 15
    invoke-interface {v0}, Lcwo;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Lcwz;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    instance-of v4, v3, Lcwz;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lcwo;->a()I

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
    invoke-interface {v0}, Lcwo;->c()Lcwn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lpvc;->E:Lcbj;

    .line 46
    .line 47
    iget v2, v0, Lcwn;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

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
    invoke-interface {v0}, Lcwo;->c()Lcwn;

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
    check-cast v1, Lcwz;

    .line 68
    .line 69
    iget-object v1, v1, Lcwz;->b:Ljava/util/UUID;

    .line 70
    .line 71
    check-cast v3, Lcwz;

    .line 72
    .line 73
    iget-object v3, v3, Lcwz;->c:[B

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lpvc;->aD:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lpvc;->E:Lcbj;

    .line 83
    .line 84
    const/16 v2, 0x1776

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final bp(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcob;->r()Lcqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpvc;->aw:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcke;->clear()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

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
    invoke-virtual {p0, v0}, Lpvc;->aO(Lcqb;)V

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
    invoke-virtual {v1}, Lcke;->isEndOfStream()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lpvc;->bc:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lpvc;->bq()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final bq()V
    .locals 4

    .line 1
    iget v0, p0, Lpvc;->H:I

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
    iput-boolean v1, p0, Lpvc;->bd:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lpvc;->ap()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lpvc;->l:Z

    .line 25
    .line 26
    iput v3, p0, Lpvc;->H:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lpvc;->ah()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lpvc;->bb()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Lpvc;->aX()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lpvc;->bl()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    invoke-direct {p0}, Lpvc;->aX()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final br()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvc;->aX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lpvc;->aW:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lpvc;->H:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lpvc;->bl()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Lcyh;Lcbj;)I
    .locals 9

    .line 1
    iget v0, p1, Lcbj;->v:I

    .line 2
    .line 3
    iget v1, p1, Lcbj;->w:I

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
    iget-object v3, p1, Lcbj;->o:Ljava/lang/String;

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
    invoke-static {p1}, Lcez;->a(Lcbj;)Landroid/util/Pair;

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
    iget-boolean p0, p0, Lcyh;->g:Z

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    :cond_5
    const/16 p0, 0x10

    .line 145
    .line 146
    invoke-static {v0, p0}, Lcgi;->c(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v1, p0}, Lcgi;->c(II)I

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
    invoke-static {p1, v8}, Lpvc;->aT(II)I

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
    invoke-static {v0, v8}, Lpvc;->aT(II)I

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
    invoke-static {v0, v8}, Lpvc;->aT(II)I

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

.method protected static e(Lcyh;Lcbj;)I
    .locals 4

    .line 1
    iget v0, p1, Lcbj;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcbj;->r:Ljava/util/List;

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
    invoke-static {p0, p1}, Lpvc;->c(Lcyh;Lcbj;)I

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
    iget-object p1, p0, Lpvc;->o:Landroid/view/Surface;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Lpvc;->aw(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Ldfh;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lcob;->A(ILjava/lang/Object;)V

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
    iput p1, p0, Lpvc;->ao:I

    .line 56
    .line 57
    iget-object p1, p0, Lpvc;->aF:Lcye;

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
    iget v0, p0, Lpvc;->ao:I

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
    invoke-interface {p1, p2}, Lcye;->l(Landroid/os/Bundle;)V

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
    iget-object p2, p0, Lpvc;->D:Ldfy;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ldfy;->h(I)V

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
    iput p1, p0, Lpvc;->ae:I

    .line 115
    .line 116
    iget-object p1, p0, Lpvc;->aF:Lcye;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget p2, p0, Lpvc;->ae:I

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcye;->m(I)V

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
    check-cast p2, Lcfx;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p2, Lacrd;

    .line 136
    .line 137
    iput-object p2, p0, Lpvc;->N:Lacrd;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p2, Ldfv;

    .line 144
    .line 145
    iput-object p2, p0, Lpvc;->ap:Ldfv;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lpvc;->o:Landroid/view/Surface;

    .line 151
    .line 152
    if-eq p1, p2, :cond_a

    .line 153
    .line 154
    :cond_9
    invoke-virtual {p0, p2}, Lpvc;->aw(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lpvc;->o:Landroid/view/Surface;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lpvc;->au(Landroid/view/Surface;)V

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
    iput-object v0, p0, Lpvc;->an:Lcdp;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lpvc;->aq:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpvc;->ad:Z

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lpvb;->a:Lpvb;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpvc;->bj(Lpvb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpvc;->az:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpvc;->aE()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpvc;->bi:Leef;

    .line 28
    .line 29
    iget-object v1, p0, Lpvc;->J:Lcoe;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Leef;->h(Lcoe;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcdp;->a:Lcdp;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Leef;->o(Lcdp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lpvc;->bi:Leef;

    .line 42
    .line 43
    iget-object v2, p0, Lpvc;->J:Lcoe;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Leef;->h(Lcoe;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcdp;->a:Lcdp;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Leef;->o(Lcdp;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method protected E(ZZ)V
    .locals 2

    .line 1
    new-instance p1, Lcoe;

    .line 2
    .line 3
    invoke-direct {p1}, Lcoe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvc;->J:Lcoe;

    .line 7
    .line 8
    iget-object v0, p0, Lpvc;->bi:Leef;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Leef;->j(Lcoe;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lpvc;->ab:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lpvc;->ab:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lpvc;->D:Ldfy;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, Ldfy;->a:Lcey;

    .line 27
    .line 28
    xor-int/2addr p2, v0

    .line 29
    invoke-virtual {p1, p2}, Ldfy;->f(I)V

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
    iput-boolean p1, p0, Lpvc;->bc:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lpvc;->bd:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lpvc;->aN()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lpvc;->be:Lpvb;

    .line 10
    .line 11
    iget-object p2, p2, Lpvb;->e:Lcgh;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcgh;->a()I

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
    iput-boolean p4, p0, Lpvc;->I:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcgh;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lpvc;->az:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lpvc;->D:Ldfy;

    .line 31
    .line 32
    invoke-virtual {p2}, Ldfy;->g()V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ldfy;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput p1, p0, Lpvc;->ah:I

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
    invoke-virtual {p0}, Lpvc;->ap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lpvc;->bk(Lcwo;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lpvc;->ab:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lpvc;->bc()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    invoke-direct {p0, v1}, Lpvc;->bk(Lcwo;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lpvc;->ab:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lpvc;->bc()V

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
    iput v0, p0, Lpvc;->ag:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lpvc;->af:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lpvc;->aj:J

    .line 16
    .line 17
    iput v0, p0, Lpvc;->ak:I

    .line 18
    .line 19
    iget-object v0, p0, Lpvc;->D:Ldfy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldfy;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected K()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpvc;->aY()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpvc;->ak:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lpvc;->bi:Leef;

    .line 9
    .line 10
    iget-wide v2, p0, Lpvc;->aj:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Leef;->m(JI)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lpvc;->aj:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lpvc;->ak:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpvc;->D:Ldfy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldfy;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected L([Lcbj;JJLdaf;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lpvc;->be:Lpvb;

    .line 2
    .line 3
    iget-wide v0, p1, Lpvb;->d:J

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
    new-instance v4, Lpvb;

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
    invoke-direct/range {v4 .. v10}, Lpvb;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4}, Lpvc;->bj(Lpvb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lpvc;->az:Ljava/util/ArrayDeque;

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
    iget-wide v0, p0, Lpvc;->ba:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Lpvc;->bf:J

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
    new-instance v5, Lpvb;

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
    invoke-direct/range {v5 .. v11}, Lpvb;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5}, Lpvc;->bj(Lpvb;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lpvc;->be:Lpvb;

    .line 72
    .line 73
    iget-wide p1, p1, Lpvb;->d:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lpvc;->an()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v5, Lpvb;

    .line 84
    .line 85
    iget-wide v6, p0, Lpvc;->ba:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lpvb;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcob;->g:Lccw;

    .line 97
    .line 98
    invoke-virtual {p1}, Lccw;->p()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iput-wide v2, p0, Lpvc;->aq:J

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    move-object/from16 p2, p6

    .line 108
    .line 109
    iget-object p2, p2, Ldaf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p3, Lccu;

    .line 112
    .line 113
    invoke-direct {p3}, Lccu;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide p1, p1, Lccu;->d:J

    .line 121
    .line 122
    iput-wide p1, p0, Lpvc;->aq:J

    .line 123
    .line 124
    return-void
.end method

.method public final S(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lpvc;->aE:F

    .line 2
    .line 3
    iget-object p2, p0, Lpvc;->F:Lcbj;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lpvc;->aL(Lcbj;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lpvc;->D:Ldfy;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ldfy;->k(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Lcbj;)I
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lpvc;->au:Lcym;

    .line 2
    .line 3
    iget-object v1, p0, Lpvc;->S:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lcbj;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lccg;->l(Ljava/lang/String;)Z

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
    invoke-static {v4}, Lbil;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v3, p1, Lcbj;->s:Landroidx/media3/common/DrmInitData;

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
    invoke-static {v1, v0, p1, v3}, Lpvc;->aV(Landroid/content/Context;Lcym;Lcbj;Z)Ljava/util/List;

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
    invoke-static {v1, v0, p1, v4}, Lpvc;->aV(Landroid/content/Context;Lcym;Lcbj;Z)Ljava/util/List;

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
    invoke-static {v5}, Lbil;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    iget v0, p1, Lcbj;->P:I

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
    invoke-static {v3}, Lbil;->g(I)I

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
    check-cast v0, Lcyh;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcyh;->e(Lcbj;)Z

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
    check-cast v8, Lcyh;

    .line 91
    .line 92
    invoke-virtual {v8, p1}, Lcyh;->e(Lcbj;)Z

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
    invoke-virtual {v0, p1}, Lcyh;->h(Lcbj;)Z

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
    iget-boolean v0, v0, Lcyh;->h:Z

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
    invoke-static {v1}, Lnvl;->m(Landroid/content/Context;)Z

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
    invoke-static {v3, v7, v4, v0, v5}, Lbil;->j(IIIII)I

    .line 153
    .line 154
    .line 155
    move-result p1
    :try_end_0
    .catch Lcyq; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return p1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const/16 v1, 0xfa2

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1, v1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
.end method

.method protected aA(Lcbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aB(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvc;->J:Lcoe;

    .line 2
    .line 3
    iget v1, v0, Lcoe;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcoe;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcoe;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcoe;->g:I

    .line 13
    .line 14
    iget p2, p0, Lpvc;->ag:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lpvc;->ag:I

    .line 18
    .line 19
    iget p2, p0, Lpvc;->ah:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lpvc;->ah:I

    .line 23
    .line 24
    iget p1, v0, Lcoe;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcoe;->i:I

    .line 31
    .line 32
    iget p1, p0, Lpvc;->T:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lpvc;->ag:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lpvc;->aY()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final aC(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvc;->J:Lcoe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcoe;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lpvc;->aj:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lpvc;->aj:J

    .line 10
    .line 11
    iget p1, p0, Lpvc;->ak:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lpvc;->ak:I

    .line 16
    .line 17
    return-void
.end method

.method protected aD(Ljava/lang/String;)Z
    .locals 1

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Lpvc;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Lpvc;->Q:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, La;->cg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lpvc;->R:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lpvc;->Q:Z

    .line 26
    .line 27
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-boolean p1, Lpvc;->R:Z

    .line 29
    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method protected final aE()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpvc;->aF:Lcye;

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
    iget v0, p0, Lpvc;->H:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v2, p0, Lpvc;->aL:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lpvc;->aZ:Z

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
    invoke-static {v3}, Lathv;->S(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lpvc;->bl()V
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0}, Lpvc;->ap()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0}, Lpvc;->aX()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lpvc;->ap()V

    .line 40
    .line 41
    .line 42
    return v3
.end method

.method protected aF(JZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcob;->k(J)I

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
    iget-object p2, p0, Lpvc;->J:Lcoe;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget p3, p2, Lcoe;->d:I

    .line 15
    .line 16
    add-int/2addr p3, p1

    .line 17
    iput p3, p2, Lcoe;->d:I

    .line 18
    .line 19
    iget p1, p2, Lcoe;->f:I

    .line 20
    .line 21
    iget v1, p0, Lpvc;->ai:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lcoe;->f:I

    .line 25
    .line 26
    iget-object p1, p0, Lpvc;->Y:Ljava/util/PriorityQueue;

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
    iput p3, p2, Lcoe;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p3, p2, Lcoe;->j:I

    .line 37
    .line 38
    add-int/2addr p3, v0

    .line 39
    iput p3, p2, Lcoe;->j:I

    .line 40
    .line 41
    iget-object p2, p0, Lpvc;->Y:Ljava/util/PriorityQueue;

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
    iget p2, p0, Lpvc;->ai:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lpvc;->aB(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lpvc;->aN()V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method protected aG(JJZ)Z
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

.method protected aH(JJZ)Z
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

.method protected aI(JJ)Z
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

.method protected aJ(Lcyh;)Z
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
    iget-boolean p1, p1, Lcyh;->k:Z

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

.method protected final aK(Lcyh;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcyh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpvc;->aD(Ljava/lang/String;)Z

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
    iget-boolean p1, p1, Lcyh;->g:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

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

.method public final aL(Lcbj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpvc;->aF:Lcye;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lpvc;->H:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcob;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lpvc;->aE:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcob;->aa()[Lcbj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, p1, v2}, Lpvc;->b(FLcbj;[Lcbj;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lpvc;->aI:F

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
    invoke-direct {p0}, Lpvc;->aW()V

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
    iget v0, p0, Lpvc;->av:F

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
    iget-object v2, p0, Lpvc;->aF:Lcye;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Lcye;->l(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput p1, p0, Lpvc;->aI:F

    .line 75
    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method protected final aN()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvc;->aE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpvc;->aj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final aO(Lcqb;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpvc;->I:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcqb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcbj;

    .line 11
    .line 12
    iget-object v3, v2, Lcbj;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lcbj;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcbi;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcbi;-><init>(Lcbj;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, Lcbi;->p:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Lcbj;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcbj;-><init>(Lcbi;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_0
    iget-object v2, p1, Lcqb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lpvc;->bk(Lcwo;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcbj;

    .line 53
    .line 54
    iput-object v8, p0, Lpvc;->E:Lcbj;

    .line 55
    .line 56
    iget-object v1, p0, Lpvc;->aF:Lcye;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iput-object v4, p0, Lpvc;->aJ:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpvc;->aj()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lpvc;->bi:Leef;

    .line 66
    .line 67
    iget-object p1, p1, Lcqb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcbj;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v4}, Leef;->k(Lcbj;Lcof;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lpvc;->aF:Lcye;

    .line 79
    .line 80
    iget-object v2, p0, Lpvc;->G:Lcyh;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lpvc;->F:Lcbj;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lpvc;->aB:Lcwo;

    .line 91
    .line 92
    iget-object v4, p0, Lpvc;->aC:Lcwo;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x4

    .line 96
    const/4 v9, 0x2

    .line 97
    if-ne v3, v4, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v4, :cond_12

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-interface {v4}, Lcwo;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_12

    .line 111
    .line 112
    invoke-interface {v3}, Lcwo;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_12

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_12

    .line 131
    .line 132
    invoke-interface {v4}, Lcwo;->e()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v3}, Lcwo;->e()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_12

    .line 145
    .line 146
    invoke-interface {v3}, Lcwo;->e()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v10, Lcba;->e:Ljava/util/UUID;

    .line 151
    .line 152
    invoke-static {v3, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_12

    .line 157
    .line 158
    invoke-interface {v4}, Lcwo;->e()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_12

    .line 167
    .line 168
    iget-boolean v3, v2, Lcyh;->g:Z

    .line 169
    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-interface {v4}, Lcwo;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v3, v9, :cond_12

    .line 177
    .line 178
    invoke-interface {v4}, Lcwo;->a()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eq v3, v5, :cond_4

    .line 183
    .line 184
    invoke-interface {v4}, Lcwo;->a()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v6, :cond_5

    .line 189
    .line 190
    :cond_4
    iget-object v3, v8, Lcbj;->o:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v3}, Lcwo;->n(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_5
    :goto_0
    iget-object v3, p0, Lpvc;->aC:Lcwo;

    .line 204
    .line 205
    iget-object v4, p0, Lpvc;->aB:Lcwo;

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    if-eq v3, v4, :cond_6

    .line 209
    .line 210
    move v3, v0

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    move v3, v10

    .line 213
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2, v7, v8}, Lpvc;->g(Lcyh;Lcbj;Lcbj;)Lcof;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget v11, v4, Lcof;->d:I

    .line 221
    .line 222
    if-eqz v11, :cond_d

    .line 223
    .line 224
    const/16 v6, 0x10

    .line 225
    .line 226
    if-eq v11, v0, :cond_a

    .line 227
    .line 228
    if-eq v11, v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {p0, v8}, Lpvc;->aL(Lcbj;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    iput-object v8, p0, Lpvc;->F:Lcbj;

    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-direct {p0}, Lpvc;->br()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {p0, v8}, Lpvc;->aL(Lcbj;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    iput-boolean v0, p0, Lpvc;->aU:Z

    .line 253
    .line 254
    iput v0, p0, Lpvc;->aV:I

    .line 255
    .line 256
    iput-object v8, p0, Lpvc;->F:Lcbj;

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    invoke-direct {p0}, Lpvc;->br()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-virtual {p0, v8}, Lpvc;->aL(Lcbj;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_b

    .line 269
    .line 270
    :goto_2
    move v10, v6

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iput-object v8, p0, Lpvc;->F:Lcbj;

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-direct {p0}, Lpvc;->br()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    iget-boolean v3, p0, Lpvc;->aX:Z

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    iput v0, p0, Lpvc;->aW:I

    .line 285
    .line 286
    iput v0, p0, Lpvc;->H:I

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    invoke-static {v8}, Lpvc;->aM(Lcbj;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {p0, v8}, Lpvc;->aA(Lcbj;)V

    .line 296
    .line 297
    .line 298
    iput v6, p0, Lpvc;->H:I

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    invoke-direct {p0}, Lpvc;->aW()V

    .line 302
    .line 303
    .line 304
    :cond_f
    :goto_3
    if-eqz v11, :cond_11

    .line 305
    .line 306
    iget-object v0, p0, Lpvc;->aF:Lcye;

    .line 307
    .line 308
    if-ne v0, v1, :cond_10

    .line 309
    .line 310
    iget v0, p0, Lpvc;->H:I

    .line 311
    .line 312
    if-ne v0, v5, :cond_11

    .line 313
    .line 314
    :cond_10
    iget-object v6, v2, Lcyh;->a:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v5, Lcof;

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-direct/range {v5 .. v10}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 320
    .line 321
    .line 322
    move-object v4, v5

    .line 323
    :cond_11
    iget-object v0, p0, Lpvc;->bi:Leef;

    .line 324
    .line 325
    iget-object p1, p1, Lcqb;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast p1, Lcbj;

    .line 331
    .line 332
    invoke-virtual {v0, p1, v4}, Leef;->k(Lcbj;Lcof;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_12
    :goto_4
    invoke-direct {p0}, Lpvc;->aW()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v2, Lcyh;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v5, Lcof;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/16 v10, 0x80

    .line 345
    .line 346
    invoke-direct/range {v5 .. v10}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lpvc;->bi:Leef;

    .line 350
    .line 351
    iget-object p1, p1, Lcqb;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast p1, Lcbj;

    .line 357
    .line 358
    invoke-virtual {v0, p1, v5}, Leef;->k(Lcbj;Lcof;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v0, "Sample MIME type is null."

    .line 365
    .line 366
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0xfa5

    .line 370
    .line 371
    invoke-virtual {p0, p1, v2, v0}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    throw p1
.end method

.method protected final aP()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpvc;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lpvc;->p:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpvc;->au(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lpvc;->n:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lpvc;->p:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpvc;->au(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lpvc;->L:Lbza;

    .line 24
    .line 25
    iget-object v1, p0, Lpvc;->M:Lbza;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbza;->X()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    instance-of v3, v1, Lajcu;

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    invoke-static {}, Lbza;->U()Lajyv;

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
    invoke-interface {v0, v2}, Lajme;->v(Lajyv;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lpvc;->o:Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lpvc;->au(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, Lpvc;->n:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iput-object v0, p0, Lpvc;->o:Landroid/view/Surface;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lpvc;->au(Landroid/view/Surface;)V

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
    invoke-static {v0, v1}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected final aQ(Lcye;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcye;->u(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpvc;->J:Lcoe;

    .line 13
    .line 14
    iget p2, p1, Lcoe;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcoe;->f:I

    .line 19
    .line 20
    return-void
.end method

.method protected aR(Lcyh;Lcbj;[Lcbj;)Lakrc;
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
    invoke-static/range {p1 .. p2}, Lpvc;->e(Lcyh;Lcbj;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    array-length v4, v2

    .line 12
    iget v5, v1, Lcbj;->w:I

    .line 13
    .line 14
    iget v6, v1, Lcbj;->v:I

    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v4, v9, :cond_0

    .line 19
    .line 20
    if-eq v3, v8, :cond_f

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lpvc;->c(Lcyh;Lcbj;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v8, :cond_f

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
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    move v13, v5

    .line 40
    move v14, v6

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    if-ge v11, v4, :cond_5

    .line 44
    .line 45
    aget-object v15, v2, v11

    .line 46
    .line 47
    iget-object v10, v1, Lcbj;->E:Lcbb;

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v7, v15, Lcbj;->E:Lcbb;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Lcbi;

    .line 56
    .line 57
    invoke-direct {v7, v15}, Lcbi;-><init>(Lcbj;)V

    .line 58
    .line 59
    .line 60
    iput-object v10, v7, Lcbi;->C:Lcbb;

    .line 61
    .line 62
    new-instance v15, Lcbj;

    .line 63
    .line 64
    invoke-direct {v15, v7}, Lcbj;-><init>(Lcbi;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1, v15}, Lcyh;->b(Lcbj;Lcbj;)Lcof;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lcof;->d:I

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget v7, v15, Lcbj;->v:I

    .line 76
    .line 77
    if-eq v7, v8, :cond_3

    .line 78
    .line 79
    iget v10, v15, Lcbj;->w:I

    .line 80
    .line 81
    if-ne v10, v8, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v10, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v10, v9

    .line 87
    :goto_2
    or-int/2addr v12, v10

    .line 88
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget v7, v15, Lcbj;->w:I

    .line 93
    .line 94
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-static {v0, v15}, Lpvc;->e(Lcyh;Lcbj;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-eqz v12, :cond_e

    .line 110
    .line 111
    if-le v5, v6, :cond_6

    .line 112
    .line 113
    move v2, v9

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
    if-eq v9, v2, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v5, v6

    .line 125
    :goto_5
    sget-object v6, Lpvc;->P:[I

    .line 126
    .line 127
    array-length v7, v6

    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_6
    const/16 v7, 0x9

    .line 130
    .line 131
    if-ge v10, v7, :cond_d

    .line 132
    .line 133
    int-to-float v7, v4

    .line 134
    int-to-float v8, v5

    .line 135
    aget v11, v6, v10

    .line 136
    .line 137
    int-to-float v12, v11

    .line 138
    if-le v11, v4, :cond_d

    .line 139
    .line 140
    div-float/2addr v8, v7

    .line 141
    mul-float/2addr v12, v8

    .line 142
    float-to-int v7, v12

    .line 143
    if-gt v7, v5, :cond_9

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    if-eq v9, v2, :cond_a

    .line 147
    .line 148
    move v8, v11

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move v8, v7

    .line 151
    :goto_7
    if-ne v9, v2, :cond_b

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move v11, v7

    .line 155
    :goto_8
    invoke-virtual {v0, v8, v11}, Lcyh;->a(II)Landroid/graphics/Point;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget v8, v1, Lcbj;->z:F

    .line 160
    .line 161
    if-eqz v7, :cond_c

    .line 162
    .line 163
    float-to-double v11, v8

    .line 164
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    iget v15, v7, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    invoke-virtual {v0, v8, v15, v11, v12}, Lcyh;->i(IID)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 179
    :goto_a
    if-eqz v7, :cond_e

    .line 180
    .line 181
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    new-instance v2, Lcbi;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lcbi;-><init>(Lcbj;)V

    .line 196
    .line 197
    .line 198
    iput v6, v2, Lcbi;->t:I

    .line 199
    .line 200
    iput v5, v2, Lcbi;->u:I

    .line 201
    .line 202
    new-instance v1, Lcbj;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lcbj;-><init>(Lcbi;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lpvc;->c(Lcyh;Lcbj;)I

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
    goto :goto_b

    .line 216
    :cond_e
    move v5, v13

    .line 217
    move v6, v14

    .line 218
    :cond_f
    :goto_b
    new-instance v0, Lakrc;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, v6, v5, v3, v1}, Lakrc;-><init>(III[C)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method protected aS(Ljava/lang/String;Lenl;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lpvc;->bi:Leef;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Leef;->f(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lpvc;->aD(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lpvc;->Z:Z

    .line 12
    .line 13
    iget-object p1, p0, Lpvc;->G:Lcyh;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcyh;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lpvc;->aa:Z

    .line 23
    .line 24
    return-void
.end method

.method public ad(JJ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "crop-right"

    .line 4
    .line 5
    iget-object v2, v1, Lpvc;->aF:Lcye;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lpvc;->o:Landroid/view/Surface;

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
    invoke-static {v2, v3}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lpvc;->al()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    :try_start_0
    iget-boolean v2, v1, Lpvc;->bd:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_18

    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lpvc;->E:Lcbj;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lpvc;->bp(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_46

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lpvc;->aj()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lpvc;->aF:Lcye;

    .line 52
    .line 53
    if-eqz v2, :cond_45

    .line 54
    .line 55
    iget-boolean v2, v1, Lpvc;->r:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-boolean v14, v1, Lpvc;->r:Z

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p2}, Lpvc;->av(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    const-string v2, "drainAndFeed"

    .line 71
    .line 72
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v2, v1, Lpvc;->aF:Lcye;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lpvc;->bm()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    if-nez v4, :cond_15

    .line 91
    .line 92
    iget-object v4, v1, Lpvc;->ay:Landroid/media/MediaCodec$BufferInfo;

    .line 93
    .line 94
    invoke-interface {v2, v4}, Lcye;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-gez v6, :cond_8

    .line 99
    .line 100
    const/4 v2, -0x2

    .line 101
    if-ne v6, v2, :cond_4

    .line 102
    .line 103
    iput-boolean v15, v1, Lpvc;->aZ:Z

    .line 104
    .line 105
    iget-object v2, v1, Lpvc;->aF:Lcye;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lcye;->c()Landroid/media/MediaFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lpvc;->aG:Landroid/media/MediaFormat;

    .line 115
    .line 116
    iput-boolean v15, v1, Lpvc;->aH:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-boolean v0, v1, Lpvc;->aM:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-boolean v0, v1, Lpvc;->bc:Z

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget v0, v1, Lpvc;->aW:I

    .line 128
    .line 129
    if-ne v0, v3, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-direct {v1}, Lpvc;->bq()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-wide v6, v1, Lpvc;->aN:J

    .line 135
    .line 136
    cmp-long v0, v6, v16

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const-wide/16 v8, 0x64

    .line 141
    .line 142
    add-long/2addr v6, v8

    .line 143
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    cmp-long v0, v6, v8

    .line 151
    .line 152
    if-gez v0, :cond_7

    .line 153
    .line 154
    invoke-direct {v1}, Lpvc;->bq()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    move-wide/from16 v8, p1

    .line 158
    .line 159
    move v10, v3

    .line 160
    move v4, v5

    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_8
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 164
    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 168
    .line 169
    and-int/2addr v7, v5

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-direct {v1}, Lpvc;->bq()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    iput v6, v1, Lpvc;->aQ:I

    .line 177
    .line 178
    invoke-interface {v2, v6}, Lcye;->f(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v1, Lpvc;->aR:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Lpvc;->aR:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 194
    .line 195
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 196
    .line 197
    add-int/2addr v7, v8

    .line 198
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-wide v8, v1, Lcob;->d:J

    .line 204
    .line 205
    cmp-long v6, v6, v8

    .line 206
    .line 207
    if-gez v6, :cond_b

    .line 208
    .line 209
    move v6, v15

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    move v6, v14

    .line 212
    :goto_2
    iput-boolean v6, v1, Lpvc;->aS:Z

    .line 213
    .line 214
    iget-wide v6, v1, Lpvc;->bb:J

    .line 215
    .line 216
    cmp-long v8, v6, v16

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 221
    .line 222
    cmp-long v6, v6, v8

    .line 223
    .line 224
    if-gtz v6, :cond_c

    .line 225
    .line 226
    move v6, v15

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    move v6, v14

    .line 229
    :goto_3
    iput-boolean v6, v1, Lpvc;->aT:Z

    .line 230
    .line 231
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 232
    .line 233
    iget-object v4, v1, Lpvc;->be:Lpvb;

    .line 234
    .line 235
    iget-object v4, v4, Lpvb;->e:Lcgh;

    .line 236
    .line 237
    invoke-virtual {v4, v6, v7}, Lcgh;->d(J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcbj;

    .line 242
    .line 243
    if-nez v4, :cond_d

    .line 244
    .line 245
    iget-boolean v6, v1, Lpvc;->bg:Z

    .line 246
    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    iget-object v6, v1, Lpvc;->aG:Landroid/media/MediaFormat;

    .line 250
    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    iget-object v4, v1, Lpvc;->be:Lpvb;

    .line 254
    .line 255
    iget-object v4, v4, Lpvb;->e:Lcgh;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcgh;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcbj;

    .line 262
    .line 263
    :cond_d
    if-eqz v4, :cond_e

    .line 264
    .line 265
    iput-object v4, v1, Lpvc;->aA:Lcbj;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    iget-boolean v4, v1, Lpvc;->aH:Z

    .line 269
    .line 270
    if-eqz v4, :cond_15

    .line 271
    .line 272
    iget-object v4, v1, Lpvc;->aA:Lcbj;

    .line 273
    .line 274
    if-eqz v4, :cond_15

    .line 275
    .line 276
    :goto_4
    iget-object v4, v1, Lpvc;->aA:Lcbj;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v6, v1, Lpvc;->aG:Landroid/media/MediaFormat;

    .line 282
    .line 283
    iget-object v7, v1, Lpvc;->aF:Lcye;

    .line 284
    .line 285
    if-eqz v7, :cond_f

    .line 286
    .line 287
    iget v8, v1, Lpvc;->ae:I

    .line 288
    .line 289
    invoke-interface {v7, v8}, Lcye;->m(I)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v7
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    const-string v8, "crop-top"

    .line 300
    .line 301
    const-string v9, "crop-bottom"

    .line 302
    .line 303
    const-string v10, "crop-left"

    .line 304
    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    :try_start_1
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_10

    .line 318
    .line 319
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_10

    .line 324
    .line 325
    move v7, v15

    .line 326
    goto :goto_5

    .line 327
    :cond_10
    move v7, v14

    .line 328
    :goto_5
    if-eqz v7, :cond_11

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    sub-int/2addr v11, v10

    .line 339
    add-int/2addr v11, v15

    .line 340
    goto :goto_6

    .line 341
    :cond_11
    const-string v10, "width"

    .line 342
    .line 343
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    :goto_6
    if-eqz v7, :cond_12

    .line 348
    .line 349
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    sub-int/2addr v7, v6

    .line 358
    add-int/2addr v7, v15

    .line 359
    goto :goto_7

    .line 360
    :cond_12
    const-string v7, "height"

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    :goto_7
    iget v6, v4, Lcbj;->B:F

    .line 367
    .line 368
    iget v8, v4, Lcbj;->A:I

    .line 369
    .line 370
    const/16 v9, 0x5a

    .line 371
    .line 372
    if-eq v8, v9, :cond_13

    .line 373
    .line 374
    const/16 v9, 0x10e

    .line 375
    .line 376
    if-ne v8, v9, :cond_14

    .line 377
    .line 378
    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    .line 380
    div-float v6, v8, v6

    .line 381
    .line 382
    move/from16 v29, v11

    .line 383
    .line 384
    move v11, v7

    .line 385
    move/from16 v7, v29

    .line 386
    .line 387
    :cond_14
    new-instance v8, Lcdp;

    .line 388
    .line 389
    invoke-direct {v8, v11, v7, v6}, Lcdp;-><init>(IIF)V

    .line 390
    .line 391
    .line 392
    iput-object v8, v1, Lpvc;->am:Lcdp;

    .line 393
    .line 394
    iget-object v6, v1, Lpvc;->D:Ldfy;

    .line 395
    .line 396
    iget v4, v4, Lcbj;->z:F

    .line 397
    .line 398
    invoke-virtual {v6, v4}, Ldfy;->i(F)V

    .line 399
    .line 400
    .line 401
    iput-boolean v14, v1, Lpvc;->aH:Z

    .line 402
    .line 403
    iput-boolean v14, v1, Lpvc;->bg:Z

    .line 404
    .line 405
    :cond_15
    iget v4, v1, Lpvc;->aQ:I

    .line 406
    .line 407
    iget-object v6, v1, Lpvc;->ay:Landroid/media/MediaCodec$BufferInfo;

    .line 408
    .line 409
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 410
    .line 411
    move v8, v3

    .line 412
    move v7, v4

    .line 413
    iget-wide v3, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 414
    .line 415
    iget-boolean v11, v1, Lpvc;->aS:Z

    .line 416
    .line 417
    iget-boolean v12, v1, Lpvc;->aT:Z

    .line 418
    .line 419
    iget-object v9, v1, Lpvc;->aA:Lcbj;

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lpvc;->f()J

    .line 425
    .line 426
    .line 427
    move-result-wide v18

    .line 428
    sub-long v18, v3, v18

    .line 429
    .line 430
    move v10, v14

    .line 431
    :goto_8
    iget-object v13, v1, Lpvc;->Y:Ljava/util/PriorityQueue;

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    check-cast v20, Ljava/lang/Long;

    .line 438
    .line 439
    if-eqz v20, :cond_16

    .line 440
    .line 441
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v20

    .line 445
    cmp-long v20, v20, v3

    .line 446
    .line 447
    if-gez v20, :cond_16

    .line 448
    .line 449
    add-int/lit8 v10, v10, 0x1

    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_16
    invoke-virtual {v1, v10, v14}, Lpvc;->aB(II)V

    .line 456
    .line 457
    .line 458
    move-object v10, v2

    .line 459
    iget-object v2, v1, Lpvc;->D:Ldfy;

    .line 460
    .line 461
    iget-object v13, v1, Lpvc;->be:Lpvb;

    .line 462
    .line 463
    move-object/from16 v21, v6

    .line 464
    .line 465
    iget-wide v5, v13, Lpvb;->c:J

    .line 466
    .line 467
    iget-object v13, v1, Lpvc;->V:Ldfw;

    .line 468
    .line 469
    move/from16 v23, v7

    .line 470
    .line 471
    move-object/from16 v20, v9

    .line 472
    .line 473
    move-object v14, v10

    .line 474
    move-object/from16 v24, v21

    .line 475
    .line 476
    move-wide/from16 v7, p3

    .line 477
    .line 478
    move-wide v9, v5

    .line 479
    move-wide/from16 v5, p1

    .line 480
    .line 481
    invoke-virtual/range {v2 .. v13}, Ldfy;->a(JJJJZZLdfw;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    move-wide v8, v5

    .line 486
    if-eqz v2, :cond_1b

    .line 487
    .line 488
    if-eq v2, v15, :cond_19

    .line 489
    .line 490
    const/4 v10, 0x2

    .line 491
    if-eq v2, v10, :cond_18

    .line 492
    .line 493
    const/4 v3, 0x3

    .line 494
    if-eq v2, v3, :cond_17

    .line 495
    .line 496
    const/4 v4, 0x4

    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_17
    move/from16 v7, v23

    .line 500
    .line 501
    invoke-virtual {v1, v14, v7}, Lpvc;->aQ(Lcye;I)V

    .line 502
    .line 503
    .line 504
    iget-wide v2, v13, Ldfw;->a:J

    .line 505
    .line 506
    invoke-virtual {v1, v2, v3}, Lpvc;->aC(J)V

    .line 507
    .line 508
    .line 509
    :goto_9
    move-object/from16 v2, v24

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_18
    move/from16 v7, v23

    .line 514
    .line 515
    const-string v2, "dropVideoBuffer"

    .line 516
    .line 517
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v14, v7}, Lcye;->u(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-virtual {v1, v2, v15}, Lpvc;->aB(II)V

    .line 528
    .line 529
    .line 530
    iget-wide v2, v13, Ldfw;->a:J

    .line 531
    .line 532
    invoke-virtual {v1, v2, v3}, Lpvc;->aC(J)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_19
    move/from16 v7, v23

    .line 537
    .line 538
    const/4 v10, 0x2

    .line 539
    iget-wide v4, v13, Ldfw;->b:J

    .line 540
    .line 541
    iget-wide v11, v13, Ldfw;->a:J

    .line 542
    .line 543
    iget-wide v2, v1, Lpvc;->al:J

    .line 544
    .line 545
    cmp-long v2, v4, v2

    .line 546
    .line 547
    if-nez v2, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v1, v14, v7}, Lpvc;->aQ(Lcye;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1a
    move-wide/from16 v2, v18

    .line 554
    .line 555
    move-object/from16 v6, v20

    .line 556
    .line 557
    invoke-direct/range {v1 .. v6}, Lpvc;->ba(JJLcbj;)V

    .line 558
    .line 559
    .line 560
    move-wide/from16 v29, v2

    .line 561
    .line 562
    move v3, v7

    .line 563
    move-wide v6, v4

    .line 564
    move-wide/from16 v4, v29

    .line 565
    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object v2, v14

    .line 569
    invoke-virtual/range {v1 .. v7}, Lpvc;->aq(Lcye;IJJ)V

    .line 570
    .line 571
    .line 572
    move-wide v4, v6

    .line 573
    :goto_a
    invoke-virtual {v1, v11, v12}, Lpvc;->aC(J)V

    .line 574
    .line 575
    .line 576
    iput-wide v4, v1, Lpvc;->al:J

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_1b
    move-wide/from16 v2, v18

    .line 580
    .line 581
    move-object/from16 v6, v20

    .line 582
    .line 583
    move/from16 v7, v23

    .line 584
    .line 585
    const/4 v10, 0x2

    .line 586
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 587
    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    invoke-direct/range {v1 .. v6}, Lpvc;->ba(JJLcbj;)V

    .line 594
    .line 595
    .line 596
    move-wide/from16 v29, v2

    .line 597
    .line 598
    move v3, v7

    .line 599
    move-wide v6, v4

    .line 600
    move-wide/from16 v4, v29

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object v2, v14

    .line 605
    invoke-virtual/range {v1 .. v7}, Lpvc;->aq(Lcye;IJJ)V

    .line 606
    .line 607
    .line 608
    iget-wide v2, v13, Ldfw;->a:J

    .line 609
    .line 610
    invoke-virtual {v1, v2, v3}, Lpvc;->aC(J)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :goto_b
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 615
    .line 616
    invoke-virtual {v1, v3, v4}, Lpvc;->am(J)V

    .line 617
    .line 618
    .line 619
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 620
    .line 621
    const/4 v4, 0x4

    .line 622
    and-int/2addr v3, v4

    .line 623
    if-eqz v3, :cond_1c

    .line 624
    .line 625
    move v3, v15

    .line 626
    goto :goto_c

    .line 627
    :cond_1c
    const/4 v3, 0x0

    .line 628
    :goto_c
    if-nez v3, :cond_1d

    .line 629
    .line 630
    iget-boolean v5, v1, Lpvc;->aY:Z

    .line 631
    .line 632
    if-eqz v5, :cond_1d

    .line 633
    .line 634
    iget-boolean v5, v1, Lpvc;->aT:Z

    .line 635
    .line 636
    if-eqz v5, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 639
    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v5

    .line 645
    iput-wide v5, v1, Lpvc;->aN:J

    .line 646
    .line 647
    :cond_1d
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 648
    .line 649
    invoke-direct {v1}, Lpvc;->bg()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    .line 651
    .line 652
    iget-boolean v2, v1, Lpvc;->j:Z

    .line 653
    .line 654
    if-nez v3, :cond_1f

    .line 655
    .line 656
    if-eqz v2, :cond_1e

    .line 657
    .line 658
    :try_start_2
    iget-boolean v2, v1, Lpvc;->w:Z

    .line 659
    .line 660
    if-eqz v2, :cond_1e

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    iput-boolean v2, v1, Lpvc;->w:Z

    .line 664
    .line 665
    iput-wide v8, v1, Lpvc;->B:J

    .line 666
    .line 667
    iput-wide v5, v1, Lpvc;->A:J

    .line 668
    .line 669
    :cond_1e
    move v3, v10

    .line 670
    const/4 v14, 0x0

    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_1f
    if-eqz v2, :cond_20

    .line 674
    .line 675
    iget-boolean v2, v1, Lpvc;->x:Z

    .line 676
    .line 677
    if-nez v2, :cond_1e

    .line 678
    .line 679
    :cond_20
    invoke-direct {v1}, Lpvc;->bq()V

    .line 680
    .line 681
    .line 682
    :goto_d
    iget-boolean v0, v1, Lpvc;->j:Z

    .line 683
    .line 684
    const-wide/16 v2, 0x0

    .line 685
    .line 686
    if-nez v0, :cond_21

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_21
    iget-boolean v0, v1, Lpvc;->w:Z

    .line 690
    .line 691
    if-nez v0, :cond_22

    .line 692
    .line 693
    iget-wide v5, v1, Lpvc;->q:J

    .line 694
    .line 695
    cmp-long v0, v5, v2

    .line 696
    .line 697
    if-eqz v0, :cond_22

    .line 698
    .line 699
    const-wide/16 v11, 0x2710

    .line 700
    .line 701
    add-long/2addr v11, v8

    .line 702
    cmp-long v0, v11, v5

    .line 703
    .line 704
    if-ltz v0, :cond_22

    .line 705
    .line 706
    iput-wide v2, v1, Lpvc;->q:J

    .line 707
    .line 708
    iput-wide v8, v1, Lpvc;->C:J

    .line 709
    .line 710
    invoke-virtual {v1}, Lpvc;->aP()V

    .line 711
    .line 712
    .line 713
    :cond_22
    :goto_e
    iget v0, v1, Lpvc;->H:I

    .line 714
    .line 715
    const/4 v5, 0x5

    .line 716
    if-ne v0, v5, :cond_23

    .line 717
    .line 718
    goto/16 :goto_16

    .line 719
    .line 720
    :cond_23
    iget-object v0, v1, Lpvc;->aF:Lcye;

    .line 721
    .line 722
    if-eqz v0, :cond_44

    .line 723
    .line 724
    iget v0, v1, Lpvc;->aW:I

    .line 725
    .line 726
    if-eq v0, v10, :cond_44

    .line 727
    .line 728
    iget-boolean v0, v1, Lpvc;->bc:Z

    .line 729
    .line 730
    if-nez v0, :cond_44

    .line 731
    .line 732
    iget-object v0, v1, Lpvc;->aF:Lcye;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget v5, v1, Lpvc;->aP:I

    .line 738
    .line 739
    if-gez v5, :cond_24

    .line 740
    .line 741
    invoke-interface {v0}, Lcye;->a()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    iput v5, v1, Lpvc;->aP:I

    .line 746
    .line 747
    if-ltz v5, :cond_44

    .line 748
    .line 749
    iget-object v6, v1, Lpvc;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 750
    .line 751
    invoke-interface {v0, v5}, Lcye;->e(I)Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iput-object v5, v6, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 756
    .line 757
    invoke-virtual {v6}, Lcke;->clear()V

    .line 758
    .line 759
    .line 760
    :cond_24
    iget v5, v1, Lpvc;->aW:I

    .line 761
    .line 762
    if-ne v5, v15, :cond_26

    .line 763
    .line 764
    iget-boolean v2, v1, Lpvc;->aM:Z

    .line 765
    .line 766
    if-nez v2, :cond_25

    .line 767
    .line 768
    iput-boolean v15, v1, Lpvc;->aY:Z

    .line 769
    .line 770
    iget v2, v1, Lpvc;->aP:I

    .line 771
    .line 772
    const-wide/16 v26, 0x0

    .line 773
    .line 774
    const/16 v28, 0x4

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    move-object/from16 v23, v0

    .line 779
    .line 780
    move/from16 v24, v2

    .line 781
    .line 782
    invoke-interface/range {v23 .. v28}, Lcye;->s(IIJI)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v1}, Lpvc;->be()V

    .line 786
    .line 787
    .line 788
    :cond_25
    iput v10, v1, Lpvc;->aW:I

    .line 789
    .line 790
    goto/16 :goto_16

    .line 791
    .line 792
    :cond_26
    move-object/from16 v23, v0

    .line 793
    .line 794
    iget v0, v1, Lpvc;->H:I

    .line 795
    .line 796
    if-ne v0, v4, :cond_28

    .line 797
    .line 798
    iget-wide v4, v1, Lpvc;->t:J

    .line 799
    .line 800
    cmp-long v0, v4, v2

    .line 801
    .line 802
    if-eqz v0, :cond_44

    .line 803
    .line 804
    iput-wide v4, v1, Lpvc;->y:J

    .line 805
    .line 806
    iget-wide v4, v1, Lpvc;->u:J

    .line 807
    .line 808
    iput-wide v4, v1, Lpvc;->z:J

    .line 809
    .line 810
    cmp-long v0, v4, v2

    .line 811
    .line 812
    if-nez v0, :cond_27

    .line 813
    .line 814
    const-wide/32 v4, 0xa028

    .line 815
    .line 816
    .line 817
    iput-wide v4, v1, Lpvc;->z:J

    .line 818
    .line 819
    :cond_27
    iput-boolean v15, v1, Lpvc;->aY:Z

    .line 820
    .line 821
    iget v0, v1, Lpvc;->aP:I

    .line 822
    .line 823
    const-wide/16 v26, 0x0

    .line 824
    .line 825
    const/16 v28, 0x4

    .line 826
    .line 827
    const/16 v25, 0x0

    .line 828
    .line 829
    move/from16 v24, v0

    .line 830
    .line 831
    invoke-interface/range {v23 .. v28}, Lcye;->s(IIJI)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v1}, Lpvc;->be()V

    .line 835
    .line 836
    .line 837
    iget-wide v4, v1, Lpvc;->t:J

    .line 838
    .line 839
    iput-wide v4, v1, Lpvc;->v:J

    .line 840
    .line 841
    iput-boolean v15, v1, Lpvc;->x:Z

    .line 842
    .line 843
    iput-wide v2, v1, Lpvc;->t:J

    .line 844
    .line 845
    goto/16 :goto_16

    .line 846
    .line 847
    :cond_28
    iget v0, v1, Lpvc;->aV:I

    .line 848
    .line 849
    if-ne v0, v15, :cond_2a

    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    :goto_f
    iget-object v5, v1, Lpvc;->F:Lcbj;

    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget-object v5, v5, Lcbj;->r:Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-ge v0, v5, :cond_29

    .line 864
    .line 865
    iget-object v5, v1, Lpvc;->F:Lcbj;

    .line 866
    .line 867
    iget-object v5, v5, Lcbj;->r:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, [B

    .line 874
    .line 875
    iget-object v6, v1, Lpvc;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 876
    .line 877
    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 883
    .line 884
    .line 885
    add-int/lit8 v0, v0, 0x1

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_29
    iput v10, v1, Lpvc;->aV:I

    .line 889
    .line 890
    :cond_2a
    iget-object v0, v1, Lpvc;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 891
    .line 892
    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-virtual {v1}, Lcob;->r()Lcqb;

    .line 902
    .line 903
    .line 904
    move-result-object v6
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 905
    const/4 v7, 0x0

    .line 906
    :try_start_3
    invoke-virtual {v1, v6, v0, v7}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 907
    .line 908
    .line 909
    move-result v0
    :try_end_3
    .catch Lckj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 910
    const/4 v7, -0x3

    .line 911
    if-ne v0, v7, :cond_2b

    .line 912
    .line 913
    :try_start_4
    invoke-virtual {v1}, Lcob;->W()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_44

    .line 918
    .line 919
    iget-wide v2, v1, Lpvc;->ba:J

    .line 920
    .line 921
    iput-wide v2, v1, Lpvc;->bb:J

    .line 922
    .line 923
    goto/16 :goto_16

    .line 924
    .line 925
    :cond_2b
    const/4 v7, -0x5

    .line 926
    if-ne v0, v7, :cond_2d

    .line 927
    .line 928
    iget v0, v1, Lpvc;->aV:I

    .line 929
    .line 930
    if-ne v0, v10, :cond_2c

    .line 931
    .line 932
    iget-object v0, v1, Lpvc;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 933
    .line 934
    invoke-virtual {v0}, Lcke;->clear()V

    .line 935
    .line 936
    .line 937
    iput v15, v1, Lpvc;->aV:I

    .line 938
    .line 939
    :cond_2c
    invoke-virtual {v1, v6}, Lpvc;->aO(Lcqb;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_e

    .line 943
    .line 944
    :cond_2d
    iget-boolean v0, v1, Lpvc;->j:Z

    .line 945
    .line 946
    if-eqz v0, :cond_2e

    .line 947
    .line 948
    iget-wide v6, v1, Lpvc;->s:J

    .line 949
    .line 950
    cmp-long v0, v6, v2

    .line 951
    .line 952
    if-nez v0, :cond_2e

    .line 953
    .line 954
    iget-object v0, v1, Lpvc;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 955
    .line 956
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 957
    .line 958
    iput-wide v6, v1, Lpvc;->s:J

    .line 959
    .line 960
    iput-wide v6, v1, Lpvc;->q:J

    .line 961
    .line 962
    iput-wide v6, v1, Lpvc;->A:J

    .line 963
    .line 964
    :cond_2e
    iget-object v0, v1, Lpvc;->ax:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 965
    .line 966
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 967
    .line 968
    iget-wide v8, v1, Lpvc;->t:J

    .line 969
    .line 970
    cmp-long v11, v6, v8

    .line 971
    .line 972
    if-lez v11, :cond_2f

    .line 973
    .line 974
    iput-wide v6, v1, Lpvc;->t:J

    .line 975
    .line 976
    cmp-long v11, v8, v2

    .line 977
    .line 978
    if-lez v11, :cond_2f

    .line 979
    .line 980
    sub-long v8, v6, v8

    .line 981
    .line 982
    iput-wide v8, v1, Lpvc;->u:J

    .line 983
    .line 984
    :cond_2f
    invoke-virtual {v0}, Lcke;->isEndOfStream()Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_32

    .line 989
    .line 990
    iget-wide v2, v1, Lpvc;->ba:J

    .line 991
    .line 992
    iput-wide v2, v1, Lpvc;->bb:J

    .line 993
    .line 994
    iget v2, v1, Lpvc;->aV:I

    .line 995
    .line 996
    if-ne v2, v10, :cond_30

    .line 997
    .line 998
    invoke-virtual {v0}, Lcke;->clear()V

    .line 999
    .line 1000
    .line 1001
    iput v15, v1, Lpvc;->aV:I

    .line 1002
    .line 1003
    :cond_30
    iput-boolean v15, v1, Lpvc;->bc:Z

    .line 1004
    .line 1005
    iget-boolean v0, v1, Lpvc;->aX:Z

    .line 1006
    .line 1007
    if-nez v0, :cond_31

    .line 1008
    .line 1009
    invoke-direct {v1}, Lpvc;->bq()V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_16

    .line 1013
    .line 1014
    :cond_31
    iget-boolean v0, v1, Lpvc;->aM:Z

    .line 1015
    .line 1016
    if-nez v0, :cond_44

    .line 1017
    .line 1018
    iput-boolean v15, v1, Lpvc;->aY:Z

    .line 1019
    .line 1020
    iget v0, v1, Lpvc;->aP:I

    .line 1021
    .line 1022
    const-wide/16 v26, 0x0

    .line 1023
    .line 1024
    const/16 v28, 0x4

    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    move/from16 v24, v0

    .line 1029
    .line 1030
    invoke-interface/range {v23 .. v28}, Lcye;->s(IIJI)V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v1}, Lpvc;->be()V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_16

    .line 1037
    .line 1038
    :cond_32
    iget-boolean v8, v1, Lpvc;->aX:Z

    .line 1039
    .line 1040
    if-nez v8, :cond_33

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcke;->isKeyFrame()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-nez v8, :cond_33

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lcke;->clear()V

    .line 1049
    .line 1050
    .line 1051
    iget v0, v1, Lpvc;->aV:I

    .line 1052
    .line 1053
    if-ne v0, v10, :cond_22

    .line 1054
    .line 1055
    iput v15, v1, Lpvc;->aV:I

    .line 1056
    .line 1057
    goto/16 :goto_e

    .line 1058
    .line 1059
    :cond_33
    invoke-virtual {v1}, Lcob;->W()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_3c

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lcke;->isLastSample()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_34

    .line 1070
    .line 1071
    goto/16 :goto_13

    .line 1072
    .line 1073
    :cond_34
    iget-wide v8, v1, Lpvc;->aq:J

    .line 1074
    .line 1075
    cmp-long v8, v8, v16

    .line 1076
    .line 1077
    if-eqz v8, :cond_3c

    .line 1078
    .line 1079
    invoke-virtual {v1}, Lpvc;->f()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v8

    .line 1083
    sub-long/2addr v6, v8

    .line 1084
    iget-wide v8, v1, Lpvc;->aq:J

    .line 1085
    .line 1086
    sub-long/2addr v8, v6

    .line 1087
    const-wide/32 v6, 0x186a0

    .line 1088
    .line 1089
    .line 1090
    cmp-long v6, v8, v6

    .line 1091
    .line 1092
    if-lez v6, :cond_3c

    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-nez v6, :cond_3c

    .line 1099
    .line 1100
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 1101
    .line 1102
    iget-wide v8, v1, Lcob;->d:J

    .line 1103
    .line 1104
    cmp-long v6, v6, v8

    .line 1105
    .line 1106
    if-gez v6, :cond_35

    .line 1107
    .line 1108
    move v6, v15

    .line 1109
    goto :goto_10

    .line 1110
    :cond_35
    const/4 v6, 0x0

    .line 1111
    :goto_10
    if-nez v6, :cond_36

    .line 1112
    .line 1113
    iget-boolean v7, v1, Lpvc;->ar:Z

    .line 1114
    .line 1115
    if-eqz v7, :cond_3c

    .line 1116
    .line 1117
    :cond_36
    invoke-virtual {v0}, Lcke;->hasSupplementalData()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-nez v7, :cond_3c

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcke;->notDependedOn()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-eqz v7, :cond_38

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lcke;->clear()V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v6, :cond_37

    .line 1133
    .line 1134
    iget-object v0, v1, Lpvc;->J:Lcoe;

    .line 1135
    .line 1136
    iget v5, v0, Lcoe;->d:I

    .line 1137
    .line 1138
    add-int/2addr v5, v15

    .line 1139
    iput v5, v0, Lcoe;->d:I

    .line 1140
    .line 1141
    goto/16 :goto_e

    .line 1142
    .line 1143
    :cond_37
    iget-boolean v5, v1, Lpvc;->ar:Z

    .line 1144
    .line 1145
    if-eqz v5, :cond_22

    .line 1146
    .line 1147
    iget-object v5, v1, Lpvc;->Y:Ljava/util/PriorityQueue;

    .line 1148
    .line 1149
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 1150
    .line 1151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    iget v0, v1, Lpvc;->as:I

    .line 1159
    .line 1160
    add-int/2addr v0, v15

    .line 1161
    iput v0, v1, Lpvc;->as:I

    .line 1162
    .line 1163
    goto/16 :goto_e

    .line 1164
    .line 1165
    :cond_38
    iget-object v7, v1, Lpvc;->W:Ldew;

    .line 1166
    .line 1167
    if-eqz v7, :cond_3c

    .line 1168
    .line 1169
    iget-object v8, v1, Lpvc;->G:Lcyh;

    .line 1170
    .line 1171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iget-object v8, v8, Lcyh;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    const-string v9, "video/av01"

    .line 1177
    .line 1178
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-eqz v8, :cond_3c

    .line 1183
    .line 1184
    iget-object v8, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1185
    .line 1186
    if-eqz v8, :cond_3c

    .line 1187
    .line 1188
    if-nez v6, :cond_3a

    .line 1189
    .line 1190
    iget v9, v1, Lpvc;->as:I

    .line 1191
    .line 1192
    if-gtz v9, :cond_39

    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_39
    const/4 v9, 0x0

    .line 1196
    goto :goto_12

    .line 1197
    :cond_3a
    :goto_11
    move v9, v15

    .line 1198
    :goto_12
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v8, v9}, Ldew;->a(Ljava/nio/ByteBuffer;Z)I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    iget-object v9, v1, Lpvc;->bh:Lakrc;

    .line 1210
    .line 1211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iget v9, v9, Lakrc;->a:I

    .line 1215
    .line 1216
    add-int/2addr v9, v7

    .line 1217
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    if-eq v7, v8, :cond_3c

    .line 1226
    .line 1227
    if-ge v9, v11, :cond_3c

    .line 1228
    .line 1229
    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1230
    .line 1231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1235
    .line 1236
    .line 1237
    if-eqz v6, :cond_3b

    .line 1238
    .line 1239
    iget-object v0, v1, Lpvc;->J:Lcoe;

    .line 1240
    .line 1241
    iget v5, v0, Lcoe;->d:I

    .line 1242
    .line 1243
    add-int/2addr v5, v15

    .line 1244
    iput v5, v0, Lcoe;->d:I

    .line 1245
    .line 1246
    goto/16 :goto_e

    .line 1247
    .line 1248
    :cond_3b
    iget-boolean v5, v1, Lpvc;->ar:Z

    .line 1249
    .line 1250
    if-eqz v5, :cond_22

    .line 1251
    .line 1252
    iget-object v5, v1, Lpvc;->Y:Ljava/util/PriorityQueue;

    .line 1253
    .line 1254
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 1255
    .line 1256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    iget v0, v1, Lpvc;->as:I

    .line 1264
    .line 1265
    add-int/2addr v0, v15

    .line 1266
    iput v0, v1, Lpvc;->as:I

    .line 1267
    .line 1268
    goto/16 :goto_e

    .line 1269
    .line 1270
    :cond_3c
    :goto_13
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-eqz v6, :cond_3d

    .line 1275
    .line 1276
    iget-object v7, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lckg;

    .line 1277
    .line 1278
    invoke-virtual {v7, v5}, Lckg;->a(I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_3d
    iget-wide v7, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 1282
    .line 1283
    iget-boolean v5, v1, Lpvc;->I:Z

    .line 1284
    .line 1285
    if-eqz v5, :cond_3f

    .line 1286
    .line 1287
    iget-object v5, v1, Lpvc;->az:Ljava/util/ArrayDeque;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    if-nez v9, :cond_3e

    .line 1294
    .line 1295
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Lpvb;

    .line 1300
    .line 1301
    iget-object v5, v5, Lpvb;->e:Lcgh;

    .line 1302
    .line 1303
    iget-object v9, v1, Lpvc;->E:Lcbj;

    .line 1304
    .line 1305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5, v7, v8, v9}, Lcgh;->e(JLjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_14

    .line 1312
    :cond_3e
    iget-object v5, v1, Lpvc;->be:Lpvb;

    .line 1313
    .line 1314
    iget-object v5, v5, Lpvb;->e:Lcgh;

    .line 1315
    .line 1316
    iget-object v9, v1, Lpvc;->E:Lcbj;

    .line 1317
    .line 1318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5, v7, v8, v9}, Lcgh;->e(JLjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_14
    const/4 v5, 0x0

    .line 1325
    iput-boolean v5, v1, Lpvc;->I:Z

    .line 1326
    .line 1327
    :cond_3f
    iget-wide v11, v1, Lpvc;->ba:J

    .line 1328
    .line 1329
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v11

    .line 1333
    iput-wide v11, v1, Lpvc;->ba:J

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lcob;->W()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-nez v5, :cond_40

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lcke;->isLastSample()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_41

    .line 1346
    .line 1347
    :cond_40
    iput-wide v11, v1, Lpvc;->bb:J

    .line 1348
    .line 1349
    :cond_41
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Lcke;->hasSupplementalData()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_42

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Lpvc;->ai(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_42
    invoke-virtual {v1, v0}, Lpvc;->ao(Landroidx/media3/decoder/DecoderInputBuffer;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1362
    .line 1363
    .line 1364
    iget v5, v1, Lpvc;->aP:I

    .line 1365
    .line 1366
    if-eqz v6, :cond_43

    .line 1367
    .line 1368
    :try_start_5
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lckg;

    .line 1369
    .line 1370
    const/16 v28, 0x0

    .line 1371
    .line 1372
    move-object/from16 v25, v0

    .line 1373
    .line 1374
    move/from16 v24, v5

    .line 1375
    .line 1376
    move-wide/from16 v26, v7

    .line 1377
    .line 1378
    invoke-interface/range {v23 .. v28}, Lcye;->t(ILckg;JI)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_15

    .line 1382
    :cond_43
    move/from16 v24, v5

    .line 1383
    .line 1384
    move-wide/from16 v26, v7

    .line 1385
    .line 1386
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 1392
    .line 1393
    .line 1394
    move-result v25

    .line 1395
    const/16 v28, 0x0

    .line 1396
    .line 1397
    invoke-interface/range {v23 .. v28}, Lcye;->s(IIJI)V

    .line 1398
    .line 1399
    .line 1400
    :goto_15
    invoke-direct {v1}, Lpvc;->be()V

    .line 1401
    .line 1402
    .line 1403
    iput-boolean v15, v1, Lpvc;->aX:Z

    .line 1404
    .line 1405
    const/4 v5, 0x0

    .line 1406
    iput v5, v1, Lpvc;->aV:I

    .line 1407
    .line 1408
    iget-object v0, v1, Lpvc;->J:Lcoe;

    .line 1409
    .line 1410
    iget v5, v0, Lcoe;->c:I

    .line 1411
    .line 1412
    add-int/2addr v5, v15

    .line 1413
    iput v5, v0, Lcoe;->c:I

    .line 1414
    .line 1415
    goto/16 :goto_e

    .line 1416
    .line 1417
    :catch_0
    move-exception v0

    .line 1418
    invoke-virtual {v1, v0}, Lpvc;->ak(Ljava/lang/Exception;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v5, 0x0

    .line 1422
    invoke-direct {v1, v5}, Lpvc;->bp(I)Z

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v1}, Lpvc;->aX()V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_e

    .line 1429
    .line 1430
    :cond_44
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_17

    .line 1434
    :cond_45
    move-wide/from16 v8, p1

    .line 1435
    .line 1436
    iget-object v0, v1, Lpvc;->J:Lcoe;

    .line 1437
    .line 1438
    iget v2, v0, Lcoe;->d:I

    .line 1439
    .line 1440
    invoke-virtual/range {p0 .. p2}, Lcob;->k(J)I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    add-int/2addr v2, v3

    .line 1445
    iput v2, v0, Lcoe;->d:I

    .line 1446
    .line 1447
    invoke-direct {v1, v15}, Lpvc;->bp(I)Z

    .line 1448
    .line 1449
    .line 1450
    :goto_17
    iget-object v0, v1, Lpvc;->J:Lcoe;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lcoe;->b()V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1453
    .line 1454
    .line 1455
    :cond_46
    :goto_18
    return-void

    .line 1456
    :catch_1
    move-exception v0

    .line 1457
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1458
    .line 1459
    if-eqz v2, :cond_47

    .line 1460
    .line 1461
    const/16 v22, 0x0

    .line 1462
    .line 1463
    goto :goto_19

    .line 1464
    :cond_47
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    array-length v4, v3

    .line 1469
    if-lez v4, :cond_4b

    .line 1470
    .line 1471
    const/16 v22, 0x0

    .line 1472
    .line 1473
    aget-object v3, v3, v22

    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const-string v4, "android.media.MediaCodec"

    .line 1480
    .line 1481
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-eqz v3, :cond_4b

    .line 1486
    .line 1487
    :goto_19
    invoke-virtual {v1, v0}, Lpvc;->ak(Ljava/lang/Exception;)V

    .line 1488
    .line 1489
    .line 1490
    if-eqz v2, :cond_48

    .line 1491
    .line 1492
    move-object v2, v0

    .line 1493
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_48

    .line 1500
    .line 1501
    move v14, v15

    .line 1502
    goto :goto_1a

    .line 1503
    :cond_48
    move/from16 v14, v22

    .line 1504
    .line 1505
    :goto_1a
    if-eqz v14, :cond_49

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lpvc;->ap()V

    .line 1508
    .line 1509
    .line 1510
    :cond_49
    iget-object v2, v1, Lpvc;->G:Lcyh;

    .line 1511
    .line 1512
    new-instance v3, Lcyg;

    .line 1513
    .line 1514
    invoke-direct {v3, v0, v2}, Lcyg;-><init>(Ljava/lang/Throwable;Lcyh;)V

    .line 1515
    .line 1516
    .line 1517
    iget v0, v3, Lcyg;->b:I

    .line 1518
    .line 1519
    const/16 v2, 0x44d

    .line 1520
    .line 1521
    if-ne v0, v2, :cond_4a

    .line 1522
    .line 1523
    const/16 v0, 0xfa6

    .line 1524
    .line 1525
    goto :goto_1b

    .line 1526
    :cond_4a
    const/16 v0, 0xfa3

    .line 1527
    .line 1528
    :goto_1b
    iget-object v2, v1, Lpvc;->E:Lcbj;

    .line 1529
    .line 1530
    invoke-virtual {v1, v3, v2, v14, v0}, Lcob;->q(Ljava/lang/Throwable;Lcbj;ZI)Lcou;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_4b
    throw v0

    .line 1536
    :catch_2
    move-exception v0

    .line 1537
    iget-object v2, v1, Lpvc;->E:Lcbj;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    invoke-static {v3}, Lcgi;->k(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    invoke-virtual {v1, v0, v2, v3}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    throw v0
.end method

.method public ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvc;->bd:Z

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

.method public af()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpvc;->E:Lcbj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcob;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lpvc;->bm()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lpvc;->aO:J

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
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lpvc;->aO:J

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
    iget-object v0, p0, Lpvc;->aF:Lcye;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    iget-object v0, p0, Lpvc;->D:Ldfy;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ldfy;->l(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method protected final ag(Lcym;Lcbj;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvc;->S:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lpvc;->aV(Landroid/content/Context;Lcym;Lcbj;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcys;->g(Ljava/util/List;Lcbj;)Ljava/util/List;

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
    iget-boolean v0, p0, Lpvc;->aa:Z

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
    iget-object p1, p0, Lpvc;->aF:Lcye;

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
    invoke-interface {p1, v1}, Lcye;->l(Landroid/os/Bundle;)V

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
    iget-object v2, v1, Lpvc;->aF:Lcye;

    .line 6
    .line 7
    if-nez v2, :cond_1c

    .line 8
    .line 9
    iget-object v8, v1, Lpvc;->E:Lcbj;

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    goto/16 :goto_18

    .line 14
    .line 15
    :cond_0
    invoke-static {v8}, Lpvc;->aM(Lcbj;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lpvc;->az()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, v1, Lpvc;->aC:Lcwo;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lpvc;->bi(Lcwo;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lpvc;->aB:Lcwo;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-direct {v1}, Lpvc;->bo()Z

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
    iget-object v2, v1, Lpvc;->aB:Lcwo;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Lcwo;->a()I

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
    iget-object v2, v1, Lpvc;->aB:Lcwo;

    .line 59
    .line 60
    invoke-interface {v2}, Lcwo;->a()I

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
    iget-object v2, v1, Lpvc;->aB:Lcwo;

    .line 68
    .line 69
    iget-object v3, v8, Lcbj;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Lcwo;->n(Ljava/lang/String;)Z

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
    iget-object v2, v1, Lpvc;->aD:Landroid/media/MediaCrypto;

    .line 84
    .line 85
    iget-object v3, v1, Lpvc;->E:Lcbj;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lpvc;->aJ:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lpuz; {:try_start_0 .. :try_end_0} :catch_c

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
    iget-object v4, v1, Lpvc;->au:Lcym;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3, v12}, Lpvc;->ag(Lcym;Lcbj;Z)Ljava/util/List;

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
    invoke-virtual {v1, v4, v3, v11}, Lpvc;->ag(Lcym;Lcbj;Z)Ljava/util/List;

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
    iget-object v4, v3, Lcbj;->o:Ljava/lang/String;

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
    invoke-static {v5, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v0, v1, Lpvc;->aJ:Ljava/util/ArrayDeque;

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
    iget-object v0, v1, Lpvc;->aJ:Ljava/util/ArrayDeque;

    .line 171
    .line 172
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcyh;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    iput-object v9, v1, Lpvc;->aK:Lpuz;
    :try_end_1
    .catch Lcyq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpuz; {:try_start_1 .. :try_end_1} :catch_c

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :try_start_2
    new-instance v2, Lpuz;

    .line 186
    .line 187
    const v4, -0xc34e

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3, v0, v12, v4}, Lpuz;-><init>(Lcbj;Ljava/lang/Throwable;ZI)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_8
    :goto_3
    iget-object v0, v1, Lpvc;->aJ:Ljava/util/ArrayDeque;

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
    iget-object v4, v1, Lpvc;->aJ:Ljava/util/ArrayDeque;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v0, v1, Lpvc;->aF:Lcye;

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
    check-cast v6, Lcyh;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v6}, Lpvc;->bn(Lcyh;)Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_2
    .catch Lpuz; {:try_start_2 .. :try_end_2} :catch_c

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    :try_start_3
    iget-object v0, v1, Lpvc;->E:Lcbj;

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
    iget-object v2, v6, Lcyh;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget v7, v1, Lpvc;->aE:F

    .line 239
    .line 240
    invoke-virtual {v1}, Lcob;->aa()[Lcbj;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v1, v7, v0, v13}, Lpvc;->b(FLcbj;[Lcbj;)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget v13, v1, Lpvc;->av:F

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
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v20

    .line 263
    iget-object v13, v6, Lcyh;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcob;->aa()[Lcbj;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v1, v6, v0, v15}, Lpvc;->aR(Lcyh;Lcbj;[Lcbj;)Lakrc;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    iput-object v15, v1, Lpvc;->bh:Lakrc;

    .line 274
    .line 275
    const/high16 v16, -0x40800000    # -1.0f

    .line 276
    .line 277
    iget-boolean v14, v1, Lpvc;->U:Z

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
    iget v13, v0, Lcbj;->v:I

    .line 292
    .line 293
    invoke-virtual {v9, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v10, "height"

    .line 297
    .line 298
    iget v13, v0, Lcbj;->w:I

    .line 299
    .line 300
    invoke-virtual {v9, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v0, Lcbj;->r:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v9, v10}, Lceq;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget v10, v0, Lcbj;->z:F

    .line 309
    .line 310
    invoke-static {v9, v10}, Lceq;->l(Landroid/media/MediaFormat;F)V

    .line 311
    .line 312
    .line 313
    const-string v10, "rotation-degrees"

    .line 314
    .line 315
    iget v13, v0, Lcbj;->A:I

    .line 316
    .line 317
    invoke-static {v9, v10, v13}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v0, Lcbj;->E:Lcbb;

    .line 321
    .line 322
    invoke-static {v9, v10}, Lceq;->h(Landroid/media/MediaFormat;Lcbb;)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v0, Lcbj;->o:Ljava/lang/String;

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
    invoke-static {v0}, Lcez;->a(Lcbj;)Landroid/util/Pair;

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
    invoke-static {v9, v13, v10}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V
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
    iget v13, v15, Lakrc;->c:I

    .line 371
    .line 372
    invoke-virtual {v9, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const-string v10, "max-height"

    .line 376
    .line 377
    iget v13, v15, Lakrc;->b:I

    .line 378
    .line 379
    invoke-virtual {v9, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-string v10, "max-input-size"

    .line 383
    .line 384
    iget v13, v15, Lakrc;->a:I

    .line 385
    .line 386
    invoke-static {v9, v10, v13}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

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
    iget v13, v1, Lpvc;->ao:I

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
    invoke-direct {v1, v6}, Lpvc;->aU(Lcyh;)Landroid/view/Surface;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    new-instance v13, Lenl;
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
    invoke-direct/range {v13 .. v19}, Lenl;-><init>(Lcyh;Landroid/media/MediaFormat;Lcbj;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkcp;)V

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
    invoke-virtual {v1}, Lcob;->v()Lcsm;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Lcsm;->a()Landroid/media/metrics/LogSessionId;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/media/metrics/LogSessionId;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v9, :cond_f

    .line 472
    .line 473
    iget-object v9, v13, Lenl;->d:Ljava/lang/Object;

    .line 474
    .line 475
    const-string v10, "log-session-id"

    .line 476
    .line 477
    invoke-static {v6}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v9, Landroid/media/MediaFormat;

    .line 482
    .line 483
    invoke-virtual {v9, v10, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :catch_2
    move-exception v0

    .line 488
    move-object v13, v1

    .line 489
    move-object v9, v3

    .line 490
    move-object v10, v4

    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_f
    :goto_7
    :try_start_d
    const-string v6, "createCodec:"

    .line 494
    .line 495
    invoke-static {v2, v6}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v1, Lpvc;->at:Lcyc;

    .line 503
    .line 504
    invoke-interface {v6, v13}, Lcyc;->b(Lenl;)Lcye;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iput-object v6, v1, Lpvc;->aF:Lcye;

    .line 509
    .line 510
    iget-object v6, v1, Lpvc;->aF:Lcye;

    .line 511
    .line 512
    new-instance v9, Lpva;

    .line 513
    .line 514
    invoke-direct {v9, v1, v11}, Lpva;-><init>(Lcob;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6, v9}, Lcye;->r(Lcyd;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 518
    .line 519
    .line 520
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    invoke-virtual {v14, v0}, Lcyh;->e(Lcbj;)Z

    .line 531
    .line 532
    .line 533
    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 534
    const/4 v15, 0x2

    .line 535
    if-nez v6, :cond_10

    .line 536
    .line 537
    :try_start_f
    const-string v6, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 538
    .line 539
    invoke-static {v0}, Lcbj;->c(Lcbj;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v16
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 543
    move/from16 v17, v11

    .line 544
    .line 545
    :try_start_10
    new-array v11, v15, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v16, v11, v17

    .line 548
    .line 549
    const/16 v22, 0x1

    .line 550
    .line 551
    aput-object v2, v11, v22

    .line 552
    .line 553
    invoke-static {v6, v11}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v5, v6}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :catch_3
    move-exception v0

    .line 562
    move/from16 v17, v11

    .line 563
    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :cond_10
    move/from16 v17, v11

    .line 567
    .line 568
    :goto_8
    iput-object v14, v1, Lpvc;->G:Lcyh;

    .line 569
    .line 570
    iput v7, v1, Lpvc;->aI:F

    .line 571
    .line 572
    iput-object v0, v1, Lpvc;->F:Lcbj;

    .line 573
    .line 574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    const/16 v6, 0x1d

    .line 577
    .line 578
    if-ne v0, v6, :cond_11

    .line 579
    .line 580
    const-string v0, "c2.android.aac.decoder"

    .line 581
    .line 582
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    goto :goto_9

    .line 590
    :cond_11
    move/from16 v0, v17

    .line 591
    .line 592
    :goto_9
    iput-boolean v0, v1, Lpvc;->aL:Z

    .line 593
    .line 594
    iget-object v0, v14, Lcyh;->a:Ljava/lang/String;

    .line 595
    .line 596
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    if-gt v7, v6, :cond_13

    .line 599
    .line 600
    const-string v6, "OMX.broadcom.video_decoder.tunnel"

    .line 601
    .line 602
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_12

    .line 607
    .line 608
    const-string v6, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 609
    .line 610
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_12

    .line 615
    .line 616
    const-string v6, "OMX.bcm.vdec.avc.tunnel"

    .line 617
    .line 618
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_12

    .line 623
    .line 624
    const-string v6, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 625
    .line 626
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-nez v6, :cond_12

    .line 631
    .line 632
    const-string v6, "OMX.bcm.vdec.hevc.tunnel"

    .line 633
    .line 634
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_12

    .line 639
    .line 640
    const-string v6, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 641
    .line 642
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_12

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_12
    :goto_a
    const/4 v0, 0x1

    .line 650
    goto :goto_c

    .line 651
    :cond_13
    :goto_b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 652
    .line 653
    const-string v6, "Amazon"

    .line 654
    .line 655
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 662
    .line 663
    const-string v6, "AFTS"

    .line 664
    .line 665
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    iget-boolean v0, v14, Lcyh;->g:Z

    .line 672
    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_14
    move/from16 v0, v17

    .line 677
    .line 678
    :goto_c
    iput-boolean v0, v1, Lpvc;->aM:Z

    .line 679
    .line 680
    iget-object v0, v1, Lpvc;->aF:Lcye;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-interface {v0}, Lcye;->q()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    const/4 v6, 0x1

    .line 692
    iput-boolean v6, v1, Lpvc;->aU:Z

    .line 693
    .line 694
    iput v6, v1, Lpvc;->aV:I

    .line 695
    .line 696
    :cond_15
    iget v0, v1, Lcob;->b:I

    .line 697
    .line 698
    if-ne v0, v15, :cond_16

    .line 699
    .line 700
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    const-wide/16 v15, 0x3e8

    .line 708
    .line 709
    add-long/2addr v6, v15

    .line 710
    iput-wide v6, v1, Lpvc;->aO:J

    .line 711
    .line 712
    :cond_16
    iget-object v0, v1, Lpvc;->J:Lcoe;

    .line 713
    .line 714
    iget v6, v0, Lcoe;->a:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 715
    .line 716
    const/16 v22, 0x1

    .line 717
    .line 718
    add-int/lit8 v6, v6, 0x1

    .line 719
    .line 720
    :try_start_11
    iput v6, v0, Lcoe;->a:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 721
    .line 722
    sub-long v6, v9, v20

    .line 723
    .line 724
    move-object v11, v5

    .line 725
    move-wide/from16 v30, v9

    .line 726
    .line 727
    move-object v9, v3

    .line 728
    move-object v10, v4

    .line 729
    move-wide/from16 v4, v30

    .line 730
    .line 731
    move-object v3, v13

    .line 732
    :try_start_12
    invoke-virtual/range {v1 .. v7}, Lpvc;->aS(Ljava/lang/String;Lenl;JJ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 733
    .line 734
    .line 735
    move-object v13, v1

    .line 736
    goto/16 :goto_15

    .line 737
    .line 738
    :catch_4
    move-exception v0

    .line 739
    move-object v13, v1

    .line 740
    goto :goto_11

    .line 741
    :catch_5
    move-exception v0

    .line 742
    move-object v13, v1

    .line 743
    move-object v9, v3

    .line 744
    move-object v10, v4

    .line 745
    goto :goto_10

    .line 746
    :catch_6
    move-exception v0

    .line 747
    :goto_d
    move-object v13, v1

    .line 748
    move-object v9, v3

    .line 749
    move-object v10, v4

    .line 750
    move-object v11, v5

    .line 751
    const/16 v22, 0x1

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    move-object v13, v1

    .line 756
    move-object v9, v3

    .line 757
    move-object v10, v4

    .line 758
    move/from16 v17, v11

    .line 759
    .line 760
    const/16 v22, 0x1

    .line 761
    .line 762
    move-object v11, v5

    .line 763
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 764
    .line 765
    .line 766
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 767
    :catch_7
    move-exception v0

    .line 768
    goto :goto_11

    .line 769
    :catch_8
    move-exception v0

    .line 770
    move-object v13, v1

    .line 771
    move-object v9, v3

    .line 772
    move-object v10, v4

    .line 773
    goto :goto_f

    .line 774
    :catch_9
    move-exception v0

    .line 775
    move-object v13, v1

    .line 776
    goto :goto_e

    .line 777
    :catch_a
    move-exception v0

    .line 778
    move-object v13, v1

    .line 779
    move-object/from16 v18, v2

    .line 780
    .line 781
    :goto_e
    move-object v9, v3

    .line 782
    move-object v10, v4

    .line 783
    move-object v14, v6

    .line 784
    :goto_f
    move/from16 v17, v11

    .line 785
    .line 786
    const/16 v22, 0x1

    .line 787
    .line 788
    :goto_10
    move-object v11, v5

    .line 789
    :goto_11
    move-object v3, v0

    .line 790
    :goto_12
    :try_start_14
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    new-instance v1, Lpuz;

    .line 794
    .line 795
    iget-object v0, v14, Lcyh;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v5, "Decoder init failed: "

    .line 807
    .line 808
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v0, ", "

    .line 815
    .line 816
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget-object v4, v9, Lcbj;->o:Ljava/lang/String;

    .line 827
    .line 828
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 829
    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    move-object v0, v3

    .line 833
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v7, v0

    .line 840
    goto :goto_13

    .line 841
    :cond_17
    const/4 v7, 0x0

    .line 842
    :goto_13
    move v5, v12

    .line 843
    move-object v6, v14

    .line 844
    invoke-direct/range {v1 .. v7}, Lpuz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcyh;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v13, v1}, Lpvc;->ak(Ljava/lang/Exception;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v13, Lpvc;->aK:Lpuz;

    .line 851
    .line 852
    if-nez v0, :cond_18

    .line 853
    .line 854
    iput-object v1, v13, Lpvc;->aK:Lpuz;

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_18
    new-instance v23, Lpuz;

    .line 858
    .line 859
    invoke-virtual {v0}, Lpuz;->getMessage()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v24

    .line 863
    invoke-virtual {v0}, Lpuz;->getCause()Ljava/lang/Throwable;

    .line 864
    .line 865
    .line 866
    move-result-object v25

    .line 867
    iget-object v1, v0, Lpuz;->a:Ljava/lang/String;

    .line 868
    .line 869
    iget-boolean v2, v0, Lpuz;->b:Z

    .line 870
    .line 871
    iget-object v3, v0, Lpuz;->c:Lcyh;

    .line 872
    .line 873
    iget-object v0, v0, Lpuz;->d:Ljava/lang/String;

    .line 874
    .line 875
    move-object/from16 v29, v0

    .line 876
    .line 877
    move-object/from16 v26, v1

    .line 878
    .line 879
    move/from16 v27, v2

    .line 880
    .line 881
    move-object/from16 v28, v3

    .line 882
    .line 883
    invoke-direct/range {v23 .. v29}, Lpuz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcyh;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v23

    .line 887
    .line 888
    iput-object v0, v13, Lpvc;->aK:Lpuz;

    .line 889
    .line 890
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_19

    .line 895
    .line 896
    move v12, v5

    .line 897
    :goto_15
    move-object v3, v9

    .line 898
    move-object v4, v10

    .line 899
    move-object v5, v11

    .line 900
    move-object v1, v13

    .line 901
    move/from16 v11, v17

    .line 902
    .line 903
    move-object/from16 v2, v18

    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :cond_19
    iget-object v0, v13, Lpvc;->aK:Lpuz;

    .line 909
    .line 910
    throw v0

    .line 911
    :cond_1a
    move-object v13, v1

    .line 912
    move-object v1, v9

    .line 913
    iput-object v1, v13, Lpvc;->aJ:Ljava/util/ArrayDeque;
    :try_end_14
    .catch Lpuz; {:try_start_14 .. :try_end_14} :catch_b

    .line 914
    .line 915
    :goto_16
    iget-object v0, v13, Lpvc;->aD:Landroid/media/MediaCrypto;

    .line 916
    .line 917
    if-eqz v0, :cond_1d

    .line 918
    .line 919
    iget-object v0, v13, Lpvc;->aF:Lcye;

    .line 920
    .line 921
    if-nez v0, :cond_1d

    .line 922
    .line 923
    iget-object v0, v13, Lpvc;->aD:Landroid/media/MediaCrypto;

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 926
    .line 927
    .line 928
    iput-object v1, v13, Lpvc;->aD:Landroid/media/MediaCrypto;

    .line 929
    .line 930
    return-void

    .line 931
    :cond_1b
    move-object v13, v1

    .line 932
    move-object v9, v3

    .line 933
    move v5, v12

    .line 934
    :try_start_15
    new-instance v0, Lpuz;

    .line 935
    .line 936
    const v1, -0xc34f

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-direct {v0, v9, v2, v5, v1}, Lpuz;-><init>(Lcbj;Ljava/lang/Throwable;ZI)V

    .line 941
    .line 942
    .line 943
    throw v0
    :try_end_15
    .catch Lpuz; {:try_start_15 .. :try_end_15} :catch_b

    .line 944
    :catch_b
    move-exception v0

    .line 945
    goto :goto_17

    .line 946
    :catch_c
    move-exception v0

    .line 947
    move-object v13, v1

    .line 948
    :goto_17
    const/16 v1, 0xfa1

    .line 949
    .line 950
    invoke-virtual {v13, v0, v8, v1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :cond_1c
    :goto_18
    move-object v13, v1

    .line 956
    :cond_1d
    return-void
.end method

.method protected final ak(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvc;->bi:Leef;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leef;->n(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final al()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lpvc;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1, v2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected am(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lpvc;->bf:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lpvc;->az:Ljava/util/ArrayDeque;

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
    check-cast v1, Lpvb;

    .line 16
    .line 17
    iget-wide v1, v1, Lpvb;->b:J

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
    check-cast v0, Lpvb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lpvc;->bj(Lpvb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpvc;->an()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lpvc;->ai:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lpvc;->ai:I

    .line 44
    .line 45
    return-void
.end method

.method protected final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvc;->D:Ldfy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ldfy;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected ao(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvc;->W:Ldew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpvc;->G:Lcyh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcyh;->b:Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Ldew;->b(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lpvc;->as:I

    .line 29
    .line 30
    return-void
.end method

.method protected final ap()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpvc;->aF:Lcye;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lpvc;->aF:Lcye;

    .line 7
    .line 8
    invoke-interface {v1}, Lcye;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpvc;->J:Lcoe;

    .line 12
    .line 13
    iget v2, v1, Lcoe;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, v1, Lcoe;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lpvc;->G:Lcyh;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcyh;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lpvc;->bi:Leef;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Leef;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lpvc;->aF:Lcye;

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lpvc;->aD:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lpvc;->aD:Landroid/media/MediaCrypto;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lpvc;->bi(Lcwo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpvc;->at()V

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
    iput-object v0, p0, Lpvc;->aF:Lcye;

    .line 53
    .line 54
    :try_start_2
    iget-object v2, p0, Lpvc;->aD:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lpvc;->aD:Landroid/media/MediaCrypto;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lpvc;->bi(Lcwo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lpvc;->at()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_0
    iput-object v0, p0, Lpvc;->aD:Landroid/media/MediaCrypto;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lpvc;->bi(Lcwo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lpvc;->at()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method protected final aq(Lcye;IJJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpvc;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lpvc;->v:J

    .line 7
    .line 8
    cmp-long p3, p3, v2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lpvc;->x:Z

    .line 13
    .line 14
    :cond_0
    const-string p3, "releaseOutputBuffer"

    .line 15
    .line 16
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, p5, p6}, Lcye;->j(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpvc;->J:Lcoe;

    .line 26
    .line 27
    iget p2, p1, Lcoe;->e:I

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    add-int/2addr p2, p3

    .line 31
    iput p2, p1, Lcoe;->e:I

    .line 32
    .line 33
    iput v1, p0, Lpvc;->ah:I

    .line 34
    .line 35
    iget-object p1, p0, Lpvc;->am:Lcdp;

    .line 36
    .line 37
    sget-object p2, Lcdp;->a:Lcdp;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcdp;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lpvc;->an:Lcdp;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcdp;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iput-object p1, p0, Lpvc;->an:Lcdp;

    .line 54
    .line 55
    iget-object p2, p0, Lpvc;->bi:Leef;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Leef;->o(Lcdp;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lpvc;->D:Ldfy;

    .line 61
    .line 62
    invoke-virtual {p1}, Ldfy;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lpvc;->o:Landroid/view/Surface;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lpvc;->bi:Leef;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Leef;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean p3, p0, Lpvc;->ad:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method protected final ar()V
    .locals 3

    .line 1
    const-string v0, "Request secondary surface"

    .line 2
    .line 3
    invoke-static {v0}, Lcfr;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpvc;->K:Lbza;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpvc;->O:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lpce;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final as()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpvc;->be()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpvc;->bg()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lpvc;->aO:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lpvc;->aY:Z

    .line 16
    .line 17
    iput-wide v0, p0, Lpvc;->aN:J

    .line 18
    .line 19
    iput-boolean v2, p0, Lpvc;->aX:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lpvc;->aS:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lpvc;->aT:Z

    .line 24
    .line 25
    iput-wide v0, p0, Lpvc;->ba:J

    .line 26
    .line 27
    iput-wide v0, p0, Lpvc;->bb:J

    .line 28
    .line 29
    iput-wide v0, p0, Lpvc;->bf:J

    .line 30
    .line 31
    iput v2, p0, Lpvc;->aW:I

    .line 32
    .line 33
    iput v2, p0, Lpvc;->H:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lpvc;->aU:Z

    .line 36
    .line 37
    iput v0, p0, Lpvc;->aV:I

    .line 38
    .line 39
    iget-object v0, p0, Lpvc;->Y:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lpvc;->ar:Z

    .line 45
    .line 46
    iput v2, p0, Lpvc;->ai:I

    .line 47
    .line 48
    iput v2, p0, Lpvc;->as:I

    .line 49
    .line 50
    iget-object v0, p0, Lpvc;->W:Ldew;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ldew;->c()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected final at()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpvc;->as()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpvc;->aJ:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lpvc;->G:Lcyh;

    .line 8
    .line 9
    iput-object v0, p0, Lpvc;->F:Lcbj;

    .line 10
    .line 11
    iput-object v0, p0, Lpvc;->aG:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lpvc;->aH:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lpvc;->aZ:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lpvc;->aI:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lpvc;->aL:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lpvc;->aM:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lpvc;->aU:Z

    .line 27
    .line 28
    iput v0, p0, Lpvc;->aV:I

    .line 29
    .line 30
    return-void
.end method

.method protected final au(Landroid/view/Surface;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpvc;->n:Landroid/view/Surface;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lpvc;->m:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object v0, p0, Lpvc;->n:Landroid/view/Surface;

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lpvc;->m:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v0, p0, Lpvc;->K:Lbza;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lpvc;->O:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lpzr;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method protected av(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aw(Ljava/lang/Object;)V
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
    invoke-static {p1, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_1
    iget-object v0, p0, Lpvc;->o:Landroid/view/Surface;

    .line 27
    .line 28
    if-eq v0, p1, :cond_8

    .line 29
    .line 30
    iput-object p1, p0, Lpvc;->o:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v0, p0, Lpvc;->D:Ldfy;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ldfy;->j(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lpvc;->ad:Z

    .line 39
    .line 40
    iget-boolean v2, p0, Lpvc;->j:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lpvc;->ac:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lpvc;->bc()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v2, p0, Lcob;->b:I

    .line 52
    .line 53
    iget-object v3, p0, Lpvc;->aF:Lcye;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lpvc;->G:Lcyh;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Lpvc;->bn(Lcyh;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-boolean v5, p0, Lpvc;->Z:Z

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lpvc;->aU(Lcyh;)Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4}, Lpvc;->ax(Lcye;Landroid/view/Surface;)V

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
    invoke-interface {v3}, Lcye;->g()V

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
    invoke-virtual {p0}, Lpvc;->ap()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lpvc;->aj()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lpvc;->aZ()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iput-object v1, p0, Lpvc;->an:Lcdp;

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
    invoke-virtual {v0, p1}, Ldfy;->c(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-direct {p0}, Lpvc;->aZ()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lpvc;->o:Landroid/view/Surface;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-boolean v0, p0, Lpvc;->ad:Z

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lpvc;->bi:Leef;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Leef;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method protected ax(Lcye;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcye;->k(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ay(Lajqm;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final az()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvc;->E:Lcbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lpvc;->aM(Lcbj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lajqm;->g:Lajqm;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpvc;->ay(Lajqm;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lajqm;->c:Lajqm;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpvc;->ay(Lajqm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected b(FLcbj;[Lcbj;)F
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
    iget v2, v2, Lcbj;->z:F

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

.method public final bd(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lpvc;->aH(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bf(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpvc;->aI(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bh(JJJZZ)Z
    .locals 12

    .line 1
    move-wide v6, p3

    .line 2
    iget-wide v1, p0, Lpvc;->X:J

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
    iget-wide v3, p0, Lcob;->d:J

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
    iput-boolean v1, p0, Lpvc;->ar:Z

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
    invoke-virtual/range {v0 .. v5}, Lpvc;->aG(JJZ)Z

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
    invoke-virtual {p0, v6, v7, v1}, Lpvc;->aF(JZ)Z

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
    iget-object v0, p0, Lpvc;->be:Lpvb;

    .line 2
    .line 3
    iget-wide v0, v0, Lpvb;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected g(Lcyh;Lcbj;Lcbj;)Lcof;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcyh;->b(Lcbj;Lcbj;)Lcof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcof;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lpvc;->bh:Lakrc;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, v2, Lakrc;->c:I

    .line 13
    .line 14
    iget v4, p3, Lcbj;->v:I

    .line 15
    .line 16
    if-gt v4, v3, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lcbj;->w:I

    .line 19
    .line 20
    iget v4, v2, Lakrc;->b:I

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
    invoke-static {p1, p3}, Lpvc;->e(Lcyh;Lcbj;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lakrc;->a:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Lcyh;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcof;

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
    iget v0, v0, Lcof;->d:I

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
    invoke-direct/range {v2 .. v7}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

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
    invoke-static {p0}, Lbik;->f(Lcrc;)J

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
    iget-object v0, p0, Lpvc;->D:Ldfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
