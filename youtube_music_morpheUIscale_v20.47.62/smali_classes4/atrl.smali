.class public final Latrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lauep;
.implements Latpz;
.implements Laucq;
.implements Latsn;
.implements Latsb;
.implements Latlk;
.implements Lcsi;
.implements Latyv;
.implements Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;


# instance fields
.field public final A:Latpo;

.field public final B:Latpq;

.field final C:Ldeo;

.field final D:Ldeo;

.field public final E:Lauib;

.field final F:Lbxy;

.field public G:Lattq;

.field final H:Latyy;

.field final I:Latsm;

.field public final J:Lajnf;

.field final K:Lbhhx;

.field public L:Ldhh;

.field public M:F

.field public N:I

.field final O:Laugf;

.field public P:Z

.field public Q:Z

.field public R:Lj$/util/Optional;

.field public final S:Lbioo;

.field final T:Lchws;

.field final U:Lcgbw;

.field private final V:Latlv;

.field private final W:Lvsp;

.field private final X:Latrc;

.field private Y:Latsu;

.field private Z:Lcie;

.field public final a:Lauri;

.field private aa:Lcie;

.field private ab:[Lcsc;

.field private final ac:Latcp;

.field private final ad:Lbye;

.field private final ae:Lcjac;

.field private final af:Lauje;

.field private final ag:Lajdt;

.field private ah:Latrk;

.field private ai:F

.field private aj:Z

.field private ak:Z

.field private final al:Ljava/util/concurrent/ScheduledExecutorService;

.field private final am:Laqka;

.field private final an:Laslv;

.field private final ao:Lavdo;

.field public b:Lcnr;

.field c:Lcso;

.field public final d:Latqc;

.field public final e:Latkg;

.field public final f:Lcan;

.field final g:Laulv;

.field public h:Landroidx/media3/exoplayer/ExoPlayer;

.field final i:Latsj;

.field public final j:Latpu;

.field final k:Latqa;

.field final l:Laufv;

.field public final m:Landroid/os/Handler;

.field final n:Landroid/os/Handler;

.field o:Landroid/os/Handler;

.field public p:Latsw;

.field public q:Latst;

.field public r:Lcid;

.field public s:Lruh;

.field final t:Latsl;

.field final u:Lasza;

.field final v:Lcjac;

.field final w:Latto;

.field public final x:Laslz;

.field public y:Ljava/lang/String;

.field public final z:Latso;


# direct methods
.method public constructor <init>(Latkg;Lvsp;Lcan;Laulv;Latry;Lcgli;Lbioo;Laqka;Lauof;Laioq;Landroid/content/Context;Lbxy;Lasyf;Laszp;Laupo;Latlv;Laugf;Lbhhx;Lbhhx;Laslz;Laslv;Lcjac;Lcgbw;Latcp;Laufv;Lcjac;Lauhd;Laiok;Lauib;Lauje;Lbhhx;Lajdt;Lavdo;Lchws;Lasmc;Lj$/util/Optional;Latxx;Ljava/lang/String;Lcgli;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v3, p7

    move-object/from16 v10, p16

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v2, Latrl;->m:Landroid/os/Handler;

    new-instance v4, Latrc;

    invoke-direct {v4}, Latrc;-><init>()V

    iput-object v4, v2, Latrl;->X:Latrc;

    .line 2
    new-instance v5, Lbye;

    invoke-direct {v5}, Lbye;-><init>()V

    iput-object v5, v2, Latrl;->ad:Lbye;

    iput-object v4, v2, Latrl;->ah:Latrk;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Latrl;->ai:F

    iput v4, v2, Latrl;->M:F

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v2, Latrl;->R:Lj$/util/Optional;

    move-object/from16 v4, p30

    iput-object v4, v2, Latrl;->af:Lauje;

    move-object/from16 v6, p2

    iput-object v6, v2, Latrl;->W:Lvsp;

    iput-object v0, v2, Latrl;->f:Lcan;

    new-instance v4, Lcve;

    .line 4
    invoke-direct {v4, v0}, Lcve;-><init>(Lcan;)V

    iput-object v4, v2, Latrl;->c:Lcso;

    move-object/from16 v12, p1

    iput-object v12, v2, Latrl;->e:Latkg;

    move-object/from16 v0, p4

    iput-object v0, v2, Latrl;->g:Laulv;

    move-object/from16 v0, p24

    iput-object v0, v2, Latrl;->ac:Latcp;

    new-instance v4, Lasza;

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p11

    invoke-direct/range {v4 .. v9}, Lasza;-><init>(Landroid/content/Context;Lvsp;Lauof;Landroid/os/Handler;Laioq;)V

    move-object v0, v8

    iput-object v4, v2, Latrl;->u:Lasza;

    move-object/from16 v11, p20

    iput-object v11, v2, Latrl;->x:Laslz;

    move-object/from16 v4, p21

    iput-object v4, v2, Latrl;->an:Laslv;

    move-object/from16 v4, p33

    iput-object v4, v2, Latrl;->ao:Lavdo;

    iput-object v10, v2, Latrl;->V:Latlv;

    move-object/from16 v4, p26

    iput-object v4, v2, Latrl;->v:Lcjac;

    move-object/from16 v4, p32

    iput-object v4, v2, Latrl;->ag:Lajdt;

    move-object/from16 v4, p34

    iput-object v4, v2, Latrl;->T:Lchws;

    .line 5
    sget v4, Laulh;->a:I

    .line 6
    invoke-interface/range {p39 .. p39}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/os/Handler;

    iput-object v5, v2, Latrl;->n:Landroid/os/Handler;

    new-instance v6, Lauqq;

    .line 7
    invoke-direct {v6, v7}, Lauqq;-><init>(Lauof;)V

    new-instance v4, Lauqo;

    invoke-direct {v4}, Lauqo;-><init>()V

    iget-object v8, v7, Laukk;->f:Lcgzt;

    const-wide/32 v13, 0x2b9be39

    .line 8
    invoke-virtual {v8, v13, v14}, Lansc;->p(J)Z

    move-result v8

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_1

    const-string v8, "EGL_ANDROID_image_native_buffer"

    const-string v9, "EGL_KHR_image_base"

    .line 9
    invoke-static {v8, v9}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    move-result-object v8

    .line 10
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    invoke-virtual {v9, v15}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    .line 12
    new-array v15, v15, [I

    .line 13
    invoke-static {v9, v15, v14, v15, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v15, 0x3055

    .line 14
    invoke-static {v9, v15}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 15
    invoke-static {v8}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v8

    invoke-static {v8, v14}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v15, Lauqk;

    invoke-direct {v15, v9}, Lauqk;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v8, v15}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v15, Latpr;

    const/4 v8, 0x5

    .line 17
    invoke-virtual {v7}, Laukk;->n()I

    move-result v9

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    const-wide/16 v20, 0x100

    const/16 v16, 0x870

    const/16 v17, 0xf00

    const/16 v18, 0x23

    .line 19
    invoke-static/range {v16 .. v21}, Lavq$$ExternalSyntheticApiModelOutline2;->m(IIIIJ)Landroid/media/ImageReader;

    move-result-object v8

    move-object v7, v4

    new-instance v4, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

    move-object/from16 v9, p9

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;-><init>(Landroid/os/Handler;Lauqq;Lauqo;Landroid/media/ImageReader;Lauof;)V

    move-object v6, v4

    move-object v4, v7

    move-object v7, v9

    .line 21
    new-instance v9, Latsd;

    invoke-direct {v9, v6}, Latsd;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;)V

    invoke-virtual {v8, v9, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v8, Latse;

    invoke-direct {v8, v6, v4}, Latse;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;Lauqo;)V

    .line 22
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {v15, v6}, Latpr;-><init>(Latsm;)V

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v15, Latpr;

    new-instance v8, Landroid/graphics/SurfaceTexture;

    .line 24
    invoke-direct {v8, v14}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    new-instance v9, Lattz;

    .line 25
    invoke-direct {v9, v5, v6, v4, v8}, Lattz;-><init>(Landroid/os/Handler;Lauqq;Lauqo;Landroid/graphics/SurfaceTexture;)V

    .line 26
    new-instance v6, Latts;

    invoke-direct {v6, v9}, Latts;-><init>(Lattz;)V

    invoke-virtual {v8, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v6, Lattt;

    invoke-direct {v6, v9, v4}, Lattt;-><init>(Lattz;Lauqo;)V

    .line 27
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {v15, v9}, Latpr;-><init>(Latsm;)V

    :goto_1
    iput-object v15, v2, Latrl;->I:Latsm;

    new-instance v8, Latpu;

    .line 28
    invoke-virtual {v1, v3, v10, v7}, Latry;->f(Lbioo;Latlv;Lauof;)Latui;

    move-result-object v5

    new-instance v6, Latsc;

    invoke-direct {v6, v0, v2, v7}, Latsc;-><init>(Landroid/os/Handler;Latsb;Lauof;)V

    move-object/from16 v9, p13

    move-object/from16 v11, p14

    move-object/from16 v10, p15

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object v4, v1

    move-object v1, v3

    move-object v3, v8

    move-object/from16 v8, p10

    invoke-direct/range {v3 .. v15}, Latpu;-><init>(Latry;Latui;Latsc;Lauof;Laioq;Lasyf;Laupo;Laszp;Latkg;Lbhhx;Lbhhx;Latsm;)V

    move-object v8, v3

    move-object v10, v4

    iput-object v8, v2, Latrl;->j:Latpu;

    new-instance v11, Latto;

    .line 29
    invoke-direct {v11, v8, v0}, Latto;-><init>(Latpu;Landroid/os/Handler;)V

    iput-object v11, v2, Latrl;->w:Latto;

    new-instance v3, Latsl;

    invoke-direct {v3, v8}, Latsl;-><init>(Latpu;)V

    iput-object v3, v2, Latrl;->t:Latsl;

    move-object/from16 v12, p17

    iput-object v12, v2, Latrl;->O:Laugf;

    move-object/from16 v3, p23

    iput-object v3, v2, Latrl;->U:Lcgbw;

    move-object/from16 v13, p25

    iput-object v13, v2, Latrl;->l:Laufv;

    move-object/from16 v3, p29

    iput-object v3, v2, Latrl;->E:Lauib;

    new-instance v3, Latqc;

    iget-object v5, v10, Latry;->b:Lbioo;

    new-instance v9, Latqv;

    .line 30
    invoke-direct {v9, v2}, Latqv;-><init>(Latrl;)V

    move-object/from16 v6, p9

    move-object/from16 v4, p20

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Latqc;-><init>(Laslz;Ljava/util/concurrent/ExecutorService;Lauof;Landroid/os/Handler;Latpu;Lbhhx;)V

    move-object v0, v3

    move-object v3, v8

    move-object v8, v7

    iput-object v0, v2, Latrl;->d:Latqc;

    move-object/from16 v4, p31

    iput-object v4, v2, Latrl;->K:Lbhhx;

    new-instance v4, Lrtt;

    .line 31
    new-instance v5, Latqw;

    .line 32
    invoke-direct {v5, v3}, Latqw;-><init>(Latpu;)V

    new-instance v6, Latqe;

    invoke-direct {v6, v2}, Latqe;-><init>(Latrl;)V

    move-object/from16 p32, p9

    move-object/from16 p30, p11

    move-object/from16 p31, v0

    move-object/from16 p29, v4

    move-object/from16 p33, v5

    move-object/from16 p34, v6

    invoke-direct/range {p29 .. p34}, Lrtt;-><init>(Landroid/content/Context;Lruj;Lauof;Lbhhx;Lbhhx;)V

    move-object/from16 v7, p29

    move-object/from16 v9, p30

    iput-object v7, v2, Latrl;->C:Ldeo;

    .line 33
    invoke-virtual/range {p9 .. p9}, Laukk;->aD()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldei;

    .line 34
    invoke-direct {v0, v9}, Ldei;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 35
    :cond_2
    new-instance v0, Ldei;

    invoke-direct {v0, v9}, Ldei;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0}, Ldei;->a()V

    .line 37
    :goto_2
    iput-object v0, v2, Latrl;->D:Ldeo;

    new-instance v0, Latsj;

    new-instance v4, Latqx;

    invoke-direct {v4, v2}, Latqx;-><init>(Latrl;)V

    move-object/from16 p31, p9

    move-object/from16 p32, p28

    move-object/from16 p29, v0

    move-object/from16 p30, v3

    move-object/from16 p34, v4

    move-object/from16 p33, v13

    .line 38
    invoke-direct/range {p29 .. p34}, Latsj;-><init>(Latpu;Lauof;Laiok;Laufv;Latuq;)V

    move-object/from16 v14, p30

    move-object/from16 v13, p31

    iput-object v0, v2, Latrl;->i:Latsj;

    move-object/from16 v3, p12

    iput-object v3, v2, Latrl;->F:Lbxy;

    iget-object v3, v10, Latry;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v2, Latrl;->al:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v2, Latrl;->S:Lbioo;

    move-object/from16 v3, p8

    iput-object v3, v2, Latrl;->am:Laqka;

    .line 39
    invoke-virtual {v13}, Lauof;->dg()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Latrb;

    invoke-direct {v3, v2}, Latrb;-><init>(Latrl;)V

    iput-object v3, v2, Latrl;->b:Lcnr;

    .line 40
    :cond_3
    invoke-virtual {v13}, Laukk;->co()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    iput v3, v2, Latrl;->N:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    iget v4, v2, Latrl;->N:I

    .line 41
    invoke-virtual {v10, v2, v0, v4}, Latry;->a(Latrl;Lcqu;I)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, v2, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v2, Latrl;->Y:Latsu;

    .line 42
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    iget-object v0, v2, Latrl;->p:Latsw;

    .line 43
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    iget-object v0, v2, Latrl;->q:Latst;

    .line 44
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    iget-object v0, v2, Latrl;->Z:Lcie;

    .line 45
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    iget-object v0, v2, Latrl;->aa:Lcie;

    .line 46
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    iget-object v0, v2, Latrl;->r:Lcid;

    .line 47
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    iget-object v0, v2, Latrl;->s:Lruh;

    .line 48
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    iget-object v0, v2, Latrl;->ab:[Lcsc;

    .line 49
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    new-instance v0, Latqa;

    move-object/from16 v4, p27

    .line 50
    invoke-direct {v0, v2, v14, v4}, Latqa;-><init>(Latpz;Latpu;Lauhd;)V

    iput-object v0, v2, Latrl;->k:Latqa;

    iget-object v4, v2, Latrl;->c:Lcso;

    .line 51
    invoke-interface {v4, v0}, Lcso;->B(Lcsr;)V

    iget-object v0, v14, Latpu;->d:Lauof;

    .line 52
    invoke-virtual {v0, v2}, Lauof;->addObserver(Ljava/util/Observer;)V

    iget-object v0, v14, Latpu;->g:Laupo;

    .line 53
    invoke-virtual {v0, v2}, Laupo;->addObserver(Ljava/util/Observer;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v4, v2, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Latrl;->o:Landroid/os/Handler;

    iget-object v0, v14, Latpu;->b:Latui;

    iget-object v4, v2, Latrl;->o:Landroid/os/Handler;

    iput-object v4, v0, Latui;->b:Landroid/os/Handler;

    new-instance v0, Latyy;

    invoke-direct {v0, v13}, Latyy;-><init>(Lauof;)V

    iput-object v0, v2, Latrl;->H:Latyy;

    .line 55
    new-instance v0, Latqy;

    move-object/from16 p1, v10

    move-object v10, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p35

    move-object/from16 v5, p37

    move-object/from16 v6, p38

    move-object/from16 p1, v11

    move v11, v3

    move-object/from16 v3, p28

    invoke-direct/range {v0 .. v6}, Latqy;-><init>(Latry;Latrl;Laiok;Lasmc;Latxx;Ljava/lang/String;)V

    iput-object v0, v2, Latrl;->J:Lajnf;

    move-object/from16 v3, p22

    iput-object v3, v2, Latrl;->ae:Lcjac;

    new-instance v3, Latpq;

    instance-of v4, v7, Lruk;

    if-eq v11, v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move-object v4, v7

    .line 56
    :goto_4
    invoke-direct {v3, v14, v8, v4}, Latpq;-><init>(Latpu;Landroid/os/Handler;Lruk;)V

    iput-object v3, v2, Latrl;->B:Latpq;

    new-instance v4, Latso;

    iget-object v6, v2, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v5, v2, Latrl;->p:Latsw;

    iget-object v11, v2, Latrl;->q:Latst;

    move-object/from16 p28, v0

    iget-object v0, v2, Latrl;->r:Lcid;

    move-object/from16 p25, v0

    iget-object v0, v2, Latrl;->s:Lruh;

    move-object/from16 p26, v0

    instance-of v0, v7, Lruk;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_6

    const/16 p31, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 p31, v7

    :goto_5
    move-object/from16 p27, p0

    move-object/from16 p22, p1

    move-object/from16 p32, p36

    move-object/from16 p29, v3

    move-object/from16 p18, v4

    move-object/from16 p23, v5

    move-object/from16 p19, v6

    move-object/from16 p24, v11

    move-object/from16 p21, v12

    move-object/from16 p30, v13

    move-object/from16 p20, v14

    move-object/from16 p33, v15

    .line 57
    invoke-direct/range {p18 .. p33}, Latso;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Latpu;Laugf;Latto;Latsw;Latst;Lcid;Lruh;Latsn;Lajnf;Latpq;Lauof;Lruk;Lj$/util/Optional;Latsm;)V

    move-object/from16 v0, p18

    move-object/from16 v3, p20

    move-object/from16 v2, p27

    move-object/from16 v7, p30

    iput-object v0, v2, Latrl;->z:Latso;

    iget-object v4, v3, Latpu;->c:Latsc;

    iput-object v0, v4, Latsc;->d:Latso;

    .line 58
    invoke-virtual {v7}, Lauof;->dg()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Latrl;->b:Lcnr;

    if-eqz v0, :cond_7

    iget-object v4, v2, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer;->O(Lcnr;)V

    :cond_7
    iget-object v0, v7, Laukk;->g:Lchbe;

    const-wide/32 v4, 0x2b82f3f

    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Lansc;->o(JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 61
    new-instance v4, Ldnl;

    invoke-direct {v4}, Ldnl;-><init>()V

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->m(Lcsr;)V

    :cond_8
    iget-boolean v0, v7, Lauof;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 62
    new-instance v4, Lefm;

    invoke-direct {v4, v9}, Lefm;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->C(Lbxu;)V

    .line 63
    :cond_9
    invoke-virtual {v7}, Lauof;->dv()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lauof;->dC()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lattq;

    .line 64
    invoke-direct {v0, v7, v2, v9, v10}, Lattq;-><init>(Lauof;Lauep;Landroid/content/Context;Lbioo;)V

    iput-object v0, v2, Latrl;->G:Lattq;

    .line 65
    :cond_a
    invoke-virtual {v7}, Laukk;->J()Lbpko;

    move-result-object v0

    iget-boolean v0, v0, Lbpko;->P:Z

    if-eqz v0, :cond_b

    new-instance v0, Lauri;

    iget-object v1, v1, Latry;->b:Lbioo;

    new-instance v4, Latqf;

    .line 66
    invoke-direct {v4, v2}, Latqf;-><init>(Latrl;)V

    new-instance v5, Latqg;

    .line 67
    invoke-direct {v5, v2}, Latqg;-><init>(Latrl;)V

    .line 68
    new-instance v6, Latqh;

    .line 69
    invoke-direct {v6, v3}, Latqh;-><init>(Latpu;)V

    move-object/from16 p12, p6

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    move-object/from16 p14, v4

    move-object/from16 p15, v5

    move-object/from16 p16, v6

    move-object/from16 p13, v7

    invoke-direct/range {p10 .. p16}, Lauri;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcgli;Lauof;Latqf;Lajqx;Lajqx;)V

    iput-object v0, v2, Latrl;->a:Lauri;

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, Latrl;->a:Lauri;

    .line 71
    :goto_6
    invoke-virtual/range {p9 .. p9}, Laukk;->ac()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v5, v0

    goto :goto_7

    :cond_c
    new-instance v5, Latpo;

    new-instance v0, Latqi;

    .line 72
    invoke-direct {v0, v2}, Latqi;-><init>(Latrl;)V

    new-instance v1, Latqv;

    .line 73
    invoke-direct {v1, v2}, Latqv;-><init>(Latrl;)V

    invoke-direct {v5, v8, v3, v0, v1}, Latpo;-><init>(Landroid/os/Handler;Latpu;Lbhhx;Lbhhx;)V

    .line 74
    :goto_7
    iput-object v5, v2, Latrl;->A:Latpo;

    const/4 v11, 0x1

    iput-boolean v11, v2, Latrl;->ak:Z

    return-void
.end method

.method private final aA(Ljava/lang/String;Laoox;Laooi;Lbhnq;Latnv;Ljava/lang/Integer;Z)Laucc;
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v4, v2, Latpu;->b:Latui;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Latui;->f()Z

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Latlx;->e(Lbhnq;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    move v6, v5

    .line 20
    .line 21
    :cond_0
    iget-object v4, v2, Latpu;->d:Lauof;

    .line 22
    .line 23
    iget-object v7, v2, Latpu;->i:Lbhhx;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, v4, v6, v7}, Laumm;->b(Laoox;Laooi;Lauof;ZLbhhx;)Lauml;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Latpu;->d(Laooi;)Lbhhx;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    iget-object v2, v2, Latpu;->f:Lasyf;

    .line 34
    .line 35
    iget-object v2, v2, Lasyf;->b:Lasxd;

    .line 36
    .line 37
    sget-wide v8, Lasqg;->a:J

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v5, p3, v8, v8}, Lasxd;->a(ZLaooi;Ljava/lang/String;Laupn;)Lasxc;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v2, v2, Lasxc;->j:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, v4, v7, v2}, Laumm;->a(Laoox;Laooi;Lauof;Lbhhx;Ljava/lang/String;)Laumk;

    .line 48
    move-result-object v5

    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v1, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object v7, p4

    .line 54
    move-object v8, p5

    .line 55
    .line 56
    move/from16 v9, p7

    .line 57
    move-object v4, v6

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, Latrl;->az(Laoox;Ljava/lang/String;Laooi;Lauml;Laumk;Ljava/lang/Integer;Lbhnq;Latnv;Z)Lasxe;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v0, Laucc;->d:I

    .line 66
    .line 67
    new-instance v0, Lauca;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v5, v4}, Lauca;-><init>(Lasxe;Laumk;Lauml;)V

    .line 71
    return-object v0
.end method

.method private final aB(Laugr;)Laugr;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latrl;->ay()Lbye;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v3, p1, Laugr;->a:J

    .line 7
    .line 8
    const-wide/16 v7, -0x1

    .line 9
    .line 10
    cmp-long v1, v3, v7

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lbye;->l:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbye;->c()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    cmp-long v5, v3, v1

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const-string v11, "invalid.parameter"

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    const-string v5, "transitionMs."

    .line 33
    .line 34
    const-string v6, ";minPositionMs."

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, La;->r(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget-object v6, p1, Laugr;->b:Latno;

    .line 41
    .line 42
    iget-object v6, v6, Latno;->b:Latnn;

    .line 43
    .line 44
    new-instance v12, Lauld;

    .line 45
    .line 46
    .line 47
    invoke-direct {v12, v11, v9, v10, v5}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Lauld;->p()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v12}, Latnn;->g(Lauld;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lbye;->b()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v5, v6}, Laudb;->a(JJ)J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    iget-boolean v0, v0, Lbye;->j:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    cmp-long v0, v1, v5

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    const-string v5, "transitionMs."

    .line 81
    .line 82
    const-string v6, ";maxPositionMs."

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, La;->r(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object p1, p1, Laugr;->b:Latno;

    .line 89
    .line 90
    iget-object v1, p1, Latno;->b:Latnn;

    .line 91
    .line 92
    new-instance v2, Lauld;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v11, v9, v10, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lauld;->p()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Latnn;->g(Lauld;)V

    .line 102
    .line 103
    new-instance v0, Laugr;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1, v7, v8}, Laugr;-><init>(Latno;J)V

    .line 107
    return-object v0

    .line 108
    :cond_1
    return-object p1
.end method

.method private final aC(ZLbhnq;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v1, v0, Latpu;->o:Laucr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Laucr;->C:Lauce;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Latlx;->e(Lbhnq;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lauce;->b()Laucd;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Laucd;->ordinal()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lauce;->a()Laucc;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v5, v1, Laucr;->A:Laoox;

    .line 34
    .line 35
    iget-object v6, v1, Laucr;->y:Laooi;

    .line 36
    .line 37
    iget-object v7, v1, Laucr;->H:Lauof;

    .line 38
    .line 39
    iget-object v8, v1, Laucr;->y:Laooi;

    .line 40
    .line 41
    iget-object v8, v0, Latpu;->i:Lbhhx;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v7, p1, v8}, Laumm;->b(Laoox;Laooi;Lauof;ZLbhhx;)Lauml;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v4, Lauca;

    .line 48
    .line 49
    iget-object v6, v4, Lauca;->a:Lasxe;

    .line 50
    .line 51
    iget-object v4, v4, Lauca;->b:Laumk;

    .line 52
    .line 53
    new-instance v7, Lauca;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v6, v4, v5}, Lauca;-><init>(Lasxe;Laumk;Lauml;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Laucr;->o(Laucc;)V

    .line 60
    .line 61
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, v0, Latpu;->b:Latui;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Latui;->c(Lbhnq;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p2, v1, Laucr;->b:Latnn;

    .line 70
    .line 71
    sget-object v4, Laula;->e:Laula;

    .line 72
    .line 73
    const-string v5, "hdunavailable"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, v4, v5, p1}, Latrl;->q(Latnn;Laula;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_3
    iget-object p1, v1, Laucr;->y:Laooi;

    .line 79
    .line 80
    iget-object p1, p1, Laooi;->c:Lbwpf;

    .line 81
    .line 82
    iget-object p1, p1, Lbwpf;->f:Lbpkk;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lbpkk;->b:Lbpkk;

    .line 87
    .line 88
    :cond_4
    iget-boolean p1, p1, Lbpkk;->aD:Z

    .line 89
    const/4 p2, 0x1

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    move p1, p2

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p2, p1}, Latrl;->ao(ZZ)V

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lauce;->b()Laucd;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Laucd;->ordinal()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    if-ne p1, p2, :cond_7

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    const/4 p2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw p1

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v2}, Lauce;->a()Laucc;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lauca;

    .line 129
    .line 130
    iget-object p1, p1, Lauca;->a:Lasxe;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lasxe;->l()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    :goto_3
    iget-object p1, v0, Latpu;->c:Latsc;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Latsc;->d(Laucr;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Latsc;->e(Laucr;)V

    .line 145
    .line 146
    iget-object p1, v0, Latpu;->n:Lauqx;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-object p2, p0, Latrl;->z:Latso;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lauqx;->C()Laurb;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Latso;->m(Laurb;)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_9
    iget-object p1, v0, Latpu;->c:Latsc;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Latsc;->c()V

    .line 164
    :cond_a
    :goto_4
    return-void
.end method

.method private final declared-synchronized aD(Latrk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->ah:Latrk;

    .line 4
    .line 5
    iput-object p1, p0, Latrl;->ah:Latrk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Latrk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private static aE(Lauof;Laoox;Laooi;Lbhhx;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Laooi;->aI()Z

    .line 7
    move-result p4

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Laons;->b()Ljava/util/Set;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Laoox;->u(I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    return v0

    .line 41
    .line 42
    :cond_2
    sget-object p4, Laumm;->b:Lbhhx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Laooi;->ac()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    check-cast p4, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p4

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    iget-boolean p4, p1, Laoox;->x:Z

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-boolean p4, p1, Laoox;->A:Z

    .line 67
    .line 68
    if-eqz p4, :cond_7

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Laukk;->cl()Z

    .line 72
    move-result p4

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lauof;->cP()Laooh;

    .line 79
    move-result-object p4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object p4, v1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p1, p2, p0, p4}, Laumm;->d(Laoox;Laooi;Lauof;Laooh;)Z

    .line 85
    move-result p4

    .line 86
    .line 87
    if-nez p4, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Laukk;->cl()Z

    .line 91
    move-result p4

    .line 92
    .line 93
    if-eqz p4, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lauof;->cP()Laooh;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p1, p2, p0, v1}, Laumm;->j(Laoox;Laooi;Lauof;Laooh;)Z

    .line 101
    move-result p4

    .line 102
    .line 103
    if-nez p4, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p0, v1}, Laumm;->h(Laoox;Laooi;Lauof;Laooh;)Z

    .line 107
    move-result p4

    .line 108
    .line 109
    if-nez p4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p0, p3, v1}, Laumm;->i(Laoox;Laooi;Lauof;Lbhhx;Laooh;)Z

    .line 113
    move-result p4

    .line 114
    .line 115
    if-nez p4, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p0, p3, v1}, Laumm;->f(Laoox;Laooi;Lauof;Lbhhx;Laooh;)Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-nez p3, :cond_7

    .line 122
    const/4 p3, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, p0, p3, v1}, Laumm;->e(Laoox;Laooi;Lauof;ZLaooh;)Z

    .line 126
    move-result p4

    .line 127
    .line 128
    if-nez p4, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p0, v1}, Laumm;->g(Laoox;Laooi;Lauof;Laooh;)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    return p3

    .line 137
    :cond_7
    :goto_1
    return v0
.end method

