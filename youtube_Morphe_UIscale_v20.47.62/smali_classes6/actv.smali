.class public final Lactv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrc;


# instance fields
.field public final A:Lcd;

.field public final B:Lacrd;

.field public final C:Lacrd;

.field private final D:Lj$/util/Optional;

.field public final a:Lactn;

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lactc;

.field public final f:Lasiq;

.field public final g:Lacuz;

.field public final h:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

.field public final i:Ladvz;

.field public final j:Lafkh;

.field public final k:Lakcp;

.field public final l:Lanzu;

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Larny;

.field public r:Lj$/util/Optional;

.field public final s:Ljava/util/Map;

.field public t:Lactu;

.field public u:Ladpz;

.field public v:Landroid/net/Uri;

.field public w:I

.field public final x:Lahjl;

.field public final y:Lbjyp;

.field public final z:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacrd;Laqfx;Lactn;Lcom/google/apps/tiktok/account/AccountId;Lactc;Lacrd;Lasiq;Lahjl;Lcd;Lacuz;Layd;Lafkh;Lakcp;Ladvz;Lbjyp;Laqfx;Lanzu;Lj$/util/Optional;)V
    .locals 5

    move-object/from16 v0, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lactv;->n:Z

    iput-boolean v1, p0, Lactv;->o:Z

    iput-boolean v1, p0, Lactv;->p:Z

    sget-object v2, Larsf;->b:Larny;

    iput-object v2, p0, Lactv;->q:Larny;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lactv;->r:Lj$/util/Optional;

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lactv;->s:Ljava/util/Map;

    const/4 v2, -0x1

    iput v2, p0, Lactv;->w:I

    iput-object p5, p0, Lactv;->a:Lactn;

    iput-object p4, p0, Lactv;->z:Laqfx;

    iput-object p3, p0, Lactv;->C:Lacrd;

    iput-object p1, p0, Lactv;->c:Landroid/content/Context;

    iput-object p2, p0, Lactv;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lactv;->b:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p8, p0, Lactv;->B:Lacrd;

    iput-object p9, p0, Lactv;->f:Lasiq;

    iput-object p10, p0, Lactv;->x:Lahjl;

    move-object/from16 p1, p11

    iput-object p1, p0, Lactv;->A:Lcd;

    iput-object p7, p0, Lactv;->e:Lactc;

    iput-object v0, p0, Lactv;->g:Lacuz;

    new-instance p1, Lactd;

    invoke-direct {p1}, Lactd;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Lactd;->c(Z)V

    .line 4
    invoke-virtual {p1, v1}, Lactd;->g(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Lactd;->d(F)V

    .line 6
    invoke-virtual {p1, v1}, Lactd;->e(Z)V

    .line 7
    invoke-virtual {p1, v1}, Lactd;->a(Z)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lactd;->f(Z)V

    .line 9
    invoke-virtual {p1, v1}, Lactd;->b(Z)V

    iget p3, v0, Lacuz;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    iget-boolean p3, v0, Lacuz;->i:Z

    .line 10
    invoke-virtual {p1, p3}, Lactd;->c(Z)V

    :cond_0
    iget p3, v0, Lacuz;->b:I

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_1

    iget p3, v0, Lacuz;->j:F

    .line 11
    invoke-virtual {p1, p3}, Lactd;->d(F)V

    :cond_1
    iget p3, v0, Lacuz;->b:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_2

    iget-boolean p3, v0, Lacuz;->k:Z

    .line 12
    invoke-virtual {p1, p3}, Lactd;->e(Z)V

    :cond_2
    iget p3, v0, Lacuz;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_3

    iget-boolean p3, v0, Lacuz;->l:Z

    .line 13
    invoke-virtual {p1, p3}, Lactd;->a(Z)V

    :cond_3
    iget p3, v0, Lacuz;->b:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_4

    iget-boolean p3, v0, Lacuz;->m:Z

    .line 14
    invoke-virtual {p1, p3}, Lactd;->f(Z)V

    :cond_4
    iget p3, v0, Lacuz;->b:I

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_5

    iget-boolean p3, v0, Lacuz;->n:Z

    .line 15
    invoke-virtual {p1, p3}, Lactd;->g(Z)V

    :cond_5
    iget p3, v0, Lacuz;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p1, p2}, Lactd;->b(Z)V

    :cond_6
    iget-byte p3, p1, Lactd;->h:B

    const/16 p4, 0x7f

    if-eq p3, p4, :cond_e

    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte p4, p1, Lactd;->h:B

    and-int/2addr p2, p4

    if-nez p2, :cond_7

    const-string p2, " isProductAvailable"

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte p2, p1, Lactd;->h:B

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_8

    const-string p2, " previewAspectRatio"

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte p2, p1, Lactd;->h:B

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_9

    const-string p2, " shouldCropImage"

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte p2, p1, Lactd;->h:B

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_a

    const-string p2, " allowEditingAnimatedImageAsStaticImage"

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte p2, p1, Lactd;->h:B

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_b

    const-string p2, " showThumbnailList"

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte p2, p1, Lactd;->h:B

    and-int/lit8 p2, p2, 0x20

    if-nez p2, :cond_c

    const-string p2, " useIconForDoneButton"

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte p1, p1, Lactd;->h:B

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_d

    const-string p1, " isAiEditingEnabled"

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p3, Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;

    iget-boolean p4, p1, Lactd;->a:Z

    iget p5, p1, Lactd;->b:F

    iget-boolean p2, p1, Lactd;->c:Z

    iget-boolean v1, p1, Lactd;->d:Z

    iget-boolean v2, p1, Lactd;->e:Z

    iget-boolean v3, p1, Lactd;->f:Z

    iget-boolean p1, p1, Lactd;->g:Z

    const/4 v4, 0x0

    move p10, p1

    move p6, p2

    move p7, v1

    move p8, v2

    move p9, v3

    move-object/from16 p11, v4

    invoke-direct/range {p3 .. p11}, Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;-><init>(ZFZZZZZLbizr;)V

    iput-object p3, p0, Lactv;->h:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    move-object/from16 p1, p14

    iput-object p1, p0, Lactv;->j:Lafkh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lactv;->k:Lakcp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lactv;->i:Ladvz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lactv;->y:Lbjyp;

    move-object/from16 p1, p19

    iput-object p1, p0, Lactv;->l:Lanzu;

    .line 26
    invoke-virtual/range {p18 .. p18}, Laqfx;->aP()Z

    move-result p1

    iput-boolean p1, p0, Lactv;->m:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lactv;->D:Lj$/util/Optional;

    new-instance p1, Lacto;

    invoke-direct {p1, v0}, Lacto;-><init>(Lacuz;)V

    move-object/from16 p2, p13

    .line 27
    invoke-virtual {p2, p1}, Layd;->ah(Lacdg;)V

    return-void
