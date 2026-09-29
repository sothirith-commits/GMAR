.class public Lckx;
.super Ldex;
.source "PG"


# instance fields
.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Landroidx/media3/decoder/vp9/VpxDecoder;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Ldgh;I)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x4

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-direct/range {v1 .. v9}, Lckx;-><init>(JLandroid/os/Handler;Ldgh;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Ldgh;IIII)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Ldex;-><init>(JLandroid/os/Handler;Ldgh;I)V

    move-object p1, p0

    iput p6, p1, Lckx;->l:I

    iput p7, p1, Lckx;->j:I

    iput p8, p1, Lckx;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcbj;)I
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "video/x-vnd.on2.vp9"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lcbj;->P:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lbil;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x4

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lbil;->h(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Lbil;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected final bridge synthetic b(Lcbj;Landroidx/media3/decoder/CryptoConfig;)Lckh;
    .locals 6

    .line 1
    const-string v0, "createVpxDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcbj;->p:I

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0xc0000

    .line 14
    .line 15
    :cond_0
    move v3, p1

    .line 16
    iget v1, p0, Lckx;->j:I

    .line 17
    .line 18
    iget v2, p0, Lckx;->k:I

    .line 19
    .line 20
    iget v5, p0, Lckx;->l:I

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/vp9/VpxDecoder;-><init>(IIILandroidx/media3/decoder/CryptoConfig;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lckx;->m:Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method protected final c(Ljava/lang/String;Lcbj;Lcbj;)Lcof;
    .locals 6

    .line 1
    new-instance v0, Lcof;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LibvpxVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lckx;->m:Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcky;

    .line 19
    .line 20
    const-string p2, "Buffer render failed."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcky;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Lcky;

    .line 27
    .line 28
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcky;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method protected final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckx;->m:Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