.method private final aF(JLbyjt;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v1, v0, Latpu;->o:Laucr;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v3, v1, Laucr;->A:Laoox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Laoox;->D()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laukk;->p()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    cmp-long v3, p1, v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laukk;->an()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Laucr;->aa:Latnv;

    .line 35
    .line 36
    const-string p2, "ivsk"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Laujz;->f()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    return v2

    .line 45
    .line 46
    :cond_2
    iput v2, v1, Laucr;->j:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, p3}, Laucr;->n(JLbyjt;)V

    .line 50
    .line 51
    iget-object p1, p0, Latrl;->i:Latsj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Latsj;->n()V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private final declared-synchronized aG(J)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->ah:Latrk;

    .line 4
    .line 5
    instance-of v0, v0, Latrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Latrl;->e()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 17
    .line 18
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 19
    .line 20
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 21
    .line 22
    .line 23
    const-wide/32 v4, 0x2b8b6db

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Lansc;->p(J)Z

    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    cmp-long v0, p1, v5

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    cmp-long v0, v2, v5

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    cmp-long p1, v2, p1

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    cmp-long p1, v2, p1

    .line 48
    .line 49
    if-ltz p1, :cond_2

    .line 50
    :goto_0
    move p1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p1, v1

    .line 53
    .line 54
    :goto_1
    cmp-long p2, v2, v5

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :cond_4
    :goto_2
    monitor-exit p0

    .line 63
    return v4

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method private final aH(Latno;Latlh;)Ldcn;
    .locals 12

    .line 1
    .line 2
    iget-object v4, p1, Latoh;->d:Laoox;

    .line 3
    .line 4
    iget-object v5, p1, Latoh;->i:Laooi;

    .line 5
    .line 6
    iget-object v10, p1, Latno;->a:Latnv;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 9
    .line 10
    iget-object v0, v0, Latpu;->b:Latui;

    .line 11
    .line 12
    iget-object v3, p1, Latoh;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Latrl;->f:Lcan;

    .line 15
    .line 16
    iget-object v7, p1, Latno;->b:Latnn;

    .line 17
    .line 18
    iget-object v8, p1, Latno;->c:Ljava/util/EnumSet;

    .line 19
    .line 20
    iget-object v9, p1, Latoh;->o:Laump;
    :try_end_0
    .catch Lddk; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    move-object v2, p0

    .line 22
    move-object v1, p2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual/range {v0 .. v10}, Latui;->b(Latlh;Latlk;Ljava/lang/String;Laoox;Laooi;Lcan;Latnn;Ljava/util/EnumSet;Laump;Latnv;)Ldcn;

    .line 26
    move-result-object p1
    :try_end_1
    .catch Lddk; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    move-object v2, p0

    .line 32
    :goto_0
    move-object p2, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Latrl;->e()J

    .line 36
    move-result-wide v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lddk;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "widevine;exo.2;reason."

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget p2, p2, Lddk;->a:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string p2, ";exception."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Laujz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_0
    new-instance v6, Lauld;

    .line 69
    .line 70
    sget-object v7, Laula;->e:Laula;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    const-string v8, "unimplemented"

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    .line 81
    iget-object p2, p1, Latno;->b:Latnn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Laooi;->W()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v2, Latrl;->v:Lcjac;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Luyf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Luyf;->a()Luxh;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Latqd;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0, v6, v5, p1}, Latqd;-><init>(Latrl;Lauld;Laooi;Latno;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Luxh;->q(Luxc;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0, p2, v6}, Latrl;->o(Latnn;Lauld;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method private final aI(Latno;Lrqs;)Laucr;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget-object v3, v9, Latoh;->d:Laoox;

    .line 7
    .line 8
    iget-boolean v0, v3, Laoox;->A:Z

    .line 9
    const/4 v10, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Latrl;->ae:Lcjac;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Latli;

    .line 26
    .line 27
    iget-object v2, v3, Laoox;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Latli;->a(Ljava/lang/String;)Latlh;

    .line 31
    move-result-object v0

    .line 32
    move-object v11, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v11, v10

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {v1, v9, v11}, Latrl;->aH(Latno;Latlh;)Ldcn;

    .line 38
    move-result-object v15

    .line 39
    .line 40
    if-nez v15, :cond_1

    .line 41
    return-object v10

    .line 42
    .line 43
    :cond_1
    iget-object v2, v9, Latoh;->i:Laooi;

    .line 44
    .line 45
    iget-object v4, v9, Latno;->a:Latnv;

    .line 46
    .line 47
    iget-object v0, v1, Latrl;->H:Latyy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Latyy;->b(Laooi;Laoox;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Laooi;->aC()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Latrl;->j:Latpu;

    .line 62
    .line 63
    iget-object v0, v0, Latpu;->a:Latry;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v9}, Latry;->d(Latrl;Latno;)Lasxw;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v5, Laubx;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v0}, Laubx;-><init>(Lasxw;)V

    .line 73
    move-object v6, v4

    .line 74
    move-object v4, v2

    .line 75
    :goto_1
    move-object v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v6, v4

    .line 78
    move-object v4, v2

    .line 79
    .line 80
    :try_start_0
    iget-object v2, v9, Latoh;->h:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Laoox;->m()Lbhnq;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iget-object v7, v9, Latoh;->r:Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, Latrl;->aA(Ljava/lang/String;Laoox;Laooi;Lbhnq;Latnv;Ljava/lang/Integer;Z)Laucc;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v5, Laubw;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v0}, Laubw;-><init>(Laucc;)V
    :try_end_0
    .catch Lasxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-direct {v1, v9, v7}, Latrl;->aJ(Latno;Lauce;)V

    .line 100
    .line 101
    iget-object v0, v9, Latoh;->e:Latme;

    .line 102
    .line 103
    iget-wide v12, v0, Latme;->a:J

    .line 104
    .line 105
    iget-object v0, v1, Latrl;->j:Latpu;

    .line 106
    move-object v10, v11

    .line 107
    .line 108
    iget-object v11, v0, Latpu;->d:Lauof;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Laukk;->p()J

    .line 112
    move-result-wide v16

    .line 113
    .line 114
    cmp-long v2, v12, v16

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    :goto_3
    move v5, v2

    .line 121
    .line 122
    new-instance v8, Laucr;

    .line 123
    .line 124
    iget-object v12, v9, Latoh;->h:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v9, Latno;->b:Latnn;

    .line 127
    .line 128
    iget-object v14, v9, Latoh;->t:Lator;

    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    iget-object v7, v9, Latoh;->k:Latol;

    .line 133
    .line 134
    iget-object v0, v0, Latpu;->a:Latry;

    .line 135
    move-object v2, v4

    .line 136
    move-object v4, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Latry;->c(Latrl;Laooi;Laoox;Latnv;Z)Lauhf;

    .line 140
    move-result-object v0

    .line 141
    move-object v4, v2

    .line 142
    move-object v2, v10

    .line 143
    .line 144
    iget-object v10, v1, Latrl;->al:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    move-object v5, v13

    .line 146
    .line 147
    iget-object v13, v9, Latoh;->p:Lauhy;

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    move-object v5, v14

    .line 151
    .line 152
    iget-object v14, v9, Latoh;->q:[B

    .line 153
    .line 154
    move-object/from16 v19, v7

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    iget-wide v7, v9, Latoh;->f:J

    .line 159
    .line 160
    move-wide/from16 v20, v7

    .line 161
    .line 162
    iget-wide v7, v9, Latoh;->g:J

    .line 163
    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    iget-object v0, v1, Latrl;->H:Latyy;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v3, v6}, Latyy;->a(Laooi;Laoox;Latnv;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    move/from16 v23, v0

    .line 173
    .line 174
    iget-object v0, v9, Latoh;->v:Laton;

    .line 175
    .line 176
    move-object/from16 v24, v2

    .line 177
    move-object v2, v12

    .line 178
    .line 179
    move-object/from16 v9, v16

    .line 180
    move-object v12, v6

    .line 181
    move-object v6, v3

    .line 182
    move-object v3, v4

    .line 183
    .line 184
    move-object/from16 v4, v17

    .line 185
    .line 186
    move-wide/from16 v16, v20

    .line 187
    .line 188
    move/from16 v20, v23

    .line 189
    .line 190
    move-object/from16 v21, p2

    .line 191
    .line 192
    move-object/from16 v25, v22

    .line 193
    .line 194
    move-object/from16 v22, v0

    .line 195
    .line 196
    move-object/from16 v0, v18

    .line 197
    .line 198
    move-wide/from16 v26, v7

    .line 199
    .line 200
    move-object/from16 v7, v19

    .line 201
    .line 202
    move-wide/from16 v18, v26

    .line 203
    .line 204
    move-object/from16 v8, v25

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v0 .. v22}, Laucr;-><init>(Laucq;Ljava/lang/String;Laooi;Latnn;Lator;Laoox;Latol;Lauhf;Lauce;Ljava/util/concurrent/ScheduledExecutorService;Lauof;Latnv;Lauhy;[BLdcn;JJZLrqs;Laton;)V

    .line 208
    .line 209
    move-object/from16 v9, p1

    .line 210
    move-object v3, v6

    .line 211
    .line 212
    iget v2, v9, Latoh;->n:I

    .line 213
    .line 214
    iput v2, v0, Laucr;->p:I

    .line 215
    .line 216
    move-object/from16 v2, v24

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v2, v2, Latlh;->b:Lbhnq;

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    iput-object v2, v0, Laucr;->S:Lbhnq;

    .line 225
    return-object v0

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v3}, Laoox;->m()Lbhnq;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    iput-object v2, v0, Laucr;->S:Lbhnq;

    .line 232
    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .line 235
    iget-object v2, v9, Latno;->b:Latnn;

    .line 236
    .line 237
    sget-object v4, Laula;->a:Laula;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Latrl;->e()J

    .line 241
    move-result-wide v5

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v0, v3, v5, v6}, Lauhd;->e(Laula;Lasxg;Laoox;J)Lauld;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Latrl;->o(Latnn;Lauld;)V

    .line 249
    return-object v10
.end method

.method private final aJ(Latno;Lauce;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laukk;->aT()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, Latoh;->r:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Latoh;->s:Lcbjy;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Latoh;->s:Lcbjy;

    .line 21
    .line 22
    iget-object v0, v0, Lauof;->u:Laupf;

    .line 23
    .line 24
    iget-object v2, p1, Latoh;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcbjy;->d:Lcbjy;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v2, v1}, Laupf;->g(Ljava/lang/String;Lcbjy;)V

    .line 33
    .line 34
    iget-object p1, p1, Latoh;->r:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lauce;->b()Laucd;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v0, Laucd;->a:Laucd;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Latrl;->w:Latto;

    .line 47
    .line 48
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lauce;->a()Laucc;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Laucc;->c()Lasxh;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Latto;->f(Landroidx/media3/exoplayer/ExoPlayer;Lasxh;)V

    .line 60
    :cond_2
    return-void
.end method

