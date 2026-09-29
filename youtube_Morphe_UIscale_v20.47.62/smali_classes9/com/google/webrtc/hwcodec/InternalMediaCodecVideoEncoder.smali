.class public Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# static fields
.field private static final M:Larny;

.field public static final a:J


# instance fields
.field public A:D

.field public B:I

.field public C:I

.field public D:Lorg/webrtc/VideoCodecStatus;

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Lbjhr;

.field public final I:I

.field public final J:Lbnko;

.field public final K:Lbkaf;

.field public L:Laswn;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/Integer;

.field private final P:Ljava/lang/Integer;

.field private final Q:Z

.field private final R:Lbjhl;

.field private final S:I

.field private final T:Larjd;

.field private final U:Larnr;

.field private V:Landroid/os/HandlerThread;

.field private W:Landroid/os/Handler;

.field private X:Z

.field private Y:Landroid/view/Surface;

.field private Z:I

.field private final aa:Lbjyt;

.field private final ab:Laiip;

.field public final b:Lbjhj;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lbnlu;

.field public g:Z

.field public h:[Ljava/nio/ByteBuffer;

.field public i:Lorg/webrtc/VideoEncoder$Callback;

.field public j:Z

.field public k:Lbnkf;

.field public l:Lbjhs;

.field public m:Lbjik;

.field public final n:Ljava/util/Deque;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:Ljava/nio/ByteBuffer;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    .line 7
    .line 8
    sget-object v0, Lbjhj;->f:Lbjhj;

    .line 9
    .line 10
    new-instance v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 11
    .line 12
    const v2, 0xe100

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0x3e800

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v3, v4}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 23
    .line 24
    const v5, 0x1fa40

    .line 25
    .line 26
    .line 27
    const v6, 0x2af80

    .line 28
    .line 29
    .line 30
    const v7, 0x5dc00

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v5, v6, v3, v7}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    move v5, v3

    .line 37
    new-instance v3, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 38
    .line 39
    const v6, 0x38400

    .line 40
    .line 41
    .line 42
    const v8, 0x7d000

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v6, v4, v5, v8}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 49
    .line 50
    const v6, 0x7e900

    .line 51
    .line 52
    .line 53
    const v8, 0xfa000

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v6, v7, v5, v8}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    move v6, v5

    .line 60
    new-instance v5, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 61
    .line 62
    const v7, 0x8ca00

    .line 63
    .line 64
    .line 65
    const v8, 0x177000

    .line 66
    .line 67
    .line 68
    const v9, 0xe1000

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v9, v7, v6, v8}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    move v7, v6

    .line 75
    new-instance v6, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 76
    .line 77
    const v8, 0xd2f00

    .line 78
    .line 79
    .line 80
    const v9, 0x242200

    .line 81
    .line 82
    .line 83
    const v10, 0x15f900

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v10, v8, v7, v9}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    move v8, v7

    .line 90
    new-instance v7, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 91
    .line 92
    const v9, 0x13c680

    .line 93
    .line 94
    .line 95
    const v10, 0x334500

    .line 96
    .line 97
    .line 98
    const v11, 0x1fa400

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v11, v9, v8, v10}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, Larnr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Larny;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbjhj;Ljava/lang/Integer;Ljava/lang/Integer;ZLbjhl;Lbjhr;Larjd;Laiip;Larnr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnko;

    invoke-direct {v0}, Lbnko;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lbnko;

    new-instance v0, Lbjyt;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lbjyt;-><init>([S)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lbjyt;

    new-instance v0, Lbkaf;

    invoke-direct {v0, v1}, Lbkaf;-><init>([B)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbkaf;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbjhj;

    iput-object p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x13

    const/4 p3, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c00

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c04

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string p3, "Unsupported colorFormat: "

    invoke-static {p1, p3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move p1, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 9
    :goto_1
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:I

    iput-boolean p5, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:Z

    iput-object p6, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->R:Lbjhl;

    iget p1, p6, Lbjhl;->g:I

    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p6, Lbjhl;->h:I

    int-to-long p4, p2

    .line 10
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    iget-wide p1, p6, Lbjhl;->i:J

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    iget p1, p6, Lbjhl;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    iget p1, p6, Lbjhl;->j:I

    if-gtz p1, :cond_3

    const-string p2, "Wrong maxPendingFrames value: "

    .line 11
    invoke-static {p1, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMCVideoEncoder"

    .line 12
    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move p3, p1

    :cond_4
    :goto_2
    iput p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    iput-object p7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbjhr;

    iput-object p8, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Larjd;

    iput-object p9, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ab:Laiip;

    .line 13
    new-instance p1, Lbjhq;

    invoke-direct {p1}, Lbjhq;-><init>()V

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lbnlu;

    iget p1, p6, Lbjhl;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    .line 14
    sget p1, Larnr;->d:I

    new-instance p1, Larnm;

    .line 15
    invoke-direct {p1}, Larnm;-><init>()V

    iget-object p2, p6, Lbjhl;->e:Lbjhi;

    if-nez p2, :cond_5

    .line 16
    sget-object p2, Lbjhi;->a:Lbjhi;

    :cond_5
    iget-object p2, p2, Lbjhi;->b:Latsn;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbjhh;

    new-instance p4, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    iget p5, p3, Lbjhh;->b:I

    iget p6, p3, Lbjhh;->c:I

    iget p7, p3, Lbjhh;->d:I

    iget p3, p3, Lbjhh;->e:I

    invoke-direct {p4, p5, p6, p7, p3}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 18
    invoke-virtual {p1, p4}, Larnm;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p1}, Larnm;->g()Larnr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Larnr;

    goto :goto_4

    .line 20
    :cond_7
    iput-object p10, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Larnr;

    .line 21
    :goto_4
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lbjyt;

    .line 22
    invoke-virtual {p1}, Lbjyt;->c()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method private final i(ID)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lbjic;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lbjic;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;ID)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method protected final b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Linternal/org/jni_zero/JniUtil;->q(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "HW error #"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "IMCVideoEncoder"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 38
    .line 39
    return-object v0
.end method

.method public final synthetic createNative(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final d(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p2

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i(ID)Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 12

    .line 1
    const-string v0, "slice-height"

    .line 2
    .line 3
    const-string v1, "stride"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:Z

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:J

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbjhj;

    .line 34
    .line 35
    invoke-static {v3}, Lbjih;->a(Lbjhj;)Lbjhs;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbjhs;

    .line 40
    .line 41
    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 42
    .line 43
    sget-object v3, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbjhr;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbjhr;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lbjhr;->a()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    .line 62
    .line 63
    iget-wide v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Larnr;

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v11, "startEncodeInternal: "

    .line 74
    .line 75
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v11, " x "

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v11, ". Target bitrate: "

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ". Adjusted bitrate: "

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ". Target framerate: "

    .line 106
    .line 107
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ". Adjusted framerate: "

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ". useSurfaceMode: "

    .line 122
    .line 123
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ". forcedKeyFrameUs: "

    .line 130
    .line 131
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    .line 135
    .line 136
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ". keyFrameIntervalSec: "

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:I

    .line 145
    .line 146
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ". maxFrameGapBeforeRequestingKeyFrameNs: "

    .line 150
    .line 151
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    .line 155
    .line 156
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, ". maxPendingFrames: "

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    .line 165
    .line 166
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ". Bitrate limits: "

    .line 170
    .line 171
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ". videoFadeInController: null"

    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "IMCVideoEncoder"

    .line 187
    .line 188
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3}, Linternal/org/jni_zero/JniUtil;->L(Ljava/lang/String;)Laswn;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    .line 199
    if-eqz p3, :cond_0

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Ljava/lang/Integer;

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :try_start_1
    iget-object v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbjhj;

    .line 211
    .line 212
    invoke-static {v7}, Lbjih;->c(Lbjhj;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "bitrate"

    .line 221
    .line 222
    iget v8, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    .line 223
    .line 224
    invoke-virtual {p1, p2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string p2, "bitrate-mode"

    .line 228
    .line 229
    const/4 v8, 0x2

    .line 230
    invoke-virtual {p1, p2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string p2, "color-format"

    .line 234
    .line 235
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string p2, "i-frame-interval"

    .line 239
    .line 240
    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:I

    .line 241
    .line 242
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string p2, "frame-rate"

    .line 246
    .line 247
    double-to-float v3, v5

    .line 248
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 249
    .line 250
    .line 251
    sget-object p2, Lbjhj;->d:Lbjhj;

    .line 252
    .line 253
    if-ne v7, p2, :cond_1

    .line 254
    .line 255
    iget-boolean p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:Z

    .line 256
    .line 257
    if-eqz p2, :cond_1

    .line 258
    .line 259
    const-string p2, "Using H264 HP."

    .line 260
    .line 261
    invoke-static {v4, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p2, "profile"

    .line 265
    .line 266
    const/16 v3, 0x8

    .line 267
    .line 268
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string p2, "level"

    .line 272
    .line 273
    const/16 v3, 0x100

    .line 274
    .line 275
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    :cond_1
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 279
    .line 280
    invoke-virtual {p2}, Laswn;->u()Landroid/media/MediaCodecInfo;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const/4 v3, 0x1

    .line 285
    if-nez p2, :cond_2

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    invoke-static {v7}, Lbjih;->c(Lbjhj;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {p2, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_3

    .line 297
    .line 298
    const-string v5, "encoding-statistics"

    .line 299
    .line 300
    invoke-virtual {p2, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_3

    .line 305
    .line 306
    sget-object p2, Lbjhj;->b:Lbjhj;

    .line 307
    .line 308
    if-eq v7, p2, :cond_3

    .line 309
    .line 310
    sget-object p2, Lbjhj;->c:Lbjhj;

    .line 311
    .line 312
    if-eq v7, p2, :cond_3

    .line 313
    .line 314
    const-string p2, "video-encoding-statistics-level"

    .line 315
    .line 316
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iput-boolean v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Z

    .line 320
    .line 321
    :cond_3
    :goto_1
    const-string p2, "Format: "

    .line 322
    .line 323
    invoke-static {p1, p2}, La;->ei(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {v4, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-virtual {p2, p1, v5, v3}, Laswn;->C(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 334
    .line 335
    .line 336
    if-eqz p3, :cond_4

    .line 337
    .line 338
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Larjd;

    .line 339
    .line 340
    check-cast p1, Larjg;

    .line 341
    .line 342
    iget-object p1, p1, Larjg;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lbnjx;

    .line 345
    .line 346
    sget-object p2, Lbnkf;->e:[I

    .line 347
    .line 348
    invoke-static {p1, p2}, Lbnjv;->b(Lbnjx;[I)Lbnkf;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbnkf;

    .line 353
    .line 354
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 355
    .line 356
    iget-object p1, p1, Laswn;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Landroid/media/MediaCodec;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/view/Surface;

    .line 365
    .line 366
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbnkf;

    .line 367
    .line 368
    invoke-interface {p2, p1}, Lbnkf;->d(Landroid/view/Surface;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbnkf;

    .line 372
    .line 373
    invoke-interface {p1}, Lbnkf;->f()V

    .line 374
    .line 375
    .line 376
    :cond_4
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 377
    .line 378
    iget-object p1, p1, Laswn;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Landroid/media/MediaCodec;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    const-string p3, "updateInputFormat format: "

    .line 391
    .line 392
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {v4, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    .line 404
    .line 405
    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 406
    .line 407
    iget p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 408
    .line 409
    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 410
    .line 411
    if-nez p1, :cond_5

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_5
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_6

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 425
    .line 426
    iget p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    .line 427
    .line 428
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 433
    .line 434
    :cond_6
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_7

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 445
    .line 446
    iget p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 447
    .line 448
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 453
    .line 454
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 455
    .line 456
    invoke-virtual {p1}, Laswn;->y()V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 460
    .line 461
    invoke-virtual {p1}, Laswn;->B()[Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    .line 467
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 470
    .line 471
    .line 472
    iput-boolean v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Z

    .line 473
    .line 474
    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    .line 475
    .line 476
    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 477
    .line 478
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbjik;

    .line 479
    .line 480
    invoke-virtual {p1}, Lbjik;->b()V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 484
    .line 485
    return-object p1

    .line 486
    :catch_0
    move-exception p1

    .line 487
    const-string p2, "startEncodeInternal failed"

    .line 488
    .line 489
    invoke-static {v4, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    .line 493
    .line 494
    .line 495
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 496
    .line 497
    return-object p1

    .line 498
    :catch_1
    move-exception p1

    .line 499
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    .line 500
    .line 501
    const-string p3, "Cannot create media encoder "

    .line 502
    .line 503
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-static {v4, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 515
    .line 516
    return-object p1
.end method

.method public final encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lbjie;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lbjie;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "encoder.encode"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    .line 25
    .line 26
    return-object p1
.end method

.method public final f()Lorg/webrtc/VideoCodecStatus;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "stopEncodeInternal"

    .line 5
    .line 6
    const-string v1, "IMCVideoEncoder"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbjik;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjik;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbkaf;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbkaf;->d()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v6, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v5, v2, [Ljava/lang/Exception;

    .line 36
    .line 37
    new-instance v3, Lassj;

    .line 38
    .line 39
    const/16 v7, 0xd

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/Thread;

    .line 47
    .line 48
    const-string v7, "IMCVideoEncoder.release"

    .line 49
    .line 50
    invoke-direct {v2, v3, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v7, 0x1388

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v3, 0x0

    .line 65
    aget-object v5, v5, v3

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const-string v0, "MediaCodec release exception."

    .line 70
    .line 71
    invoke-static {v1, v0, v5}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string v0, "MediaCodec release timed out."

    .line 80
    .line 81
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ab:Laiip;

    .line 85
    .line 86
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lahhd;

    .line 89
    .line 90
    iget-object v1, v0, Lahhd;->R:Lajld;

    .line 91
    .line 92
    const-string v2, "onCriticalEncodeError"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lajld;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lahhd;->O:Lahhp;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lahhp;->a()V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    iput-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 108
    .line 109
    iput-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iput-boolean v3, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Z

    .line 112
    .line 113
    iget-object v2, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lbnko;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbnko;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lbnlu;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbnlu;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbnkf;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Lbnkf;->g()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbnkf;

    .line 131
    .line 132
    :cond_3
    iget-object v2, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/view/Surface;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/view/Surface;

    .line 140
    .line 141
    :cond_4
    iget-object v2, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbjhs;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Lbjhs;->b()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbjhs;

    .line 149
    .line 150
    :cond_5
    const-string v0, "stopEncodeInternal done"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 156
    .line 157
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v2, "Interrupted"

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 172
    .line 173
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v1, "Not called on the codec thread."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final synthetic getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/VideoEncoder$-CC;->$default$getEncoderInfo(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "IMC: "

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 10
    .line 11
    invoke-static {v0, v1}, Larxe;->aj(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbjhj;

    .line 19
    .line 20
    sget-object v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Larny;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    const-class v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 35
    .line 36
    invoke-static {v0, v1}, Larxe;->aj(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 45
    .line 46
    return-object v0
.end method

.method public final getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbjhj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjhj;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->a:Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 30
    .line 31
    const/16 v1, 0x91

    .line 32
    .line 33
    const/16 v2, 0xcd

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 40
    .line 41
    const/16 v1, 0x23

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 58
    .line 59
    const/16 v1, 0x50

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Larjd;

    .line 2
    .line 3
    check-cast v0, Larjg;

    .line 4
    .line 5
    iget-object v0, v0, Larjg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/webrtc/VideoEncoder$Settings;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "IMCVideoEncoder"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "codecThread join"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 24
    .line 25
    .line 26
    const-string v0, "codecThread join done"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p1, "Interrupted while waiting for old codec to stop."

    .line 33
    .line 34
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, Lbjik;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v3, Lbjid;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lbjid;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lbjik;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbjik;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbjhj;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, p1, Lorg/webrtc/VideoEncoder$Settings;->a:I

    .line 86
    .line 87
    iget v4, p1, Lorg/webrtc/VideoEncoder$Settings;->b:I

    .line 88
    .line 89
    iget v5, p1, Lorg/webrtc/VideoEncoder$Settings;->d:I

    .line 90
    .line 91
    iget v6, p1, Lorg/webrtc/VideoEncoder$Settings;->c:I

    .line 92
    .line 93
    iget-boolean v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:Z

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v9, "initEncode name: "

    .line 98
    .line 99
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " type: "

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " width: "

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " height: "

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " framerate_fps: "

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " bitrate_kbps: "

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " surface mode: "

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    const-string v0, "No shared EglBase.Context. Encoders will not use texture mode."

    .line 167
    .line 168
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    new-instance v2, Lahst;

    .line 172
    .line 173
    const/16 v6, 0xc

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v3, p0

    .line 177
    move-object v4, p1

    .line 178
    move-object v5, p2

    .line 179
    invoke-direct/range {v2 .. v7}, Lahst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    const-string p1, "encoder.init"

    .line 183
    .line 184
    invoke-virtual {p0, v2, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 189
    .line 190
    if-ne p1, p2, :cond_2

    .line 191
    .line 192
    const/4 p2, 0x1

    .line 193
    iput-boolean p2, v3, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_2
    iget-object p2, v3, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public final synthetic isHardwareEncoder()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 4
    .line 5
    .line 6
    const-string v1, "release"

    .line 7
    .line 8
    const-string v2, "IMCVideoEncoder"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lbkev;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, p0, v3}, Lbkev;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "encoder.release"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-boolean v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "Calling release on non-initialized codec."

    .line 41
    .line 42
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lbjyt;->c()V

    .line 46
    .line 47
    .line 48
    const-string v0, "release done"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->a:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->b:D

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i(ID)Lorg/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
