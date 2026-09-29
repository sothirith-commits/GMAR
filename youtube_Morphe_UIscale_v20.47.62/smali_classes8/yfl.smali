.class public final Lyfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lj$/time/Duration;

.field public static final y:Labmt;

.field private static final z:Landroid/media/AudioFormat;


# instance fields
.field private final A:Landroid/os/Handler;

.field public final g:Lymu;

.field public final h:Lxxi;

.field public final i:Lymd;

.field public final j:Lsak;

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;

.field public final m:Lxss;

.field public n:Lyif;

.field public volatile o:Lxwl;

.field public p:Landroid/media/AudioFormat;

.field public q:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

.field public r:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

.field public s:Lj$/time/Duration;

.field public t:Lj$/time/Duration;

.field public u:Lj$/time/Duration;

.field public v:Lj$/time/Duration;

.field public w:Lj$/time/Duration;

.field public x:Lyfk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yfl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyfl;->y:Labmt;

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lyfl;->a:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyfl;->b:Lj$/time/Duration;

    .line 23
    .line 24
    const-wide/16 v0, 0x32

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyfl;->c:Lj$/time/Duration;

    .line 31
    .line 32
    const-wide/16 v0, 0x64

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyfl;->d:Lj$/time/Duration;

    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyfl;->e:Lj$/time/Duration;

    .line 47
    .line 48
    const-wide/16 v0, 0x5

    .line 49
    .line 50
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyfl;->f:Lj$/time/Duration;

    .line 55
    .line 56
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x1f40

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lyfl;->z:Landroid/media/AudioFormat;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lxxi;Lymd;Lsak;Lj$/util/Optional;Lj$/util/Optional;Lxss;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lymu;

    .line 5
    .line 6
    invoke-direct {v0}, Lymu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyfl;->g:Lymu;

    .line 10
    .line 11
    sget-object v0, Lyfl;->z:Landroid/media/AudioFormat;

    .line 12
    .line 13
    iput-object v0, p0, Lyfl;->p:Landroid/media/AudioFormat;

    .line 14
    .line 15
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    iput-object v0, p0, Lyfl;->s:Lj$/time/Duration;

    .line 18
    .line 19
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object v0, p0, Lyfl;->t:Lj$/time/Duration;

    .line 22
    .line 23
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object v0, p0, Lyfl;->u:Lj$/time/Duration;

    .line 26
    .line 27
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 28
    .line 29
    iput-object v0, p0, Lyfl;->v:Lj$/time/Duration;

    .line 30
    .line 31
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 32
    .line 33
    iput-object v0, p0, Lyfl;->w:Lj$/time/Duration;

    .line 34
    .line 35
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 36
    .line 37
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 38
    .line 39
    new-instance v2, Lyfk;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lyfk;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lyfl;->x:Lyfk;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lyfl;->A:Landroid/os/Handler;

    .line 59
    .line 60
    iput-object p1, p0, Lyfl;->h:Lxxi;

    .line 61
    .line 62
    iput-object p2, p0, Lyfl;->i:Lymd;

    .line 63
    .line 64
    iput-object p3, p0, Lyfl;->j:Lsak;

    .line 65
    .line 66
    iput-object p4, p0, Lyfl;->k:Lj$/util/Optional;

    .line 67
    .line 68
    iput-object p5, p0, Lyfl;->l:Lj$/util/Optional;

    .line 69
    .line 70
    iput-object p6, p0, Lyfl;->m:Lxss;

    .line 71
    .line 72
    return-void
.end method

.method private final j(Landroid/media/AudioFormat;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lxsi;->b()Labaq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxsb;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Lxsb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Labaq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Labaq;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Unsupported audio format: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Labaq;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Labaq;->e()Lxsi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lyei;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lyfl;->e(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method


# virtual methods
.method public final a(Lj$/time/Duration;Lj$/time/Duration;Landroid/media/AudioFormat;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long v2, p2

    .line 10
    mul-long/2addr v0, v2

    .line 11
    invoke-direct {p0, p3}, Lyfl;->j(Landroid/media/AudioFormat;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-int p2, v0

    .line 18
    add-int/2addr p2, p2

    .line 19
    invoke-virtual {p3}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-int/2addr p2, p3

    .line 24
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    if-ge v1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->create(Ljava/nio/ByteBuffer;Lj$/time/Duration;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(ILandroid/media/AudioFormat;)Lj$/time/Duration;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lyfl;->j(Landroid/media/AudioFormat;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, v0

    .line 9
    int-to-long v1, p1

    .line 10
    const-wide/32 v3, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    int-to-long v3, v0

    .line 15
    div-long/2addr v1, v3

    .line 16
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    div-long/2addr v1, p1

    .line 22
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfl;->n:Lyif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyfl;->o:Lxwl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyfl;->n:Lyif;

    .line 10
    .line 11
    iget-object v1, p0, Lyfl;->o:Lxwl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyif;->c(Lxwl;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lyfl;->o:Lxwl;

    .line 18
    .line 19
    iput-object v0, p0, Lyfl;->n:Lyif;

    .line 20
    .line 21
    sget-object v0, Lyfl;->z:Landroid/media/AudioFormat;

    .line 22
    .line 23
    iput-object v0, p0, Lyfl;->p:Landroid/media/AudioFormat;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfl;->r:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyfl;->y:Labmt;

    .line 6
    .line 7
    new-instance v1, Lagzd;

    .line 8
    .line 9
    sget-object v2, Lycm;->d:Lycm;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lagzd;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Unexpected. Attempting to reset silence while still writing."

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    iput-object v0, p0, Lyfl;->t:Lj$/time/Duration;

    .line 29
    .line 30
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object v0, p0, Lyfl;->u:Lj$/time/Duration;

    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfl;->A:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyfl;->m:Lxss;

    .line 14
    .line 15
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lybv;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfl;->i:Lymd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymd;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyfl;->h:Lxxi;

    .line 7
    .line 8
    invoke-interface {v0}, Lxxi;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;Landroid/media/AudioFormat;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyfl;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lyfl;->v:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lyfl;->h:Lxxi;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, v2, p2}, Lxxi;->k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lyfl;->q:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lyfl;->q:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 45
    .line 46
    return-void
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfl;->u:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyfl;->t:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lyfl;->s:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lyfl;->s:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object v0, p0, Lyfl;->v:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    iput-object p1, p0, Lyfl;->u:Lj$/time/Duration;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lyfl;->u:Lj$/time/Duration;

    .line 36
    .line 37
    iget-object v0, p0, Lyfl;->t:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lyfl;->a:Lj$/time/Duration;

    .line 44
    .line 45
    iget-object v1, p0, Lyfl;->p:Landroid/media/AudioFormat;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lyfl;->a(Lj$/time/Duration;Lj$/time/Duration;Landroid/media/AudioFormat;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lyfl;->p:Landroid/media/AudioFormat;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lyfl;->i(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;Landroid/media/AudioFormat;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;Landroid/media/AudioFormat;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lyfl;->h:Lxxi;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2, v3, p2}, Lxxi;->k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {p0, v1, p2}, Lyfl;->b(ILandroid/media/AudioFormat;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lyfl;->t:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lyfl;->t:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iput-object p1, p0, Lyfl;->r:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lyfl;->r:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 65
    .line 66
    return-void
.end method