.method private static final aK(Latyh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Latyh;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Latyh;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method private static final aL(Lauce;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauce;->b()Laucd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laucd;->b:Laucd;

    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lauce;->c()Lasxw;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object v0, p0, Lasxw;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lasxw;->d()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->c:Lbkok;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableVideoFormat;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableVideoFormat;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lasxw;->d:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Laulh;->c(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Laols;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Laols;->b:Lbpsp;

    .line 60
    .line 61
    iget-object v1, v1, Lbpsp;->z:Lcbls;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lcbls;->a:Lcbls;

    .line 66
    .line 67
    :cond_3
    iget-object v1, v1, Lcbls;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lasxw;->d()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method private static final aM(Latnv;Laoox;Lauof;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p2, Laukk;->g:Lchbe;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x2b890fc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Lansc;->p(J)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Laoox;->u:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Laols;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Laols;->O()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p1, "1"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string p1, "0"

    .line 41
    .line 42
    :goto_0
    const-string p2, "drc"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void
.end method

.method private static final aN(Laucr;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Laucr;->H:Lauof;

    .line 5
    .line 6
    iget-object p0, p0, Laukk;->g:Lchbe;

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x2b8e22c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lansc;->p(J)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private final declared-synchronized aw()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 4
    .line 5
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Laucr;->n:Laucr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v0, Laucr;->m:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Latrl;->g()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Latrl;->e()J

    .line 29
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    sub-long/2addr v3, v5

    .line 39
    monitor-exit p0

    .line 40
    return-wide v3

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method private final ax()Lbye;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->A()Lbyf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Latrl;->ad:Lbye;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbyf;->o(ILbye;)Lbye;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lauci;->d(Lbye;)Laudp;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Laudp;->b:Lbyf;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbyf;->o(ILbye;)Lbye;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object v2
.end method

.method private final ay()Lbye;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->A()Lbyf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Latrl;->aj:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Latrl;->ad:Lbye;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lbyf;->o(ILbye;)Lbye;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lauci;->d(Lbye;)Laudp;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v3, v2, Laudp;->c:I

    .line 32
    .line 33
    iget-object v2, v2, Laudp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lt v3, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbyf;->o(ILbye;)Lbye;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method private final az(Laoox;Ljava/lang/String;Laooi;Lauml;Laumk;Ljava/lang/Integer;Lbhnq;Latnv;Z)Lasxe;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v6, v2, Lauml;->a:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v2, Lauml;->b:Lauom;

    .line 11
    .line 12
    sget-object v3, Lauom;->c:Lauom;

    .line 13
    .line 14
    sget v4, Laulh;->a:I

    .line 15
    .line 16
    iget-object v15, v0, Latrl;->j:Latpu;

    .line 17
    .line 18
    iget-object v4, v15, Latpu;->b:Latui;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Latui;->f()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    sget v5, Latlx;->a:I

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    const/16 v10, 0x1e0

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    move v11, v9

    .line 39
    move v12, v10

    .line 40
    .line 41
    :goto_0
    if-ge v11, v4, :cond_6

    .line 42
    .line 43
    move-object/from16 v13, p7

    .line 44
    .line 45
    .line 46
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v14

    .line 48
    .line 49
    check-cast v14, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 50
    .line 51
    iget v14, v14, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->c:I

    .line 52
    .line 53
    .line 54
    invoke-static {v14}, Lbpiv;->a(I)Lbpiv;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    if-nez v14, :cond_1

    .line 58
    .line 59
    sget-object v14, Lbpiv;->a:Lbpiv;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v14}, Lbpiv;->ordinal()I

    .line 63
    move-result v14

    .line 64
    .line 65
    if-eq v14, v8, :cond_4

    .line 66
    .line 67
    if-eq v14, v7, :cond_3

    .line 68
    .line 69
    if-eq v14, v5, :cond_2

    .line 70
    move v14, v9

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const/16 v14, 0x870

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    const/16 v14, 0x438

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v14, v10

    .line 79
    .line 80
    :goto_1
    if-le v14, v12, :cond_5

    .line 81
    move v12, v14

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move v10, v12

    .line 86
    .line 87
    :goto_2
    iget-boolean v4, v1, Laoox;->A:Z

    .line 88
    .line 89
    .line 90
    const v11, 0x7fffffff

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Laoox;->A()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    :cond_7
    move v10, v11

    .line 100
    .line 101
    :cond_8
    iget-object v4, v0, Latrl;->ac:Latcp;

    .line 102
    .line 103
    iget-object v11, v1, Laoox;->f:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v12, Laupi;->a:Lbhpa;

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    sget-object v4, Lbhti;->a:Lbhti;

    .line 110
    :goto_3
    move-object v13, v4

    .line 111
    .line 112
    move-object/from16 v4, p5

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {v4, v11}, Latcp;->b(Ljava/lang/String;)Latax;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    sget-object v4, Lbhti;->a:Lbhti;

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-interface {v4, v11}, Latax;->c(Ljava/lang/String;)Lbhpa;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :goto_4
    iget-object v4, v4, Laumk;->a:Ljava/util/Set;

    .line 130
    .line 131
    iget-object v11, v15, Latpu;->f:Lasyf;

    .line 132
    .line 133
    if-ne v2, v3, :cond_b

    .line 134
    const/4 v9, 0x1

    .line 135
    :cond_b
    move v2, v7

    .line 136
    move-object v7, v4

    .line 137
    .line 138
    iget-object v4, v1, Laoox;->w:Ljava/util/List;

    .line 139
    .line 140
    iget-object v3, v1, Laoox;->t:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Laulh;->j(Z)I

    .line 144
    move-result v1

    .line 145
    or-int/2addr v1, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    .line 148
    move-object/from16 v2, p3

    .line 149
    .line 150
    move-object/from16 v12, p8

    .line 151
    .line 152
    move/from16 v14, p9

    .line 153
    move v0, v8

    .line 154
    move v9, v10

    .line 155
    .line 156
    move-object/from16 v10, p6

    .line 157
    move v8, v1

    .line 158
    move-object v1, v11

    .line 159
    .line 160
    move-object/from16 v11, p2

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v1 .. v14}, Lasyf;->b(Laooi;Ljava/util/Collection;Ljava/util/Collection;Lasxc;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Latnv;Lbhpa;Z)Lasxe;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    iget-boolean v2, v1, Lasxe;->j:Z

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    iget-object v2, v15, Latpu;->d:Lauof;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Laukk;->cM()I

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eq v2, v0, :cond_d

    .line 177
    const/4 v0, 0x3

    .line 178
    .line 179
    if-eq v2, v0, :cond_c

    .line 180
    .line 181
    const-string v0, "UNRECOGNIZED"

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_c
    const-string v0, "EXO_PLAYER_STICKY_SFR_FALLBACK_APP_CYCLE"

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_d
    const-string v0, "EXO_PLAYER_STICKY_SFR_FALLBACK_UNSPECIFIED"

    .line 188
    .line 189
    :goto_5
    const-string v2, "EXO_PLAYER_STICKY_SFR_FALLBACK_"

    .line 190
    .line 191
    const-string v3, ""

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v2, "ssfr"

    .line 198
    .line 199
    move-object/from16 v12, p8

    .line 200
    .line 201
    .line 202
    invoke-interface {v12, v2, v0}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_e
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Latnv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v1, v0, Latpu;->b:Latui;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Latpu;->b:Latui;

    .line 9
    .line 10
    iget-object v1, v0, Latui;->c:Ldcw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Latui;->d(Ldcw;Latnv;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, v0, Latui;->c:Ldcw;

    .line 19
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Latrl;->ao(ZZ)V

    .line 6
    return-void
.end method

.method public final declared-synchronized D(Lcsp;JJI)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->ah:Latrk;

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Latrk;->e(Lcsp;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final E()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v1, v0, Latpu;->b:Latui;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Latpu;->b:Latui;

    .line 9
    .line 10
    iget-object v2, v1, Latui;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    iget-object v2, v1, Latui;->c:Ldcw;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Latui;->d(Ldcw;Latnv;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Latpu;->a:Latry;

    .line 24
    .line 25
    iget-object v2, p0, Latrl;->S:Lbioo;

    .line 26
    .line 27
    iget-object v3, p0, Latrl;->V:Latlv;

    .line 28
    .line 29
    iget-object v4, v0, Latpu;->d:Lauof;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Latry;->f(Lbioo;Latlv;Lauof;)Latui;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Latrl;->o:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object v2, v1, Latui;->b:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object v1, v0, Latpu;->b:Latui;

    .line 40
    return-void
.end method

.method public final F(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->J:Lajnf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latyw;

    .line 9
    .line 10
    iget-object v1, v0, Latyw;->i:Lbioo;

    .line 11
    .line 12
    new-instance v2, Latys;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Latys;-><init>(Latyw;Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V

    .line 16
    .line 17
    iget-object v6, v0, Latyw;->j:Laqka;

    .line 18
    .line 19
    const-string v7, "Failed to restart prefetch evaluation"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final declared-synchronized G(JLbyjt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->ah:Latrk;

    .line 4
    .line 5
    instance-of v0, v0, Latrj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latrl;->aF(JLbyjt;)Z

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Latrl;->ap(ZLbyjt;)V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Latrl;->j:Latpu;

    .line 21
    .line 22
    iget-boolean p3, p1, Latpu;->l:Z

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Latrl;->aq(ZZ)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-boolean p2, p1, Latpu;->k:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Latrl;->z:Latso;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Latso;->n(Z)V

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object p1, p1, Latpu;->o:Laucr;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Latrl;->e()J

    .line 46
    move-result-wide p2

    .line 47
    .line 48
    iget-object p1, p1, Laucr;->K:Laucf;

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, v0}, Laucf;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_4
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final H(ZLbnlv;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbnlv;->r:Lbnlv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lbnlv;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Latrl;->B:Latpq;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Latpq;->b()V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Latpq;->c(ILbnlv;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Latrl;->B:Latpq;

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Latpq;->d(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, v3, p2}, Latpq;->c(ILbnlv;)V

    .line 36
    :goto_0
    move v1, v2

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Latrl;->j:Latpu;

    .line 39
    .line 40
    iget-object p1, p1, Latpu;->d:Lauof;

    .line 41
    .line 42
    iget-object p1, p1, Laukk;->g:Lchbe;

    .line 43
    .line 44
    .line 45
    const-wide/32 v2, 0x2b87e50

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lansc;->p(J)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Latrl;->J:Lajnf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lajnf;->c()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lajnf;->gr()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Latyw;

    .line 68
    .line 69
    iget-object v0, p1, Latyw;->i:Lbioo;

    .line 70
    .line 71
    new-instance v1, Latyq;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1}, Latyq;-><init>(Latyw;)V

    .line 75
    .line 76
    iget-object v5, p1, Latyw;->j:Laqka;

    .line 77
    .line 78
    const-string v6, "Failed to notify onAppEnterBackground"

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V

    .line 85
    :cond_3
    return-void
.end method

.method public final declared-synchronized I(Lauqx;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 4
    .line 5
    iget-object v1, v0, Latpu;->n:Lauqx;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbhfe;->a:Lbhif;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v3, p0, Latrl;->B:Latpq;

    .line 21
    .line 22
    sget-object v4, Lbnlv;->p:Lbnlv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v4}, Latpq;->c(ILbnlv;)V

    .line 26
    .line 27
    iget-object v1, p0, Latrl;->O:Laugf;

    .line 28
    .line 29
    sget-object v3, Lauwn;->c:Lauwn;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Laugf;->e(Lauwn;)V

    .line 33
    .line 34
    iget-object v1, p0, Latrl;->z:Latso;

    .line 35
    .line 36
    iget-object v3, v0, Latpu;->o:Laucr;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v3, v2, v2}, Latso;->q(Lauqx;Laucr;ZZ)Z

    .line 41
    .line 42
    iget-object v1, p0, Latrl;->ah:Latrk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Latrk;->d(Lauqx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Latpu;->c()Latnv;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v1, "ldm"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    :try_start_1
    iget-object v3, p0, Latrl;->B:Latpq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Latpq;->d(I)V

    .line 72
    .line 73
    iget-object v1, p0, Latrl;->O:Laugf;

    .line 74
    .line 75
    sget-object v3, Lauwn;->c:Lauwn;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Laugf;->h(Lauwn;)V

    .line 79
    .line 80
    iget-object v1, p0, Latrl;->z:Latso;

    .line 81
    .line 82
    iget-object v3, v0, Latpu;->o:Laucr;

    .line 83
    .line 84
    iget-boolean v0, v0, Latpu;->k:Z

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Latrl;->ah:Latrk;

    .line 90
    .line 91
    instance-of v0, v0, Latrj;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    move v0, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v0, v2

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, p1, v3, v0, v2}, Latso;->q(Lauqx;Laucr;ZZ)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Latrl;->ah:Latrk;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Latrk;->d(Lauqx;)V

    .line 108
    .line 109
    iget-object p1, p0, Latrl;->a:Lauri;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lauri;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_3
    :goto_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :cond_4
    :try_start_2
    invoke-virtual {p0, v2, v4, v4}, Latrl;->as(ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p1
.end method

.method public final J(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->z:Latso;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latso;->k(II)V

    .line 6
    return-void
.end method

.method public final declared-synchronized K(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Latrl;->ar(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->T(Z)V

    .line 6
    return-void
.end method

.method public final declared-synchronized M(F)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "xheaac;inpvol."

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Latrl;->j:Latpu;

    .line 10
    .line 11
    iget-object v4, v3, Latpu;->o:Laucr;

    .line 12
    .line 13
    iget-object v5, v3, Latpu;->d:Lauof;

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Latmg;->a()Latly;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Latly;->c(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Latly;->a()Latmg;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    iget-object v7, v4, Laucr;->y:Laooi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Laukk;->cg()Z

    .line 36
    move-result v8

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    iget-object v8, v4, Laucr;->r:Laols;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    .line 44
    :goto_0
    if-nez v8, :cond_2

    .line 45
    .line 46
    iget-object v9, v4, Laucr;->C:Lauce;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Lauce;->b()Laucd;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    sget-object v10, Laucd;->a:Laucd;

    .line 53
    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    iget-object v9, v4, Laucr;->C:Lauce;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lauce;->a()Laucc;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    check-cast v9, Lauca;

    .line 63
    .line 64
    iget-object v9, v9, Lauca;->a:Lasxe;

    .line 65
    .line 66
    iget-object v9, v9, Lasxe;->c:[Laols;

    .line 67
    array-length v10, v9

    .line 68
    .line 69
    if-lez v10, :cond_2

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    aget-object v8, v9, v8

    .line 73
    .line 74
    :cond_2
    if-eqz v8, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Laols;->af()Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Laukk;->bf()Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget-object v4, v4, Laucr;->aa:Latnv;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string v5, "vnorm"

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v5, v2}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Latmg;->a()Latly;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Latly;->c(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Latly;->a()Latmg;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_3
    iget-object v2, v7, Laooi;->c:Lbwpf;

    .line 121
    .line 122
    iget-object v9, v2, Lbwpf;->g:Lbmhu;

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    sget-object v9, Lbmhu;->a:Lbmhu;

    .line 127
    .line 128
    :cond_4
    iget v9, v9, Lbmhu;->b:I

    .line 129
    const/4 v10, 0x1

    .line 130
    and-int/2addr v9, v10

    .line 131
    const/4 v11, 0x0

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    iget-object v9, v2, Lbwpf;->g:Lbmhu;

    .line 136
    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    sget-object v9, Lbmhu;->a:Lbmhu;

    .line 140
    .line 141
    :cond_5
    iget v9, v9, Lbmhu;->c:F

    .line 142
    neg-float v9, v9

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result v9

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    move-result-object v9

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Laols;->r()Lj$/util/Optional;

    .line 169
    move-result-object v13

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 173
    move-result v13

    .line 174
    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Laols;->r()Lj$/util/Optional;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v14

    .line 188
    .line 189
    check-cast v14, Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 193
    move-result v14

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Laujm;->a(F)F

    .line 197
    move-result v14

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v15

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v15

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Laooi;->H()Lj$/util/Optional;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    move/from16 v16, v11

    .line 216
    .line 217
    iget-object v11, v5, Laukk;->g:Lchbe;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    move-object/from16 v19, v8

    .line 226
    .line 227
    .line 228
    const-wide/32 v7, 0x2b522ef

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v7, v8}, Lansc;->p(J)Z

    .line 232
    move-result v7

    invoke-static {v7}, Lapp/morphe/extension/shared/patches/DisableDRCAudioPatch;->disableDrcAudioFeatureFlag(Z)Z

    move-result v7

    .line 233
    .line 234
    const-string v8, "rng."

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    if-eqz v7, :cond_1d

    .line 241
    .line 242
    iget-object v7, v2, Lbwpf;->g:Lbmhu;

    .line 243
    .line 244
    if-nez v7, :cond_8

    .line 245
    .line 246
    sget-object v11, Lbmhu;->a:Lbmhu;

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    move-object v11, v7

    .line 249
    .line 250
    :goto_2
    iget v11, v11, Lbmhu;->b:I

    .line 251
    const/4 v14, 0x2

    .line 252
    and-int/2addr v11, v14

    .line 253
    .line 254
    if-eqz v11, :cond_a

    .line 255
    .line 256
    if-nez v7, :cond_9

    .line 257
    .line 258
    sget-object v7, Lbmhu;->a:Lbmhu;

    .line 259
    .line 260
    :cond_9
    iget v7, v7, Lbmhu;->d:F

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    move-result-object v7

    .line 269
    goto :goto_3

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {v7, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    new-instance v15, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v8, ";trkcfg."

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 305
    move-result v11

    .line 306
    .line 307
    if-eqz v11, :cond_b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 317
    move-result v2

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Laujm;->a(F)F

    .line 321
    move-result v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v11

    .line 342
    .line 343
    .line 344
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    new-instance v14, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v8, ";mode.UNKNOWN;tar."

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v5, ";pre."

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v5, ";ang."

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, Laujm;->c(FF)F

    .line 385
    move-result v7

    .line 386
    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v5, ";inpvol."

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v5, ";mult."

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v5, ";outvol."

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    iget-object v4, v4, Laucr;->aa:Latnv;

    .line 424
    .line 425
    const-string v8, "vnorm"

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v8, v5}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    sget-object v4, Laukt;->a:Laukt;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Latmg;->a()Latly;

    .line 434
    move-result-object v4

    .line 435
    const/4 v5, 0x1

    .line 436
    .line 437
    iput v5, v4, Latly;->a:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    check-cast v5, Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 447
    move-result v5

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v5}, Latly;->f(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    check-cast v5, Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 460
    move-result v5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5}, Latly;->d(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    check-cast v5, Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 473
    move-result v5

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, Latly;->e(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    check-cast v5, Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 486
    move-result v5

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5}, Latly;->b(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v2}, Latly;->g(F)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v7}, Latly;->c(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Latly;->a()Latmg;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    goto/16 :goto_c

    .line 502
    .line 503
    .line 504
    :cond_b
    invoke-virtual/range {v18 .. v18}, Laooi;->G()Lj$/util/Optional;

    .line 505
    move-result-object v6

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 509
    move-result v6

    .line 510
    .line 511
    if-eqz v6, :cond_c

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v18 .. v18}, Laooi;->G()Lj$/util/Optional;

    .line 515
    move-result-object v6

    .line 516
    goto :goto_4

    .line 517
    .line 518
    .line 519
    :cond_c
    invoke-virtual {v5}, Laukk;->b()F

    .line 520
    move-result v6

    .line 521
    .line 522
    cmpl-float v6, v6, v16

    .line 523
    .line 524
    if-eqz v6, :cond_d

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Laukk;->b()F

    .line 528
    move-result v6

    .line 529
    .line 530
    .line 531
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 536
    move-result-object v6

    .line 537
    goto :goto_4

    .line 538
    .line 539
    .line 540
    :cond_d
    invoke-virtual/range {v18 .. v18}, Laooi;->H()Lj$/util/Optional;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    .line 544
    :goto_4
    invoke-virtual/range {v18 .. v18}, Laooi;->D()Lj$/util/Optional;

    .line 545
    move-result-object v10

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 549
    move-result v10

    .line 550
    .line 551
    if-eqz v10, :cond_e

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v18 .. v18}, Laooi;->D()Lj$/util/Optional;

    .line 555
    move-result-object v10

    .line 556
    goto :goto_5

    .line 557
    .line 558
    .line 559
    :cond_e
    invoke-virtual {v5}, Laukk;->a()F

    .line 560
    move-result v10

    .line 561
    .line 562
    cmpl-float v10, v10, v16

    .line 563
    .line 564
    if-eqz v10, :cond_f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v18 .. v18}, Laooi;->H()Lj$/util/Optional;

    .line 568
    move-result-object v10

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 572
    move-result-object v10

    .line 573
    .line 574
    check-cast v10, Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 578
    move-result v10

    .line 579
    .line 580
    const/high16 v11, -0x3e680000    # -19.0f

    .line 581
    .line 582
    cmpl-float v10, v10, v11

    .line 583
    .line 584
    if-eqz v10, :cond_f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Laukk;->a()F

    .line 588
    move-result v10

    .line 589
    .line 590
    .line 591
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    move-result-object v10

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 596
    move-result-object v10

    .line 597
    goto :goto_5

    .line 598
    .line 599
    .line 600
    :cond_f
    invoke-virtual/range {v18 .. v18}, Laooi;->H()Lj$/util/Optional;

    .line 601
    move-result-object v10

    .line 602
    .line 603
    :goto_5
    iget-boolean v11, v5, Lauof;->w:Z

    .line 604
    const/4 v15, 0x1

    .line 605
    .line 606
    if-ne v15, v11, :cond_10

    .line 607
    move-object v6, v10

    .line 608
    .line 609
    .line 610
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    move-result-object v10

    .line 612
    .line 613
    new-instance v11, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v8, ";tarcfg."

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v8

    .line 632
    .line 633
    if-eqz v19, :cond_11

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v19 .. v19}, Laols;->s()Lj$/util/Optional;

    .line 637
    move-result-object v10

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 641
    move-result v10

    .line 642
    .line 643
    if-eqz v10, :cond_11

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v19 .. v19}, Laols;->s()Lj$/util/Optional;

    .line 647
    move-result-object v10

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    .line 654
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    move-result-object v11

    .line 656
    .line 657
    new-instance v14, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v8, ";trkfmt."

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v8

    .line 676
    goto :goto_6

    .line 677
    :cond_11
    move-object v10, v7

    .line 678
    .line 679
    .line 680
    :goto_6
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 681
    move-result v11

    .line 682
    .line 683
    if-eqz v11, :cond_1c

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v18 .. v18}, Laooi;->ab()Z

    .line 687
    move-result v7

    .line 688
    const/4 v11, 0x3

    .line 689
    .line 690
    if-eqz v7, :cond_12

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Laukk;->bA()Z

    .line 694
    move-result v7

    .line 695
    .line 696
    if-eqz v7, :cond_12

    .line 697
    .line 698
    iget-object v7, v4, Laucr;->c:Lator;

    .line 699
    .line 700
    if-eqz v7, :cond_12

    .line 701
    move-object v7, v10

    .line 702
    move v12, v11

    .line 703
    goto :goto_7

    .line 704
    .line 705
    :cond_12
    iget-boolean v7, v5, Lauof;->w:Z

    .line 706
    .line 707
    if-eqz v7, :cond_13

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v18 .. v18}, Laooi;->C()Lj$/util/Optional;

    .line 711
    move-result-object v7

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 715
    move-result v7

    .line 716
    .line 717
    if-eqz v7, :cond_13

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v18 .. v18}, Laooi;->C()Lj$/util/Optional;

    .line 721
    move-result-object v7

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v12

    .line 726
    .line 727
    .line 728
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    move-result-object v12

    .line 730
    .line 731
    new-instance v14, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v8, ";albcfg."

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v8

    .line 750
    const/4 v12, 0x4

    .line 751
    goto :goto_7

    .line 752
    :cond_13
    move-object v7, v10

    .line 753
    const/4 v12, 0x2

    .line 754
    .line 755
    :goto_7
    if-ne v12, v11, :cond_16

    .line 756
    .line 757
    iget-object v12, v4, Laucr;->c:Lator;

    .line 758
    .line 759
    if-eqz v12, :cond_15

    .line 760
    .line 761
    move-object/from16 v14, v18

    .line 762
    .line 763
    .line 764
    invoke-interface {v12, v14}, Lator;->ap(Laooi;)Lj$/util/Optional;

    .line 765
    move-result-object v12

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 769
    move-result v15

    .line 770
    .line 771
    if-eqz v15, :cond_14

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 775
    move-result-object v6

    .line 776
    .line 777
    check-cast v6, Ljava/lang/Float;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 781
    move-result v6

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 785
    move-result-object v12

    .line 786
    .line 787
    check-cast v12, Ljava/lang/Float;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 791
    move-result v12

    .line 792
    .line 793
    .line 794
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 795
    move-result v6

    .line 796
    .line 797
    .line 798
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 799
    move-result-object v6

    .line 800
    .line 801
    .line 802
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 803
    move-result-object v6

    .line 804
    goto :goto_8

    .line 805
    :cond_14
    const/4 v12, 0x2

    .line 806
    goto :goto_9

    .line 807
    .line 808
    :cond_15
    move-object/from16 v14, v18

    .line 809
    :goto_8
    move v12, v11

    .line 810
    goto :goto_9

    .line 811
    .line 812
    :cond_16
    move-object/from16 v14, v18

    .line 813
    .line 814
    .line 815
    :goto_9
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 816
    move-result-object v15

    .line 817
    .line 818
    check-cast v15, Ljava/lang/Float;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 822
    move-result v15

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 826
    move-result-object v17

    .line 827
    .line 828
    check-cast v17, Ljava/lang/Float;

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 832
    move-result v17

    .line 833
    .line 834
    sub-float v15, v15, v17

    .line 835
    .line 836
    .line 837
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    move-result-object v15

    .line 839
    .line 840
    .line 841
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 842
    move-result-object v15

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14}, Laooi;->E()Lj$/util/Optional;

    .line 846
    move-result-object v17

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isPresent()Z

    .line 850
    move-result v17

    .line 851
    .line 852
    if-eqz v17, :cond_17

    .line 853
    .line 854
    .line 855
    invoke-virtual {v14}, Laooi;->E()Lj$/util/Optional;

    .line 856
    move-result-object v17

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 860
    move-result-object v17

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 864
    move-result-object v11

    .line 865
    .line 866
    move-object/from16 v17, v5

    .line 867
    .line 868
    new-instance v5, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v8, ";atvcfg."

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    move-result-object v5

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 890
    move-result-object v8

    .line 891
    .line 892
    check-cast v8, Ljava/lang/Float;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 896
    move-result v8

    .line 897
    .line 898
    .line 899
    invoke-virtual {v14}, Laooi;->E()Lj$/util/Optional;

    .line 900
    move-result-object v11

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 904
    move-result-object v11

    .line 905
    .line 906
    check-cast v11, Ljava/lang/Float;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 910
    move-result v11

    .line 911
    sub-float/2addr v8, v11

    .line 912
    .line 913
    new-instance v11, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string v5, ";omvgain."

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    move-result-object v5

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    move-result-object v11

    .line 936
    .line 937
    check-cast v11, Ljava/lang/Float;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 941
    move-result v11

    .line 942
    add-float/2addr v8, v11

    .line 943
    .line 944
    .line 945
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 946
    move-result-object v8

    .line 947
    .line 948
    .line 949
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 950
    move-result-object v15

    .line 951
    move-object v8, v5

    .line 952
    goto :goto_a

    .line 953
    .line 954
    :cond_17
    move-object/from16 v17, v5

    .line 955
    .line 956
    .line 957
    :goto_a
    invoke-virtual/range {v17 .. v17}, Laukk;->bA()Z

    .line 958
    move-result v5

    .line 959
    .line 960
    if-eqz v5, :cond_1a

    .line 961
    const/4 v5, 0x3

    .line 962
    .line 963
    if-eq v12, v5, :cond_1a

    .line 964
    .line 965
    .line 966
    invoke-virtual {v15, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    move-result-object v5

    .line 968
    .line 969
    check-cast v5, Ljava/lang/Float;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 973
    move-result v5

    .line 974
    .line 975
    iget-object v2, v2, Lbwpf;->g:Lbmhu;

    .line 976
    .line 977
    if-nez v2, :cond_18

    .line 978
    .line 979
    sget-object v2, Lbmhu;->a:Lbmhu;

    .line 980
    .line 981
    :cond_18
    iget-object v2, v2, Lbmhu;->m:Lbtfh;

    .line 982
    .line 983
    if-nez v2, :cond_19

    .line 984
    .line 985
    sget-object v2, Lbtfh;->a:Lbtfh;

    .line 986
    .line 987
    :cond_19
    iget v2, v2, Lbtfh;->g:I

    .line 988
    int-to-float v2, v2

    .line 989
    add-float/2addr v5, v2

    .line 990
    .line 991
    .line 992
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 993
    move-result-object v2

    .line 994
    .line 995
    .line 996
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 997
    move-result-object v15

    .line 998
    .line 999
    .line 1000
    :cond_1a
    invoke-virtual {v15, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    move-result-object v2

    .line 1002
    .line 1003
    check-cast v2, Ljava/lang/Float;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1007
    move-result v2

    .line 1008
    .line 1009
    move/from16 v5, v16

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 1013
    move-result v2

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1017
    move-result-object v2

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1021
    move-result-object v2

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {v17 .. v17}, Laukk;->bA()Z

    .line 1025
    move-result v5

    .line 1026
    .line 1027
    if-eqz v5, :cond_1b

    .line 1028
    .line 1029
    iget-object v5, v4, Laucr;->c:Lator;

    .line 1030
    .line 1031
    if-eqz v5, :cond_1b

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1035
    move-result-object v10

    .line 1036
    .line 1037
    check-cast v10, Ljava/lang/Float;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1041
    move-result v10

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1045
    move-result-object v11

    .line 1046
    .line 1047
    check-cast v11, Ljava/lang/Float;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1051
    move-result v11

    .line 1052
    add-float/2addr v10, v11

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v5, v14, v10}, Lator;->bj(Laooi;F)V

    .line 1056
    :cond_1b
    move v15, v12

    .line 1057
    move-object v12, v2

    .line 1058
    :cond_1c
    move-object v10, v7

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    move-result-object v2

    .line 1063
    .line 1064
    check-cast v2, Ljava/lang/Float;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1068
    move-result v2

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2}, Laujm;->a(F)F

    .line 1072
    move-result v14

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    move-result-object v2

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    move-result-object v2

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    move-result-object v5

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1088
    move-result-object v5

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    move-result-object v7

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    move-result-object v7

    .line 1097
    .line 1098
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    const-string v8, ";mode."

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v15}, Latmf;->a(I)Ljava/lang/String;

    .line 1113
    move-result-object v8

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v8, ";tar."

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    const-string v2, ";pre."

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v2, ";ang."

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    move-result-object v8

    .line 1145
    goto :goto_b

    .line 1146
    :cond_1d
    const/4 v15, 0x1

    .line 1147
    :goto_b
    move-object v2, v10

    .line 1148
    move v10, v15

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0, v14}, Laujm;->c(FF)F

    .line 1152
    move-result v5

    .line 1153
    .line 1154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    const-string v8, ";inpvol."

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v8, ";mult."

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    const-string v8, ";outvol."

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    move-result-object v7

    .line 1189
    .line 1190
    iget-object v4, v4, Laucr;->aa:Latnv;

    .line 1191
    .line 1192
    const-string v8, "vnorm"

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v4, v8, v7}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    sget-object v4, Laukt;->a:Laukt;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, Latmg;->a()Latly;

    .line 1201
    move-result-object v4

    .line 1202
    .line 1203
    iput v10, v4, Latly;->a:I

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    move-result-object v6

    .line 1208
    .line 1209
    check-cast v6, Ljava/lang/Float;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1213
    move-result v6

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v6}, Latly;->f(F)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    move-result-object v2

    .line 1221
    .line 1222
    check-cast v2, Ljava/lang/Float;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1226
    move-result v2

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v2}, Latly;->d(F)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    move-result-object v2

    .line 1234
    .line 1235
    check-cast v2, Ljava/lang/Float;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1239
    move-result v2

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v2}, Latly;->e(F)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    move-result-object v2

    .line 1247
    .line 1248
    check-cast v2, Ljava/lang/Float;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1252
    move-result v2

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v2}, Latly;->b(F)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v14}, Latly;->g(F)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v5}, Latly;->c(F)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Latly;->a()Latmg;

    .line 1265
    move-result-object v2

    .line 1266
    .line 1267
    :goto_c
    iget-object v4, v3, Latpu;->o:Laucr;

    .line 1268
    .line 1269
    if-eqz v4, :cond_1e

    .line 1270
    .line 1271
    iget-object v4, v3, Latpu;->o:Laucr;

    .line 1272
    .line 1273
    iput-object v2, v4, Laucr;->ae:Latmg;

    .line 1274
    .line 1275
    :cond_1e
    iget v4, v2, Latmg;->f:F

    .line 1276
    .line 1277
    iget v5, v1, Latrl;->ai:F

    .line 1278
    .line 1279
    cmpl-float v5, v4, v5

    .line 1280
    .line 1281
    if-eqz v5, :cond_1f

    .line 1282
    .line 1283
    sget-object v5, Laukt;->a:Laukt;

    .line 1284
    .line 1285
    iget-object v5, v1, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/ExoPlayer;->I(F)V

    .line 1289
    .line 1290
    iput v4, v1, Latrl;->ai:F

    .line 1291
    .line 1292
    :cond_1f
    iput v0, v1, Latrl;->M:F

    .line 1293
    .line 1294
    iget-object v0, v3, Latpu;->o:Laucr;

    .line 1295
    .line 1296
    if-eqz v0, :cond_21

    .line 1297
    .line 1298
    iget v2, v2, Latmg;->e:F

    .line 1299
    .line 1300
    const/high16 v3, -0x40800000    # -1.0f

    .line 1301
    .line 1302
    cmpl-float v3, v2, v3

    .line 1303
    .line 1304
    if-nez v3, :cond_20

    .line 1305
    .line 1306
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1307
    goto :goto_d

    .line 1308
    :cond_20
    move v6, v2

    .line 1309
    .line 1310
    :goto_d
    iget v2, v1, Latrl;->M:F

    .line 1311
    .line 1312
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v0, v2, v6}, Latnv;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1316
    monitor-exit p0

    .line 1317
    return-void

    .line 1318
    :cond_21
    monitor-exit p0

    .line 1319
    return-void

    .line 1320
    :catchall_0
    move-exception v0

    .line 1321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1322
    throw v0
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->J:Lajnf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latyw;

    .line 9
    .line 10
    const-class v1, Lauls;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onQueuingStarted()V

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->k:Latqa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latqa;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    check-cast v0, Lcqe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcqe;->ah()V

    .line 8
    .line 9
    iget-boolean v0, v0, Lcqe;->B:Z

    .line 10
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final R(Laoox;Laooi;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Laooi;->c:Lbwpf;

    .line 3
    .line 4
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, v0, Lbpkk;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 17
    .line 18
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 19
    .line 20
    iget-object v0, v0, Latpu;->i:Lbhhx;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2, v0, p3}, Latrl;->aE(Lauof;Laoox;Laooi;Lbhhx;Z)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->K()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final declared-synchronized U(Laugr;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Laugr;->b:Latno;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Latno;->a()V

    .line 11
    .line 12
    iget-object v3, v2, Latno;->b:Latnn;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Latnn;->a()Laump;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Laump;->v()V

    .line 20
    .line 21
    iget-object v3, v1, Latrl;->j:Latpu;

    .line 22
    .line 23
    iget-object v4, v3, Latpu;->d:Lauof;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Laukk;->cd()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Laukk;->J()Lbpko;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-boolean v6, v6, Lbpko;->x:Z

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v2, Latoh;->d:Laoox;

    .line 40
    .line 41
    iget-object v8, v2, Latoh;->i:Laooi;

    .line 42
    .line 43
    iget-object v9, v3, Latpu;->i:Lbhhx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7}, Latoh;->s(I)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6, v8, v9, v7}, Latrl;->aE(Lauof;Laoox;Laooi;Lbhhx;Z)Z

    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v6, v2, Latoh;->d:Laoox;

    .line 55
    .line 56
    iget-object v8, v2, Latoh;->i:Laooi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7}, Latoh;->s(I)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v8, v7}, Latrl;->R(Laoox;Laooi;Z)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    :goto_0
    if-nez v6, :cond_2

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, Latrl;->J:Lajnf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Latyw;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Latyw;->k()V

    .line 80
    .line 81
    :cond_1
    :goto_1
    const/16 v16, 0x0

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_2
    iget-object v6, v3, Latpu;->o:Laucr;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, Latno;->b:Latnn;

    .line 90
    .line 91
    const-string v2, "queueVideo;playback.0"

    .line 92
    .line 93
    new-instance v3, Lauld;

    .line 94
    .line 95
    const-string v4, "invalid.parameter"

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v8, v9, v2}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lauld;->p()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Latnn;->g(Lauld;)V

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, Latrl;->J:Lajnf;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Latyw;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Latyw;->k()V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    iget-object v8, v1, Latrl;->L:Ldhh;

    .line 123
    .line 124
    instance-of v8, v8, Lattg;

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    :cond_4
    const/16 v16, 0x0

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_5
    iget-object v8, v6, Laucr;->n:Laucr;

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Laukk;->cd()Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    :cond_6
    iget-object v8, v2, Latoh;->i:Laooi;

    .line 143
    .line 144
    iget-object v8, v8, Laooi;->c:Lbwpf;

    .line 145
    .line 146
    iget-object v8, v8, Lbwpf;->f:Lbpkk;

    .line 147
    .line 148
    if-nez v8, :cond_7

    .line 149
    .line 150
    sget-object v8, Lbpkk;->b:Lbpkk;

    .line 151
    .line 152
    :cond_7
    iget-boolean v8, v8, Lbpkk;->av:Z

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    iget-object v8, v6, Laucr;->A:Laoox;

    .line 157
    .line 158
    iget-boolean v8, v8, Laoox;->A:Z

    .line 159
    .line 160
    iget-object v9, v2, Latoh;->d:Laoox;

    .line 161
    .line 162
    iget-boolean v9, v9, Laoox;->A:Z

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    iget-object v10, v4, Laukk;->f:Lcgzt;

    .line 169
    .line 170
    .line 171
    const-wide/32 v11, 0x2b45ef0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11, v12}, Lansc;->p(J)Z

    .line 175
    move-result v10

    .line 176
    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    :cond_8
    if-eq v8, v9, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Laukk;->cw()Z

    .line 183
    move-result v8

    .line 184
    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    :cond_9
    if-eqz v5, :cond_16

    .line 188
    .line 189
    iget-object v5, v6, Laucr;->n:Laucr;

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    iget-object v5, v1, Latrl;->J:Lajnf;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lajnf;->gr()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Latyw;

    .line 200
    .line 201
    iget-boolean v5, v5, Latyw;->m:Z

    .line 202
    .line 203
    if-eqz v5, :cond_1

    .line 204
    .line 205
    :cond_a
    iget-object v5, v1, Latrl;->J:Lajnf;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lajnf;->gr()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    check-cast v9, Latyw;

    .line 212
    .line 213
    iget-object v11, v2, Latoh;->h:Ljava/lang/String;

    .line 214
    .line 215
    iget-wide v12, v2, Latoh;->f:J

    .line 216
    .line 217
    iget-wide v14, v2, Latoh;->g:J

    .line 218
    .line 219
    iget-object v9, v9, Latyw;->c:Latwq;

    .line 220
    .line 221
    iget-object v9, v9, Latwq;->a:Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    const-wide/16 v7, 0x1

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v7, v8}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    new-instance v10, Latwp;

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v10 .. v15}, Latwp;-><init>(Ljava/lang/String;JJ)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 252
    move-result v8

    .line 253
    .line 254
    if-eqz v8, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    check-cast v7, Latwr;

    .line 261
    .line 262
    iget-object v7, v7, Latwr;->a:Laucr;

    .line 263
    goto :goto_2

    .line 264
    :cond_b
    const/4 v7, 0x0

    .line 265
    .line 266
    :goto_2
    iget-object v8, v6, Laucr;->n:Laucr;

    .line 267
    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    move/from16 v8, v17

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_c
    move/from16 v8, v16

    .line 274
    .line 275
    :goto_3
    if-eqz v7, :cond_d

    .line 276
    .line 277
    move/from16 v9, v17

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_d
    move/from16 v9, v16

    .line 281
    .line 282
    :goto_4
    iget-object v10, v1, Latrl;->H:Latyy;

    .line 283
    .line 284
    iget-object v11, v2, Latoh;->i:Laooi;

    .line 285
    .line 286
    iget-object v12, v2, Latoh;->d:Laoox;

    .line 287
    .line 288
    iget-object v13, v2, Latno;->a:Latnv;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v11, v12, v13}, Latyy;->a(Laooi;Laoox;Latnv;)Z

    .line 292
    move-result v10

    .line 293
    .line 294
    if-nez v8, :cond_11

    .line 295
    .line 296
    if-nez v9, :cond_11

    .line 297
    .line 298
    .line 299
    invoke-direct/range {p0 .. p1}, Latrl;->aB(Laugr;)Laugr;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iget-object v2, v0, Laugr;->b:Latno;

    .line 303
    .line 304
    iget-object v7, v2, Latno;->a:Latnv;

    .line 305
    .line 306
    iget-object v8, v2, Latoh;->d:Laoox;

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v8, v4}, Latrl;->aM(Latnv;Laoox;Lauof;)V

    .line 310
    .line 311
    iget-object v4, v6, Laucr;->I:Lrqs;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2, v4}, Latrl;->aI(Latno;Lrqs;)Laucr;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    if-nez v10, :cond_e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lajnf;->gr()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Latyw;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Latyw;->k()V

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_e
    iget-boolean v4, v10, Laucr;->Q:Z

    .line 331
    .line 332
    if-eqz v4, :cond_10

    .line 333
    .line 334
    iget-object v4, v2, Latoh;->e:Latme;

    .line 335
    .line 336
    iget-wide v7, v4, Latme;->a:J

    .line 337
    .line 338
    sget-object v4, Lbyjt;->a:Lbyjt;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v7, v8, v4}, Laucr;->n(JLbyjt;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lajnf;->gr()Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    move-object v7, v4

    .line 347
    .line 348
    check-cast v7, Latyw;

    .line 349
    .line 350
    iget-wide v8, v0, Laugr;->a:J

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Latpu;->f()Z

    .line 354
    move-result v11

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v10}, Latrl;->aa(Laucr;)Latyh;

    .line 358
    move-result-object v12

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v7 .. v12}, Latyw;->c(JLaucr;ZLatyh;)Ldhh;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lajnf;->gr()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Latyw;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Latyw;->k()V

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_f
    iput-object v3, v10, Laucr;->l:Ldhh;

    .line 378
    goto :goto_5

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {v5}, Lajnf;->gr()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    check-cast v3, Latyw;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Latyw;->k()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v10}, Latrl;->W(Laucr;)Ldhh;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    iput-object v3, v10, Laucr;->l:Ldhh;

    .line 394
    .line 395
    :goto_5
    iput-object v2, v10, Laucr;->ag:Latno;

    .line 396
    .line 397
    iget-wide v2, v0, Laugr;->a:J

    .line 398
    .line 399
    iput-wide v2, v10, Laucr;->m:J

    .line 400
    .line 401
    iput-object v10, v6, Laucr;->n:Laucr;

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_11
    if-nez v8, :cond_12

    .line 406
    .line 407
    .line 408
    invoke-direct/range {p0 .. p1}, Latrl;->aB(Laugr;)Laugr;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    iget-object v2, v7, Laucr;->aa:Latnv;

    .line 412
    .line 413
    iget-object v3, v7, Laucr;->A:Laoox;

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v4}, Latrl;->aM(Latnv;Laoox;Lauof;)V

    .line 417
    .line 418
    iget-object v2, v0, Laugr;->b:Latno;

    .line 419
    .line 420
    iput-object v2, v7, Laucr;->ag:Latno;

    .line 421
    .line 422
    iget-wide v2, v0, Laugr;->a:J

    .line 423
    .line 424
    iput-wide v2, v7, Laucr;->m:J

    .line 425
    .line 426
    iput-object v7, v6, Laucr;->n:Laucr;

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_12
    if-nez v9, :cond_15

    .line 431
    .line 432
    if-eqz v10, :cond_15

    .line 433
    .line 434
    iget-object v4, v6, Laucr;->I:Lrqs;

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v2, v4}, Latrl;->aI(Latno;Lrqs;)Laucr;

    .line 438
    move-result-object v9

    .line 439
    .line 440
    if-nez v9, :cond_13

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lajnf;->gr()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Latyw;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Latyw;->k()V

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_13
    iget-object v2, v2, Latoh;->e:Latme;

    .line 454
    .line 455
    iget-wide v6, v2, Latme;->a:J

    .line 456
    .line 457
    sget-object v2, Lbyjt;->a:Lbyjt;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v6, v7, v2}, Laucr;->n(JLbyjt;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Lajnf;->gr()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    move-object v6, v2

    .line 466
    .line 467
    check-cast v6, Latyw;

    .line 468
    .line 469
    iget-wide v7, v0, Laugr;->a:J

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Latpu;->f()Z

    .line 473
    move-result v10

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v9}, Latrl;->aa(Laucr;)Latyh;

    .line 477
    move-result-object v11

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v6 .. v11}, Latyw;->c(JLaucr;ZLatyh;)Ldhh;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    if-nez v0, :cond_14

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lajnf;->gr()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    check-cast v0, Latyw;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Latyw;->k()V

    .line 493
    goto :goto_9

    .line 494
    .line 495
    :cond_14
    iput-object v0, v9, Laucr;->l:Ldhh;

    .line 496
    goto :goto_9

    .line 497
    .line 498
    .line 499
    :cond_15
    invoke-virtual {v5}, Lajnf;->gr()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v0, Latyw;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Latyw;->k()V

    .line 506
    goto :goto_9

    .line 507
    .line 508
    :cond_16
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x1

    .line 511
    .line 512
    .line 513
    invoke-direct/range {p0 .. p1}, Latrl;->aB(Laugr;)Laugr;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    iget-object v2, v0, Laugr;->b:Latno;

    .line 517
    .line 518
    iget-object v5, v2, Latno;->a:Latnv;

    .line 519
    .line 520
    iget-object v7, v2, Latoh;->d:Laoox;

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v7, v4}, Latrl;->aM(Latnv;Laoox;Lauof;)V

    .line 524
    .line 525
    iget-object v4, v6, Laucr;->I:Lrqs;

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v2, v4}, Latrl;->aI(Latno;Lrqs;)Laucr;

    .line 529
    move-result-object v10

    .line 530
    .line 531
    if-eqz v10, :cond_18

    .line 532
    .line 533
    iget-boolean v4, v10, Laucr;->Q:Z

    .line 534
    .line 535
    if-eqz v4, :cond_17

    .line 536
    .line 537
    iget-object v4, v2, Latoh;->e:Latme;

    .line 538
    .line 539
    iget-wide v4, v4, Latme;->a:J

    .line 540
    .line 541
    sget-object v7, Lbyjt;->a:Lbyjt;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v4, v5, v7}, Laucr;->n(JLbyjt;)V

    .line 545
    .line 546
    iget-object v4, v1, Latrl;->J:Lajnf;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Lajnf;->gr()Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    move-object v7, v4

    .line 552
    .line 553
    check-cast v7, Latyw;

    .line 554
    .line 555
    iget-wide v8, v0, Laugr;->a:J

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Latpu;->f()Z

    .line 559
    move-result v11

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v10}, Latrl;->aa(Laucr;)Latyh;

    .line 563
    move-result-object v12

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v7 .. v12}, Latyw;->c(JLaucr;ZLatyh;)Ldhh;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    if-eqz v3, :cond_18

    .line 570
    .line 571
    iput-object v3, v10, Laucr;->l:Ldhh;

    .line 572
    goto :goto_6

    .line 573
    .line 574
    .line 575
    :cond_17
    invoke-virtual {v1, v10}, Latrl;->W(Laucr;)Ldhh;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    iput-object v3, v10, Laucr;->l:Ldhh;

    .line 579
    .line 580
    :goto_6
    iput-object v2, v10, Laucr;->ag:Latno;

    .line 581
    .line 582
    iget-wide v2, v0, Laugr;->a:J

    .line 583
    .line 584
    iput-wide v2, v10, Laucr;->m:J

    .line 585
    .line 586
    iput-object v10, v6, Laucr;->n:Laucr;

    .line 587
    .line 588
    .line 589
    :goto_7
    invoke-virtual {v1, v6}, Latrl;->at(Laucr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    monitor-exit p0

    .line 591
    return v17

    .line 592
    .line 593
    :goto_8
    if-eqz v5, :cond_18

    .line 594
    .line 595
    :try_start_1
    iget-object v0, v1, Latrl;->J:Lajnf;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    check-cast v0, Latyw;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Latyw;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :cond_18
    :goto_9
    monitor-exit p0

    .line 606
    return v16

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 609
    throw v0
.end method

.method public final declared-synchronized V(Latno;)Lauwn;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    const-string v10, "cst."

    .line 7
    .line 8
    const-string v11, "loadVideo."

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Latrl;->j:Latpu;

    .line 12
    .line 13
    iget-object v2, v0, Latpu;->d:Lauof;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Laukk;->bq()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    sput-boolean v3, Laols;->a:Z

    .line 20
    .line 21
    sget-object v3, Lbhfe;->a:Lbhif;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 25
    move-result-object v12

    .line 26
    .line 27
    iget-object v4, v9, Latno;->a:Latnv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Latno;->a()V

    .line 31
    .line 32
    iget-object v3, v9, Latoh;->d:Laoox;

    .line 33
    .line 34
    iget-object v5, v9, Latoh;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v9, Latoh;->i:Laooi;

    .line 37
    .line 38
    iget-object v13, v9, Latno;->b:Latnn;

    .line 39
    .line 40
    .line 41
    invoke-interface {v13}, Latnn;->a()Laump;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Laump;->v()V

    .line 46
    .line 47
    iget-object v0, v0, Latpu;->h:Laszp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Laszp;->b(Latnv;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2}, Latrl;->aM(Latnv;Laoox;Lauof;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Laukk;->bo()Z

    .line 57
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v7, v1, Latrl;->O:Laugf;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_1
    sget-object v0, Lauwn;->c:Lauwn;

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v0}, Laugf;->f(Lauwn;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    check-cast v7, Laugn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Laukk;->bt()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    iput-boolean v0, v7, Laugn;->a:Z

    .line 76
    .line 77
    :goto_0
    iget-object v0, v1, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->a()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v0}, Latnn;->c(I)V

    .line 85
    .line 86
    iget-object v0, v1, Latrl;->H:Latyy;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6, v3, v4}, Latyy;->a(Laooi;Laoox;Latnv;)Z

    .line 90
    move-result v20

    .line 91
    .line 92
    if-eqz v20, :cond_1

    .line 93
    .line 94
    sget-object v0, Lauwn;->d:Lauwn;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    sget-object v0, Lauwn;->c:Lauwn;

    .line 98
    :goto_1
    move-object v14, v0

    .line 99
    .line 100
    iget-object v0, v2, Lauof;->B:Lauoo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v14}, Lauoo;->c(Ljava/lang/String;Lauwn;)V

    .line 104
    .line 105
    iget-object v0, v2, Laukk;->g:Lchbe;

    .line 106
    .line 107
    .line 108
    const-wide/32 v7, 0x2b93d36

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7, v8}, Lansc;->p(J)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v2, v3, Laoox;->A:Z

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v1, Latrl;->ae:Lcjac;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Latli;

    .line 133
    .line 134
    iget-object v7, v3, Laoox;->f:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v7}, Latli;->a(Ljava/lang/String;)Latlh;

    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-direct {v1, v9, v2}, Latrl;->aH(Latno;Latlh;)Ldcn;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    move-object/from16 v17, v7

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_3
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    :goto_3
    const/4 v2, 0x0

    .line 155
    .line 156
    if-eqz v20, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Laooi;->aC()Z

    .line 160
    move-result v7

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    iget-object v7, v1, Latrl;->j:Latpu;

    .line 165
    .line 166
    iget-object v7, v7, Latpu;->a:Latry;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v1, v9}, Latry;->d(Latrl;Latno;)Lasxw;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    new-instance v8, Laubx;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v7}, Laubx;-><init>(Lasxw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    move/from16 v23, v2

    .line 178
    move-object v2, v6

    .line 179
    move-object v6, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v7, v2

    .line 182
    move-object v2, v5

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v3}, Laoox;->m()Lbhnq;

    .line 186
    move-result-object v5

    .line 187
    move v8, v7

    .line 188
    .line 189
    iget-object v7, v9, Latoh;->r:Ljava/lang/Integer;

    .line 190
    move-object v8, v6

    .line 191
    move-object v6, v4

    .line 192
    move-object v4, v8

    .line 193
    .line 194
    move/from16 v8, v20

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v1 .. v8}, Latrl;->aA(Ljava/lang/String;Laoox;Laooi;Lbhnq;Latnv;Ljava/lang/Integer;Z)Laucc;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    move-object/from16 v20, v6

    .line 201
    move-object v6, v2

    .line 202
    move-object v2, v4

    .line 203
    .line 204
    move-object/from16 v4, v20

    .line 205
    .line 206
    move/from16 v20, v8

    .line 207
    .line 208
    new-instance v8, Laubw;

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v5}, Laubw;-><init>(Laucc;)V
    :try_end_2
    .catch Lasxg; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    :try_start_3
    iget-object v5, v8, Laubw;->a:Laucc;

    .line 214
    .line 215
    check-cast v5, Lauca;

    .line 216
    .line 217
    iget-object v5, v5, Lauca;->a:Lasxe;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lasxe;->l()Z

    .line 221
    move-result v5

    .line 222
    .line 223
    move/from16 v23, v5

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-direct {v1, v9, v8}, Latrl;->aJ(Latno;Lauce;)V

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    iget-boolean v0, v3, Laoox;->A:Z

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, v1, Latrl;->ae:Lcjac;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Latli;

    .line 247
    .line 248
    iget-object v5, v3, Laoox;->f:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v5}, Latli;->a(Ljava/lang/String;)Latlh;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    const/4 v0, 0x0

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-direct {v1, v9, v0}, Latrl;->aH(Latno;Latlh;)Ldcn;

    .line 258
    move-result-object v17

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    :cond_6
    if-nez v17, :cond_8

    .line 263
    .line 264
    if-eqz v20, :cond_7

    .line 265
    .line 266
    sget-object v0, Lauwn;->d:Lauwn;

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :cond_7
    sget-object v0, Lauwn;->c:Lauwn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :goto_6
    monitor-exit p0

    .line 271
    return-object v0

    .line 272
    .line 273
    :cond_8
    :try_start_4
    iget-object v0, v9, Latoh;->e:Latme;

    .line 274
    move-object v7, v2

    .line 275
    move-object v5, v3

    .line 276
    .line 277
    iget-wide v2, v0, Latme;->a:J

    .line 278
    .line 279
    iget-object v0, v1, Latrl;->j:Latpu;

    .line 280
    .line 281
    move-object/from16 v18, v11

    .line 282
    .line 283
    iget-object v11, v0, Latpu;->d:Lauof;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Laukk;->p()J

    .line 287
    move-result-wide v21

    .line 288
    .line 289
    cmp-long v2, v2, v21

    .line 290
    .line 291
    if-nez v2, :cond_9

    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    const/4 v2, 0x0

    .line 295
    .line 296
    :goto_7
    new-instance v19, Laucr;

    .line 297
    .line 298
    iget-object v3, v9, Latoh;->t:Lator;

    .line 299
    .line 300
    move-object/from16 v21, v3

    .line 301
    move-object v3, v5

    .line 302
    move v5, v2

    .line 303
    move-object v2, v7

    .line 304
    .line 305
    iget-object v7, v9, Latoh;->k:Latol;

    .line 306
    move-object v15, v0

    .line 307
    .line 308
    iget-object v0, v15, Latpu;->a:Latry;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v5}, Latry;->c(Latrl;Laooi;Laoox;Latnv;Z)Lauhf;

    .line 312
    move-result-object v0

    .line 313
    move-object v5, v10

    .line 314
    .line 315
    iget-object v10, v1, Latrl;->al:Ljava/util/concurrent/ScheduledExecutorService;

    .line 316
    .line 317
    move-object/from16 v24, v12

    .line 318
    move-object v12, v4

    .line 319
    move-object v4, v13

    .line 320
    .line 321
    iget-object v13, v9, Latoh;->p:Lauhy;

    .line 322
    .line 323
    move-object/from16 v25, v14

    .line 324
    .line 325
    iget-object v14, v9, Latoh;->q:[B

    .line 326
    .line 327
    move-object/from16 v27, v2

    .line 328
    .line 329
    move-object/from16 v26, v3

    .line 330
    .line 331
    iget-wide v2, v9, Latoh;->f:J

    .line 332
    .line 333
    move-wide/from16 v28, v2

    .line 334
    .line 335
    iget-wide v2, v9, Latoh;->g:J

    .line 336
    .line 337
    move-object/from16 v30, v0

    .line 338
    .line 339
    iget-object v0, v1, Latrl;->an:Laslv;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Laukk;->aq()Z

    .line 343
    move-result v31

    .line 344
    .line 345
    if-eqz v31, :cond_a

    .line 346
    .line 347
    move-wide/from16 v31, v2

    .line 348
    .line 349
    iget-object v2, v1, Latrl;->ao:Lavdo;

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 353
    move-result-object v2

    .line 354
    goto :goto_8

    .line 355
    .line 356
    :cond_a
    move-wide/from16 v31, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-virtual {v0, v2}, Laslv;->b(Lavdn;)Lrqs;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iget-object v2, v9, Latoh;->v:Laton;

    .line 364
    .line 365
    move-object/from16 v22, v2

    .line 366
    .line 367
    move-object/from16 v37, v5

    .line 368
    move-object v2, v6

    .line 369
    move-object v9, v8

    .line 370
    .line 371
    move-object/from16 v34, v15

    .line 372
    .line 373
    move-object/from16 v35, v16

    .line 374
    .line 375
    move-object/from16 v15, v17

    .line 376
    .line 377
    move-object/from16 v36, v18

    .line 378
    .line 379
    move-object/from16 v5, v21

    .line 380
    .line 381
    move-object/from16 v33, v24

    .line 382
    .line 383
    move-object/from16 v6, v26

    .line 384
    .line 385
    move-object/from16 v3, v27

    .line 386
    .line 387
    move-wide/from16 v16, v28

    .line 388
    .line 389
    move-object/from16 v8, v30

    .line 390
    .line 391
    move-object/from16 v21, v0

    .line 392
    .line 393
    move-object/from16 v0, v19

    .line 394
    .line 395
    move-wide/from16 v18, v31

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v0 .. v22}, Laucr;-><init>(Laucq;Ljava/lang/String;Laooi;Latnn;Lator;Laoox;Latol;Lauhf;Lauce;Ljava/util/concurrent/ScheduledExecutorService;Lauof;Latnv;Lauhy;[BLdcn;JJZLrqs;Laton;)V

    .line 399
    move-object v3, v6

    .line 400
    move-object v4, v12

    .line 401
    .line 402
    move-object/from16 v9, p1

    .line 403
    .line 404
    iget v2, v9, Latoh;->n:I

    .line 405
    .line 406
    iput v2, v0, Laucr;->p:I

    .line 407
    .line 408
    move-object/from16 v2, v35

    .line 409
    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    iget-object v2, v2, Latlh;->b:Lbhnq;

    .line 413
    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    iput-object v2, v0, Laucr;->S:Lbhnq;

    .line 417
    goto :goto_9

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {v3}, Laoox;->m()Lbhnq;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    iput-object v2, v0, Laucr;->S:Lbhnq;

    .line 424
    .line 425
    :goto_9
    if-eqz v23, :cond_c

    .line 426
    .line 427
    iget-object v2, v1, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->J()V

    .line 431
    .line 432
    :cond_c
    new-instance v2, Latrj;

    .line 433
    const/4 v7, 0x0

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v1, v9, v0, v7}, Latrj;-><init>(Latrl;Latno;Laucr;Z)V

    .line 437
    .line 438
    iget-object v0, v9, Latoh;->t:Lator;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    iget-object v0, v2, Latrj;->a:Laucr;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Laucr;->v()Z

    .line 446
    move-result v0

    .line 447
    .line 448
    iget-object v3, v9, Latoh;->t:Lator;

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v0}, Lator;->bh(Z)V

    .line 452
    .line 453
    :cond_d
    iget-object v0, v1, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Z)V

    .line 457
    .line 458
    iget v0, v9, Latoh;->n:I

    .line 459
    const/4 v3, 0x2

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v3}, Laugq;->a(II)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    move-object/from16 v15, v34

    .line 466
    .line 467
    iput-boolean v0, v15, Latpu;->k:Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Latrl;->ab(Latrj;)V

    .line 471
    .line 472
    iget-object v0, v1, Latrl;->u:Lasza;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    .line 474
    :try_start_5
    iget-object v3, v0, Lasza;->b:Lauof;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Laukk;->E()J

    .line 478
    move-result-wide v5

    .line 479
    .line 480
    const-wide/16 v8, 0x0

    .line 481
    .line 482
    cmp-long v5, v5, v8

    .line 483
    .line 484
    if-lez v5, :cond_10

    .line 485
    .line 486
    iget-object v5, v0, Lasza;->d:Laioq;

    .line 487
    .line 488
    .line 489
    invoke-interface {v5}, Laioq;->n()Z

    .line 490
    move-result v5

    .line 491
    .line 492
    if-eqz v5, :cond_e

    .line 493
    goto :goto_a

    .line 494
    .line 495
    :cond_e
    iget-wide v5, v0, Lasza;->e:J

    .line 496
    .line 497
    cmp-long v5, v5, v8

    .line 498
    .line 499
    if-lez v5, :cond_f

    .line 500
    .line 501
    iget-object v5, v0, Lasza;->a:Lvsp;

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 509
    move-result-wide v5

    .line 510
    .line 511
    iget-wide v8, v0, Lasza;->e:J

    .line 512
    sub-long/2addr v5, v8

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Laukk;->E()J

    .line 516
    move-result-wide v8

    .line 517
    .line 518
    cmp-long v5, v5, v8

    .line 519
    .line 520
    if-ltz v5, :cond_10

    .line 521
    .line 522
    :cond_f
    iget-object v5, v0, Lasza;->a:Lvsp;

    .line 523
    .line 524
    .line 525
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 526
    move-result-object v5

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 530
    move-result-wide v5

    .line 531
    .line 532
    iput-wide v5, v0, Lasza;->e:J

    .line 533
    .line 534
    iget-object v5, v0, Lasza;->c:Landroid/os/Handler;

    .line 535
    .line 536
    new-instance v6, Lasyx;

    .line 537
    .line 538
    .line 539
    invoke-direct {v6, v0, v4}, Lasyx;-><init>(Lasza;Latnv;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Laukk;->J()Lbpko;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    iget-wide v8, v0, Lbpko;->A:J

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 549
    goto :goto_a

    .line 550
    .line 551
    :catch_0
    :try_start_6
    sget-object v0, Laukt;->a:Laukt;

    .line 552
    .line 553
    :cond_10
    :goto_a
    iget-object v0, v2, Latrj;->a:Laucr;

    .line 554
    .line 555
    iget-object v0, v0, Laucr;->K:Laucf;

    .line 556
    .line 557
    iget-object v0, v0, Laucf;->a:Lbhhs;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lbhhs;->d()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lbhhs;->e()V

    .line 564
    .line 565
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 566
    .line 567
    move-object/from16 v2, v33

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 571
    move-result-wide v2

    .line 572
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    move-object/from16 v5, v36

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    const-string v2, "mlat"

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v2, v0}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    iget-boolean v0, v1, Latrl;->ak:Z

    .line 593
    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    iget-object v0, v1, Latrl;->j:Latpu;

    .line 597
    .line 598
    iget-object v2, v0, Latpu;->d:Lauof;

    .line 599
    .line 600
    iget-object v2, v2, Laukk;->g:Lchbe;

    .line 601
    .line 602
    .line 603
    const-wide/32 v3, 0x2b4dc2f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3, v4, v7}, Lansc;->o(JZ)Z

    .line 607
    move-result v2

    .line 608
    .line 609
    if-eqz v2, :cond_12

    .line 610
    .line 611
    iput-boolean v7, v1, Latrl;->ak:Z

    .line 612
    .line 613
    iget-object v2, v1, Latrl;->ag:Lajdt;

    .line 614
    .line 615
    iget-object v2, v2, Lajdt;->e:Lajdp;

    .line 616
    .line 617
    sget v3, Lajdp;->g:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lajdp;->a(I)I

    .line 621
    move-result v3

    .line 622
    .line 623
    iget-object v2, v2, Lajdp;->n:Lbhhx;

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    if-eqz v2, :cond_11

    .line 630
    .line 631
    iget-object v4, v1, Latrl;->W:Lvsp;

    .line 632
    .line 633
    .line 634
    invoke-interface {v4}, Lvsp;->b()J

    .line 635
    move-result-wide v4

    .line 636
    .line 637
    check-cast v2, Lj$/time/Duration;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 641
    move-result-wide v6

    .line 642
    sub-long/2addr v4, v6

    .line 643
    goto :goto_b

    .line 644
    .line 645
    :cond_11
    const-wide/16 v4, -0x1

    .line 646
    .line 647
    .line 648
    :goto_b
    invoke-virtual {v0}, Latpu;->c()Latnv;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    move-object/from16 v6, v37

    .line 654
    .line 655
    .line 656
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v3, ";dur."

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    const-string v3, "fpas"

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v3, v2}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 677
    :cond_12
    monitor-exit p0

    .line 678
    return-object v25

    .line 679
    :catch_1
    move-exception v0

    .line 680
    move-object v4, v13

    .line 681
    .line 682
    move-object/from16 v25, v14

    .line 683
    .line 684
    :try_start_7
    sget-object v2, Laula;->a:Laula;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Latrl;->e()J

    .line 688
    move-result-wide v5

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v0, v3, v5, v6}, Lauhd;->e(Laula;Lasxg;Laoox;J)Lauld;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v4, v0}, Latrl;->o(Latnn;Lauld;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 696
    monitor-exit p0

    .line 697
    return-object v25

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 700
    throw v0
.end method

.method public final W(Laucr;)Ldhh;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-boolean v0, v3, Laucr;->Q:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lauph;->c(Z)V

    .line 12
    .line 13
    iget-object v0, v3, Laucr;->A:Laoox;

    .line 14
    .line 15
    iget-boolean v0, v0, Laoox;->B:Z

    .line 16
    .line 17
    iget-object v4, v1, Latrl;->j:Latpu;

    .line 18
    .line 19
    iget-object v4, v4, Latpu;->a:Latry;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v6, v1, Latrl;->g:Laulv;

    .line 24
    .line 25
    iget-object v7, v4, Latry;->k:Laqka;

    .line 26
    .line 27
    new-instance v2, Latwd;

    .line 28
    .line 29
    new-instance v11, Latro;

    .line 30
    .line 31
    .line 32
    invoke-direct {v11, v3}, Latro;-><init>(Laucr;)V

    .line 33
    .line 34
    new-instance v9, Latrw;

    .line 35
    .line 36
    .line 37
    invoke-direct {v9, v3}, Latrw;-><init>(Laucr;)V

    .line 38
    .line 39
    new-instance v5, Lault;

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v5 .. v11}, Lault;-><init>(Laulv;Laqka;ZLbhhx;ILbhhx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v3}, Latry;->b(Latrl;Laucr;)Lauec;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v6, v3, Laucr;->ab:Ldcn;

    .line 51
    .line 52
    iget-object v7, v1, Latrl;->m:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v8, v1, Latrl;->o:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v9, v3, Laucr;->b:Latnn;

    .line 57
    .line 58
    iget-object v10, v3, Laucr;->aa:Latnv;

    .line 59
    .line 60
    new-instance v11, Latrx;

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, v1, v9, v10}, Latrx;-><init>(Latrl;Latnn;Latnv;)V

    .line 64
    .line 65
    iget-object v10, v4, Latry;->p:Laudi;

    .line 66
    .line 67
    iget-object v4, v1, Latrl;->j:Latpu;

    .line 68
    .line 69
    iget-object v4, v4, Latpu;->d:Lauof;

    .line 70
    move-object v9, v11

    .line 71
    move-object v11, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v11}, Latwd;-><init>(Laucr;Laujr;Lauec;Ldcn;Landroid/os/Handler;Landroid/os/Handler;Latus;Laudi;Lauof;)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v0, v3, Laucr;->A:Laoox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Laoox;->z()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    monitor-enter p1

    .line 88
    .line 89
    :try_start_0
    iget-object v10, v3, Laucr;->y:Laooi;

    .line 90
    .line 91
    iget-object v11, v3, Laucr;->A:Laoox;

    .line 92
    .line 93
    iget-object v12, v3, Laucr;->B:Latol;

    .line 94
    .line 95
    iget-object v13, v3, Laucr;->x:Lauhf;

    .line 96
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    iget-object v15, v1, Latrl;->g:Laulv;

    .line 99
    .line 100
    iget-object v0, v4, Latry;->k:Laqka;

    .line 101
    .line 102
    new-instance v5, Latvt;

    .line 103
    .line 104
    new-instance v6, Latro;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v3}, Latro;-><init>(Laucr;)V

    .line 108
    .line 109
    new-instance v7, Latrv;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v3}, Latrv;-><init>(Laucr;)V

    .line 113
    .line 114
    new-instance v14, Lault;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v19, 0x3

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    move-object/from16 v20, v6

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v14 .. v20}, Lault;-><init>(Laulv;Laqka;ZLbhhx;ILbhhx;)V

    .line 128
    .line 129
    iget-object v7, v3, Laucr;->ab:Ldcn;

    .line 130
    .line 131
    iget-object v8, v1, Latrl;->m:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v9, v1, Latrl;->o:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v0, v3, Laucr;->b:Latnn;

    .line 136
    .line 137
    iget-object v6, v3, Laucr;->aa:Latnv;

    .line 138
    move-object v15, v14

    .line 139
    .line 140
    new-instance v14, Latrx;

    .line 141
    .line 142
    .line 143
    invoke-direct {v14, v1, v0, v6}, Latrx;-><init>(Latrl;Latnn;Latnv;)V

    .line 144
    move-object v6, v15

    .line 145
    .line 146
    iget-object v15, v3, Laucr;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Lauci;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v3}, Lauci;-><init>(Laucr;)V

    .line 152
    .line 153
    iget-object v3, v4, Latry;->p:Laudi;

    .line 154
    .line 155
    new-array v2, v2, [Latru;

    .line 156
    .line 157
    iget-object v4, v1, Latrl;->i:Latsj;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    new-instance v0, Latru;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v4}, Latru;-><init>(Latsj;)V

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    aput-object v0, v2, v4

    .line 168
    .line 169
    iget-object v0, v1, Latrl;->j:Latpu;

    .line 170
    .line 171
    iget-object v4, v0, Latpu;->e:Laioq;

    .line 172
    .line 173
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 174
    .line 175
    move-object/from16 v20, v0

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v5 .. v20}, Latvt;-><init>(Laujr;Ldcn;Landroid/os/Handler;Landroid/os/Handler;Laooi;Laoox;Latol;Lauhf;Latus;Ljava/lang/String;Ljava/lang/Object;Laudi;[Latru;Laioq;Lauof;)V

    .line 185
    return-object v5

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v0

    .line 189
    .line 190
    :cond_1
    iget-object v0, v3, Laucr;->b:Latnn;

    .line 191
    .line 192
    iget-object v2, v4, Latry;->b:Lbioo;

    .line 193
    .line 194
    iget-object v5, v3, Laucr;->ab:Ldcn;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Latnn;->a()Laump;

    .line 198
    move-result-object v8

    .line 199
    move-object v0, v2

    .line 200
    .line 201
    new-instance v2, Lauek;

    .line 202
    move-object v6, v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1, v3}, Latry;->b(Latrl;Laucr;)Lauec;

    .line 206
    move-result-object v5

    .line 207
    move-object v7, v6

    .line 208
    .line 209
    iget-object v6, v1, Latrl;->o:Landroid/os/Handler;

    .line 210
    .line 211
    iget-object v9, v4, Latry;->p:Laudi;

    .line 212
    move-object v4, v7

    .line 213
    move-object v7, v3

    .line 214
    move-object v3, v0

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v2 .. v9}, Lauek;-><init>(Ljava/util/concurrent/Executor;Ldcn;Lauec;Landroid/os/Handler;Laucr;Laump;Laudi;)V

    .line 218
    move-object v3, v7

    .line 219
    .line 220
    :goto_0
    iget-wide v4, v3, Laucr;->f:J

    .line 221
    .line 222
    const-wide/16 v6, -0x1

    .line 223
    .line 224
    cmp-long v0, v4, v6

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    iget-wide v4, v3, Laucr;->g:J

    .line 229
    .line 230
    cmp-long v0, v4, v6

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    move-wide v4, v6

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    return-object v2

    .line 236
    .line 237
    :cond_3
    :goto_1
    cmp-long v0, v4, v6

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_4
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    :goto_2
    iget-wide v8, v3, Laucr;->g:J

    .line 245
    .line 246
    cmp-long v0, v8, v6

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_5
    const-wide/high16 v8, -0x8000000000000000L

    .line 252
    .line 253
    :goto_3
    new-instance v0, Ldgb;

    .line 254
    .line 255
    sget v3, Lccp;->a:I

    .line 256
    .line 257
    new-instance v3, Ldfy;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v2}, Ldfy;-><init>(Ldhh;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, Lccp;->y(J)J

    .line 264
    move-result-wide v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4, v5}, Ldfy;->b(J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9}, Lccp;->y(J)J

    .line 271
    move-result-wide v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v5}, Ldfy;->a(J)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v3}, Ldgb;-><init>(Ldfy;)V

    .line 278
    return-object v0
