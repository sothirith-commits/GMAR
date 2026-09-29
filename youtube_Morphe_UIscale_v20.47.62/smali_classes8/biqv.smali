.class public Lbiqv;
.super Lcom/google/research/xeno/effect/FilterProcessorBase;
.source "PG"

# interfaces
.implements Latgr;
.implements Latgj;
.implements Ladhv;


# static fields
.field public static final b:Ljava/lang/String; = "biqv"

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
    sput-object v0, Lbiqv;->c:Landroid/util/Size;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILbiot;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/research/xeno/effect/FilterProcessorBase;-><init>(Lbiot;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbiot;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    move-wide v7, v2

    .line 20
    invoke-static/range {p1 .. p1}, Lbimh;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v2, v0, Lbiqv;->j:Lcom/google/mediapipe/framework/Graph;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v2, v1, Lbiot;->c:Larnr;

    .line 31
    .line 32
    invoke-static {v2}, Larxe;->bp(Ljava/util/Collection;)[J

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-wide v10, v1, Lbiot;->a:J

    .line 37
    .line 38
    iget-object v1, v1, Lbiot;->d:Lbiow;

    .line 39
    .line 40
    invoke-static {v1}, Lbira;->a(Lbiow;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v1, v0, Lbiqv;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    iget-object v2, v0, Lbiqv;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    new-instance v13, Lbiqz;

    .line 49
    .line 50
    invoke-direct {v13, v1, v2}, Lbiqz;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbiqv;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    new-instance v14, Lbiqx;

    .line 56
    .line 57
    invoke-direct {v14, v1}, Lbiqx;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lbiqv;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    sget-object v2, Lcom/google/research/xeno/effect/Effect;->c:Laswn;

    .line 63
    .line 64
    new-instance v15, Lbiqy;

    .line 65
    .line 66
    invoke-direct {v15, v2, v1}, Lbiqy;-><init>(Laswn;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v4 .. v15}, Lbiqv;->nativeNewVideoProcessor(IJJ[JJ[BLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lbiqw;->o(J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lbiot;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v0, p1}, Lbiqv;-><init>(ILbiot;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbiqw;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

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
    iget-object p1, p0, Lbiqv;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, Lbiqa;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5}, Lbiqa;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lbiqu;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lbiqu;-><init>(Lbiqw;Lcom/google/mediapipe/framework/Packet;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbiqw;->c(Lbiqo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiqv;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbiqw;->lq()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbiqw;->h:Lbiot;

    .line 8
    .line 9
    iget-object v0, v0, Lbiot;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lbiqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbiqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbiqw;->c(Lbiqo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lbiov;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbiov;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbiqw;->c(Lbiqo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lcom/google/mediapipe/framework/TextureFrame;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbiqw;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

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
    iget-object p1, p0, Lbiqv;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, Lbiqa;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5}, Lbiqa;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lbiqt;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-wide v6, p2

    .line 38
    invoke-direct/range {v1 .. v8}, Lbiqt;-><init>(Lbiqw;Lcom/google/mediapipe/framework/Packet;JJI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbiqw;->c(Lbiqo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 45
    .line 46
    .line 47
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
    sget-object p1, Lbiqv;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbiqw;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

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
    new-instance p4, Lbiqs;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p4, p1, p2, p3, v0}, Lbiqs;-><init>(Lcom/google/mediapipe/framework/Packet;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lbiqw;->c(Lbiqo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
