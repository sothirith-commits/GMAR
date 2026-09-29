.class public Lcfem;
.super Lcom/google/research/xeno/effect/FilterProcessorBase;
.source "PG"

# interfaces
.implements Lbjqp;
.implements Lbjqo;


# static fields
.field public static final b:Ljava/lang/String; = "cfem"

.field public static final c:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcfem;->c:Landroid/util/Size;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcfaq;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/google/research/xeno/effect/FilterProcessorBase;-><init>(Lcfaq;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lceyz;

    .line 5
    .line 6
    iget-object v0, p1, Lceyz;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    move-wide v5, v0

    .line 18
    iget-object v0, p0, Lcfem;->g:Lcom/google/mediapipe/framework/Graph;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, p1, Lceyz;->c:Lbhnq;

    .line 25
    .line 26
    invoke-static {v0}, Lbikg;->d(Ljava/util/Collection;)[J

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-wide v8, p1, Lceyz;->a:J

    .line 31
    .line 32
    iget-object p1, p1, Lceyz;->d:Lcfav;

    .line 33
    .line 34
    invoke-static {p1}, Lcfes;->a(Lcfav;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object p1, p0, Lcfem;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    iget-object v0, p0, Lcfem;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    new-instance v11, Lcfeq;

    .line 43
    .line 44
    invoke-direct {v11, p1, v0}, Lcfeq;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcfem;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    new-instance v12, Lcfeo;

    .line 50
    .line 51
    invoke-direct {v12, p1}, Lcfeo;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcfem;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    sget-object v0, Lcom/google/research/xeno/effect/Effect;->a:Lcfhc;

    .line 57
    .line 58
    new-instance v13, Lcfep;

    .line 59
    .line 60
    invoke-direct {v13, v0, p1}, Lcfep;-><init>(Lcfhc;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static/range {v2 .. v13}, Lcfem;->nativeNewVideoProcessor(IJJ[JJ[BLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, Lcfen;->m(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance v0, Lcfeh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcfeh;-><init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcfen;->gH(Lcfea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lcfee;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfee;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcfen;->gH(Lcfea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gF(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfen;->f:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcfem;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcfdb;

    .line 28
    .line 29
    invoke-interface {v3, v1, v2}, Lcfdb;->n(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcfel;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1, v2}, Lcfel;-><init>(Lcfem;Lcom/google/mediapipe/framework/Packet;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcfen;->gH(Lcfea;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Lcom/google/mediapipe/framework/TextureFrame;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcfen;->f:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p1, p0, Lcfem;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcfdb;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5}, Lcfdb;->n(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcfek;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-wide v6, p2

    .line 37
    invoke-direct/range {v1 .. v7}, Lcfek;-><init>(Lcfem;Lcom/google/mediapipe/framework/Packet;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcfen;->gH(Lcfea;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcfem;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Current AudioFormat\'s channel count is 0"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcfen;->f:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {v1, p1, p4, v0}, Lcom/google/mediapipe/framework/PacketCreator;->a(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p4, Lcfej;

    .line 37
    .line 38
    invoke-direct {p4, p1, p2, p3}, Lcfej;-><init>(Lcom/google/mediapipe/framework/Packet;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lcfen;->gH(Lcfea;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