.end method

.method public final declared-synchronized X(I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "pauseVideo."

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Latrl;->ah:Latrk;

    .line 6
    .line 7
    instance-of v1, v1, Latrj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lbhfe;->a:Lbhif;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Latrl;->j:Latpu;

    .line 19
    .line 20
    iget-object v2, v2, Latpu;->o:Laucr;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Laucr;->aa:Latnv;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1}, Latnv;->z(I)V

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v3}, Latrl;->aq(ZZ)V

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Latrl;->e()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iget-object v5, v2, Laucr;->K:Laucf;

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v4, v6}, Laucf;->a(JI)V

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ";r."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v0, v2, Laucr;->aa:Latnv;

    .line 74
    .line 75
    const-string v1, "mlat"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final Y(ZI)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbhfe;->a:Lbhif;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Latrl;->j:Latpu;

    .line 9
    .line 10
    iget-object v2, v1, Latpu;->o:Laucr;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Laucr;->aa:Latnv;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p2}, Latnv;->z(I)V

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Latrl;->O:Laugf;

    .line 20
    .line 21
    sget-object v3, Lauwn;->c:Lauwn;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v3}, Laugf;->n(Lauwn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Latpu;->b()Latnn;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Latnn;->v()V

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Latrl;->B:Latpq;

    .line 36
    const/4 p2, 0x5

    .line 37
    .line 38
    sget-object v1, Lbnlv;->w:Lbnlv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Latpq;->c(ILbnlv;)V

    .line 42
    .line 43
    iget-object p1, p0, Latrl;->k:Latqa;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Latqa;->c()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Latrl;->aN(Laucr;)Z

    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p2, p1}, Latrl;->as(ZZZ)V

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Latrl;->e()J

    .line 60
    move-result-wide p1

    .line 61
    .line 62
    iget-object v1, v2, Laucr;->K:Laucf;

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2, v3}, Laucf;->a(JI)V

    .line 67
    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 72
    move-result-wide p1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "stopVideo."

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p2, v2, Laucr;->aa:Latnv;

    .line 89
    .line 90
    const-string v0, "mlat"

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    return-void
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v1, v0, Latpu;->o:Laucr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Laucr;->aa:Latnv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, Latnv;->z(I)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Latrl;->O:Laugf;

    .line 14
    .line 15
    sget-object v2, Lauwn;->c:Lauwn;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Laugf;->c(Lauwn;)V

    .line 19
    .line 20
    iget-object p1, p0, Latrl;->B:Latpq;

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    sget-object v3, Lbnlv;->w:Lbnlv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Latpq;->c(ILbnlv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Latpu;->b()Latnn;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Latnn;->v()V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Latrl;->aN(Laucr;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, v0}, Latrl;->as(ZZZ)V

    .line 43
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->y()Lbxq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lbxq;->b:F

    .line 9
    return v0
.end method

.method public final aa(Laucr;)Latyh;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Latrl;->ac:Latcp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laucr;->j()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v4}, Latcp;->c(Ljava/lang/String;)Latch;

    .line 14
    move-result-object v2

    .line 15
    const/4 v14, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    return-object v14

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v2}, Latch;->j()Latgf;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Latgf;->b()I

    .line 26
    move-result v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Latgf;->c()Latgg;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Latgd;

    .line 37
    .line 38
    iget-object v2, v2, Latgd;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 39
    .line 40
    const-class v3, Lauls;

    .line 41
    monitor-enter v3

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->getBufferManager(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;

    .line 45
    move-result-object v5

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    instance-of v3, v5, Lauai;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Latza;

    .line 53
    .line 54
    check-cast v5, Lauai;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v5, v4}, Latza;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Lauai;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Latgf;->a()Lathk;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    instance-of v3, v2, Latxt;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    new-instance v3, Latxp;

    .line 72
    .line 73
    check-cast v2, Latxt;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v2}, Latxp;-><init>(Latxt;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, v14

    .line 79
    .line 80
    :goto_0
    if-nez v3, :cond_3

    .line 81
    return-object v14

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v3}, Latyh;->j()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, v1, Latrl;->j:Latpu;

    .line 90
    .line 91
    iget-object v2, v2, Latpu;->d:Lauof;

    .line 92
    .line 93
    iget-object v2, v2, Laukk;->i:Lchbg;

    .line 94
    .line 95
    .line 96
    const-wide/32 v5, 0x2b8e872

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Lansc;->p(J)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, v1, Latrl;->ac:Latcp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Latcp;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_4
    iget-object v2, v0, Laucr;->A:Laoox;

    .line 110
    .line 111
    iget-boolean v2, v2, Laoox;->p:Z

    .line 112
    .line 113
    if-nez v2, :cond_f

    .line 114
    .line 115
    iget-wide v5, v0, Laucr;->h:J

    .line 116
    .line 117
    iget-object v2, v1, Latrl;->j:Latpu;

    .line 118
    .line 119
    iget-object v2, v2, Latpu;->d:Lauof;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Laukk;->p()J

    .line 123
    move-result-wide v7

    .line 124
    .line 125
    cmp-long v7, v5, v7

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    iget-wide v7, v0, Laucr;->f:J

    .line 130
    .line 131
    const-wide/16 v9, -0x1

    .line 132
    .line 133
    cmp-long v9, v7, v9

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Latyh;->j()Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget-object v9, v0, Laucr;->A:Laoox;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Laoox;->v()Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-wide v5, v7

    .line 152
    .line 153
    :cond_6
    :goto_1
    sget v7, Lbhnq;->d:I

    .line 154
    .line 155
    sget-object v7, Lbhsz;->a:Lbhnq;

    .line 156
    .line 157
    iget-object v8, v0, Laucr;->C:Lauce;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lauce;->b()Laucd;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Laucd;->ordinal()I

    .line 165
    move-result v9

    .line 166
    const/4 v10, 0x1

    .line 167
    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    if-eq v9, v10, :cond_7

    .line 171
    .line 172
    move/from16 v26, v10

    .line 173
    .line 174
    move-object/from16 v27, v14

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v2}, Laukk;->bx()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lauce;->c()Lasxw;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget-object v15, v2, Lasxw;->a:Lasxc;

    .line 189
    .line 190
    iget-object v7, v2, Lasxw;->b:Laooi;

    .line 191
    .line 192
    iget-object v9, v2, Lasxw;->c:Lbam;

    .line 193
    .line 194
    iget-object v11, v2, Lasxw;->d:Ljava/util/List;

    .line 195
    .line 196
    iget-object v12, v2, Lasxw;->e:Ljava/util/List;

    .line 197
    .line 198
    iget-object v13, v2, Lasxw;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 199
    .line 200
    move/from16 v26, v10

    .line 201
    .line 202
    iget-object v10, v2, Lasxw;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 203
    .line 204
    move-object/from16 v27, v14

    .line 205
    .line 206
    iget-boolean v14, v2, Lasxw;->l:Z

    .line 207
    .line 208
    iget-boolean v2, v2, Lasxw;->m:Z

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x1

    .line 213
    .line 214
    move/from16 v23, v2

    .line 215
    .line 216
    move-object/from16 v16, v7

    .line 217
    .line 218
    move-object/from16 v17, v9

    .line 219
    .line 220
    move-object/from16 v21, v10

    .line 221
    .line 222
    move-object/from16 v18, v11

    .line 223
    .line 224
    move-object/from16 v19, v12

    .line 225
    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    move/from16 v22, v14

    .line 229
    .line 230
    .line 231
    invoke-static/range {v15 .. v25}, Lasxw;->p(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Lasxw;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    iget-object v7, v2, Lasxw;->i:Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v2, v2, Lasxw;->j:Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    sget-object v7, Lbhky;->a:Lj$/util/stream/Collector;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    move-object v7, v2

    .line 256
    .line 257
    check-cast v7, Lbhnq;

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    move/from16 v26, v10

    .line 262
    .line 263
    move-object/from16 v27, v14

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lauce;->c()Lasxw;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v4}, Latyh;->b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    if-nez v14, :cond_9

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_9
    iget-object v9, v2, Lasxw;->a:Lasxc;

    .line 278
    .line 279
    iget-object v10, v2, Lasxw;->b:Laooi;

    .line 280
    .line 281
    iget-object v11, v2, Lasxw;->c:Lbam;

    .line 282
    .line 283
    iget-object v12, v2, Lasxw;->d:Ljava/util/List;

    .line 284
    .line 285
    iget-object v13, v2, Lasxw;->e:Ljava/util/List;

    .line 286
    .line 287
    iget-object v15, v2, Lasxw;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 288
    .line 289
    iget-boolean v7, v2, Lasxw;->l:Z

    .line 290
    .line 291
    iget-boolean v2, v2, Lasxw;->m:Z

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move/from16 v17, v2

    .line 298
    .line 299
    move/from16 v16, v7

    .line 300
    .line 301
    .line 302
    invoke-static/range {v9 .. v19}, Lasxw;->p(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Lasxw;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    iget-object v7, v2, Lasxw;->i:Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    move-result v9

    .line 310
    .line 311
    if-eqz v9, :cond_a

    .line 312
    .line 313
    iget-object v7, v14, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->d:Lbkok;

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    new-instance v9, Lasxk;

    .line 320
    .line 321
    .line 322
    invoke-direct {v9}, Lasxk;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    sget-object v9, Lbhky;->a:Lj$/util/stream/Collector;

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    check-cast v7, Ljava/util/List;

    .line 335
    .line 336
    :cond_a
    iget-object v2, v2, Lasxw;->j:Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    move-result v9

    .line 341
    .line 342
    if-eqz v9, :cond_b

    .line 343
    .line 344
    iget-object v2, v14, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->c:Lbkok;

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    new-instance v9, Lasxl;

    .line 351
    .line 352
    .line 353
    invoke-direct {v9}, Lasxl;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    sget-object v9, Lbhky;->a:Lj$/util/stream/Collector;

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    check-cast v2, Ljava/util/List;

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    sget-object v7, Lbhky;->a:Lj$/util/stream/Collector;

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    move-object v7, v2

    .line 385
    .line 386
    check-cast v7, Lbhnq;

    .line 387
    goto :goto_2

    .line 388
    .line 389
    :cond_c
    move/from16 v26, v10

    .line 390
    .line 391
    move-object/from16 v27, v14

    .line 392
    .line 393
    iget-object v2, v0, Laucr;->C:Lauce;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lauce;->a()Laucc;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Lauca;

    .line 400
    .line 401
    iget-object v2, v2, Lauca;->a:Lasxe;

    .line 402
    .line 403
    iget-object v7, v2, Lasxe;->c:[Laols;

    .line 404
    .line 405
    iget-object v2, v2, Lasxe;->b:[Laols;

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v7}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    new-instance v7, Latqo;

    .line 420
    .line 421
    .line 422
    invoke-direct {v7}, Latqo;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    sget-object v7, Lbhky;->a:Lj$/util/stream/Collector;

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    move-object v7, v2

    .line 434
    .line 435
    check-cast v7, Lbhnq;

    .line 436
    .line 437
    .line 438
    :goto_2
    invoke-virtual {v8}, Lauce;->d()Lasxf;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Lasxf;->k()Z

    .line 443
    move-result v2

    .line 444
    .line 445
    xor-int/lit8 v13, v2, 0x1

    .line 446
    .line 447
    iget-object v2, v0, Laucr;->A:Laoox;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Laoox;->z()Z

    .line 451
    move-result v8

    .line 452
    .line 453
    iget-object v2, v0, Laucr;->A:Laoox;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Laoox;->B()Z

    .line 457
    move-result v9

    .line 458
    .line 459
    iget-object v2, v0, Laucr;->A:Laoox;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Laoox;->n()Lj$/util/Optional;

    .line 463
    move-result-object v10

    .line 464
    .line 465
    new-instance v11, Latqm;

    .line 466
    .line 467
    .line 468
    invoke-direct {v11}, Latqm;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 472
    move-result-object v10

    .line 473
    .line 474
    const-string v11, ""

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v10

    .line 479
    .line 480
    check-cast v10, Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 484
    move-result v11

    .line 485
    .line 486
    if-nez v11, :cond_d

    .line 487
    goto :goto_3

    .line 488
    .line 489
    :cond_d
    iget-object v2, v2, Laoox;->u:Ljava/util/List;

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    new-instance v10, Latqn;

    .line 500
    .line 501
    .line 502
    invoke-direct {v10}, Latqn;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    const-string v10, ""

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    move-object v10, v2

    .line 514
    .line 515
    check-cast v10, Ljava/lang/String;

    .line 516
    .line 517
    :goto_3
    iget-object v2, v0, Laucr;->A:Laoox;

    .line 518
    .line 519
    iget v11, v2, Laoox;->j:I

    .line 520
    .line 521
    iget-object v0, v0, Laucr;->A:Laoox;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Laoox;->v()Z

    .line 525
    move-result v12

    .line 526
    .line 527
    .line 528
    invoke-interface/range {v3 .. v13}, Latyh;->k(Ljava/lang/String;JLbhnq;ZZLjava/lang/String;IZZ)Z

    .line 529
    move-result v0

    .line 530
    .line 531
    if-nez v0, :cond_e

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Latrl;->aK(Latyh;)V

    .line 535
    return-object v27

    .line 536
    :cond_e
    return-object v3

    .line 537
    .line 538
    :cond_f
    move-object/from16 v27, v14

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Latrl;->aK(Latyh;)V

    .line 542
    return-object v27
.end method

.method public final declared-synchronized ab(Latrj;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Latrl;->aD(Latrk;)V

    .line 7
    .line 8
    iget-object v0, v1, Latrj;->h:Latrl;

    .line 9
    .line 10
    iget-object v2, v0, Latrl;->z:Latso;

    .line 11
    .line 12
    iget-object v3, v1, Latrj;->b:Lauqx;

    .line 13
    .line 14
    iget-object v4, v0, Latrl;->j:Latpu;

    .line 15
    .line 16
    iget-object v5, v1, Latrj;->a:Laucr;

    .line 17
    .line 18
    iget-boolean v6, v4, Latpu;->k:Z

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v5, v6, v7}, Latso;->q(Lauqx;Laucr;ZZ)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    const-string v3, "1"

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7, v6, v6}, Latrl;->as(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v0, Latrl;->B:Latpq;

    .line 36
    const/4 v8, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v8}, Latpq;->d(I)V

    .line 40
    .line 41
    iget-boolean v2, v5, Laucr;->t:Z

    .line 42
    .line 43
    xor-int/lit8 v8, v2, 0x1

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    iget-wide v9, v5, Laucr;->h:J

    .line 48
    .line 49
    iget-object v11, v4, Latpu;->d:Lauof;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Laukk;->p()J

    .line 53
    move-result-wide v11

    .line 54
    .line 55
    cmp-long v9, v9, v11

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v9, v0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    .line 61
    iget-object v10, v1, Latrj;->d:Lcsl;

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v10}, Landroidx/media3/exoplayer/ExoPlayer;->S(Lcsl;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Latrl;->ac()V

    .line 69
    .line 70
    :goto_0
    iget-object v9, v0, Latrl;->a:Lauri;

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lauri;->d()V

    .line 76
    .line 77
    :cond_2
    iget-object v9, v1, Latrj;->e:Latnn;

    .line 78
    .line 79
    .line 80
    invoke-interface {v9}, Latnn;->p()V

    .line 81
    .line 82
    iget-object v9, v0, Latrl;->G:Lattq;

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Latpu;->a()Laooi;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v10}, Latpu;->d(Laooi;)Lbhhx;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lattq;->a()V

    .line 96
    .line 97
    iget-object v11, v9, Lattq;->a:Lauof;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lauof;->dC()Z

    .line 101
    move-result v12

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lauof;->dv()Z

    .line 107
    move-result v11

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    iget-object v11, v9, Lattq;->d:Landroid/media/Spatializer;

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    iget-object v11, v9, Lattq;->e:Lattp;

    .line 116
    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    new-instance v11, Lattp;

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v9, v5, v10}, Lattp;-><init>(Lattq;Laucr;Lbhhx;)V

    .line 123
    .line 124
    iput-object v11, v9, Lattq;->e:Lattp;

    .line 125
    .line 126
    iget-object v10, v9, Lattq;->d:Landroid/media/Spatializer;

    .line 127
    .line 128
    iget-object v11, v9, Lattq;->c:Lbioo;

    .line 129
    .line 130
    iget-object v9, v9, Lattq;->e:Lattp;

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11, v9}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 134
    .line 135
    :cond_3
    iget-object v9, v5, Laucr;->aa:Latnv;

    .line 136
    .line 137
    iget-object v10, v0, Latrl;->G:Lattq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lattq;->a()V

    .line 141
    .line 142
    iget-object v10, v10, Lattq;->d:Landroid/media/Spatializer;

    .line 143
    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    .line 148
    move-result v10

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    move v10, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move v10, v7

    .line 154
    .line 155
    :goto_1
    iget-object v11, v0, Latrl;->G:Lattq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lattq;->a()V

    .line 159
    .line 160
    iget-object v11, v11, Lattq;->d:Landroid/media/Spatializer;

    .line 161
    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Lbfl$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    .line 166
    move-result v11

    .line 167
    .line 168
    if-eqz v11, :cond_5

    .line 169
    move v11, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move v11, v7

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-interface {v9, v10, v11}, Latnv;->s(ZZ)V

    .line 175
    .line 176
    :cond_6
    iget-object v9, v0, Latrl;->d:Latqc;

    .line 177
    .line 178
    iget-object v10, v0, Latrl;->E:Lauib;

    .line 179
    .line 180
    iget-boolean v11, v0, Latrl;->P:Z

    .line 181
    .line 182
    iget-boolean v12, v0, Latrl;->Q:Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v5, v10, v11, v12}, Latqc;->c(Laucr;Lauib;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    :cond_7
    :try_start_2
    iget-object v9, v5, Laucr;->d:Laucv;

    .line 188
    .line 189
    iput-boolean v6, v9, Laucv;->e:Z

    .line 190
    .line 191
    iget-object v10, v4, Latpu;->d:Lauof;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Laukk;->co()Z

    .line 195
    move-result v11

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    iget v11, v5, Laucr;->p:I

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v6}, Laugq;->a(II)Z

    .line 203
    move-result v11

    .line 204
    .line 205
    iget-object v12, v5, Laucr;->y:Laooi;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Laooi;->F()Lj$/util/Optional;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v11, v12}, Latrj;->c(ZLj$/util/Optional;)V

    .line 213
    .line 214
    :cond_8
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    if-nez v2, :cond_16

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5, v6}, Latrl;->an(Laucr;Z)V

    .line 220
    .line 221
    iget-object v2, v0, Latrl;->e:Latkg;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Latkg;->t()V

    .line 225
    .line 226
    iget-object v13, v5, Laucr;->A:Laoox;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Laoox;->q()Ljava/util/Map;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    iget-object v14, v5, Laucr;->r:Laols;

    .line 233
    .line 234
    if-eqz v14, :cond_9

    .line 235
    .line 236
    iget-object v14, v14, Laols;->f:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v14

    .line 241
    .line 242
    check-cast v14, Laols;

    .line 243
    .line 244
    if-eqz v14, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v14}, Laucr;->u(Laols;)Z

    .line 248
    .line 249
    :cond_9
    iget-object v14, v5, Laucr;->F:Laols;

    .line 250
    .line 251
    if-eqz v14, :cond_a

    .line 252
    .line 253
    iget-object v14, v14, Laols;->f:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    check-cast v13, Laols;

    .line 260
    .line 261
    iput-object v13, v5, Laucr;->F:Laols;

    .line 262
    .line 263
    :cond_a
    iput-boolean v6, v5, Laucr;->t:Z

    .line 264
    .line 265
    iget-object v13, v0, Latrl;->A:Latpo;

    .line 266
    .line 267
    if-eqz v13, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Latpo;->a()V

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-virtual {v0, v5, v6}, Latrl;->am(Laucr;I)V

    .line 274
    .line 275
    iget-object v13, v5, Laucr;->A:Laoox;

    .line 276
    .line 277
    iget-boolean v13, v13, Laoox;->A:Z

    .line 278
    .line 279
    if-eqz v13, :cond_c

    .line 280
    .line 281
    iget-object v13, v5, Laucr;->aa:Latnv;

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v3}, Latnv;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    :cond_c
    iget-object v3, v0, Latrl;->i:Latsj;

    .line 287
    .line 288
    iget-object v13, v5, Laucr;->y:Laooi;

    .line 289
    .line 290
    iget-object v14, v5, Laucr;->aa:Latnv;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v13, v14}, Latsj;->b(Laooi;Latnv;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Laukk;->bU()Z

    .line 297
    move-result v3

    .line 298
    .line 299
    iget-object v13, v5, Laucr;->y:Laooi;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v14, v3, v13}, Latkg;->k(Latnv;ZLaooi;)V

    .line 303
    .line 304
    iget-object v2, v0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 305
    .line 306
    iget-boolean v3, v5, Laucr;->Q:Z

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    const/4 v13, 0x0

    .line 310
    goto :goto_3

    .line 311
    .line 312
    :cond_d
    iget-object v13, v0, Latrl;->F:Lbxy;

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-interface {v2, v13}, Landroidx/media3/exoplayer/ExoPlayer;->R(Lbxy;)V

    .line 316
    .line 317
    iget-object v2, v5, Laucr;->H:Lauof;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Laukk;->q()J

    .line 321
    move-result-wide v13

    .line 322
    .line 323
    cmp-long v2, v13, v11

    .line 324
    .line 325
    if-lez v2, :cond_e

    .line 326
    .line 327
    iget-object v2, v9, Laucv;->i:Laucx;

    .line 328
    .line 329
    new-instance v13, Latrg;

    .line 330
    .line 331
    .line 332
    invoke-direct {v13, v0}, Latrg;-><init>(Latrl;)V

    .line 333
    .line 334
    iput-object v13, v2, Laucx;->c:Latrg;

    .line 335
    .line 336
    :cond_e
    iget-object v2, v4, Latpu;->o:Laucr;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2}, Laucr;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Latpu;->e(Laucr;)V

    .line 346
    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    iget-object v2, v0, Latrl;->J:Lajnf;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lajnf;->gr()Ljava/lang/Object;

    .line 353
    move-result-object v13

    .line 354
    .line 355
    check-cast v13, Latyw;

    .line 356
    .line 357
    iget-object v14, v1, Latrj;->b:Lauqx;

    .line 358
    .line 359
    if-eqz v14, :cond_f

    .line 360
    move v14, v6

    .line 361
    goto :goto_4

    .line 362
    :cond_f
    move v14, v7

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-virtual {v0, v5}, Latrl;->aa(Laucr;)Latyh;

    .line 366
    move-result-object v15

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Latyw;->f()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v5, v14, v15}, Latyw;->b(Laucr;ZLatyh;)Ldhh;

    .line 373
    move-result-object v13

    .line 374
    .line 375
    if-eqz v13, :cond_10

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lajnf;->gr()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Latyw;

    .line 382
    .line 383
    iget-object v9, v4, Latpu;->b:Latui;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Latui;->f()Z

    .line 387
    move-result v9

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v5, v9}, Latyw;->g(Laucr;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    goto :goto_5

    .line 392
    .line 393
    .line 394
    :cond_10
    :try_start_3
    invoke-virtual {v9}, Laucv;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    monitor-exit p0

    .line 396
    return-void

    .line 397
    .line 398
    .line 399
    :cond_11
    :try_start_4
    invoke-virtual {v0, v5}, Latrl;->W(Laucr;)Ldhh;

    .line 400
    move-result-object v13

    .line 401
    .line 402
    :goto_5
    new-instance v2, Lattg;

    .line 403
    .line 404
    iget-object v9, v1, Latrj;->e:Latnn;

    .line 405
    .line 406
    iget-object v14, v0, Latrl;->S:Lbioo;

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v13, v9, v14, v10}, Lattg;-><init>(Ldhh;Latnn;Ljava/util/concurrent/ScheduledExecutorService;Lauof;)V

    .line 410
    .line 411
    if-eqz v3, :cond_12

    .line 412
    .line 413
    iget-object v10, v0, Latrl;->L:Ldhh;

    .line 414
    .line 415
    if-eqz v10, :cond_12

    .line 416
    .line 417
    .line 418
    invoke-interface {v10}, Ldhh;->hY()Lbxf;

    .line 419
    move-result-object v10

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ldhh;->hY()Lbxf;

    .line 423
    move-result-object v13

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v13}, Lbxf;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v10

    .line 428
    .line 429
    if-eqz v10, :cond_12

    .line 430
    .line 431
    sget-object v2, Laukt;->a:Laukt;

    .line 432
    goto :goto_6

    .line 433
    .line 434
    :cond_12
    iget-wide v13, v5, Laucr;->h:J

    .line 435
    .line 436
    .line 437
    invoke-interface {v9}, Latnn;->a()Laump;

    .line 438
    move-result-object v9

    .line 439
    .line 440
    .line 441
    invoke-static {v9}, Lauph;->e(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2, v13, v14, v9}, Latrl;->av(Ldhh;JLaump;)V

    .line 445
    .line 446
    :cond_13
    :goto_6
    if-eqz v3, :cond_15

    .line 447
    .line 448
    iget-object v2, v0, Latrl;->J:Lajnf;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lajnf;->gr()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    check-cast v2, Latyw;

    .line 455
    .line 456
    iget-object v9, v1, Latrj;->b:Lauqx;

    .line 457
    .line 458
    if-eqz v9, :cond_14

    .line 459
    move v9, v6

    .line 460
    goto :goto_7

    .line 461
    :cond_14
    move v9, v7

    .line 462
    .line 463
    .line 464
    :goto_7
    invoke-virtual {v2, v9}, Latyw;->j(Z)Z

    .line 465
    move-result v2

    .line 466
    .line 467
    if-eqz v2, :cond_15

    .line 468
    .line 469
    iget-object v2, v0, Latrl;->w:Latto;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ldmd;->p()V

    .line 473
    .line 474
    :cond_15
    if-nez v3, :cond_16

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Latrl;->au()V

    .line 478
    .line 479
    .line 480
    :cond_16
    invoke-virtual {v0, v5}, Latrl;->at(Laucr;)V

    .line 481
    .line 482
    iget v2, v1, Latrj;->c:F

    .line 483
    const/4 v3, 0x0

    .line 484
    .line 485
    cmpl-float v9, v2, v3

    .line 486
    .line 487
    const/high16 v10, -0x40800000    # -1.0f

    .line 488
    .line 489
    if-lez v9, :cond_17

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2, v6}, Latrl;->ar(FZ)V

    .line 493
    .line 494
    iput v10, v1, Latrj;->c:F

    .line 495
    .line 496
    :cond_17
    iget-object v2, v5, Laucr;->H:Lauof;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Laukk;->ck()Z

    .line 500
    move-result v2

    .line 501
    .line 502
    if-eqz v2, :cond_18

    .line 503
    .line 504
    iget-object v2, v1, Latrj;->g:Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 508
    move-result v2

    .line 509
    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    iget-object v2, v1, Latrj;->g:Lj$/util/Optional;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    move-result v2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Latrl;->L(Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    iput-object v2, v1, Latrj;->g:Lj$/util/Optional;

    .line 532
    .line 533
    :cond_18
    sget-object v2, Lbyjt;->a:Lbyjt;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v8, v2}, Latrl;->ap(ZLbyjt;)V

    .line 537
    .line 538
    iget-boolean v2, v4, Latpu;->k:Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v6}, Latrl;->aq(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 542
    .line 543
    :try_start_5
    iget-object v0, v1, Latrj;->a:Laucr;

    .line 544
    .line 545
    iget-object v2, v0, Laucr;->d:Laucv;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Laucv;->a()V

    .line 549
    .line 550
    iget v2, v1, Latrj;->f:F

    .line 551
    .line 552
    cmpl-float v3, v2, v3

    .line 553
    .line 554
    if-ltz v3, :cond_19

    .line 555
    .line 556
    iget-object v3, v1, Latrj;->h:Latrl;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v2}, Latrl;->M(F)V

    .line 560
    .line 561
    iput v10, v1, Latrj;->f:F

    .line 562
    goto :goto_8

    .line 563
    .line 564
    :cond_19
    iget-object v2, v1, Latrj;->h:Latrl;

    .line 565
    .line 566
    iget v3, v2, Latrl;->M:F

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Latrl;->M(F)V

    .line 570
    .line 571
    :goto_8
    iget-object v2, v1, Latrj;->h:Latrl;

    .line 572
    .line 573
    iget-object v3, v0, Laucr;->a:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v3, v2, Latrl;->y:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v4, v2, Latrl;->j:Latpu;

    .line 578
    .line 579
    iget-object v5, v4, Latpu;->d:Lauof;

    .line 580
    .line 581
    iget-object v8, v5, Lauof;->u:Laupf;

    .line 582
    .line 583
    new-instance v9, Latrh;

    .line 584
    .line 585
    .line 586
    invoke-direct {v9, v1}, Latrh;-><init>(Latrj;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v9, v3, v6}, Laupf;->e(Ljava/util/function/Consumer;Ljava/lang/String;Z)V

    .line 590
    .line 591
    iget-object v3, v5, Laukk;->f:Lcgzt;

    .line 592
    .line 593
    .line 594
    const-wide/32 v8, 0x2b87933

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v8, v9}, Lansc;->p(J)Z

    .line 598
    move-result v8

    .line 599
    .line 600
    if-eqz v8, :cond_1a

    .line 601
    .line 602
    iget-object v4, v4, Latpu;->a:Latry;

    .line 603
    .line 604
    iget-object v4, v4, Latry;->m:Lasxy;

    .line 605
    .line 606
    new-instance v8, Latri;

    .line 607
    .line 608
    .line 609
    invoke-direct {v8, v1}, Latri;-><init>(Latrj;)V

    .line 610
    .line 611
    iput-object v8, v4, Lasxy;->h:Lajme;

    .line 612
    .line 613
    .line 614
    :cond_1a
    invoke-virtual {v5}, Laukk;->co()Z

    .line 615
    move-result v4

    .line 616
    .line 617
    if-nez v4, :cond_1b

    .line 618
    .line 619
    iget v4, v0, Laucr;->p:I

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v6}, Laugq;->a(II)Z

    .line 623
    move-result v4

    .line 624
    .line 625
    iget-object v6, v0, Laucr;->y:Laooi;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Laooi;->F()Lj$/util/Optional;

    .line 629
    move-result-object v6

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v4, v6}, Latrj;->c(ZLj$/util/Optional;)V

    .line 633
    .line 634
    .line 635
    :cond_1b
    const-wide/32 v8, 0x2b42cd5

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v8, v9, v7}, Lansc;->o(JZ)Z

    .line 639
    move-result v1

    .line 640
    .line 641
    new-instance v4, Lcsl;

    .line 642
    .line 643
    .line 644
    const-wide/32 v6, 0x2b42cd6

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v6, v7, v11, v12}, Lansc;->c(JJ)J

    .line 648
    move-result-wide v6

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v7}, Laulp;->d(J)J

    .line 652
    move-result-wide v6

    .line 653
    .line 654
    .line 655
    const-wide/32 v8, 0x2b42cd7

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v8, v9, v11, v12}, Lansc;->c(JJ)J

    .line 659
    move-result-wide v8

    .line 660
    .line 661
    .line 662
    invoke-static {v8, v9}, Laulp;->d(J)J

    .line 663
    move-result-wide v8

    .line 664
    .line 665
    .line 666
    invoke-direct {v4, v6, v7, v8, v9}, Lcsl;-><init>(JJ)V

    .line 667
    .line 668
    new-instance v6, Lcsl;

    .line 669
    .line 670
    .line 671
    const-wide/32 v7, 0x2b42cd8

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v7, v8, v11, v12}, Lansc;->c(JJ)J

    .line 675
    move-result-wide v7

    .line 676
    .line 677
    .line 678
    invoke-static {v7, v8}, Laulp;->d(J)J

    .line 679
    move-result-wide v7

    .line 680
    .line 681
    .line 682
    const-wide/32 v9, 0x2b42cd9

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v9, v10, v11, v12}, Lansc;->c(JJ)J

    .line 686
    move-result-wide v9

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v10}, Laulp;->d(J)J

    .line 690
    move-result-wide v9

    .line 691
    .line 692
    .line 693
    invoke-direct {v6, v7, v8, v9, v10}, Lcsl;-><init>(JJ)V

    .line 694
    .line 695
    new-instance v3, Laujo;

    .line 696
    .line 697
    .line 698
    invoke-direct {v3, v1, v4, v6}, Laujo;-><init>(ZLcsl;Lcsl;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    iput-object v1, v2, Latrl;->R:Lj$/util/Optional;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Laukk;->bd()Z

    .line 708
    move-result v1

    .line 709
    .line 710
    if-eqz v1, :cond_1c

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Laucr;->g()Lauom;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    if-eqz v0, :cond_1c

    .line 717
    .line 718
    iget-object v1, v2, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 719
    .line 720
    iget-object v2, v2, Latrl;->s:Lruh;

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    const/16 v2, 0x2777

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lcry;->f(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lcry;->e(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lcry;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    monitor-exit p0

    .line 737
    return-void

    .line 738
    :cond_1c
    monitor-exit p0

    .line 739
    return-void

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    .line 742
    :try_start_6
    iget-object v1, v1, Latrj;->a:Laucr;

    .line 743
    .line 744
    iget-object v1, v1, Laucr;->d:Laucv;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Laucv;->a()V

    .line 748
    throw v0

    .line 749
    :catchall_1
    move-exception v0

    .line 750
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 751
    throw v0
.end method

.method public final ac()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    sget-object v1, Lcsl;->a:Lcsl;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->S(Lcsl;)V

    .line 8
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->w:Latto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldmd;->p()V

    .line 6
    return-void
.end method

.method public final declared-synchronized ae(Laucr;Lbyjt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 4
    .line 5
    iget-object v1, v0, Latpu;->o:Laucr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Laucr;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Latpu;->d:Lauof;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laukk;->p()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p2}, Latrl;->G(JLbyjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized af(Laucr;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->z:Latso;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Latso;->n(Z)V

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Latrl;->j:Latpu;

    .line 12
    .line 13
    iput-boolean v1, p1, Latpu;->k:Z

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    iput-boolean p2, p1, Latpu;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Latrl;->ai(Laucr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized ag(Lauld;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 4
    .line 5
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laucr;->b:Latnn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Latrl;->o(Latnn;Lauld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized ah(Laucr;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Laucr;->H:Lauof;

    .line 4
    .line 5
    iget-boolean v0, v0, Lauof;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->K()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->s()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p1}, Latrl;->aq(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 34
    .line 35
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 36
    .line 37
    iget-object v2, v1, Laukk;->g:Lchbe;

    .line 38
    .line 39
    .line 40
    const-wide/32 v3, 0x2b4e0c6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    iget-boolean v0, v0, Latpu;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Laucr;->b:Latnn;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Latnn;->a()Laump;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Laump;->ay()V

    .line 61
    .line 62
    new-instance v0, Laukz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Laukk;->ac()Z

    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    if-eq v3, v1, :cond_3

    .line 70
    .line 71
    const-string v1, "android.stuck.bufferfull"

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    const-string v1, "android.stuck.buffering"

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Latrl;->e()J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Laukz;->e(J)V

    .line 85
    .line 86
    const-string v1, "invalid playWhenReady"

    .line 87
    .line 88
    iput-object v1, v0, Laukz;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    const-wide/32 v3, 0x2b4e0ca

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lauld;->p()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, p1, v0}, Latrl;->o(Latnn;Lauld;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_5
    :goto_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public final ai(Laucr;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Latrl;->j:Latpu;

    .line 7
    .line 8
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laukk;->bG()Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Laucr;->aa:Latnv;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    const-string v0, "video/x-vnd.on2.vp9"

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    const-string v0, "video/av01"

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    const-string v0, "video/avc"

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    move-result v7

    .line 47
    move v8, v3

    .line 48
    .line 49
    :goto_0
    if-ge v8, v7, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x2

    .line 67
    .line 68
    new-array v12, v12, [Ljava/lang/Boolean;

    .line 69
    .line 70
    aput-object v10, v12, v3

    .line 71
    .line 72
    aput-object v11, v12, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    add-int/lit8 v11, v8, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v0, v3}, Ldfk;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 102
    move-result-object v0
    :try_end_0
    .catch Ldfh; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v11

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    check-cast v11, Ldet;

    .line 119
    .line 120
    iget-boolean v12, v11, Ldet;->h:Z

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Laulh;->d(Z)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    iget-boolean v13, v11, Ldet;->i:Z

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Laulh;->d(Z)Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    iget-boolean v14, v11, Ldet;->e:Z

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Laulh;->d(Z)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    iget-boolean v15, v11, Ldet;->g:Z

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Laulh;->d(Z)Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    iget-boolean v3, v11, Ldet;->j:Z

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Laulh;->d(Z)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    iget-boolean v0, v11, Ldet;->f:Z

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Laulh;->d(Z)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ldet;->j()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 160
    move-result-object v17

    .line 161
    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    move/from16 v17, v7

    .line 169
    .line 170
    new-instance v7, Launf;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7}, Launf;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    const-string v7, ""

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v11, Ldet;->a:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    move/from16 v19, v8

    .line 196
    .line 197
    const-string v8, "hw."

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v8, "_sw."

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v8, "_a."

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v8, "_s."

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v8, "_v."

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "_t."

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "_n."

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "__"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    move/from16 v7, v17

    .line 271
    .line 272
    move-object/from16 v6, v18

    .line 273
    .line 274
    move/from16 v8, v19

    .line 275
    const/4 v3, 0x0

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    :catch_0
    move-exception v0

    .line 279
    .line 280
    move-object/from16 v18, v6

    .line 281
    .line 282
    move/from16 v17, v7

    .line 283
    .line 284
    move/from16 v19, v8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ldfh;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    move/from16 v7, v17

    .line 294
    .line 295
    move-object/from16 v6, v18

    .line 296
    .line 297
    move/from16 v8, v19

    .line 298
    const/4 v3, 0x0

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    :cond_1
    move v8, v11

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    .line 306
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    const-string v3, "decs"

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v3, v0}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    :cond_3
    iget-object v0, v1, Latrl;->a:Lauri;

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lauri;->a()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 324
    move-result v3

    .line 325
    .line 326
    if-nez v3, :cond_4

    .line 327
    .line 328
    iget-object v3, v2, Laucr;->aa:Latnv;

    .line 329
    .line 330
    const-string v4, "scd"

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v4, v0}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    :cond_4
    iget-object v0, v1, Latrl;->O:Laugf;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Laugf;->u()Z

    .line 339
    move-result v3

    .line 340
    .line 341
    if-eqz v3, :cond_5

    .line 342
    .line 343
    iget-object v3, v2, Laucr;->aa:Latnv;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v3}, Laugf;->b(Latnv;)V

    .line 347
    :cond_5
    const/4 v3, 0x0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Latrl;->an(Laucr;Z)V

    .line 351
    return-void
.end method

.method final declared-synchronized aj(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 4
    .line 5
    iget-object v0, v0, Latpu;->o:Laucr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Lauld;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Latrl;->e()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-string v4, "pixelCopyErrorCode."

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v4, "player.exception"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, v0, Laucr;->b:Latnn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Latrl;->o(Latnn;Lauld;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized ak(Laurb;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 4
    .line 5
    iget-object v1, v0, Latpu;->o:Laucr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Laucr;->S:Lbhnq;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v2, Lbhnq;->d:I

    .line 13
    .line 14
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Latpu;->b:Latui;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v2}, Latui;->g(Laurb;Lbhnq;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Latrl;->aC(ZLbhnq;)V

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, Laucr;->Q:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Latrl;->J:Lajnf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajnf;->gr()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Latyw;

    .line 41
    .line 42
    iget-object v0, v0, Latpu;->b:Latui;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latui;->f()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Latyw;->g(Laucr;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final al(Laucr;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v1, v0, Latpu;->g:Laupo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Laupo;->gr()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Latrl;->w:Latto;

    .line 11
    .line 12
    iget-object v3, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    const/16 v4, 0x2711

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v4}, Latto;->b(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    .line 18
    move-object v8, v1

    .line 19
    .line 20
    check-cast v8, Laupn;

    .line 21
    .line 22
    iget v1, v8, Laupn;->d:I

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    iget v1, v8, Laupn;->c:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v6, v0, Latpu;->d:Lauof;

    .line 33
    .line 34
    iget-object v7, v0, Latpu;->e:Laioq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Latpu;->f()Z

    .line 38
    move-result v10

    .line 39
    .line 40
    const/16 v9, 0x2711

    .line 41
    move-object v5, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v5 .. v10}, Laucr;->p(Lauof;Laioq;Laupn;IZ)V

    .line 45
    return-void
.end method

.method public final am(Laucr;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laucr;->c()Lasxf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lasxf;->c()Lasxh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Latrl;->w:Latto;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Latto;->f(Landroidx/media3/exoplayer/ExoPlayer;Lasxh;)V

    .line 16
    .line 17
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 18
    .line 19
    iget-object v1, v0, Latpu;->g:Laupo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laupo;->gr()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v4, v0, Latpu;->e:Laioq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Latpu;->f()Z

    .line 29
    move-result v7

    .line 30
    move-object v5, v1

    .line 31
    .line 32
    check-cast v5, Laupn;

    .line 33
    .line 34
    iget-object v3, v0, Latpu;->d:Lauof;

    .line 35
    move-object v2, p1

    .line 36
    move v6, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Laucr;->p(Lauof;Laioq;Laupn;IZ)V

    .line 40
    return-void
.end method

.method public final an(Laucr;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latrl;->O()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p1, Laucr;->G:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput v0, p1, Laucr;->G:I

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Laucr;->aa:Latnv;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Latnv;->j(IZ)V

    .line 16
    .line 17
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 18
    .line 19
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 20
    .line 21
    iget-object v0, v0, Laukk;->f:Lcgzt;

    .line 22
    .line 23
    .line 24
    const-wide/32 v1, 0x2b90a74

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Latrl;->k:Latqa;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Latqa;->b()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Latnv;->q(IZ)V

    .line 41
    :cond_1
    return-void
.end method

.method public final ao(ZZ)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Latrl;->j:Latpu;

    .line 5
    .line 6
    iget-object v11, v0, Latpu;->o:Laucr;

    .line 7
    .line 8
    if-nez v11, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v11}, Laucr;->c()Lasxf;

    .line 14
    move-result-object v12

    .line 15
    .line 16
    iget-object v0, v11, Laucr;->C:Lauce;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Latrl;->aL(Lauce;)Z

    .line 20
    move-result v13

    .line 21
    .line 22
    iget-object v0, v11, Laucr;->C:Lauce;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lauce;->b()Laucd;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Laucd;->ordinal()I

    .line 30
    move-result v2

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v15, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lauce;->c()Lasxw;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, v1, Latrl;->j:Latpu;

    .line 43
    .line 44
    iget-object v2, v2, Latpu;->a:Latry;

    .line 45
    .line 46
    iget-object v2, v2, Latry;->m:Lasxy;

    .line 47
    .line 48
    iget-object v3, v11, Laucr;->y:Laooi;

    .line 49
    .line 50
    iget-object v4, v11, Laucr;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v15, v3, v4, v14}, Lasxy;->a(ZLaooi;Ljava/lang/String;Laupn;)Lasxc;

    .line 54
    move-result-object v16

    .line 55
    .line 56
    iget-object v2, v0, Lasxw;->b:Laooi;

    .line 57
    .line 58
    iget-object v3, v0, Lasxw;->c:Lbam;

    .line 59
    .line 60
    iget-object v4, v0, Lasxw;->d:Ljava/util/List;

    .line 61
    .line 62
    iget-object v5, v0, Lasxw;->e:Ljava/util/List;

    .line 63
    .line 64
    iget-object v6, v0, Lasxw;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 65
    .line 66
    iget-object v7, v0, Lasxw;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 67
    .line 68
    iget-boolean v8, v0, Lasxw;->l:Z

    .line 69
    .line 70
    iget-boolean v0, v0, Lasxw;->m:Z

    .line 71
    .line 72
    move/from16 v24, v0

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v19, v4

    .line 79
    .line 80
    move-object/from16 v20, v5

    .line 81
    .line 82
    move-object/from16 v21, v6

    .line 83
    .line 84
    move-object/from16 v22, v7

    .line 85
    .line 86
    move/from16 v23, v8

    .line 87
    .line 88
    .line 89
    invoke-static/range {v16 .. v24}, Lasxw;->n(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZ)Lasxw;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0}, Laucr;->q(Lasxw;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v14, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lauce;->a()Laucc;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :try_start_0
    iget-object v2, v11, Laucr;->A:Laoox;

    .line 107
    .line 108
    iget-object v3, v11, Laucr;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v11, Laucr;->y:Laooi;

    .line 111
    move-object v5, v0

    .line 112
    .line 113
    check-cast v5, Lauca;

    .line 114
    .line 115
    iget-object v5, v5, Lauca;->c:Lauml;

    .line 116
    move-object v6, v0

    .line 117
    .line 118
    check-cast v6, Lauca;

    .line 119
    .line 120
    iget-object v6, v6, Lauca;->b:Laumk;

    .line 121
    .line 122
    iget-object v8, v11, Laucr;->S:Lbhnq;

    .line 123
    .line 124
    iget-object v9, v11, Laucr;->aa:Latnv;

    .line 125
    .line 126
    iget-boolean v10, v11, Laucr;->Q:Z

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v10}, Latrl;->az(Laoox;Ljava/lang/String;Laooi;Lauml;Laumk;Ljava/lang/Integer;Lbhnq;Latnv;Z)Lasxe;

    .line 131
    move-result-object v2
    :try_end_0
    .catch Lasxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    check-cast v0, Lauca;

    .line 134
    .line 135
    iget-object v3, v0, Lauca;->b:Laumk;

    .line 136
    .line 137
    iget-object v0, v0, Lauca;->c:Lauml;

    .line 138
    .line 139
    new-instance v4, Lauca;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v2, v3, v0}, Lauca;-><init>(Lasxe;Laumk;Lauml;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v4}, Laucr;->o(Laucc;)V

    .line 146
    move-object v0, v2

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .line 150
    iget-object v2, v11, Laucr;->b:Latnn;

    .line 151
    .line 152
    sget-object v3, Laula;->a:Laula;

    .line 153
    .line 154
    iget-object v4, v11, Laucr;->A:Laoox;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Latrl;->e()J

    .line 158
    move-result-wide v5

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0, v4, v5, v6}, Lauhd;->e(Laula;Lasxg;Laoox;J)Lauld;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Latrl;->o(Latnn;Lauld;)V

    .line 166
    move-object v0, v14

    .line 167
    .line 168
    :goto_0
    if-eqz v0, :cond_12

    .line 169
    const/4 v2, 0x0

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v11, v2}, Latrl;->am(Laucr;I)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_3
    iget-object v3, v1, Latrl;->w:Latto;

    .line 178
    .line 179
    iget-object v4, v1, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lasxf;->c()Lasxh;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Latto;->f(Landroidx/media3/exoplayer/ExoPlayer;Lasxh;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-interface {v0}, Lasxf;->d()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-interface {v12}, Lasxf;->d()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-nez v3, :cond_4

    .line 201
    .line 202
    iget-object v4, v1, Latrl;->i:Latsj;

    .line 203
    .line 204
    iget-object v5, v4, Latsj;->a:Latpu;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Latpu;->a()Laooi;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Laooi;->au()Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Latpu;->c()Latnv;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    const-string v6, "mvas"

    .line 221
    .line 222
    const-string v7, "start"

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v6, v7}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    iput-boolean v15, v4, Latsj;->f:Z

    .line 228
    .line 229
    :cond_4
    iget-boolean v4, v11, Laucr;->Q:Z

    .line 230
    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lasxf;->h()Z

    .line 235
    move-result v4

    .line 236
    .line 237
    .line 238
    invoke-interface {v12}, Lasxf;->h()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Lasxf;->j()Z

    .line 245
    move-result v6

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Lasxf;->j()Z

    .line 249
    move-result v7

    .line 250
    .line 251
    if-ne v6, v7, :cond_5

    .line 252
    .line 253
    if-eq v4, v5, :cond_d

    .line 254
    .line 255
    :cond_5
    iget-object v4, v11, Laucr;->C:Lauce;

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Latrl;->aL(Lauce;)Z

    .line 259
    move-result v4

    .line 260
    .line 261
    iget-object v5, v1, Latrl;->j:Latpu;

    .line 262
    .line 263
    iget-object v5, v5, Latpu;->d:Lauof;

    .line 264
    .line 265
    iget-object v5, v5, Laukk;->g:Lchbe;

    .line 266
    .line 267
    .line 268
    const-wide/32 v6, 0x2b96490

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6, v7, v2}, Lansc;->o(JZ)Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    if-nez v3, :cond_7

    .line 277
    .line 278
    if-nez v13, :cond_6

    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    :cond_6
    move v3, v15

    .line 282
    goto :goto_2

    .line 283
    :cond_7
    move v3, v2

    .line 284
    .line 285
    :goto_2
    iget-object v4, v1, Latrl;->J:Lajnf;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lajnf;->gr()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Latyw;

    .line 292
    .line 293
    iget-object v5, v4, Latyw;->c:Latwq;

    .line 294
    .line 295
    iget-object v6, v11, Laucr;->a:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Latwq;->b(Ljava/lang/String;)Latzp;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    if-nez v5, :cond_8

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_8
    iget-object v7, v4, Latyw;->k:Lauof;

    .line 306
    .line 307
    iget-object v7, v7, Lauof;->u:Laupf;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Laupf;->a(Ljava/lang/String;)Lbmic;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Latyw;->a()I

    .line 315
    move-result v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Laucr;->c()Lasxf;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, Lasxf;->h()Z

    .line 323
    move-result v9

    .line 324
    .line 325
    .line 326
    invoke-interface {v8}, Lasxf;->d()Ljava/lang/String;

    .line 327
    move-result-object v10

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    .line 334
    invoke-interface {v8}, Lasxf;->b()Lasxh;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v10, v6, v8, v7}, Latyw;->d(ZLjava/lang/String;Lbmic;Lasxh;I)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    const-class v7, Lauls;

    .line 342
    monitor-enter v7

    .line 343
    .line 344
    :try_start_1
    iget-object v8, v4, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->setPlaybackAgnosticUserPreferences(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V

    .line 348
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Latzp;->c()Ljava/util/EnumSet;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/util/EnumSet;->isEmpty()Z

    .line 356
    move-result v6

    .line 357
    .line 358
    const-class v8, Lauls;

    .line 359
    monitor-enter v8

    .line 360
    .line 361
    :try_start_2
    iget-object v7, v5, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 362
    .line 363
    if-nez v7, :cond_9

    .line 364
    monitor-exit v8

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_9
    iget-object v9, v5, Latzp;->l:Laucr;

    .line 369
    .line 370
    iget-object v9, v9, Laucr;->H:Lauof;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Laukk;->au()Z

    .line 374
    move-result v9

    .line 375
    .line 376
    if-eqz v9, :cond_b

    .line 377
    .line 378
    iget-object v9, v5, Latzp;->l:Laucr;

    .line 379
    .line 380
    iget-object v9, v9, Laucr;->y:Laooi;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Laooi;->au()Z

    .line 384
    move-result v9

    .line 385
    .line 386
    if-eqz v9, :cond_b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Latzp;->m()V

    .line 390
    .line 391
    iget-object v9, v5, Latzp;->c:Lauai;

    .line 392
    .line 393
    sget-object v10, Lrnb;->a:Lrnb;

    .line 394
    .line 395
    iget-object v13, v5, Latzp;->b:Lauaz;

    .line 396
    .line 397
    move/from16 p1, v3

    .line 398
    .line 399
    iget-wide v2, v13, Lauaz;->d:J

    .line 400
    .line 401
    iget-object v13, v5, Latzp;->l:Laucr;

    .line 402
    .line 403
    iget-object v13, v13, Laucr;->H:Lauof;

    .line 404
    .line 405
    iget-object v13, v13, Laukk;->f:Lcgzt;

    .line 406
    .line 407
    .line 408
    const-wide/32 v14, 0x2b9a799

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v14, v15}, Lansc;->d(J)J

    .line 412
    move-result-wide v13

    .line 413
    .line 414
    const-wide/16 v19, 0x3e8

    .line 415
    .line 416
    mul-long v13, v13, v19

    .line 417
    add-long/2addr v2, v13

    .line 418
    .line 419
    iget-boolean v13, v9, Lauai;->f:Z

    .line 420
    .line 421
    if-eqz v13, :cond_a

    .line 422
    .line 423
    iget-object v2, v9, Lauai;->d:Lbam;

    .line 424
    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    const-string v9, "c"

    .line 431
    .line 432
    const-string v10, "discardBufferAfterCurrentSegment with disposed BufferManager"

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v10, v3}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 436
    const/4 v9, 0x5

    .line 437
    const/4 v10, 0x0

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v10, v9}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v3}, Lbam;->accept(Ljava/lang/Object;)V

    .line 445
    goto :goto_3

    .line 446
    .line 447
    .line 448
    :cond_a
    invoke-virtual {v9, v10}, Lauai;->e(Lrnb;)Laubj;

    .line 449
    move-result-object v9

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v2, v3}, Laubj;->v(J)V

    .line 453
    goto :goto_3

    .line 454
    .line 455
    :cond_b
    move/from16 p1, v3

    .line 456
    .line 457
    sget-object v2, Lrnb;->a:Lrnb;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v2}, Latzp;->e(Lrnb;)V

    .line 461
    .line 462
    :goto_3
    iget-object v2, v5, Latzp;->l:Laucr;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Laucr;->c()Lasxf;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Lasxf;->f()Ljava/util/ArrayList;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setSelectedAudioFormats(Ljava/util/ArrayList;)V

    .line 474
    .line 475
    if-eqz p1, :cond_c

    .line 476
    .line 477
    sget-object v2, Lrnb;->b:Lrnb;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v2}, Latzp;->e(Lrnb;)V

    .line 481
    .line 482
    iget-object v2, v5, Latzp;->l:Laucr;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Laucr;->c()Lasxf;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Lasxf;->g()Ljava/util/ArrayList;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setSelectedVideoFormats(Ljava/util/ArrayList;)V

    .line 494
    :cond_c
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 495
    .line 496
    if-nez v6, :cond_d

    .line 497
    .line 498
    iget-object v2, v4, Latyw;->e:Latyv;

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Latyv;->ad()V

    .line 502
    .line 503
    .line 504
    :cond_d
    :goto_4
    invoke-interface {v0}, Lasxf;->c()Lasxh;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-interface {v12}, Lasxf;->c()Lasxh;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    move-result v2

    .line 514
    .line 515
    if-nez v2, :cond_12

    .line 516
    .line 517
    iget-object v2, v11, Laucr;->A:Laoox;

    .line 518
    .line 519
    iget-boolean v2, v2, Laoox;->A:Z

    .line 520
    .line 521
    if-eqz v2, :cond_e

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Lasxf;->l()Z

    .line 525
    move-result v0

    .line 526
    .line 527
    .line 528
    invoke-interface {v12}, Lasxf;->l()Z

    .line 529
    move-result v2

    .line 530
    .line 531
    if-eq v0, v2, :cond_e

    .line 532
    const/4 v15, 0x1

    .line 533
    goto :goto_5

    .line 534
    :cond_e
    const/4 v15, 0x0

    .line 535
    .line 536
    :goto_5
    iget-object v0, v1, Latrl;->J:Lajnf;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    check-cast v0, Latyw;

    .line 543
    .line 544
    iget-object v2, v11, Laucr;->a:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v3, v0, Latyw;->c:Latwq;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v2}, Latwq;->b(Ljava/lang/String;)Latzp;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    if-eqz v2, :cond_12

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Latzp;->c()Ljava/util/EnumSet;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/util/EnumSet;->isEmpty()Z

    .line 560
    move-result v3

    .line 561
    .line 562
    const-class v4, Lauls;

    .line 563
    monitor-enter v4

    .line 564
    .line 565
    :try_start_3
    iget-object v5, v2, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 566
    .line 567
    if-nez v5, :cond_f

    .line 568
    monitor-exit v4

    .line 569
    goto :goto_6

    .line 570
    .line 571
    :cond_f
    if-eqz v15, :cond_10

    .line 572
    .line 573
    sget-object v6, Lrnb;->b:Lrnb;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v6}, Latzp;->e(Lrnb;)V

    .line 577
    .line 578
    :cond_10
    iget-object v2, v2, Latzp;->l:Laucr;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Laucr;->c()Lasxf;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    .line 585
    invoke-interface {v2}, Lasxf;->g()Ljava/util/ArrayList;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setSelectedVideoFormats(Ljava/util/ArrayList;)V

    .line 590
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    .line 592
    if-nez v3, :cond_12

    .line 593
    .line 594
    iget-object v0, v0, Latyw;->e:Latyv;

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Latyv;->ad()V

    .line 598
    return-void

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    throw v0

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 604
    throw v0

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 607
    throw v0

    .line 608
    .line 609
    :cond_11
    if-eqz p2, :cond_12

    .line 610
    .line 611
    iget-object v0, v1, Latrl;->w:Latto;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ldmd;->p()V

    .line 615
    :cond_12
    :goto_6
    return-void
