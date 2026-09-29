.class public final Lakrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpw;
.implements Laksx;


# instance fields
.field public final A:Lira;

.field public final B:Lalvu;

.field public final C:Laodk;

.field public final a:Lakqa;

.field public final b:Lbfnd;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lakoq;

.field public final f:Lbioo;

.field public final g:Lavcc;

.field public final h:Lakco;

.field public final i:Lakuc;

.field public final j:Lakos;

.field public final k:Lcgzu;

.field public final l:Lalzr;

.field public final m:Lavdu;

.field public final n:Lbdgs;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lbhoa;

.field public t:Lj$/util/Optional;

.field public final u:Ljava/util/Map;

.field public v:Lakrb;

.field public w:Lalvq;

.field public x:Landroid/net/Uri;

.field public y:I

.field public final z:Liqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liqz;Lalvu;Lakqa;Lbfnd;Lakoq;Lira;Lbioo;Lavcc;Lakco;Lakuc;Lakcc;Laodk;Lavdu;Lalzr;Lcgzu;Lakhi;Lbdgs;)V
    .locals 9

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lakrc;->p:Z

    iput-boolean v2, p0, Lakrc;->q:Z

    iput-boolean v2, p0, Lakrc;->r:Z

    sget-object v3, Lbhte;->b:Lbhoa;

    iput-object v3, p0, Lakrc;->s:Lbhoa;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lakrc;->t:Lj$/util/Optional;

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lakrc;->u:Ljava/util/Map;

    const/4 v3, -0x1

    iput v3, p0, Lakrc;->y:I

    iput-object p5, p0, Lakrc;->a:Lakqa;

    iput-object p4, p0, Lakrc;->B:Lalvu;

    iput-object p3, p0, Lakrc;->z:Liqz;

    iput-object p1, p0, Lakrc;->c:Landroid/content/Context;

    iput-object p2, p0, Lakrc;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lakrc;->b:Lbfnd;

    move-object/from16 p1, p8

    iput-object p1, p0, Lakrc;->A:Lira;

    move-object/from16 p1, p9

    iput-object p1, p0, Lakrc;->f:Lbioo;

    move-object/from16 p1, p10

    iput-object p1, p0, Lakrc;->g:Lavcc;

    move-object/from16 p1, p11

    iput-object p1, p0, Lakrc;->h:Lakco;

    move-object/from16 p1, p7

    iput-object p1, p0, Lakrc;->e:Lakoq;

    iput-object v0, p0, Lakrc;->i:Lakuc;

    new-instance p1, Lakol;

    invoke-direct {p1}, Lakol;-><init>()V

    .line 3
    invoke-virtual {p1, v2}, Lakol;->c(Z)V

    .line 4
    invoke-virtual {p1, v2}, Lakor;->g(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Lakor;->d(F)V

    .line 6
    invoke-virtual {p1, v2}, Lakor;->e(Z)V

    .line 7
    invoke-virtual {p1, v2}, Lakor;->a(Z)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lakor;->f(Z)V

    .line 9
    invoke-virtual {p1, v2}, Lakor;->b(Z)V

    iget p3, v0, Lakuc;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    iget-boolean p3, v0, Lakuc;->i:Z

    .line 10
    invoke-virtual {p1, p3}, Lakor;->c(Z)V

    :cond_0
    iget p3, v0, Lakuc;->b:I

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_1

    iget p3, v0, Lakuc;->j:F

    .line 11
    invoke-virtual {p1, p3}, Lakor;->d(F)V

    :cond_1
    iget p3, v0, Lakuc;->b:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_2

    iget-boolean p3, v0, Lakuc;->k:Z

    .line 12
    invoke-virtual {p1, p3}, Lakor;->e(Z)V

    :cond_2
    iget p3, v0, Lakuc;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_3

    iget-boolean p3, v0, Lakuc;->l:Z

    .line 13
    invoke-virtual {p1, p3}, Lakor;->a(Z)V

    :cond_3
    iget p3, v0, Lakuc;->b:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_4

    iget-boolean p3, v0, Lakuc;->m:Z

    .line 14
    invoke-virtual {p1, p3}, Lakor;->f(Z)V

    :cond_4
    iget p3, v0, Lakuc;->b:I

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_5

    iget-boolean p3, v0, Lakuc;->n:Z

    .line 15
    invoke-virtual {p1, p3}, Lakor;->g(Z)V

    :cond_5
    iget p3, v0, Lakuc;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p1, p2}, Lakor;->b(Z)V

    :cond_6
    iget-byte p3, p1, Lakol;->h:B

    const/16 v3, 0x7f

    if-eq p3, v3, :cond_e

    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v0, p1, Lakol;->h:B

    and-int/2addr p2, v0

    if-nez p2, :cond_7

    const-string p2, " isProductAvailable"

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte p2, p1, Lakol;->h:B

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_8

    const-string p2, " previewAspectRatio"

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte p2, p1, Lakol;->h:B

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_9

    const-string p2, " shouldCropImage"

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte p2, p1, Lakol;->h:B

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_a

    const-string p2, " allowEditingAnimatedImageAsStaticImage"

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte p2, p1, Lakol;->h:B

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_b

    const-string p2, " showThumbnailList"

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte p2, p1, Lakol;->h:B

    and-int/lit8 p2, p2, 0x20

    if-nez p2, :cond_c

    const-string p2, " useIconForDoneButton"

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte p1, p1, Lakol;->h:B

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
    new-instance p3, Lakoo;

    iget-boolean p2, p1, Lakol;->a:Z

    iget v3, p1, Lakol;->b:F

    iget-boolean v4, p1, Lakol;->c:Z

    iget-boolean v5, p1, Lakol;->d:Z

    iget-boolean v6, p1, Lakol;->e:Z

    iget-boolean v7, p1, Lakol;->f:Z

    iget-boolean p1, p1, Lakol;->g:Z

    const/4 v8, 0x0

    move/from16 p10, p1

    move p4, p2

    move p5, v3

    move p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p11, v8

    invoke-direct/range {p3 .. p11}, Lakoo;-><init>(ZFZZZZZLcfrt;)V

    iput-object p3, p0, Lakrc;->j:Lakos;

    move-object/from16 p1, p14

    iput-object p1, p0, Lakrc;->C:Laodk;

    move-object/from16 p1, p15

    iput-object p1, p0, Lakrc;->m:Lavdu;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakrc;->l:Lalzr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lakrc;->k:Lcgzu;

    move-object/from16 p1, p19

    iput-object p1, p0, Lakrc;->n:Lbdgs;

    move-object/from16 p1, p18

    iget-object p1, p1, Lakhi;->a:Lchab;

    const-wide/32 p2, 0x2b9d3e5

    .line 26
    invoke-virtual {p1, p2, p3, v2}, Lansc;->o(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lakrc;->o:Z

    new-instance p1, Lakop;

    invoke-direct {p1, v0}, Lakop;-><init>(Lakuc;)V

    iget-object p2, v1, Lakcc;->b:Ljava/util/Set;

    .line 27
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lakby;

    invoke-direct {p3, v1}, Lakby;-><init>(Lakcc;)V

    .line 28
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lakbz;

    invoke-direct {p3, v1, p1}, Lakbz;-><init>(Lakcc;Lakbv;)V

    .line 29
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakrc;->c()Lakpe;

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
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lakqu;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lakqu;-><init>(Lakpe;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lakrc;->a:Lakqa;

    .line 29
    .line 30
    new-instance v3, Lakqv;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lakqv;-><init>(Lakpe;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lakrc;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lakqd;

    .line 42
    .line 43
    invoke-direct {v1}, Lakqd;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakrc;->r:Z

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
    iput-boolean v0, p0, Lakrc;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lakrc;->a:Lakqa;

    .line 10
    .line 11
    invoke-direct {p0}, Lakrc;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lakqs;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lakqs;-><init>(Lakrc;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lakqt;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lakqt;-><init>(Lakrc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lakrc;->e:Lakoq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakoq;->a(Landroid/net/Uri;)Lalym;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lalym;->n()Ljava/io/File;

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
    iget-object p1, p0, Lakrc;->a:Lakqa;

    .line 18
    .line 19
    invoke-virtual {p1}, Lakqa;->requireActivity()Ldh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lakqa;->requireActivity()Ldh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lajmw;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1, v0}, Lawi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lakrc;->s:Lbhoa;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lakrc;->s:Lbhoa;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lakue;

    .line 51
    .line 52
    iget-object v0, v0, Lakue;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lakrc;->s:Lbhoa;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lakue;

    .line 67
    .line 68
    iget-object p1, p1, Lakue;->c:Ljava/lang/String;

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

.method public final c()Lakpe;
    .locals 2

    .line 1
    iget-object v0, p0, Lakrc;->a:Lakqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakqa;->getChildFragmentManager()Let;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "single_image_editor_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakpe;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Lalym;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakrc;->f:Lbioo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lalym;->d(Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lakqh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lakqh;-><init>(Lakrc;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lakqi;

    .line 13
    .line 14
    invoke-direct {v1}, Lakqi;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lakrc;->a:Lakqa;

    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakrc;->a:Lakqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakqa;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x7f0b0718

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 28
    .line 29
    const v1, 0x7f0b0719

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Laktp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lakqk;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lakqk;-><init>(Lakrc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Laktp;->f(Lakto;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lakrc;->i:Lakuc;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Laktp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, v0, Lakuc;->h:Lbxvb;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lbxvb;->a:Lbxvb;

    .line 70
    .line 71
    :cond_3
    iget-object v0, v0, Lbxvb;->c:Lbpsx;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v3, v0}, Laktp;->d(Lbpsx;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-eq v2, p1, :cond_6

    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 p1, 0x0

    .line 86
    :goto_2
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lakrc;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lakrc;->x:Landroid/net/Uri;

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
    iget-object v0, p0, Lakrc;->s:Lbhoa;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lakue;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lakrc;->g:Lavcc;

    .line 30
    .line 31
    invoke-static {}, Lavcb;->r()Lavca;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lbnhg;->d:Lbnhg;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lavca;->b(Lbnhg;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lavbp;

    .line 42
    .line 43
    const/16 v3, 0x46

    .line 44
    .line 45
    iput v3, v2, Lavbp;->j:I

    .line 46
    .line 47
    const/16 v3, 0x116

    .line 48
    .line 49
    iput v3, v2, Lavbp;->i:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "Error: Image URI not found in input map: "

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lakrc;->p:Z

    .line 78
    .line 79
    iget-object v1, p0, Lakrc;->x:Landroid/net/Uri;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move v5, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    move v5, v2

    .line 87
    :goto_2
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lakrc;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    move-object v6, v1

    .line 99
    invoke-virtual {p0}, Lakrc;->c()Lakpe;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-direct {p0}, Lakrc;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_4
    iget-object v7, p0, Lakrc;->a:Lakqa;

    .line 119
    .line 120
    new-instance v8, Lakqq;

    .line 121
    .line 122
    invoke-direct {v8, p0}, Lakqq;-><init>(Lakrc;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lakqr;

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    move-object v4, p1

    .line 129
    invoke-direct/range {v1 .. v6}, Lakqr;-><init>(Lakrc;Lakue;Landroid/net/Uri;ZLandroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0, v8, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakrc;->i:Lakuc;

    .line 2
    .line 3
    iget v0, v0, Lakuc;->b:I

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
