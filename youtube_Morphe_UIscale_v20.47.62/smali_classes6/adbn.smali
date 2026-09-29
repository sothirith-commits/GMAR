.class public final Ladbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const v3, 0x8b87

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {p1, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    .line 13
    .line 14
    new-array v7, v1, [I

    .line 15
    .line 16
    new-array v5, v1, [I

    .line 17
    .line 18
    aget v2, v2, v11

    .line 19
    .line 20
    new-array v9, v2, [B

    .line 21
    .line 22
    new-array v3, v1, [I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move v0, p1

    .line 29
    move v1, p2

    .line 30
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    move v3, v11

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    aget-byte v4, v9, v3

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ladbn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, "Initializing uniform"

    .line 59
    .line 60
    invoke-static {v0}, La;->cy(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Labas;Lafgi;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacrd;[B)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfx;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxp;

    invoke-direct {p1}, Lblxp;-><init>()V

    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    move-result-object p1

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxp;

    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Ladjq;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method private final v(Landroid/content/Context;Layas;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget p2, p2, Layas;->c:I

    .line 2
    .line 3
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Layar;->a:Layar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lanxb;->a(Layar;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1, p2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbex;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "VoiceoverRecordCtrl.onRecordError of AudioRecordingEventListener"

    .line 14
    .line 15
    invoke-static {v1, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const v1, 0x7f060dd9

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, 0x7f060de4

    .line 10
    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Segment type "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string p1, "VOICEOVER"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const-string p1, "VIDEO_OVERLAY"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string p1, "TEXT_STICKER"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string p1, "STICKER"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string p1, "PRIMARY_CONTENT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string p1, "PHOTO_OVERLAY"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-string p1, "CAPTION"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const-string p1, "ADDED_SOUND"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " does not have a color."

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 80
    :cond_0
    const v1, 0x7f060dcb

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const v1, 0x7f060db6

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, v3

    .line 89
    :cond_3
    :goto_1
    iget-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lacxw;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lacxw;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lacxw;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Landroid/widget/ImageView;III)Lacsr;
    .locals 7

    .line 1
    iget-object v6, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lacsr;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lacsr;-><init>(Landroid/widget/ImageView;Lj$/util/Optional;IIILahlj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/widget/ImageView;IZ)Lacsr;
    .locals 11

    .line 1
    const v0, 0x7f060bb4

    .line 2
    .line 3
    .line 4
    const v1, 0x7f060bb3

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const v3, 0x7f060bb2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    new-instance v4, Lacsr;

    .line 38
    .line 39
    invoke-static {p4}, La$$ExternalSyntheticApiModelOutline9;->m(I)Landroid/graphics/Color;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v10, p0, Ladbn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    move v9, p3

    .line 51
    invoke-direct/range {v4 .. v10}, Lacsr;-><init>(Landroid/widget/ImageView;Lj$/util/Optional;IIILahlj;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    move-object v5, p2

    .line 56
    move v9, p3

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, v5, p2, p1, v9}, Ladbn;->d(Landroid/widget/ImageView;III)Lacsr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final f(Ladjd;)V
    .locals 2

    .line 1
    new-instance v0, Ladek;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lashg;->a:Lashg;

    .line 11
    .line 12
    check-cast p1, Lxdu;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Latgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latgp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latgp;->b(Latgr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latgp;

    .line 4
    .line 5
    invoke-virtual {v0}, Latgp;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Latgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latgp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latgp;->e(Latgr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latgp;

    .line 4
    .line 5
    iget-object v0, v0, Latgp;->a:Latgn;

    .line 6
    .line 7
    iput p1, v0, Latgn;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Latgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latgp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latgp;->ls(Latgr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latgp;

    .line 4
    .line 5
    iget-object v0, v0, Latgp;->a:Latgn;

    .line 6
    .line 7
    iput-boolean p1, v0, Latgn;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public final m(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latgp;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Latgp;->h(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latgp;

    .line 4
    .line 5
    iget-object v0, v0, Latgp;->a:Latgn;

    .line 6
    .line 7
    iput-wide p1, v0, Latgn;->l:J

    .line 8
    .line 9
    return-void
.end method

.method public final o(Lbfrs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lacri;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ladbn;->p(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/lang/String;Lj$/util/Optional;JLkio;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p5, p1, p3, p4}, Lkio;->m(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p5, Lkio;->m:Lkau;

    .line 15
    .line 16
    iget-object v5, v0, Lkau;->a:Lahni;

    .line 17
    .line 18
    const/16 v6, 0x7e

    .line 19
    .line 20
    invoke-interface {v5, v6}, Lahni;->m(I)Lahng;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v0, Lkau;->f:Lahng;

    .line 25
    .line 26
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Ladbn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v7, Ladri;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Ladri;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Labhm;->w:Labhm;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Labfu;->F(Labhm;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v7}, Labas;->c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v8, Lashg;->a:Lashg;

    .line 52
    .line 53
    new-instance v0, Laopm;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v2, p1

    .line 57
    move-wide v3, p3

    .line 58
    move-object v1, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Laopm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    move-object v9, v0

    .line 63
    new-instance v0, Ladrh;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, Ladrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v9, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final s(Ladll;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lavfj;)V
    .locals 2

    .line 1
    iget v0, p2, Lavfj;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, Lavfj;->t:Laucn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laucn;->a:Laucn;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laucm;->a:Laucm;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p2, Lavfj;->b:I

    .line 32
    .line 33
    const/high16 v1, 0x200000

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p2, Lavfj;->u:Laucn;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Laucn;->a:Laucn;

    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Laucm;->a:Laucm;

    .line 49
    .line 50
    :cond_4
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget v0, p2, Lavfj;->b:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x40

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p2, Lavfj;->h:Laxnn;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Laxnn;->a:Laxnn;

    .line 75
    .line 76
    :cond_6
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v0, p2, Lavfj;->b:I

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x2000

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p2, Lavfj;->o:Laxnn;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Laxnn;->a:Laxnn;

    .line 100
    .line 101
    :cond_8
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget v0, p2, Lavfj;->b:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x20

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p2, Lavfj;->g:Layas;

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    sget-object v1, Layas;->a:Layas;

    .line 123
    .line 124
    :cond_a
    invoke-direct {p0, v0, v1}, Ladbn;->v(Landroid/content/Context;Layas;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget v0, p2, Lavfj;->b:I

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x1000

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p2, Lavfj;->n:Layas;

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    sget-object v1, Layas;->a:Layas;

    .line 152
    .line 153
    :cond_c
    invoke-direct {p0, v0, v1}, Ladbn;->v(Landroid/content/Context;Layas;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iget v0, p2, Lavfj;->b:I

    .line 167
    .line 168
    const/high16 v1, 0x8000000

    .line 169
    .line 170
    and-int/2addr v1, v0

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    const/high16 v1, 0x4000000

    .line 174
    .line 175
    and-int/2addr v0, v1

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object p2, p2, Lavfj;->y:Laubm;

    .line 179
    .line 180
    if-nez p2, :cond_e

    .line 181
    .line 182
    sget-object p2, Laubm;->a:Laubm;

    .line 183
    .line 184
    :cond_e
    iget p2, p2, Laubm;->c:I

    .line 185
    .line 186
    if-lez p2, :cond_f

    .line 187
    .line 188
    new-instance v0, Lahlh;

    .line 189
    .line 190
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v0, p2}, Lahlh;-><init>(Lahlx;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 198
    .line 199
    :cond_f
    return-void

    .line 200
    :cond_10
    new-instance v0, Lahlh;

    .line 201
    .line 202
    iget-object p2, p2, Lavfj;->z:Latqt;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Lahlh;-><init>(Latqt;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 208
    .line 209
    return-void
.end method

.method public final u(Ljava/util/List;)Lagal;
    .locals 3

    .line 1
    new-instance v0, Lagal;

    .line 2
    .line 3
    iget-object v1, p0, Ladbn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lagal;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ladek;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lashg;->a:Lashg;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