.end method

.method public final ap(ZLbyjt;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Latrl;->j:Latpu;

    .line 7
    .line 8
    iget-object v3, v2, Latpu;->o:Laucr;

    .line 9
    .line 10
    if-eqz v3, :cond_29

    .line 11
    .line 12
    iget v4, v3, Laucr;->j:I

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-boolean v4, v3, Laucr;->Q:Z

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    iget-object v4, v3, Laucr;->H:Lauof;

    .line 26
    .line 27
    iget-object v4, v4, Laukk;->g:Lchbe;

    .line 28
    .line 29
    .line 30
    const-wide/32 v6, 0x2b53525

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6, v7}, Lansc;->p(J)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v3, Laucr;->y:Laooi;

    .line 39
    .line 40
    iget-object v6, v6, Laooi;->c:Lbwpf;

    .line 41
    .line 42
    iget-object v6, v6, Lbwpf;->f:Lbpkk;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    sget-object v6, Lbpkk;->b:Lbpkk;

    .line 47
    .line 48
    :cond_1
    iget-boolean v6, v6, Lbpkk;->aQ:Z

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-wide v6, v3, Laucr;->h:J

    .line 53
    .line 54
    iget-object v8, v2, Latpu;->d:Lauof;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Laukk;->p()J

    .line 58
    move-result-wide v8

    .line 59
    .line 60
    cmp-long v6, v6, v8

    .line 61
    .line 62
    if-eqz v6, :cond_29

    .line 63
    .line 64
    .line 65
    :cond_3
    const-wide/32 v6, 0x2b53528

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v7}, Lansc;->p(J)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_29

    .line 72
    .line 73
    :cond_4
    const-string v4, "sklv"

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-wide v6, v3, Laucr;->h:J

    .line 78
    .line 79
    iget-object v8, v2, Latpu;->d:Lauof;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Laukk;->p()J

    .line 83
    move-result-wide v9

    .line 84
    .line 85
    cmp-long v6, v6, v9

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Laukk;->bH()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_28

    .line 94
    .line 95
    iget-object v1, v3, Laucr;->A:Laoox;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Laoox;->v()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_28

    .line 102
    .line 103
    iget-object v1, v3, Laucr;->aa:Latnv;

    .line 104
    .line 105
    sget-object v2, Lbyjt;->r:Lbyjt;

    .line 106
    .line 107
    const-string v6, "start"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4, v6}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Latnv;->r(Lbyjt;)V

    .line 114
    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_5
    iget-boolean v6, v0, Latrl;->aj:Z

    .line 118
    const/4 v7, 0x1

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    :goto_0
    move v5, v7

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-direct {v0}, Latrl;->ay()Lbye;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    if-eqz p1, :cond_29

    .line 132
    .line 133
    iput v7, v3, Laucr;->j:I

    .line 134
    return-void

    .line 135
    .line 136
    :cond_7
    iget-object v8, v3, Laucr;->H:Lauof;

    .line 137
    .line 138
    iget-object v8, v8, Laukk;->e:Lcham;

    .line 139
    .line 140
    .line 141
    const-wide/32 v9, 0x2b4116e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9, v10}, Lansc;->p(J)Z

    .line 145
    move-result v8

    invoke-static {v8}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->fixHLSCurrentTime(Z)Z

    move-result v8

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    iget-wide v11, v3, Laucr;->h:J

    .line 155
    .line 156
    iget-object v8, v2, Latpu;->d:Lauof;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Laukk;->p()J

    .line 160
    move-result-wide v13

    .line 161
    .line 162
    cmp-long v8, v11, v13

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    iget-wide v11, v6, Lbye;->n:J

    .line 167
    .line 168
    cmp-long v8, v11, v9

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v6}, Lbye;->c()J

    .line 175
    move-result-wide v11

    .line 176
    .line 177
    iget-wide v13, v3, Laucr;->h:J

    .line 178
    .line 179
    iget-object v8, v2, Latpu;->d:Lauof;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Laukk;->p()J

    .line 183
    move-result-wide v15

    .line 184
    .line 185
    cmp-long v13, v13, v15

    .line 186
    .line 187
    if-eqz v13, :cond_e

    .line 188
    .line 189
    iget-object v13, v3, Laucr;->y:Laooi;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Laooi;->at()Z

    .line 193
    move-result v13

    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    move-object v15, v8

    .line 197
    .line 198
    iget-wide v7, v3, Laucr;->h:J

    .line 199
    sub-long/2addr v7, v11

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lbye;->b()J

    .line 203
    move-result-wide v16

    .line 204
    .line 205
    cmp-long v7, v7, v16

    .line 206
    .line 207
    if-nez v7, :cond_a

    .line 208
    const/4 v7, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    move-object v15, v8

    .line 211
    :cond_a
    const/4 v7, 0x0

    .line 212
    .line 213
    :goto_1
    iget-boolean v8, v6, Lbye;->i:Z

    .line 214
    .line 215
    if-nez v8, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Laukk;->p()J

    .line 219
    move-result-wide v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7, v8, v1}, Laucr;->n(JLbyjt;)V

    .line 223
    .line 224
    const-string v7, "noSeek"

    .line 225
    .line 226
    move-object/from16 v18, v6

    .line 227
    .line 228
    move-object/from16 v19, v15

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_b
    move-wide/from16 v16, v9

    .line 233
    .line 234
    iget-wide v9, v3, Laucr;->h:J

    .line 235
    .line 236
    cmp-long v8, v9, v11

    .line 237
    .line 238
    const-string v9, "skpos"

    .line 239
    .line 240
    const-string v10, ";errorMs."

    .line 241
    .line 242
    const-string v13, "seekMs."

    .line 243
    .line 244
    if-gez v8, :cond_c

    .line 245
    .line 246
    iget-wide v7, v3, Laucr;->h:J

    .line 247
    sub-long/2addr v7, v11

    .line 248
    .line 249
    iget-object v14, v3, Laucr;->aa:Latnv;

    .line 250
    .line 251
    move-object/from16 v18, v6

    .line 252
    .line 253
    iget-wide v5, v3, Laucr;->h:J

    .line 254
    .line 255
    move-object/from16 v19, v15

    .line 256
    .line 257
    new-instance v15, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    .line 276
    invoke-interface {v14, v9, v5}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v11, v12, v1}, Laucr;->n(JLbyjt;)V

    .line 280
    goto :goto_2

    .line 281
    :cond_c
    move-object v5, v6

    .line 282
    .line 283
    move-object/from16 v19, v15

    .line 284
    .line 285
    iget-wide v14, v5, Lbye;->n:J

    .line 286
    .line 287
    cmp-long v6, v14, v16

    .line 288
    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    iget-wide v14, v3, Laucr;->h:J

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lbye;->b()J

    .line 295
    move-result-wide v16

    .line 296
    .line 297
    add-long v16, v11, v16

    .line 298
    .line 299
    cmp-long v6, v14, v16

    .line 300
    .line 301
    if-lez v6, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lbye;->b()J

    .line 305
    move-result-wide v6

    .line 306
    add-long/2addr v6, v11

    .line 307
    .line 308
    iget-wide v14, v3, Laucr;->h:J

    .line 309
    sub-long/2addr v14, v6

    .line 310
    .line 311
    iget-object v6, v3, Laucr;->aa:Latnv;

    .line 312
    .line 313
    iget-wide v7, v3, Laucr;->h:J

    .line 314
    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v9, v5}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v19 .. v19}, Laukk;->p()J

    .line 340
    move-result-wide v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5, v6, v1}, Laucr;->n(JLbyjt;)V

    .line 344
    .line 345
    const-string v5, "postWin."

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v15, v5}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    goto :goto_3

    .line 351
    .line 352
    :cond_d
    move-object/from16 v18, v5

    .line 353
    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v19 .. v19}, Laukk;->p()J

    .line 358
    move-result-wide v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5, v6, v1}, Laucr;->n(JLbyjt;)V

    .line 362
    .line 363
    const-string v7, "endWin"

    .line 364
    goto :goto_3

    .line 365
    .line 366
    :cond_e
    move-object/from16 v18, v6

    .line 367
    .line 368
    move-object/from16 v19, v8

    .line 369
    .line 370
    :cond_f
    :goto_2
    const-string v7, "unknown"

    .line 371
    .line 372
    :goto_3
    iget-object v5, v3, Laucr;->aa:Latnv;

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v1}, Latnv;->r(Lbyjt;)V

    .line 376
    .line 377
    iget v6, v3, Laucr;->j:I

    .line 378
    .line 379
    if-nez v6, :cond_1b

    .line 380
    .line 381
    if-nez p1, :cond_1b

    .line 382
    .line 383
    iget-object v6, v3, Laucr;->x:Lauhf;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Latrl;->e()J

    .line 387
    move-result-wide v8

    .line 388
    .line 389
    iget-object v10, v3, Laucr;->A:Laoox;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Laoox;->x()Z

    .line 393
    move-result v10

    .line 394
    .line 395
    if-eqz v10, :cond_18

    .line 396
    .line 397
    iget-wide v13, v3, Laucr;->h:J

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v19 .. v19}, Laukk;->p()J

    .line 401
    move-result-wide v15

    .line 402
    .line 403
    cmp-long v10, v13, v15

    .line 404
    .line 405
    if-nez v10, :cond_18

    .line 406
    .line 407
    iget-object v10, v6, Lauhf;->q:Laooi;

    .line 408
    .line 409
    iget-object v10, v10, Laooi;->c:Lbwpf;

    .line 410
    .line 411
    iget-object v10, v10, Lbwpf;->f:Lbpkk;

    .line 412
    .line 413
    if-nez v10, :cond_10

    .line 414
    .line 415
    sget-object v10, Lbpkk;->b:Lbpkk;

    .line 416
    .line 417
    :cond_10
    iget-boolean v10, v10, Lbpkk;->aH:Z

    .line 418
    .line 419
    if-eqz v10, :cond_18

    .line 420
    .line 421
    iget-boolean v10, v6, Lauhf;->e:Z

    .line 422
    .line 423
    if-eqz v10, :cond_18

    .line 424
    .line 425
    const-wide/16 v13, -0x1

    .line 426
    .line 427
    cmp-long v10, v8, v13

    .line 428
    .line 429
    if-eqz v10, :cond_18

    .line 430
    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    cmp-long v10, v8, v13

    .line 434
    .line 435
    if-gtz v10, :cond_11

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_11
    iget-boolean v10, v6, Lauhf;->d:Z

    .line 440
    .line 441
    if-nez v10, :cond_13

    .line 442
    .line 443
    iget-boolean v10, v6, Lauhf;->c:Z

    .line 444
    .line 445
    if-nez v10, :cond_12

    .line 446
    goto :goto_4

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-virtual {v6}, Lauhf;->a()J

    .line 450
    move-result-wide v13

    .line 451
    sub-long/2addr v13, v8

    .line 452
    .line 453
    iget v10, v6, Lauhf;->n:I

    .line 454
    move-wide v15, v8

    .line 455
    int-to-long v8, v10

    .line 456
    .line 457
    iget v10, v6, Lauhf;->i:I

    .line 458
    .line 459
    move-wide/from16 v20, v8

    .line 460
    int-to-long v8, v10

    .line 461
    .line 462
    sub-long v13, v13, v20

    .line 463
    .line 464
    cmp-long v8, v13, v8

    .line 465
    .line 466
    if-lez v8, :cond_14

    .line 467
    goto :goto_5

    .line 468
    :cond_13
    :goto_4
    move-wide v15, v8

    .line 469
    :cond_14
    const/4 v8, 0x2

    .line 470
    .line 471
    iput v8, v3, Laucr;->j:I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Lauhf;->c()J

    .line 475
    move-result-wide v6

    .line 476
    .line 477
    const-wide/16 v8, 0x3e8

    .line 478
    div-long/2addr v6, v8

    .line 479
    sub-long/2addr v6, v15

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v4, "offset."

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    const-string v4, "isklv"

    .line 496
    .line 497
    .line 498
    invoke-interface {v5, v4, v1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    iget-object v1, v3, Laucr;->d:Laucv;

    .line 501
    .line 502
    iget-boolean v2, v2, Latpu;->k:Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Latrl;->Q()Z

    .line 506
    move-result v3

    .line 507
    .line 508
    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 510
    move-result-wide v4

    .line 511
    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    if-eqz v3, :cond_15

    .line 515
    .line 516
    iget-object v2, v1, Laucv;->a:Laucr;

    .line 517
    .line 518
    iget-object v2, v2, Laucr;->b:Latnn;

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Latnn;->d()V

    .line 522
    .line 523
    sget-object v2, Lauiw;->a:Lauiw;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Laucv;->d(Lauiw;)V

    .line 527
    return-void

    .line 528
    .line 529
    :cond_15
    iget-object v2, v1, Laucv;->a:Laucr;

    .line 530
    .line 531
    iget-object v3, v2, Laucr;->b:Latnn;

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Latnn;->o()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3, v4, v5}, Latnn;->q(J)V

    .line 538
    .line 539
    sget-object v3, Lauiw;->f:Lauiw;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Laucv;->d(Lauiw;)V

    .line 543
    .line 544
    iget-object v1, v2, Laucr;->J:Latpa;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Latpa;->a()V

    .line 548
    return-void

    .line 549
    .line 550
    :cond_16
    if-eqz v3, :cond_17

    .line 551
    .line 552
    iget-object v2, v1, Laucv;->a:Laucr;

    .line 553
    .line 554
    iget-object v2, v2, Laucr;->b:Latnn;

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Latnn;->l()V

    .line 558
    .line 559
    sget-object v2, Lauiw;->i:Lauiw;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Laucv;->d(Lauiw;)V

    .line 563
    return-void

    .line 564
    .line 565
    :cond_17
    iget-object v2, v1, Laucv;->a:Laucr;

    .line 566
    .line 567
    iget-object v2, v2, Laucr;->b:Latnn;

    .line 568
    .line 569
    .line 570
    invoke-interface {v2}, Latnn;->k()V

    .line 571
    .line 572
    sget-object v2, Lauiw;->e:Lauiw;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Laucv;->d(Lauiw;)V

    .line 576
    return-void

    .line 577
    :cond_18
    :goto_5
    const/4 v8, 0x2

    .line 578
    .line 579
    iget-wide v9, v3, Laucr;->h:J

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v19 .. v19}, Laukk;->p()J

    .line 583
    move-result-wide v13

    .line 584
    .line 585
    cmp-long v6, v9, v13

    .line 586
    .line 587
    if-nez v6, :cond_19

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v18 .. v18}, Lbye;->a()J

    .line 591
    move-result-wide v9

    .line 592
    add-long/2addr v9, v11

    .line 593
    goto :goto_6

    .line 594
    .line 595
    :cond_19
    iget-wide v9, v3, Laucr;->h:J

    .line 596
    .line 597
    :goto_6
    iget-object v6, v3, Laucr;->d:Laucv;

    .line 598
    .line 599
    iget-boolean v2, v2, Latpu;->k:Z

    .line 600
    .line 601
    if-eqz v2, :cond_1a

    .line 602
    .line 603
    iget-object v2, v6, Laucv;->a:Laucr;

    .line 604
    .line 605
    iget-object v2, v2, Laucr;->b:Latnn;

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v9, v10, v1}, Latnn;->t(JLbyjt;)V

    .line 609
    goto :goto_7

    .line 610
    .line 611
    :cond_1a
    iget-object v2, v6, Laucv;->a:Laucr;

    .line 612
    .line 613
    iget-object v2, v2, Laucr;->b:Latnn;

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v9, v10, v1}, Latnn;->m(JLbyjt;)V

    .line 617
    .line 618
    :goto_7
    sget-object v2, Lauiw;->g:Lauiw;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v2}, Laucv;->d(Lauiw;)V

    .line 622
    goto :goto_8

    .line 623
    :cond_1b
    const/4 v8, 0x2

    .line 624
    .line 625
    :goto_8
    iget-object v2, v3, Laucr;->x:Lauhf;

    .line 626
    .line 627
    iget-wide v9, v3, Laucr;->h:J

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v19 .. v19}, Laukk;->p()J

    .line 631
    move-result-wide v13

    .line 632
    .line 633
    cmp-long v6, v9, v13

    .line 634
    .line 635
    if-nez v6, :cond_1c

    .line 636
    const/4 v6, 0x1

    .line 637
    goto :goto_9

    .line 638
    :cond_1c
    const/4 v6, 0x0

    .line 639
    .line 640
    :goto_9
    iget-boolean v9, v2, Lauhf;->c:Z

    .line 641
    .line 642
    if-eqz v9, :cond_1d

    .line 643
    .line 644
    if-eqz v6, :cond_1d

    .line 645
    const/4 v10, 0x1

    .line 646
    goto :goto_a

    .line 647
    :cond_1d
    const/4 v10, 0x0

    .line 648
    .line 649
    :goto_a
    iput-boolean v10, v2, Lauhf;->p:Z

    .line 650
    .line 651
    if-eqz v6, :cond_1e

    .line 652
    .line 653
    iget-boolean v10, v2, Lauhf;->f:Z

    .line 654
    .line 655
    if-eqz v10, :cond_1e

    .line 656
    const/4 v10, 0x1

    .line 657
    goto :goto_b

    .line 658
    :cond_1e
    const/4 v10, 0x0

    .line 659
    .line 660
    :goto_b
    iget-boolean v13, v2, Lauhf;->l:Z

    .line 661
    .line 662
    if-eq v13, v10, :cond_1f

    .line 663
    .line 664
    iget-object v13, v2, Lauhf;->r:Latnv;

    .line 665
    .line 666
    .line 667
    invoke-interface {v13, v10}, Latnv;->m(Z)V

    .line 668
    .line 669
    :cond_1f
    if-eqz v9, :cond_21

    .line 670
    .line 671
    iget-boolean v9, v2, Lauhf;->f:Z

    .line 672
    .line 673
    if-eqz v9, :cond_20

    .line 674
    .line 675
    if-eqz v6, :cond_20

    .line 676
    const/4 v6, 0x1

    .line 677
    goto :goto_c

    .line 678
    :cond_20
    const/4 v6, 0x0

    .line 679
    .line 680
    :goto_c
    iput-boolean v6, v2, Lauhf;->l:Z

    .line 681
    const/4 v6, 0x0

    .line 682
    .line 683
    iput-boolean v6, v2, Lauhf;->m:Z

    .line 684
    goto :goto_d

    .line 685
    :cond_21
    const/4 v6, 0x0

    .line 686
    .line 687
    :goto_d
    iput-boolean v6, v3, Laucr;->Y:Z

    .line 688
    .line 689
    iget-object v2, v0, Latrl;->A:Latpo;

    .line 690
    .line 691
    if-eqz v2, :cond_22

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Latpo;->a()V

    .line 695
    .line 696
    :cond_22
    iget-wide v9, v3, Laucr;->h:J

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v19 .. v19}, Laukk;->p()J

    .line 700
    move-result-wide v13

    .line 701
    .line 702
    cmp-long v2, v9, v13

    .line 703
    .line 704
    if-eqz v2, :cond_25

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    sget-object v4, Lbyjt;->e:Lbyjt;

    .line 711
    .line 712
    if-ne v1, v4, :cond_24

    .line 713
    .line 714
    iget-object v1, v0, Latrl;->R:Lj$/util/Optional;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 718
    move-result v1

    .line 719
    .line 720
    if-eqz v1, :cond_24

    .line 721
    .line 722
    iget-object v1, v0, Latrl;->R:Lj$/util/Optional;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    check-cast v1, Laulp;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Laulp;->c()Z

    .line 732
    move-result v1

    .line 733
    .line 734
    if-eqz v1, :cond_24

    .line 735
    .line 736
    iget-object v1, v0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 737
    .line 738
    check-cast v1, Lcqe;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lcqe;->ah()V

    .line 742
    .line 743
    iget-object v1, v1, Lcqe;->v:Lcsl;

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Latrl;->e()J

    .line 751
    move-result-wide v6

    .line 752
    .line 753
    iget-wide v9, v3, Laucr;->h:J

    .line 754
    .line 755
    cmp-long v1, v6, v9

    .line 756
    .line 757
    iget-object v4, v0, Latrl;->R:Lj$/util/Optional;

    .line 758
    .line 759
    if-gez v1, :cond_23

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    check-cast v1, Laulp;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Laulp;->b()Lcsl;

    .line 769
    move-result-object v1

    .line 770
    goto :goto_e

    .line 771
    .line 772
    .line 773
    :cond_23
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    check-cast v1, Laulp;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Laulp;->a()Lcsl;

    .line 780
    move-result-object v1

    .line 781
    .line 782
    :goto_e
    iget-object v4, v0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 783
    .line 784
    .line 785
    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/ExoPlayer;->S(Lcsl;)V

    .line 786
    .line 787
    :cond_24
    iget-object v1, v0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 788
    .line 789
    iget-wide v6, v3, Laucr;->h:J

    .line 790
    sub-long/2addr v6, v11

    .line 791
    .line 792
    .line 793
    invoke-interface {v1, v6, v7}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 797
    move-result v1

    .line 798
    .line 799
    if-eqz v1, :cond_26

    .line 800
    .line 801
    iget-object v1, v0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    check-cast v2, Lcsl;

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->S(Lcsl;)V

    .line 811
    goto :goto_f

    .line 812
    .line 813
    :cond_25
    iget-object v1, v0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 814
    .line 815
    check-cast v1, Lbvy;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lbvy;->p()I

    .line 819
    move-result v2

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Lbvy;->au(I)V

    .line 823
    .line 824
    iget-object v1, v3, Laucr;->A:Laoox;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Laoox;->z()Z

    .line 828
    move-result v1

    .line 829
    .line 830
    if-eqz v1, :cond_26

    .line 831
    .line 832
    .line 833
    invoke-interface {v5, v4, v7}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_26
    :goto_f
    invoke-virtual/range {v19 .. v19}, Laukk;->an()Z

    .line 837
    move-result v1

    .line 838
    .line 839
    if-eqz v1, :cond_27

    .line 840
    .line 841
    iget v1, v3, Laucr;->k:I

    .line 842
    .line 843
    add-int/lit8 v2, v1, 0x1

    .line 844
    .line 845
    iput v2, v3, Laucr;->k:I

    .line 846
    .line 847
    rem-int/lit8 v1, v1, 0xa

    .line 848
    .line 849
    if-nez v1, :cond_27

    .line 850
    .line 851
    const-string v1, "seek"

    .line 852
    .line 853
    .line 854
    invoke-static {}, Laujz;->f()Ljava/lang/String;

    .line 855
    move-result-object v2

    .line 856
    .line 857
    .line 858
    invoke-interface {v5, v1, v2}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_27
    move v5, v8

    .line 860
    .line 861
    :cond_28
    :goto_10
    iput v5, v3, Laucr;->j:I

    .line 862
    :cond_29
    :goto_11
    return-void
