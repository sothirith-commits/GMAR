.class public Lcom/google/mediapipe/framework/PacketCreator;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/mediapipe/framework/Graph;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Graph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 5
    .line 6
    return-void
.end method

.method private native nativeCreateAudioPacket(J[BIII)J
.end method

.method private native nativeCreateAudioPacketDirect(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateGpuBuffer(JIIIILcom/google/mediapipe/framework/TextureReleaseCallback;I)J
.end method

.method private releaseWithSyncToken(JLcom/google/mediapipe/framework/TextureReleaseCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lcom/google/mediapipe/framework/TextureReleaseCallback;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v1, p0

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateAudioPacketDirect(JLjava/nio/ByteBuffer;II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    move-object v0, v1

    .line 34
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    move v5, p2

    .line 41
    move v6, p3

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int v4, p2, p1

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateAudioPacket(J[BIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Data must be either a direct byte buffer or be backed by a byte array."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Please check the audio data size, has to be num_channels * num_samples * 2 = "

    .line 88
    .line 89
    const-string p3, " but was "

    .line 90
    .line 91
    invoke-static {v1, v0, p2, p3}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/PacketCreator;->c(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getFormat()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuBuffer(JIIIILcom/google/mediapipe/framework/TextureReleaseCallback;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
