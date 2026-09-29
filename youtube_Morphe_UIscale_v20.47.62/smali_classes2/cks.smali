.class public Lcks;
.super Ldex;
.source "PG"


# static fields
.field private static final j:I


# instance fields
.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z

.field private p:Landroidx/media3/decoder/av1/Dav1dDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcgi;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcgi;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/lit16 v0, v0, 0x1800

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sput v0, Lcks;->j:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Ldgh;I)V
    .locals 11

    .line 1
    const/4 v9, 0x4

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v8, 0x4

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    invoke-direct/range {v0 .. v10}, Lcks;-><init>(JLandroid/os/Handler;Ldgh;IIIIIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Ldgh;IIIIIZ)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Ldex;-><init>(JLandroid/os/Handler;Ldgh;I)V

    move-object p1, p0

    iput p6, p1, Lcks;->m:I

    iput p8, p1, Lcks;->k:I

    iput p9, p1, Lcks;->l:I

    iput p7, p1, Lcks;->n:I

    iput-boolean p10, p1, Lcks;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Lcbj;)I
    .locals 2

    .line 1
    const-string v0, "video/av01"

    .line 2
    .line 3
    iget-object v1, p1, Lcbj;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lckr;->a()Z

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
    .locals 7

    .line 1
    const-string p2, "createDav1dDecoder"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcbj;->p:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget p1, Lcks;->j:I

    .line 12
    .line 13
    :cond_0
    move v3, p1

    .line 14
    iget v1, p0, Lcks;->k:I

    .line 15
    .line 16
    iget v2, p0, Lcks;->l:I

    .line 17
    .line 18
    iget v4, p0, Lcks;->m:I

    .line 19
    .line 20
    iget v5, p0, Lcks;->n:I

    .line 21
    .line 22
    iget-boolean v6, p0, Lcks;->o:Z

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;-><init>(IIIIIZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcks;->p:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
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
    const-string v0, "Libdav1dVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcks;->p:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 14
    .line 15
    .line 16
    throw p2

    .line 17
    :cond_0
    new-instance p1, Lckp;

    .line 18
    .line 19
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lckp;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method protected final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcks;->p:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->setOutputMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