.end method

.method final declared-synchronized aq(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 4
    .line 5
    iget-boolean v1, v0, Latpu;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    :goto_0
    :try_start_1
    iput-boolean p1, v0, Latpu;->k:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    iput-boolean p2, v0, Latpu;->l:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Latpu;->b()Latnn;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Latnn;->a()Laump;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Laump;->A()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Latpu;->b()Latnn;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Latnn;->a()Laump;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Laump;->z()V

    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    .line 48
    .line 49
    iget-object p2, p0, Latrl;->z:Latso;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Latso;->n(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final ar(FZ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Laucr;->H:Lauof;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lauof;->dg()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lauof;->dh()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Latrl;->a()F

    .line 28
    move-result v1

    .line 29
    .line 30
    cmpl-float v1, p1, v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    :cond_1
    float-to-double v2, p1

    .line 34
    .line 35
    iget-object v1, p0, Latrl;->w:Latto;

    .line 36
    .line 37
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v6, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lbijb;->c(DDD)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iget-object v3, v1, Latto;->a:Latpu;

    .line 51
    .line 52
    iget-object v3, v3, Latpu;->o:Laucr;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v4, v3, Laucr;->V:Z

    .line 57
    .line 58
    if-eq v4, v2, :cond_2

    .line 59
    .line 60
    iput-boolean v2, v3, Laucr;->V:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ldmd;->p()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Latrl;->a()F

    .line 67
    move-result v1

    .line 68
    .line 69
    cmpl-float v1, p1, v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 74
    .line 75
    new-instance v1, Lbxq;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1}, Lbxq;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lbxq;)V

    .line 82
    .line 83
    iput p1, v0, Laucr;->q:F

    .line 84
    .line 85
    iget-object p2, p0, Latrl;->w:Latto;

    .line 86
    .line 87
    iget-object v1, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, Latto;->c(Landroidx/media3/exoplayer/ExoPlayer;F)V

    .line 91
    .line 92
    iget-boolean p1, v0, Laucr;->Q:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Latrl;->J:Lajnf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lajnf;->gr()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Latyw;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Latyw;->h(Laucr;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    float-to-double v1, p1

    .line 110
    .line 111
    iget-object p2, v0, Laucr;->b:Latnn;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Latnn;->n(F)V

    .line 115
    .line 116
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v5, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 122
    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lbijb;->c(DDD)Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Latrl;->w:Latto;

    .line 130
    .line 131
    iget-object v1, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1, p1}, Latto;->c(Landroidx/media3/exoplayer/ExoPlayer;F)V

    .line 135
    .line 136
    iput p1, v0, Laucr;->q:F

    .line 137
    .line 138
    iget-boolean p1, v0, Laucr;->Q:Z

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Latrl;->J:Lajnf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lajnf;->gr()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Latyw;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Latyw;->h(Laucr;)V

    .line 152
    :cond_4
    :goto_0
    return-void
.end method

.method public final declared-synchronized as(ZZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 4
    .line 5
    iget-object v1, v0, Latpu;->o:Laucr;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->J()V

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Latrl;->z:Latso;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Latso;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Latrl;->au()V

    .line 23
    .line 24
    sget-wide p1, Lasqg;->a:J

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Latrl;->y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->R(Lbxy;)V

    .line 33
    .line 34
    iget-object p2, p0, Latrl;->z:Latso;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Latso;->n(Z)V

    .line 39
    .line 40
    iput-object p1, p0, Latrl;->L:Ldhh;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Latrl;->ai(Laucr;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Latpu;->e(Laucr;)V

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Laucr;->j()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p2, p1

    .line 57
    .line 58
    :goto_0
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Latrl;->ac:Latcp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Latcp;->c(Ljava/lang/String;)Latch;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p2, p1

    .line 67
    .line 68
    :goto_1
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Latch;->d()V

    .line 74
    .line 75
    iget-object p2, v0, Latpu;->d:Lauof;

    .line 76
    .line 77
    iget-object p2, p2, Laukk;->g:Lchbe;

    .line 78
    .line 79
    .line 80
    const-wide/32 v2, 0x2b90267

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, v3}, Lansc;->p(J)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, v1, Laucr;->aa:Latnv;

    .line 89
    .line 90
    const-string p3, "ocan"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Laujz;->f()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3, v1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_4
    iget-object p2, v0, Latpu;->c:Latsc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Latsc;->c()V

    .line 103
    .line 104
    iget-object p2, p0, Latrl;->k:Latqa;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Latqa;->c()V

    .line 108
    .line 109
    iget-object p2, p0, Latrl;->G:Lattq;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lattq;->a()V

    .line 115
    .line 116
    iget-object p3, p2, Lattq;->a:Lauof;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lauof;->dC()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lauof;->dv()Z

    .line 126
    move-result p3

    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    iget-object p3, p2, Lattq;->d:Landroid/media/Spatializer;

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    iget-object v0, p2, Lattq;->e:Lattp;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v0}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 140
    .line 141
    iput-object p1, p2, Lattq;->e:Lattp;

    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Latrl;->X:Latrc;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Latrl;->aD(Latrk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
.end method

.method final declared-synchronized at(Laucr;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Laucr;->n:Laucr;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Laucr;->l:Ldhh;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Laucr;->ag:Latno;

    .line 15
    .line 16
    :cond_1
    iget-object v3, p0, Latrl;->L:Ldhh;

    .line 17
    .line 18
    instance-of v4, v3, Lattg;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, Latrl;->j:Latpu;

    .line 23
    .line 24
    iget-boolean v5, v4, Latpu;->m:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    check-cast v3, Lattg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lattg;->F()V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, v4, Latpu;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1, v4}, Latoh;->s(I)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    iget-object v4, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v7}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Z)V

    .line 54
    .line 55
    iget-object v4, p1, Laucr;->d:Laucv;

    .line 56
    .line 57
    iput-boolean v7, v4, Laucv;->h:Z

    .line 58
    .line 59
    iget-wide v4, v0, Laucr;->m:J

    .line 60
    .line 61
    iget-object v0, v1, Latoh;->e:Latme;

    .line 62
    .line 63
    iget-wide v8, v0, Latme;->a:J

    .line 64
    .line 65
    iget-object v6, v1, Latno;->b:Latnn;

    .line 66
    move-object v0, v3

    .line 67
    .line 68
    check-cast v0, Lattg;

    .line 69
    move-object v1, v2

    .line 70
    move-wide v2, v4

    .line 71
    move-wide v4, v8

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lattg;->G(Ldhh;JJLatnn;)V

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Laucr;->aa:Latnv;

    .line 79
    .line 80
    const-string v0, "plf"

    .line 81
    .line 82
    const-string v1, "1"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    :goto_1
    :try_start_2
    check-cast v3, Lattg;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lattg;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_5
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
.end method

