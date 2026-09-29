.class public final synthetic Lalnl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lavuk;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Layim;->a:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Lavuk;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final b(Lalmx;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lalcu;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lalmx;->a(Lalcu;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    new-array p0, p0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class p1, Lalcu;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aput-object p1, p0, p2

    .line 32
    .line 33
    return-object p0
.end method

.method public static c(F)F
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(I)V
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "GL error "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lalil;

    .line 28
    .line 29
    const-string v0, "Invalid GL object"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lalil;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/text/StaticLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static g(FF)Z
    .locals 1

    .line 1
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lalnl;->h(FFF)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static h(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p2

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static i(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lalnl;->g(FF)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final j(Lakbv;Lakbu;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p0, Latro;

    .line 2
    .line 3
    check-cast p1, Latro;

    .line 4
    .line 5
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Laypu;

    .line 11
    .line 12
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laykd;

    .line 17
    .line 18
    sget-object v2, Laypu;->a:Laypu;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Laypu;->c:Laykd;

    .line 24
    .line 25
    iget v1, v0, Laypu;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v0, Laypu;->b:I

    .line 30
    .line 31
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v0, Laypu;

    .line 34
    .line 35
    iget-object v0, v0, Laypu;->e:Layxg;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Layxg;->a:Layxg;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v1, Layxg;

    .line 51
    .line 52
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laykd;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Layxg;->c:Laykd;

    .line 62
    .line 63
    iget p1, v1, Layxg;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, v1, Layxg;->b:I

    .line 68
    .line 69
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast p1, Laypu;

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Layxg;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Laypu;->e:Layxg;

    .line 86
    .line 87
    iget v0, p1, Laypu;->b:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    iput v0, p1, Laypu;->b:I

    .line 92
    .line 93
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lbayx;

    .line 2
    .line 3
    iget-object p0, p0, Lbayx;->d:Lbayw;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbayw;->a:Lbayw;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbayw;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final m(Lavuk;Lamfq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lanbu;)Lanaf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbctv;->b:Latru;

    .line 11
    .line 12
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 20
    .line 21
    iget-object v0, v0, Latru;->d:Latrt;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lanaf;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lanaf;-><init>(Lamfk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Lalnl;->n(Lavuk;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lanaf;

    .line 43
    .line 44
    new-instance p2, Lanab;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lanab;-><init>(Lavuk;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, Lanaf;-><init>(Lamfk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {p0}, Laiom;->aQ(Lavuk;)Lbcvx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p0, Lanaf;

    .line 60
    .line 61
    invoke-direct {p0, v1, v1}, Lanaf;-><init>(Lamfk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p3}, Lanbu;->aD()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lbcvx;->q:Ljava/lang/String;

    .line 74
    .line 75
    sget v0, Lamyw;->g:I

    .line 76
    .line 77
    invoke-static {p1}, Lakvo;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    move v3, v2

    .line 84
    :cond_3
    invoke-virtual {p3}, Lanbu;->U()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Laiom;->aG(Lavuk;)Lavuk;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez p2, :cond_5

    .line 98
    .line 99
    new-instance p1, Lalyu;

    .line 100
    .line 101
    invoke-direct {p1}, Lalyu;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p0, p1, Lalyu;->a:Lavuk;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lalyu;->c(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_5
    :try_start_0
    new-instance p0, Lanaf;

    .line 114
    .line 115
    invoke-static {}, Lamfp;->g()Lamfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Lamfo;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 123
    .line 124
    invoke-static {p3}, Laiom;->ba(Lavuk;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    xor-int/2addr p3, v2

    .line 129
    invoke-virtual {p1, p3}, Lamfo;->d(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lamfo;->a()Lamfp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1, p2}, Lanaf;-><init>(Lamfk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :catch_0
    new-instance p0, Lanaf;

    .line 141
    .line 142
    invoke-direct {p0, v1, p2}, Lanaf;-><init>(Lamfk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static final n(Lavuk;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laiom;->aQ(Lavuk;)Lbcvx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Laiom;->bs(Lavuk;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget p0, v0, Lbcvx;->L:I

    .line 18
    .line 19
    invoke-static {p0}, La;->cx(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public static o(Lamgb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamgb;->m()Lamod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lakvo;->A(Layxa;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static p(Lamgb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamgb;->m()Lamod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public static q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lanbu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lalnl;->r(Lavuk;Lanbu;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static r(Lavuk;Lanbu;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanbu;->aV()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lalnl;->s(Lavuk;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static s(Lavuk;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lbcvx;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbcvx;

    .line 28
    .line 29
    iget-boolean v1, v0, Lbcvx;->ab:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lbcvx;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Laiom;->aX(Lavuk;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    :goto_1
    return v2
.end method

.method public static t(Lamgb;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamgb;->m()Lamod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lamgb;->m()Lamod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lamzp;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lamzp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lamzp;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2}, Lamzp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static u(Lahng;ZZLajra;ZILbfud;)Lalyy;
    .locals 1

    .line 1
    invoke-static {}, Lalyy;->a()Lalyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lalyx;->a:Lahng;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lalyx;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lalyx;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p3, v0, Lalyx;->b:Lajra;

    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    if-eq p5, p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Lalyx;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lbfud;->a:Lbfud;

    .line 26
    .line 27
    if-eq p6, p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p6}, Lalyx;->b(Lbfud;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lalyx;->a()Lalyy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static v(Lbcvx;Lbcwc;)Lbcwb;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lbcwc;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget p1, p0, Lbcvx;->d:I

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x2000

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lbcvx;->S:Lbcwc;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbcwc;->a:Lbcwc;

    .line 23
    .line 24
    :cond_1
    iget p1, p1, Lbcwc;->b:I

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lbcvx;->S:Lbcwc;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbcwc;->a:Lbcwc;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p0, p1, Lbcwc;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Lbcwb;->a(I)Lbcwb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lbcwb;->a:Lbcwb;

    .line 45
    .line 46
    :cond_3
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lbcwb;->a:Lbcwb;

    .line 48
    .line 49
    return-object p0
.end method

.method public static w(Lbcvx;)I
    .locals 2

    .line 1
    iget v0, p0, Lbcvx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbcvx;->k:I

    .line 8
    .line 9
    invoke-static {p0}, La;->cp(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Laiom;->aY(Lbcvx;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Laiom;->bm(Lbcvx;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x2

    .line 34
    return p0
.end method

.method public static x(I)Latro;
    .locals 2

    .line 1
    sget-object v0, Lazrh;->a:Lazrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast p0, Lazrh;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lazrh;->e:I

    .line 19
    .line 20
    iget v1, p0, Lazrh;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    iput v1, p0, Lazrh;->b:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast p0, Lazrh;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    iput v1, p0, Lazrh;->e:I

    .line 37
    .line 38
    iget v1, p0, Lazrh;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    iput v1, p0, Lazrh;->b:I

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast p0, Lazrh;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    iput v1, p0, Lazrh;->e:I

    .line 55
    .line 56
    iget v1, p0, Lazrh;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    iput v1, p0, Lazrh;->b:I

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast p0, Lazrh;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    iput v1, p0, Lazrh;->e:I

    .line 73
    .line 74
    iget v1, p0, Lazrh;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    iput v1, p0, Lazrh;->b:I

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast p0, Lazrh;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    iput v1, p0, Lazrh;->e:I

    .line 91
    .line 92
    iget v1, p0, Lazrh;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    iput v1, p0, Lazrh;->b:I

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast p0, Lazrh;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    iput v1, p0, Lazrh;->e:I

    .line 108
    .line 109
    iget v1, p0, Lazrh;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    iput v1, p0, Lazrh;->b:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast p0, Lazrh;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    iput v1, p0, Lazrh;->e:I

    .line 125
    .line 126
    iget v1, p0, Lazrh;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    iput v1, p0, Lazrh;->b:I

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Lbcvx;Lbcwc;Latro;)V
    .locals 6

    .line 1
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lazrf;

    .line 4
    .line 5
    iget-object v0, v0, Lazrf;->Y:Lazrq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazrq;->a:Lazrq;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, Lalnl;->w(Lbcvx;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lazrq;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v2, Lazrq;->f:I

    .line 31
    .line 32
    iget v1, v2, Lazrq;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    iput v1, v2, Lazrq;->b:I

    .line 37
    .line 38
    iget v1, p0, Lbcvx;->n:I

    .line 39
    .line 40
    invoke-static {v1}, La;->cm(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v3, Lazrq;

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, v3, Lazrq;->g:I

    .line 58
    .line 59
    iget v1, v3, Lazrq;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    iput v1, v3, Lazrq;->b:I

    .line 64
    .line 65
    iget v1, p0, Lbcvx;->d:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lbcvx;->K:I

    .line 71
    .line 72
    invoke-static {v1}, Latic;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v3, Lazrq;

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    iput v1, v3, Lazrq;->h:I

    .line 89
    .line 90
    iget v1, v3, Lazrq;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x20

    .line 93
    .line 94
    iput v1, v3, Lazrq;->b:I

    .line 95
    .line 96
    :cond_3
    iget v1, p0, Lbcvx;->d:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Lazrp;->a:Lazrp;

    .line 103
    .line 104
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lbcvx;->N:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v4, Lazrp;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v5, v4, Lazrp;->b:I

    .line 121
    .line 122
    or-int/2addr v2, v5

    .line 123
    iput v2, v4, Lazrp;->b:I

    .line 124
    .line 125
    iput-object v3, v4, Lazrp;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v2, Lazrf;

    .line 133
    .line 134
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lazrp;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, Lazrf;->ab:Lazrp;

    .line 144
    .line 145
    iget v1, v2, Lazrf;->d:I

    .line 146
    .line 147
    const/high16 v3, 0x4000000

    .line 148
    .line 149
    or-int/2addr v1, v3

    .line 150
    iput v1, v2, Lazrf;->d:I

    .line 151
    .line 152
    :cond_4
    invoke-static {p0, p1}, Lalnl;->v(Lbcvx;Lbcwc;)Lbcwb;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast p1, Lazrq;

    .line 162
    .line 163
    iget p0, p0, Lbcwb;->g:I

    .line 164
    .line 165
    iput p0, p1, Lazrq;->l:I

    .line 166
    .line 167
    iget p0, p1, Lazrq;->b:I

    .line 168
    .line 169
    or-int/lit16 p0, p0, 0x800

    .line 170
    .line 171
    iput p0, p1, Lazrq;->b:I

    .line 172
    .line 173
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p2, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast p0, Lazrf;

    .line 179
    .line 180
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lazrq;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lazrf;->Y:Lazrq;

    .line 190
    .line 191
    iget p1, p0, Lazrf;->d:I

    .line 192
    .line 193
    const/high16 p2, 0x20000

    .line 194
    .line 195
    or-int/2addr p1, p2

    .line 196
    iput p1, p0, Lazrf;->d:I

    .line 197
    .line 198
    return-void
.end method
