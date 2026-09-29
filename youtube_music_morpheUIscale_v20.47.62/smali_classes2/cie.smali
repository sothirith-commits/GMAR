.class public Lcie;
.super Lcyi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbzl;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcyi;-><init>([Lbzl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcxa;Lcxh;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcyi;-><init>(Landroid/os/Handler;Lcxa;Lcxh;)V

    return-void
.end method

.method public varargs constructor <init>([Lbzl;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcyi;-><init>([Lbzl;)V

    return-void
.end method


# virtual methods
.method protected final b(Lbwo;)I
    .locals 5

    .line 1
    iget v0, p1, Lbwo;->P:I

    .line 2
    .line 3
    sget v1, Landroidx/media3/decoder/opus/OpusLibrary;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v3, p1, Lbwo;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "audio/opus"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v1, p1, Lbwo;->G:I

    .line 30
    .line 31
    iget p1, p1, Lbwo;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v1, p1}, Lccp;->K(III)Lbwo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcyi;->h:Lcxh;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcxh;->F(Lbwo;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    const/4 p1, 0x4

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method protected final bridge synthetic c(Lchr;)Lbwo;
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    :goto_0
    iget p1, p1, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    .line 12
    .line 13
    const v1, 0xbb80

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lccp;->K(III)Lbwo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LibopusAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic e(Lbwo;Landroidx/media3/decoder/CryptoConfig;)Lchr;
    .locals 4

    .line 1
    iget v0, p1, Lbwo;->G:I

    .line 2
    .line 3
    iget v1, p1, Lbwo;->H:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v0, v1}, Lccp;->K(III)Lbwo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcyi;->h:Lcxh;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcxh;->a(Lbwo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p1, Lbwo;->p:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x1680

    .line 22
    .line 23
    :cond_0
    new-instance v2, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 24
    .line 25
    iget-object p1, p1, Lbwo;->r:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-direct {v2, v1, p1, p2, v0}, Landroidx/media3/decoder/opus/OpusDecoder;-><init>(ILjava/util/List;Landroidx/media3/decoder/CryptoConfig;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcie;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, v2, Landroidx/media3/decoder/opus/OpusDecoder;->c:Z

    .line 41
    .line 42
    return-object v2
.end method

.method protected f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final bridge synthetic g(Lchr;)[I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Ldty;->f(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