.method public final au()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->J:Lajnf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajnf;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Latyw;

    .line 15
    .line 16
    iget-object v1, v0, Latyw;->c:Latwq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Latwq;->e()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latyw;->f()V

    .line 26
    :cond_0
    return-void
.end method

.method public final declared-synchronized av(Ldhh;JLaump;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Latrl;->L:Ldhh;

    .line 4
    .line 5
    iget-object v0, p0, Latrl;->Z:Lcie;

    .line 6
    .line 7
    instance-of v1, v0, Latsr;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    const/16 v3, 0x2711

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcry;->f(I)V

    .line 22
    .line 23
    new-instance v1, Latpb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p4, v2}, Latpb;-><init>(Laump;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcry;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcry;->d()V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Latrl;->aa:Lcie;

    .line 35
    .line 36
    instance-of v1, v0, Latsr;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcry;->f(I)V

    .line 48
    .line 49
    new-instance v1, Latpb;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p4, v2}, Latpb;-><init>(Laump;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcry;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcry;->d()V

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 61
    .line 62
    iget-object v1, p0, Latrl;->Y:Latsu;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcry;->f(I)V

    .line 70
    .line 71
    new-instance v1, Latpb;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p4, v2}, Latpb;-><init>(Laump;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcry;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcry;->d()V

    .line 81
    .line 82
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 83
    .line 84
    iget-object v1, p0, Latrl;->q:Latst;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcry;->f(I)V

    .line 92
    .line 93
    new-instance v1, Latpb;

    .line 94
    const/4 v2, 0x2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p4, v2}, Latpb;-><init>(Laump;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcry;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcry;->d()V

    .line 104
    .line 105
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 106
    .line 107
    iget-object v1, p0, Latrl;->p:Latsw;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcry;->f(I)V

    .line 115
    .line 116
    new-instance v1, Latpb;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p4, v2}, Latpb;-><init>(Laump;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcry;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcry;->d()V

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    cmp-long v2, p2, v0

    .line 130
    .line 131
    if-lez v2, :cond_2

    .line 132
    .line 133
    iget-object v2, p0, Latrl;->j:Latpu;

    .line 134
    .line 135
    iget-object v2, v2, Latpu;->d:Lauof;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Laukk;->p()J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    cmp-long v2, p2, v2

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 146
    move-object v3, v2

    .line 147
    .line 148
    check-cast v3, Lcqe;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcqe;->ah()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast v2, Lcqe;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, p2, p3}, Lcqe;->ai(Ljava/util/List;J)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_2
    iget-object p2, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 164
    move-object p3, p2

    .line 165
    .line 166
    check-cast p3, Lcqe;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lcqe;->ah()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    move-object p3, p2

    .line 175
    .line 176
    check-cast p3, Lcqe;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lcqe;->ah()V

    .line 180
    .line 181
    check-cast p2, Lcqe;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcqe;->aj(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-interface {p4}, Laump;->u()V

    .line 188
    .line 189
    iget-object p1, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->D()V

    .line 193
    .line 194
    iget-object p1, p0, Latrl;->j:Latpu;

    .line 195
    .line 196
    iget-object p1, p1, Latpu;->d:Lauof;

    .line 197
    .line 198
    iget-object p1, p1, Laukk;->f:Lcgzt;

    .line 199
    .line 200
    .line 201
    const-wide/32 p2, 0x2b45900

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2, p3}, Lansc;->d(J)J

    .line 205
    move-result-wide v4

    .line 206
    .line 207
    cmp-long p1, v4, v0

    .line 208
    .line 209
    if-lez p1, :cond_3

    .line 210
    .line 211
    iget-object v2, p0, Latrl;->S:Lbioo;

    .line 212
    .line 213
    new-instance v3, Latqj;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3}, Latqj;-><init>()V

    .line 217
    .line 218
    iget-object v7, p0, Latrl;->am:Laqka;

    .line 219
    .line 220
    sget-object v6, Latnv;->b:Latnv;

    .line 221
    .line 222
    const-string v8, "PTM lov lock removal failed."

    .line 223
    .line 224
    .line 225
    invoke-static/range {v2 .. v8}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :cond_3
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p1
.end method

.method public final b(Laoox;Laooi;)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p2, Laooi;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Laudc;->b(Laoox;Z)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Latrl;->j:Latpu;

    .line 15
    .line 16
    iget-object v1, v1, Latpu;->d:Lauof;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Laukk;->aI()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Laooi;->ax()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_2
    iget-object v1, p2, Laooi;->c:Lbwpf;

    .line 35
    .line 36
    iget-object v1, v1, Lbwpf;->u:Lblvb;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lblvb;->a:Lblvb;

    .line 41
    .line 42
    :cond_3
    iget-boolean v1, v1, Lblvb;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laoox;->r()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Latrl;->H:Latyy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2, p1}, Latyy;->b(Laooi;Laoox;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    or-int/lit8 p1, v0, 0x20

    .line 63
    return p1

    .line 64
    :cond_5
    return v0
.end method

.method public final c()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laucr;->x:Lauhf;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lauhf;->a:Lauhf;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Latrl;->f()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-object v3, p0, Latrl;->W:Lvsp;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    iget-boolean v0, v0, Lauhf;->l:Z

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v0, v1, v6

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    cmp-long v0, v3, v6

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    return v5

    .line 46
    :cond_1
    sub-long/2addr v3, v1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v3, v4}, Lbikb;->a(J)I

    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return v0

    .line 52
    :catch_0
    :cond_2
    return v5
.end method

.method public final d()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latrl;->ax()Lbye;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lbye;->c()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latrl;->ax()Lbye;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lbye;->c()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latrl;->ax()Lbye;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, v0, Lbye;->g:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    .line 28
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 29
    return-wide v0
.end method

.method public final g()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latrl;->ax()Lbye;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, v0, Lbye;->n:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lbye;->c()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    iget-wide v3, v0, Lbye;->n:J

    .line 25
    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    div-long/2addr v3, v5

    .line 28
    add-long/2addr v1, v3

    .line 29
    return-wide v1

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 32
    return-wide v0
.end method

.method public final h()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laucr;->x:Lauhf;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lauhf;->a:Lauhf;

    .line 12
    .line 13
    :goto_0
    iget-wide v1, v0, Lauhf;->k:J

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-wide v0, v0, Lauhf;->k:J

    .line 27
    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    div-long/2addr v0, v2

    .line 30
    return-wide v0

    .line 31
    .line 32
    :cond_1
    const-wide/16 v0, -0x1

    .line 33
    return-wide v0
.end method

.method public final hS(Lbhnq;Ljava/lang/String;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Latrl;->j:Latpu;

    .line 9
    .line 10
    iget-object v9, v3, Latpu;->o:Laucr;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    iget-object v5, v9, Laucr;->n:Laucr;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v4

    .line 18
    .line 19
    :goto_0
    if-eqz v9, :cond_1

    .line 20
    .line 21
    iget-object v6, v9, Laucr;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    move-object v10, v9

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v6, v5, Laucr;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v10, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    move-object v10, v4

    .line 44
    .line 45
    :goto_2
    if-nez v10, :cond_4

    .line 46
    .line 47
    sget-object v0, Laukt;->e:Laukt;

    .line 48
    .line 49
    const-string v2, "LicenseResponse were received without any playback"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_4
    iput-object v0, v10, Laucr;->S:Lbhnq;

    .line 56
    .line 57
    iget-boolean v8, v10, Laucr;->Q:Z

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    iget-object v2, v1, Latrl;->J:Lajnf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lajnf;->gr()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Latyw;

    .line 68
    .line 69
    iget-object v2, v2, Latyw;->c:Latwq;

    .line 70
    .line 71
    iget-object v4, v10, Laucr;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Latwq;->b(Ljava/lang/String;)Latzp;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v4, v10, Laucr;->S:Lbhnq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Latzp;->n(Lbhnq;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v0}, Latlx;->d(Ljava/util/List;)Z

    .line 86
    move-result v2

    .line 87
    const/4 v11, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object v2, v3, Latpu;->b:Latui;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Latui;->f()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    iget-object v4, v3, Latpu;->o:Laucr;

    .line 98
    .line 99
    iget-object v5, v3, Latpu;->b:Latui;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Latui;->c(Lbhnq;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v6, v10, Laucr;->aa:Latnv;

    .line 108
    .line 109
    const-string v2, "hdallowed"

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v2, v5}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v13, v3, Latpu;->d:Lauof;

    .line 115
    .line 116
    iget-object v2, v13, Laukk;->g:Lchbe;

    .line 117
    .line 118
    .line 119
    const-wide/32 v14, 0x2b9e097

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v14, v15}, Lansc;->p(J)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v10, Laucr;->C:Lauce;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lauce;->b()Laucd;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    sget-object v3, Laucd;->b:Laucd;

    .line 134
    .line 135
    if-ne v2, v3, :cond_6

    .line 136
    .line 137
    iget-object v2, v10, Laucr;->C:Lauce;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lauce;->c()Lasxw;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget-object v12, v10, Laucr;->y:Laooi;

    .line 144
    .line 145
    iget-object v14, v10, Laucr;->A:Laoox;

    .line 146
    .line 147
    sget-object v16, Laumm;->c:Lbhhx;

    .line 148
    .line 149
    sget-object v17, Laumm;->a:Lbhhx;

    .line 150
    const/4 v15, 0x1

    .line 151
    .line 152
    .line 153
    invoke-static/range {v12 .. v17}, Launk;->a(Laooi;Lauof;Laoox;ZLbhhx;Lbhhx;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 154
    move-result-object v24

    .line 155
    .line 156
    iget-object v3, v2, Lasxw;->a:Lasxc;

    .line 157
    .line 158
    iget-object v5, v2, Lasxw;->b:Laooi;

    .line 159
    .line 160
    iget-object v7, v2, Lasxw;->c:Lbam;

    .line 161
    .line 162
    iget-object v12, v2, Lasxw;->d:Ljava/util/List;

    .line 163
    .line 164
    iget-object v13, v2, Lasxw;->e:Ljava/util/List;

    .line 165
    .line 166
    iget-object v14, v2, Lasxw;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 167
    .line 168
    iget-boolean v15, v2, Lasxw;->l:Z

    .line 169
    .line 170
    iget-boolean v2, v2, Lasxw;->m:Z

    .line 171
    .line 172
    move/from16 v26, v2

    .line 173
    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    move-object/from16 v19, v5

    .line 177
    .line 178
    move-object/from16 v20, v7

    .line 179
    .line 180
    move-object/from16 v21, v12

    .line 181
    .line 182
    move-object/from16 v22, v13

    .line 183
    .line 184
    move-object/from16 v23, v14

    .line 185
    .line 186
    move/from16 v25, v15

    .line 187
    .line 188
    .line 189
    invoke-static/range {v18 .. v26}, Lasxw;->n(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZ)Lasxw;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v2}, Laucr;->q(Lasxw;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v10, v4}, Laucr;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v11, v0}, Latrl;->aC(ZLbhnq;)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_7
    if-eqz v4, :cond_9

    .line 206
    .line 207
    iget-object v0, v4, Laucr;->n:Laucr;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v0}, Laucr;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v4, Laucr;->C:Lauce;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lauce;->b()Laucd;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    sget-object v2, Laucd;->b:Laucd;

    .line 222
    .line 223
    if-eq v0, v2, :cond_9

    .line 224
    .line 225
    :try_start_0
    iget-object v2, v10, Laucr;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v10, Laucr;->A:Laoox;

    .line 228
    .line 229
    iget-object v4, v10, Laucr;->y:Laooi;

    .line 230
    .line 231
    iget-object v5, v10, Laucr;->S:Lbhnq;

    .line 232
    const/4 v7, 0x0

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v1 .. v8}, Latrl;->aA(Ljava/lang/String;Laoox;Laooi;Lbhnq;Latnv;Ljava/lang/Integer;Z)Laucc;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Laucr;->o(Laucc;)V
    :try_end_0
    .catch Lasxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .line 243
    iget-object v2, v10, Laucr;->b:Latnn;

    .line 244
    .line 245
    sget-object v3, Laula;->a:Laula;

    .line 246
    .line 247
    iget-object v4, v10, Laucr;->A:Laoox;

    .line 248
    .line 249
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0, v4, v5, v6}, Lauhd;->e(Laula;Lasxg;Laoox;J)Lauld;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v0}, Latrl;->o(Latnn;Lauld;)V

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_8
    iget-object v0, v10, Laucr;->b:Latnn;

    .line 260
    .line 261
    sget-object v2, Laula;->e:Laula;

    .line 262
    .line 263
    const-string v3, "hdunavailable"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, v2, v3, v5}, Latrl;->q(Latnn;Laula;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    :cond_9
    :goto_3
    iget-object v0, v1, Latrl;->j:Latpu;

    .line 269
    .line 270
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Laukk;->bi()Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v9}, Laucr;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Laucr;->s()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v10, Laucr;->C:Lauce;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lauce;->b()Laucd;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    sget-object v3, Laucd;->a:Laucd;

    .line 297
    .line 298
    if-ne v2, v3, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lauce;->a()Laucc;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Laucc;->k()Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lauce;->a()Laucc;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Laucc;->l()Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    new-instance v0, Latqp;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0}, Latqp;-><init>()V

    .line 324
    .line 325
    new-instance v2, Laukz;

    .line 326
    .line 327
    const-string v3, "keyerror"

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    sget-object v3, Laula;->e:Laula;

    .line 333
    .line 334
    iput-object v3, v2, Laukz;->b:Laula;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Laukz;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    iput-boolean v11, v2, Laukz;->e:Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    iget-object v2, v10, Laucr;->b:Latnn;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Latrl;->o(Latnn;Lauld;)V

    .line 349
    :cond_a
    return-void
.end method