.end method

.method private final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lactv;->b()Lactg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "getCurrentImageEditorFragment() is null"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lrwl;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lactv;->a:Lactn;

    .line 31
    .line 32
    new-instance v3, Lyxn;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lactv;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lacoz;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v1, v3}, Lacoz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lactv;->e:Lactc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lactc;->a(Landroid/net/Uri;)Ladvj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ladvj;->q()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lactv;->a:Lactn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lactn;->hz()Lca;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lactn;->hz()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyyh;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1, v0}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lactv;->q:Larny;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lactv;->q:Larny;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lacva;

    .line 51
    .line 52
    iget-object v0, v0, Lacva;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lactv;->q:Larny;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lacva;

    .line 67
    .line 68
    iget-object p1, p1, Lacva;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    return-object p1
.end method

.method public final synthetic ag()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final an()Lkjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lactv;->D:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkjg;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lactg;
    .locals 2

    .line 1
    iget-object v0, p0, Lactv;->a:Lactn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lactn;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "single_image_editor_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lactg;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ladvj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lactv;->f:Lasiq;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ladvj;->f(Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lacrc;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lache;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lactv;->a:Lactn;

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lactv;->a:Lactn;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f0b0b3a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 26
    .line 27
    const v1, 0x7f0b0b3b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Lacuq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lacuf;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2}, Lacuf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lacuq;->f(Lacup;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lactv;->g:Lacuz;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Lacuq;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lacuz;->h:Lbcww;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lbcww;->a:Lbcww;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v0, Lbcww;->c:Laxnn;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Laxnn;->a:Laxnn;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v3, v0}, Lacuq;->d(Laxnn;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eq v2, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 p1, 0x0

    .line 84
    :goto_2
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lactv;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lactv;->v:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lactv;->q:Larny;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lacva;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lactv;->x:Lahjl;

    .line 30
    .line 31
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lavqy;->d:Lavqy;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x46

    .line 41
    .line 42
    iput v2, v1, Lakbs;->j:I

    .line 43
    .line 44
    const/16 v2, 0x116

    .line 45
    .line 46
    iput v2, v1, Lakbs;->i:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "Error: Image URI not found in input map: "

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lactv;->n:Z

    .line 75
    .line 76
    iget-object v1, p0, Lactv;->v:Landroid/net/Uri;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    move v5, v2

    .line 84
    :goto_2
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lactv;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    move-object v6, v1

    .line 96
    invoke-virtual {p0}, Lactv;->b()Lactg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lactv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    iget-object v7, p0, Lactv;->a:Lactn;

    .line 116
    .line 117
    new-instance v8, Lacrc;

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-direct {v8, p0, v1}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lactq;

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    move-object v4, p1

    .line 128
    invoke-direct/range {v1 .. v6}, Lactq;-><init>(Lactv;Lacva;Landroid/net/Uri;ZLandroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v0, v8, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lactv;->g:Lacuz;

    .line 2
    .line 3
    iget v0, v0, Lacuz;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lactv;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lactv;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lactv;->a:Lactn;

    .line 10
    .line 11
    invoke-direct {p0}, Lactv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lacrc;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lactr;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lactr;-><init>(Lactv;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