.method public final hT(Landroid/os/Handler;Ldqe;Lcxa;Ldkp;Ldfp;)[Lcsc;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcyv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcyv;-><init>()V

    .line 8
    .line 9
    iget-object v4, v0, Latrl;->j:Latpu;

    .line 10
    .line 11
    iget-object v12, v4, Latpu;->d:Lauof;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12}, Laukk;->A()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v5

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12}, Laukk;->A()J

    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    .line 28
    mul-int/lit16 v2, v2, 0x3e8

    .line 29
    .line 30
    iput v2, v1, Lcyv;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v2, v4, Latpu;->a:Latry;

    .line 33
    .line 34
    new-instance v3, Lcyp;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Lcyp;-><init>()V

    .line 38
    .line 39
    sget-object v11, Lcvt;->a:Lcvt;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v11}, Lcyp;->b(Lcvt;)V

    .line 43
    .line 44
    new-instance v5, Lcyw;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v1}, Lcyw;-><init>(Lcyv;)V

    .line 48
    .line 49
    iput-object v5, v3, Lcyp;->b:Lcyo;

    .line 50
    .line 51
    new-instance v1, Lcyr;

    .line 52
    const/4 v13, 0x0

    .line 53
    .line 54
    new-array v5, v13, [Lbzl;

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, Latry;->e(Lauof;)Lczb;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance v7, Lbzs;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Lbzs;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v5, v6, v7}, Lcyr;-><init>([Lbzl;Lczb;Lbzs;)V

    .line 67
    .line 68
    iput-object v1, v3, Lcyp;->f:Lcyr;

    .line 69
    .line 70
    iget-object v1, v2, Latry;->n:Lcym;

    .line 71
    .line 72
    new-instance v5, Latpk;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v4, v1}, Latpk;-><init>(Latpu;Lcym;)V

    .line 76
    .line 77
    iput-object v5, v3, Lcyp;->d:Lcym;

    .line 78
    .line 79
    iget-object v1, v0, Latrl;->b:Lcnr;

    .line 80
    .line 81
    iput-object v1, v3, Lcyp;->e:Lcnr;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcyp;->a()Lcyu;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v14, v2, Latry;->o:Laukw;

    .line 88
    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    new-instance v3, Laukv;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1, v14}, Laukv;-><init>(Lcxh;Laukw;)V

    .line 95
    move-object v7, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v7, v1

    .line 98
    .line 99
    :goto_0
    iget-object v2, v2, Latry;->j:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v6, v0, Latrl;->t:Latsl;

    .line 102
    .line 103
    iget-object v8, v0, Latrl;->D:Ldeo;

    .line 104
    .line 105
    new-instance v1, Latsu;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v8}, Latsu;-><init>(Landroid/content/Context;Lcxa;Latpu;Landroid/os/Handler;Latsl;Lcxh;Ldeo;)V

    .line 113
    move-object v15, v3

    .line 114
    .line 115
    iput-object v1, v0, Latrl;->Y:Latsu;

    .line 116
    .line 117
    iget-object v7, v0, Latrl;->O:Laugf;

    .line 118
    .line 119
    new-instance v1, Latsw;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Laukk;->k()I

    .line 123
    move-result v3

    .line 124
    int-to-long v8, v3

    .line 125
    .line 126
    iget-object v10, v0, Latrl;->C:Ldeo;

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v1 .. v10}, Latsw;-><init>(Landroid/content/Context;Ldqe;Latpu;Landroid/os/Handler;Latsl;Laugf;JLdeo;)V

    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    move-object/from16 v17, v6

    .line 136
    .line 137
    move-object/from16 v18, v10

    .line 138
    .line 139
    iput-object v1, v0, Latrl;->p:Latsw;

    .line 140
    .line 141
    new-instance v1, Latst;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lajmi;->a()I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Laukk;->J()Lbpko;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iget v3, v3, Lbpko;->f:I

    .line 152
    add-int/2addr v2, v3

    .line 153
    const/4 v3, 0x1

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Laukk;->J()Lbpko;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget v5, v5, Lbpko;->g:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Laukk;->J()Lbpko;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    iget v6, v6, Lbpko;->h:I

    .line 170
    move-object v8, v7

    .line 171
    .line 172
    iget-object v7, v4, Latpu;->c:Latsc;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Laukk;->k()I

    .line 176
    move-result v9

    .line 177
    int-to-long v9, v9

    .line 178
    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    move-object/from16 v19, v8

    .line 182
    move-wide v8, v9

    .line 183
    move-object v10, v4

    .line 184
    move v4, v2

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v1 .. v10}, Latst;-><init>(Landroid/os/Handler;Ldqe;IIILatsc;JLatpu;)V

    .line 190
    move-object v4, v10

    .line 191
    .line 192
    iput-object v1, v0, Latrl;->q:Latst;

    .line 193
    .line 194
    if-nez v14, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lauof;->dg()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_2
    new-instance v1, Lcyp;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1}, Lcyp;-><init>()V

    .line 207
    .line 208
    new-instance v3, Lcyr;

    .line 209
    .line 210
    new-array v5, v13, [Lbzl;

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Latry;->e(Lauof;)Lczb;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    new-instance v7, Lbzs;

    .line 217
    .line 218
    .line 219
    invoke-direct {v7}, Lbzs;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v5, v6, v7}, Lcyr;-><init>([Lbzl;Lczb;Lbzs;)V

    .line 223
    .line 224
    iput-object v3, v1, Lcyp;->f:Lcyr;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11}, Lcyp;->b(Lcvt;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcyp;->a()Lcyu;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    new-instance v3, Latsr;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v15, v2, v4, v1}, Latsr;-><init>(Lcxa;Landroid/os/Handler;Latpu;Lcxh;)V

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_3
    :goto_1
    new-instance v1, Lcyp;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Lcyp;-><init>()V

    .line 243
    .line 244
    new-instance v3, Lcyr;

    .line 245
    .line 246
    new-array v5, v13, [Lbzl;

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Latry;->e(Lauof;)Lczb;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    new-instance v7, Lbzs;

    .line 253
    .line 254
    .line 255
    invoke-direct {v7}, Lbzs;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v5, v6, v7}, Lcyr;-><init>([Lbzl;Lczb;Lbzs;)V

    .line 259
    .line 260
    iput-object v3, v1, Lcyp;->f:Lcyr;

    .line 261
    .line 262
    iget-object v3, v0, Latrl;->b:Lcnr;

    .line 263
    .line 264
    iput-object v3, v1, Lcyp;->e:Lcnr;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcyp;->a()Lcyu;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-eqz v14, :cond_4

    .line 271
    .line 272
    new-instance v3, Laukv;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v1, v14}, Laukv;-><init>(Lcxh;Laukw;)V

    .line 276
    move-object v1, v3

    .line 277
    .line 278
    :cond_4
    new-instance v3, Latsr;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v15, v2, v4, v1}, Latsr;-><init>(Lcxa;Landroid/os/Handler;Latpu;Lcxh;)V

    .line 282
    .line 283
    :goto_2
    iput-object v3, v0, Latrl;->Z:Lcie;

    .line 284
    const/4 v14, 0x1

    .line 285
    .line 286
    new-array v1, v14, [Lbzl;

    .line 287
    .line 288
    iget-object v3, v0, Latrl;->U:Lcgbw;

    .line 289
    .line 290
    new-instance v5, Latpj;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v3, v4}, Latpj;-><init>(Lcgbw;Latpu;)V

    .line 294
    .line 295
    aput-object v5, v1, v13

    .line 296
    .line 297
    new-instance v3, Lcyp;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3}, Lcyp;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v11}, Lcyp;->b(Lcvt;)V

    .line 304
    .line 305
    new-instance v5, Lcyr;

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Latry;->e(Lauof;)Lczb;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    new-instance v7, Lbzs;

    .line 312
    .line 313
    .line 314
    invoke-direct {v7}, Lbzs;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v1, v6, v7}, Lcyr;-><init>([Lbzl;Lczb;Lbzs;)V

    .line 318
    .line 319
    iput-object v5, v3, Lcyp;->f:Lcyr;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcyp;->a()Lcyu;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    new-instance v3, Latsr;

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v15, v2, v4, v1}, Latsr;-><init>(Lcxa;Landroid/os/Handler;Latpu;Lcxh;)V

    .line 329
    .line 330
    iput-object v3, v0, Latrl;->aa:Lcie;

    .line 331
    .line 332
    new-instance v1, Latsq;

    .line 333
    move-object v10, v4

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Laukk;->i()I

    .line 337
    move-result v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Laukk;->f()I

    .line 341
    move-result v5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Laukk;->g()I

    .line 345
    move-result v6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Laukk;->h()I

    .line 349
    move-result v7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Laukk;->bl()Z

    .line 353
    move-result v8

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Laukk;->k()I

    .line 357
    move-result v3

    .line 358
    int-to-long v13, v3

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    move-object v9, v10

    .line 362
    move-wide v10, v13

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v1 .. v11}, Latsq;-><init>(Landroid/os/Handler;Ldqe;IIIIZLatpu;J)V

    .line 366
    move-object v4, v9

    .line 367
    .line 368
    iput-object v1, v0, Latrl;->r:Lcid;

    .line 369
    .line 370
    iget-object v1, v0, Latrl;->z:Latso;

    .line 371
    .line 372
    new-instance v10, Latsp;

    .line 373
    .line 374
    .line 375
    invoke-direct {v10, v1}, Latsp;-><init>(Latso;)V

    .line 376
    .line 377
    new-instance v9, Latpw;

    .line 378
    .line 379
    .line 380
    invoke-direct {v9, v4}, Latpw;-><init>(Latpu;)V

    .line 381
    .line 382
    new-instance v15, Latpx;

    .line 383
    .line 384
    move-object/from16 v7, v19

    .line 385
    .line 386
    .line 387
    invoke-direct {v15, v7}, Latpx;-><init>(Laugf;)V

    .line 388
    .line 389
    new-instance v1, Lruh;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12}, Laukk;->i()I

    .line 393
    move-result v4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Laukk;->f()I

    .line 397
    move-result v5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Laukk;->g()I

    .line 401
    move-result v6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Laukk;->h()I

    .line 405
    move-result v7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12}, Laukk;->bl()Z

    .line 409
    move-result v8

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Laukk;->k()I

    .line 413
    move-result v2

    .line 414
    int-to-long v11, v2

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v13, v16

    .line 419
    .line 420
    move-object/from16 v14, v17

    .line 421
    .line 422
    move-object/from16 v16, v18

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v20, 0x1

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v1 .. v16}, Lruh;-><init>(Landroid/os/Handler;Ldqe;IIIIZLatpw;Latsp;JLandroid/content/Context;Ldfc;Latpx;Ldeo;)V

    .line 430
    .line 431
    iput-object v1, v0, Latrl;->s:Lruh;

    .line 432
    const/4 v2, 0x7

    .line 433
    .line 434
    new-array v2, v2, [Lcsc;

    .line 435
    .line 436
    iget-object v3, v0, Latrl;->Y:Latsu;

    .line 437
    .line 438
    aput-object v3, v2, v17

    .line 439
    .line 440
    iget-object v3, v0, Latrl;->p:Latsw;

    .line 441
    .line 442
    aput-object v3, v2, v20

    .line 443
    const/4 v3, 0x2

    .line 444
    .line 445
    iget-object v4, v0, Latrl;->q:Latst;

    .line 446
    .line 447
    aput-object v4, v2, v3

    .line 448
    const/4 v3, 0x3

    .line 449
    .line 450
    iget-object v4, v0, Latrl;->Z:Lcie;

    .line 451
    .line 452
    aput-object v4, v2, v3

    .line 453
    const/4 v3, 0x4

    .line 454
    .line 455
    iget-object v4, v0, Latrl;->aa:Lcie;

    .line 456
    .line 457
    aput-object v4, v2, v3

    .line 458
    const/4 v3, 0x5

    .line 459
    .line 460
    iget-object v4, v0, Latrl;->r:Lcid;

    .line 461
    .line 462
    aput-object v4, v2, v3

    .line 463
    const/4 v3, 0x6

    .line 464
    .line 465
    aput-object v1, v2, v3

    .line 466
    .line 467
    iput-object v2, v0, Latrl;->ab:[Lcsc;

    .line 468
    return-object v2
.end method

.method public final synthetic hU(Lcsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laucr;->x:Lauhf;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lauhf;->a:Lauhf;

    .line 12
    .line 13
    :goto_0
    iget-wide v0, v0, Lauhf;->j:J

    .line 14
    return-wide v0
.end method

.method public final j(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->L:Ldhh;

    .line 3
    .line 4
    instance-of v1, v0, Latut;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lccp;->y(J)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Latut;->hX(J)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-wide p1

    .line 22
    :cond_0
    return-wide v2
.end method

.method public final k()Laols;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laucr;->r:Laols;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final l()Laols;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laucr;->F:Laols;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final m(Laoox;Laooi;ZLasxc;I)Lasxe;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    iget-object v2, v14, Latrl;->j:Latpu;

    .line 11
    .line 12
    iget-object v3, v2, Latpu;->d:Lauof;

    .line 13
    .line 14
    iget-object v5, v2, Latpu;->i:Lbhhx;

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3, v6, v5}, Laumm;->b(Laoox;Laooi;Lauof;ZLbhhx;)Lauml;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    new-instance v7, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v8, v5, Lauml;->a:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    move v8, v6

    .line 28
    .line 29
    new-instance v6, Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v9, Laoos;

    .line 32
    .line 33
    .line 34
    invoke-direct {v9}, Laoos;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9}, Laoox;->g(Lbhgx;)Laoox;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Latpu;->d(Laooi;)Lbhhx;

    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x1

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v12, v2, Latpu;->f:Lasyf;

    .line 48
    .line 49
    iget-object v12, v12, Lasyf;->b:Lasxd;

    .line 50
    .line 51
    sget-wide v15, Lasqg;->a:J

    .line 52
    const/4 v13, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v12, v11, v1, v13, v13}, Lasxd;->a(ZLaooi;Ljava/lang/String;Laupn;)Lasxc;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    iget-object v12, v12, Lasxc;->j:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v12, v4, Lasxc;->j:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v9, v1, v3, v10, v12}, Laumm;->a(Laoox;Laooi;Lauof;Lbhhx;Ljava/lang/String;)Laumk;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    iget-object v9, v9, Laumk;->a:Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Laukk;->J()Lbpko;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    iget-boolean v9, v9, Lbpko;->E:Z

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Laons;->B()Ljava/util/Set;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    sget-object v9, Laons;->m:Lajnf;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lajnf;->gr()Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    check-cast v9, Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3}, Laukk;->J()Lbpko;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    iget-boolean v9, v9, Lbpko;->aj:Z

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Laukk;->ar()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    sget-object v3, Laolp;->aE:Laolp;

    .line 113
    .line 114
    iget v3, v3, Laolp;->eg:I

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    :cond_2
    iget-object v2, v2, Latpu;->f:Lasyf;

    .line 124
    move-object v3, v2

    .line 125
    .line 126
    iget-object v2, v0, Laoox;->t:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, v0, Laoox;->w:Ljava/util/List;

    .line 129
    .line 130
    sget v9, Laulh;->a:I

    .line 131
    .line 132
    move/from16 v9, p3

    .line 133
    .line 134
    if-eq v11, v9, :cond_3

    .line 135
    const/4 v9, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v9, v8

    .line 138
    .line 139
    :goto_1
    iget-object v5, v5, Lauml;->b:Lauom;

    .line 140
    .line 141
    sget-object v10, Lauom;->c:Lauom;

    .line 142
    .line 143
    if-ne v5, v10, :cond_4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v11, v8

    .line 146
    .line 147
    :goto_2
    or-int/lit8 v5, v9, 0x5

    .line 148
    .line 149
    sget-wide v8, Lasqg;->a:J

    .line 150
    move v8, v11

    .line 151
    .line 152
    sget-object v11, Latnv;->b:Latnv;

    .line 153
    .line 154
    sget-object v12, Laupi;->a:Lbhpa;

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Laulh;->j(Z)I

    .line 158
    move-result v8

    .line 159
    or-int/2addr v5, v8

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v8, v3

    .line 164
    move-object v3, v0

    .line 165
    move-object v0, v8

    .line 166
    move-object v8, v7

    .line 167
    move v7, v5

    .line 168
    move-object v5, v8

    .line 169
    .line 170
    move/from16 v8, p5

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v13}, Lasyf;->b(Laooi;Ljava/util/Collection;Ljava/util/Collection;Lasxc;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Latnv;Lbhpa;Z)Lasxe;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final declared-synchronized n()Latlc;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {v1}, Latrl;->aw()J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    iget-object v0, v1, Latrl;->j:Latpu;

    .line 10
    .line 11
    iget-object v4, v0, Latpu;->p:Latps;

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    cmp-long v8, v2, v5

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, v5

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-boolean v7, v0, Latpu;->r:Z

    .line 26
    .line 27
    :goto_1
    if-nez v4, :cond_3

    .line 28
    .line 29
    new-instance v4, Latps;

    .line 30
    .line 31
    iget-object v8, v0, Latpu;->o:Laucr;

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Laucr;->h()Lauwn;

    .line 37
    move-result-object v8

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    sget-object v8, Lauwn;->c:Lauwn;

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-direct {v4, v8}, Latps;-><init>(Lauwn;)V

    .line 44
    .line 45
    iput-object v4, v0, Latpu;->p:Latps;

    .line 46
    .line 47
    :cond_3
    iget-object v8, v0, Latpu;->o:Laucr;

    .line 48
    .line 49
    iget-object v9, v0, Latpu;->b:Latui;

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    iget-object v9, v0, Latpu;->b:Latui;

    .line 56
    .line 57
    iget-object v10, v8, Laucr;->S:Lbhnq;

    .line 58
    .line 59
    iget-object v11, v8, Laucr;->y:Laooi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Laooi;->aL()Z

    .line 63
    move-result v11

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v4, v10, v11}, Latui;->e(Latps;Lbhnq;Z)V

    .line 67
    .line 68
    iget-object v9, v8, Laucr;->ae:Latmg;

    .line 69
    .line 70
    iget v10, v9, Latmg;->g:I

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Latmf;->a(I)Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    iget v13, v9, Latmg;->a:F

    .line 77
    .line 78
    iget v14, v9, Latmg;->b:F

    .line 79
    .line 80
    iget v15, v9, Latmg;->c:F

    .line 81
    .line 82
    iget v10, v9, Latmg;->d:F

    .line 83
    .line 84
    iget v9, v9, Latmg;->e:F

    .line 85
    .line 86
    new-instance v11, Latlb;

    .line 87
    .line 88
    move/from16 v17, v9

    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v11 .. v17}, Latlb;-><init>(Ljava/lang/String;FFFFF)V

    .line 94
    .line 95
    iput-object v11, v4, Latps;->h:Latlb;

    .line 96
    .line 97
    :cond_4
    iget-boolean v9, v0, Latpu;->q:Z

    .line 98
    .line 99
    iget-object v10, v0, Latpu;->c:Latsc;

    .line 100
    .line 101
    iget-boolean v11, v0, Latpu;->r:Z

    .line 102
    .line 103
    iget-boolean v12, v0, Latpu;->s:Z

    .line 104
    const/4 v13, 0x0

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    iget-object v14, v8, Laucr;->A:Laoox;

    .line 111
    .line 112
    iget-object v15, v4, Latps;->j:Laucr;

    .line 113
    .line 114
    if-ne v15, v8, :cond_6

    .line 115
    .line 116
    if-eqz v11, :cond_1a

    .line 117
    .line 118
    :cond_6
    iget v11, v14, Laoox;->n:I

    .line 119
    .line 120
    if-eq v11, v7, :cond_7

    .line 121
    .line 122
    .line 123
    packed-switch v11, :pswitch_data_0

    .line 124
    .line 125
    const-string v11, "unknown"

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :pswitch_0
    const-string v11, "mfless-post-windowed-live"

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :pswitch_1
    const-string v11, "mfless-post-live"

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :pswitch_2
    const-string v11, "windowed-live"

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :pswitch_3
    const-string v11, "manifestless"

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_7
    iget-boolean v11, v14, Laoox;->B:Z

    .line 141
    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    const-string v11, "otf"

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_8
    const-string v11, "vod"

    .line 148
    .line 149
    :goto_3
    iput-object v11, v4, Latps;->e:Ljava/lang/String;

    .line 150
    .line 151
    const-string v11, ""

    .line 152
    .line 153
    if-eqz v14, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Laoox;->E()Z

    .line 157
    move-result v15

    .line 158
    .line 159
    if-ne v7, v15, :cond_9

    .line 160
    .line 161
    const-string v11, "S"

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v14}, Laoox;->f()Laoow;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    move-wide/from16 v16, v5

    .line 168
    .line 169
    sget-object v5, Laoow;->d:Laoow;

    .line 170
    .line 171
    if-eq v15, v5, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Laoox;->f()Laoow;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    sget-object v6, Laoow;->c:Laoow;

    .line 178
    .line 179
    if-ne v5, v6, :cond_b

    .line 180
    .line 181
    :cond_a
    const-string v5, "3"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    move-object v11, v5

    .line 187
    .line 188
    :cond_b
    iget-object v5, v8, Laucr;->H:Lauof;

    .line 189
    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    iget-object v5, v5, Laukk;->f:Lcgzt;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcgzt;->z()Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Laoox;->z()Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Laoox;->b()I

    .line 210
    move-result v6

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    new-array v14, v7, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v6, v14, v13

    .line 219
    .line 220
    const-string v6, "C:%d"

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_c
    move-wide/from16 v16, v5

    .line 236
    .line 237
    :cond_d
    :goto_4
    if-eqz v9, :cond_e

    .line 238
    .line 239
    const-string v5, "G"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    .line 245
    :cond_e
    if-eqz v12, :cond_f

    .line 246
    .line 247
    const-string v5, "O"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    .line 253
    :cond_f
    iget-boolean v5, v10, Latsc;->b:Z

    .line 254
    .line 255
    if-eqz v5, :cond_10

    .line 256
    .line 257
    const-string v5, "D"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v11

    .line 262
    .line 263
    iget-boolean v5, v10, Latsc;->c:Z

    .line 264
    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    const-string v5, "H"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    :cond_10
    iget-object v5, v8, Laucr;->n:Laucr;

    .line 274
    .line 275
    if-eqz v5, :cond_11

    .line 276
    .line 277
    const-string v5, "Q"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    cmp-long v5, v2, v16

    .line 284
    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 288
    long-to-float v2, v2

    .line 289
    .line 290
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 291
    div-float/2addr v2, v3

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    new-array v3, v7, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v2, v3, v13

    .line 300
    .line 301
    const-string v2, ":%.1fs;"

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v11

    .line 314
    .line 315
    :cond_11
    iget-object v2, v8, Laucr;->y:Laooi;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Laooi;->aJ()Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    const-string v2, "A"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v11

    .line 328
    .line 329
    .line 330
    :cond_12
    invoke-virtual {v8}, Laucr;->g()Lauom;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    sget-object v3, Lauom;->d:Lauom;

    .line 334
    .line 335
    if-ne v2, v3, :cond_13

    .line 336
    .line 337
    const-string v2, "vpx"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v11

    .line 342
    .line 343
    .line 344
    :cond_13
    invoke-virtual {v8}, Laucr;->g()Lauom;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    sget-object v3, Lauom;->g:Lauom;

    .line 348
    .line 349
    if-ne v2, v3, :cond_14

    .line 350
    .line 351
    const-string v2, "d"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v11

    .line 356
    .line 357
    :cond_14
    iget-object v2, v8, Laucr;->H:Lauof;

    .line 358
    .line 359
    iget-object v2, v2, Laukk;->g:Lchbe;

    .line 360
    .line 361
    .line 362
    const-wide/32 v5, 0x2b82f3c

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v5, v6}, Lansc;->p(J)Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_15

    .line 369
    .line 370
    iget-object v2, v8, Laucr;->a:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v2, v4, Latps;->f:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Laucr;->j()Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    iput-object v2, v4, Latps;->g:Ljava/lang/String;

    .line 379
    .line 380
    :cond_15
    iget-object v2, v8, Laucr;->y:Laooi;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Laooi;->am()Z

    .line 384
    move-result v3

    .line 385
    .line 386
    if-eqz v3, :cond_18

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Laooi;->Z()Z

    .line 390
    move-result v3

    .line 391
    .line 392
    if-eq v7, v3, :cond_16

    .line 393
    .line 394
    const-string v3, "CS"

    .line 395
    goto :goto_5

    .line 396
    .line 397
    :cond_16
    const-string v3, "SS"

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Laooi;->ar()Z

    .line 405
    move-result v5

    .line 406
    .line 407
    if-eqz v5, :cond_17

    .line 408
    .line 409
    const-string v5, "LIFA,"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v11

    .line 414
    goto :goto_6

    .line 415
    .line 416
    :cond_17
    const-string v5, "DAI,"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    .line 422
    .line 423
    :cond_18
    :goto_6
    invoke-virtual {v2}, Laooi;->aq()Z

    .line 424
    move-result v3

    .line 425
    .line 426
    if-eqz v3, :cond_19

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Laooi;->ar()Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-nez v2, :cond_19

    .line 433
    .line 434
    const-string v2, "LIFAE,"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v11

    .line 439
    .line 440
    :cond_19
    iput-object v11, v4, Latps;->i:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v8, v4, Latps;->j:Laucr;

    .line 443
    .line 444
    :cond_1a
    :goto_7
    iput-boolean v13, v0, Latpu;->r:Z

    .line 445
    .line 446
    iget-object v0, v1, Latrl;->k:Latqa;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Latqa;->a()I

    .line 450
    move-result v2

    .line 451
    .line 452
    iput v2, v4, Latlc;->a:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Latqa;->b()I

    .line 456
    move-result v0

    .line 457
    .line 458
    iput v0, v4, Latlc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    monitor-exit p0

    .line 460
    return-object v4

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    throw v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Latnn;Lauld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Latnn;->g(Lauld;)V

    .line 4
    .line 5
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Latpu;->b()Latnn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p2, Lauld;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p2, p1}, Latrl;->as(ZZZ)V

    .line 25
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Laukk;->J()Lbpko;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v1, v1, Lbpko;->z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Latrl;->y:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Laucr;->a:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final patch_getExoPlayer()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final patch_getLoadControl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latrl;->i:Latsj;

    return-object v0
.end method

.method public final patch_getSession()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latrl;->j:Latpu;

    return-object v0
.end method

.method public final patch_getSharedCallback()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latrl;->w:Latto;

    return-object v0
.end method

.method public final patch_getSharedState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latrl;->c:Lcso;

    return-object v0
.end method

.method public final patch_getVideoSurface()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latrl;->z:Latso;

    return-object v0
.end method

.method public final patch_setExoPlayer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p1, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final q(Latnn;Laula;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lauld;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latrl;->e()J

    .line 6
    move-result-wide v3

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Latrl;->o(Latnn;Lauld;)V

    .line 16
    return-void
.end method

.method public final declared-synchronized r(Latnn;Lauld;Laucr;Lcnq;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "stuckType."

    .line 3
    .line 4
    const-string v1, "w."

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Lauld;->g()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "fmt.decode"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Latrl;->O:Laugf;

    .line 20
    .line 21
    sget-object v3, Lauwn;->c:Lauwn;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, p4}, Laugf;->d(Lauwn;Lcnq;)V

    .line 25
    .line 26
    iget-object v3, p3, Laucr;->aa:Latnv;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Laugf;->b(Latnv;)V

    .line 30
    .line 31
    :cond_0
    iget-object v2, p3, Laucr;->n:Laucr;

    .line 32
    .line 33
    iget-object v3, p0, Latrl;->j:Latpu;

    .line 34
    .line 35
    iget-object v4, v3, Latpu;->o:Laucr;

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-boolean v7, v4, Laucr;->w:Z

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    move v7, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v6

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p4}, Lcnq;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lauld;->g()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    const-string v9, "fmt.decode"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v4}, Laucr;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    iget-wide v7, v2, Laucr;->m:J

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v7, v8}, Latrl;->aG(J)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lauld;->g()Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p4, ";info."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object p4, p2, Lauld;->d:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    new-instance p4, Lauld;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lauld;->a()J

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    const-string p3, "load.next"

    .line 116
    .line 117
    .line 118
    invoke-direct {p4, p3, v0, v1, p2}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lauld;->o()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p4}, Latnn;->g(Lauld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lauld;->g()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v2, "offline.partial.nocontent"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Latnn;->g(Lauld;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    .line 145
    :cond_4
    :try_start_2
    instance-of v1, p4, Lccf;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    check-cast p4, Lccf;

    .line 150
    .line 151
    iget-object v1, p3, Laucr;->H:Lauof;

    .line 152
    .line 153
    iget-object v1, v1, Laukk;->f:Lcgzt;

    .line 154
    .line 155
    .line 156
    const-wide/32 v7, 0x2b9d329

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7, v8}, Lansc;->p(J)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object p1, p3, Laucr;->b:Latnn;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lauld;->a()J

    .line 168
    move-result-wide p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Latrl;->d()J

    .line 172
    move-result-wide v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Latrl;->i()J

    .line 176
    move-result-wide v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Latrl;->h()J

    .line 180
    move-result-wide v6

    .line 181
    .line 182
    iget v8, p4, Lccf;->a:I

    .line 183
    .line 184
    iget p4, p4, Lccf;->b:I

    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, ";timeout."

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p4, ";pos."

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p4, ";buf."

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p4, ";liveSq."

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p4, ";liveMediaTimeMs."

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p4

    .line 237
    .line 238
    if-eqz v8, :cond_5

    .line 239
    .line 240
    if-eq v8, v5, :cond_5

    .line 241
    .line 242
    new-instance v0, Lauld;

    .line 243
    .line 244
    const-string v1, "android.stuck.playing"

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1, p2, p3, p4}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_5
    new-instance v0, Lauld;

    .line 251
    .line 252
    const-string v1, "android.stuck.buffering"

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, p2, p3, p4}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {p1, v0}, Latnn;->g(Lauld;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :cond_6
    :try_start_3
    invoke-virtual {p2}, Lauld;->g()Ljava/lang/String;

    .line 264
    move-result-object p4

    .line 265
    .line 266
    const-string v0, "player.timeout"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p4

    .line 271
    .line 272
    if-eqz p4, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-static {p3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result p4

    .line 277
    .line 278
    if-nez p4, :cond_7

    .line 279
    .line 280
    iget-object p1, p3, Laucr;->b:Latnn;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p2}, Latnn;->g(Lauld;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    monitor-exit p0

    .line 285
    return-void

    .line 286
    .line 287
    .line 288
    :cond_7
    :try_start_4
    invoke-virtual {p2}, Lauld;->o()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p2}, Latnn;->g(Lauld;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    monitor-exit p0

    .line 293
    return-void

    .line 294
    .line 295
    .line 296
    :cond_8
    :try_start_5
    invoke-virtual {p2}, Lauld;->g()Ljava/lang/String;

    .line 297
    move-result-object p3

    .line 298
    .line 299
    const-string p4, "staleconfig"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p3

    .line 304
    .line 305
    if-nez p3, :cond_9

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lauld;->o()V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {p1, p2}, Latnn;->g(Lauld;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Latpu;->b()Latnn;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v6, v6, v5}, Latrl;->as(ZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    monitor-exit p0

    .line 326
    return-void

    .line 327
    :cond_a
    monitor-exit p0

    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception p1

    .line 330
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->ah:Latrk;

    .line 4
    .line 5
    instance-of v0, v0, Latrj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Latrl;->J:Lajnf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Latyw;

    .line 17
    .line 18
    const-class v1, Lauls;

    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v2, v0, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->truncateQueue(I)V

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    iput-boolean v3, v0, Latyw;->m:Z

    .line 29
    .line 30
    iget-object v0, v0, Latyw;->c:Latwq;

    .line 31
    .line 32
    iget-object v0, v0, Latwq;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-le v1, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Latwq;->f(Ljava/util/List;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Latwl;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Latwl;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    new-instance v1, Latwm;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Latwm;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 80
    .line 81
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Laucr;->n:Laucr;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    iput-object v1, v0, Laucr;->n:Laucr;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Latrl;->at(Laucr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    throw v0
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->n:Lauqx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lauqx;->r()V

    .line 10
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->J:Lajnf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latyw;

    .line 9
    .line 10
    const-class v1, Lauls;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onQueuingCompleted()V

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lauof;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    .line 17
    if-ne p1, p2, :cond_3

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Latrl;->ah:Latrk;

    .line 21
    .line 22
    instance-of p1, p1, Latrj;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Latrl;->z:Latso;

    .line 27
    .line 28
    iget-object p2, p0, Latrl;->j:Latpu;

    .line 29
    .line 30
    iget-object v0, p2, Latpu;->o:Laucr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Latso;->p(Laucr;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p2, Latpu;->n:Lauqx;

    .line 39
    .line 40
    iget-object v1, p2, Latpu;->o:Laucr;

    .line 41
    .line 42
    iget-boolean p2, p2, Latpu;->k:Z

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2, v2}, Latso;->q(Lauqx;Laucr;ZZ)Z

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Latrl;->j:Latpu;

    .line 54
    .line 55
    iget-object v0, p2, Latpu;->g:Laupo;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p2, Latpu;->o:Laucr;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Latrl;->al(Laucr;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Latrl;->m:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, Latqk;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Latqk;-><init>(Latrl;Laucr;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_3
    return-void
.end method

.method public final v(Latfg;Latnn;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Laukk;->bq()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    sput-boolean v2, Laols;->a:Z

    .line 11
    .line 12
    iget-object v2, p0, Latrl;->m:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v3, p0, Latrl;->af:Lauje;

    .line 15
    .line 16
    iget-object p1, p1, Latfg;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, p1}, Lauje;->b(Ljava/lang/String;)Laujb;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, p2, v1}, Latnt;->A(Landroid/os/Handler;Laujb;Latnn;Lauof;)Latnv;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v1, p0, Latrl;->d:Latqc;

    .line 27
    .line 28
    iput-object p2, v1, Latqc;->d:Latnv;

    .line 29
    .line 30
    iget-object v0, v0, Latpu;->h:Laszp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Laszp;->b(Latnv;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final w(Latoj;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "old:"

    .line 3
    .line 4
    iget-object v1, p0, Latrl;->j:Latpu;

    .line 5
    .line 6
    iget-object v2, v1, Latpu;->o:Laucr;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-boolean v3, v2, Laucr;->Q:Z

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    iget-object v1, p0, Latrl;->J:Lajnf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lajnf;->gr()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Latyw;

    .line 21
    .line 22
    iget-object v1, v1, Latyw;->c:Latwq;

    .line 23
    .line 24
    iget-object v3, v2, Laucr;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Latwq;->b(Ljava/lang/String;)Latzp;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Latoj;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p1, "null"

    .line 40
    .line 41
    :goto_0
    iget-object v0, v2, Laucr;->aa:Latnv;

    .line 42
    .line 43
    const-string v1, "track:"

    .line 44
    .line 45
    const-string v2, "ctsnpcw"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    const-class v3, Lauls;

    .line 56
    monitor-enter v3

    .line 57
    .line 58
    :try_start_0
    iget-object v2, v1, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Latzp;->l:Laucr;

    .line 63
    .line 64
    iget-object v0, v0, Laucr;->H:Lauof;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laukk;->aW()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Latoj;->a()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const-string p1, "null"

    .line 80
    .line 81
    :goto_1
    iget-object v0, v1, Latzp;->l:Laucr;

    .line 82
    .line 83
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 84
    .line 85
    const-string v1, "ctsnpc"

    .line 86
    .line 87
    const-string v2, "track:"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_3
    monitor-exit v3

    .line 96
    return-void

    .line 97
    .line 98
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v5, v1, Latzp;->l:Laucr;

    .line 101
    .line 102
    iget-object v5, v5, Laucr;->D:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    iget-object v5, v1, Latzp;->l:Laucr;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Laucr;->r()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    iget-object v6, v1, Latzp;->l:Laucr;

    .line 114
    .line 115
    iget-object v7, v6, Laucr;->A:Laoox;

    .line 116
    .line 117
    iget-object v7, v7, Laoox;->t:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-static {v7, p1}, Laucr;->k(Ljava/util/List;Latoj;)Ljava/util/ArrayList;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, v6, Laucr;->D:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object p1, v1, Latzp;->l:Laucr;

    .line 126
    .line 127
    iget-object p1, p1, Laucr;->D:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v6, v1, Latzp;->l:Laucr;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Laucr;->r()Z

    .line 133
    move-result v6

    .line 134
    .line 135
    iget-object v7, v1, Latzp;->l:Laucr;

    .line 136
    .line 137
    iget-object v7, v7, Laucr;->H:Lauof;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Laukk;->aW()Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result v7

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    new-instance v8, Latzl;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8}, Latzl;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    new-instance v8, Latzm;

    .line 165
    .line 166
    .line 167
    invoke-direct {v8}, Latzm;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    const-string v8, ","

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    const-string v7, "null"

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    move-result v8

    .line 191
    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    new-instance v9, Latzl;

    .line 199
    .line 200
    .line 201
    invoke-direct {v9}, Latzl;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    new-instance v9, Latzm;

    .line 208
    .line 209
    .line 210
    invoke-direct {v9}, Latzm;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    const-string v9, ","

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_6
    const-string v8, "null"

    .line 230
    .line 231
    :goto_3
    iget-object v9, v1, Latzp;->l:Laucr;

    .line 232
    .line 233
    iget-object v9, v9, Laucr;->aa:Latnv;

    .line 234
    .line 235
    const-string v10, "ctscpwu"

    .line 236
    .line 237
    new-instance v11, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v0, ":"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, ";new:"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, ":"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v10, v0}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    sget-object p1, Lrnb;->c:Lrnb;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Latzp;->e(Lrnb;)V

    .line 286
    .line 287
    if-eq v5, v6, :cond_8

    .line 288
    .line 289
    iget-boolean p1, v1, Latzp;->m:Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Latzp;->p(Z)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Latzp;->b()Ljava/util/ArrayList;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setEnabledTracks(Ljava/util/ArrayList;)V

    .line 300
    .line 301
    :cond_8
    iget-object p1, v1, Latzp;->l:Laucr;

    .line 302
    .line 303
    iget-object p1, p1, Laucr;->D:Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setSelectedCaptionFormats(Ljava/util/ArrayList;)V

    .line 307
    :cond_9
    monitor-exit v3

    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    throw p1

    .line 312
    .line 313
    :cond_a
    if-eqz p1, :cond_b

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Latoj;->a()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_b
    const-string p1, "null"

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-virtual {v1}, Latpu;->c()Latnv;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-nez v2, :cond_c

    .line 327
    .line 328
    const-string v1, "ctsnp"

    .line 329
    goto :goto_5

    .line 330
    .line 331
    :cond_c
    const-string v1, "ctsmfu"

    .line 332
    .line 333
    :goto_5
    const-string v2, "track:"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public final declared-synchronized x(Laucr;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iput-boolean v1, p0, Latrl;->aj:Z

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Latrl;->j:Latpu;

    .line 15
    .line 16
    iget-object v1, p2, Latpu;->o:Laucr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Laucr;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Latrl;->ax()Lbye;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v2, v1, Lbye;->n:J

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbye;->c()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    iget-object v4, p1, Laucr;->b:Latnn;

    .line 47
    .line 48
    iget-wide v5, v1, Lbye;->n:J

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Lccp;->E(J)J

    .line 52
    move-result-wide v5

    .line 53
    add-long/2addr v5, v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2, v3, v5, v6}, Latnn;->i(JJ)V

    .line 57
    .line 58
    :cond_2
    iget-boolean p1, p1, Laucr;->Q:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p2, Latpu;->d:Lauof;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Laukk;->cb()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    :cond_3
    sget-object p1, Lbyjt;->a:Lbyjt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Latrl;->ap(ZLbyjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_4
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized y()V
    .locals 12

    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->onBeforePlayNext(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    const-string v0, "playNextInQueue."

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Latrl;->j:Latpu;

    .line 6
    .line 7
    iget-object v2, v1, Latpu;->o:Laucr;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Latrl;->ah:Latrk;

    .line 12
    .line 13
    instance-of v3, v3, Latrj;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    sget-object v3, Lbhfe;->a:Lbhif;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, v2, Laucr;->n:Laucr;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    iput-boolean v5, v4, Laucr;->w:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Latrl;->e()J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    iput-wide v6, v2, Laucr;->o:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Latpu;->e(Laucr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    :try_start_1
    iget-object v7, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/ExoPlayer;->j(I)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    iget-object v7, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    move-object v8, v7

    .line 54
    .line 55
    check-cast v8, Lbvy;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lbvy;->as()I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    const/4 v11, -0x1

    .line 66
    .line 67
    if-ne v8, v11, :cond_2

    .line 68
    .line 69
    check-cast v7, Lbvy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v11, v9, v10, v6}, Lbvy;->l(IJZ)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v11, v7

    .line 75
    .line 76
    check-cast v11, Lbvy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lbvy;->p()I

    .line 80
    move-result v11

    .line 81
    .line 82
    if-ne v8, v11, :cond_3

    .line 83
    move-object v8, v7

    .line 84
    .line 85
    check-cast v8, Lbvy;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lbvy;->p()I

    .line 89
    move-result v8

    .line 90
    .line 91
    check-cast v7, Lbvy;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8, v9, v10, v5}, Lbvy;->l(IJZ)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    check-cast v7, Lbvy;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lbvy;->au(I)V

    .line 101
    .line 102
    :goto_0
    iget-object v5, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Z)V

    .line 106
    .line 107
    iget-object v1, v1, Latpu;->d:Lauof;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Laukk;->an()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v2, Laucr;->aa:Latnv;

    .line 116
    .line 117
    const-string v5, "seek"

    .line 118
    .line 119
    .line 120
    invoke-static {}, Laujz;->f()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v5, v7}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v5, "seek_to_next_not_available"

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    .line 136
    :try_start_2
    iput-boolean v6, v4, Laucr;->w:Z

    .line 137
    .line 138
    const-wide/16 v4, -0x1

    .line 139
    .line 140
    iput-wide v4, v2, Laucr;->o:J

    .line 141
    .line 142
    new-instance v4, Lauld;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Latrl;->e()J

    .line 146
    move-result-wide v5

    .line 147
    .line 148
    const-string v7, "gapless.seek.next"

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v7, v5, v6, v1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 152
    .line 153
    iget-object v1, v2, Laucr;->b:Latnn;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lauld;->o()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v4}, Latrl;->o(Latnn;Lauld;)V

    .line 160
    .line 161
    :cond_5
    :goto_1
    iget-object v1, v2, Laucr;->K:Laucf;

    .line 162
    .line 163
    iget-wide v4, v2, Laucr;->o:J

    .line 164
    const/4 v2, 0x4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, v5, v2}, Laucf;->a(JI)V

    .line 168
    .line 169
    iget-object v1, p0, Latrl;->j:Latpu;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Latpu;->c()Latnv;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 179
    move-result-wide v2

    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-string v2, "mlat"

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2, v0}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_6
    :goto_2
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latrl;->ah:Latrk;

    .line 4
    .line 5
    instance-of v0, v0, Latrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Latrl;->j:Latpu;

    .line 21
    .line 22
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laukk;->p()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sget-object v2, Lbyjt;->p:Lbyjt;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Latrl;->aF(JLbyjt;)Z

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Latrl;->aq(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method
