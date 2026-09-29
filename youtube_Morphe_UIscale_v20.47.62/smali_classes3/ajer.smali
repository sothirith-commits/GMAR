.class public final Lajer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lajlg;
.implements Lajbq;
.implements Lcrh;


# instance fields
.field final A:Lcyc;

.field final B:Lcyc;

.field public C:Lajfu;

.field final D:Lajfg;

.field public final E:Labqz;

.field final F:Larjd;

.field public G:Ldah;

.field public H:F

.field public I:I

.field final J:Lajme;

.field public K:Z

.field public L:Z

.field public M:Lj$/util/Optional;

.field public final N:Lasiq;

.field final O:Lbkrp;

.field public P:Lcsh;

.field public final Q:Lains;

.field public final R:Lajmu;

.field final S:Lathz;

.field final T:Labbc;

.field final U:Lbza;

.field private final V:Lajbx;

.field private final W:Lsak;

.field private X:Lajfl;

.field private Y:Lckt;

.field private Z:Lckt;

.field public final a:Lajsa;

.field private aa:[Lcrc;

.field private final ab:Laixf;

.field private final ac:Lccv;

.field private final ad:Lblyd;

.field private final ae:Labkg;

.field private af:F

.field private ag:Z

.field private ah:Z

.field private final ai:Ljava/util/concurrent/ScheduledExecutorService;

.field private final aj:Lahjy;

.field private final ak:Laimi;

.field private final al:Lakcj;

.field private final am:Lajnn;

.field private an:Lajph;

.field private final ao:Lajph;

.field public b:Lcov;

.field public final c:Lajej;

.field public final d:Lajas;

.field public final e:Lcey;

.field public final f:Lajpk;

.field public g:Landroidx/media3/exoplayer/ExoPlayer;

.field public final h:Lajfd;

.field public final i:Lajeg;

.field final j:Lajeh;

.field final k:Lajlw;

.field public final l:Landroid/os/Handler;

.field final m:Landroid/os/Handler;

.field public n:Landroid/os/Handler;

.field public o:Lajfm;

.field public p:Lajfk;

.field public q:Lcks;

.field public r:Lpvd;

.field final s:Lajff;

.field final t:Laivl;

.field final u:Lblyd;

.field public final v:Lajfs;

.field public w:Ljava/lang/String;

.field public final x:Lajfh;

.field public final y:Lajec;

.field public final z:Lajed;


# direct methods
.method public constructor <init>(Lajas;Lsak;Lcey;Lajpk;Lajno;Lbjmq;Lasiq;Lahjy;Lajqi;Labad;Landroid/content/Context;Labbc;Laivc;Laqos;Lajrb;Lajbx;Lajme;Larjd;Larjd;Lains;Laimi;Lblyd;Lathz;Laixf;Lajlw;Lblyd;Lbmj;Labbc;Lajmu;Lajnn;Larjd;Labkg;Lakcj;Lbkrp;Laoyd;Lj$/util/Optional;Lajhx;Ljava/lang/String;Lbjmq;)V
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

    iput-object v8, v2, Lajer;->l:Landroid/os/Handler;

    new-instance v4, Lajph;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Lajph;-><init>([B)V

    iput-object v4, v2, Lajer;->ao:Lajph;

    .line 2
    new-instance v5, Lccv;

    invoke-direct {v5}, Lccv;-><init>()V

    iput-object v5, v2, Lajer;->ac:Lccv;

    iput-object v4, v2, Lajer;->an:Lajph;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lajer;->af:F

    iput v4, v2, Lajer;->H:F

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v2, Lajer;->M:Lj$/util/Optional;

    move-object/from16 v4, p30

    iput-object v4, v2, Lajer;->am:Lajnn;

    move-object/from16 v6, p2

    iput-object v6, v2, Lajer;->W:Lsak;

    iput-object v0, v2, Lajer;->e:Lcey;

    new-instance v4, Lcsh;

    .line 4
    invoke-direct {v4, v0}, Lcsh;-><init>(Lcey;)V

    iput-object v4, v2, Lajer;->P:Lcsh;

    move-object/from16 v12, p1

    iput-object v12, v2, Lajer;->d:Lajas;

    move-object/from16 v0, p4

    iput-object v0, v2, Lajer;->f:Lajpk;

    move-object/from16 v0, p24

    iput-object v0, v2, Lajer;->ab:Laixf;

    new-instance v4, Laivl;

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p11

    invoke-direct/range {v4 .. v9}, Laivl;-><init>(Landroid/content/Context;Lsak;Lajqi;Landroid/os/Handler;Labad;)V

    move-object v0, v8

    iput-object v4, v2, Lajer;->t:Laivl;

    move-object/from16 v13, p20

    iput-object v13, v2, Lajer;->Q:Lains;

    move-object/from16 v4, p21

    iput-object v4, v2, Lajer;->ak:Laimi;

    move-object/from16 v4, p33

    iput-object v4, v2, Lajer;->al:Lakcj;

    iput-object v10, v2, Lajer;->V:Lajbx;

    move-object/from16 v4, p26

    iput-object v4, v2, Lajer;->u:Lblyd;

    move-object/from16 v4, p32

    iput-object v4, v2, Lajer;->ae:Labkg;

    move-object/from16 v4, p34

    iput-object v4, v2, Lajer;->O:Lbkrp;

    .line 5
    sget v4, Lajoz;->a:I

    .line 6
    invoke-interface/range {p39 .. p39}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/os/Handler;

    iput-object v5, v2, Lajer;->m:Landroid/os/Handler;

    new-instance v6, Lbmj;

    .line 7
    invoke-direct {v6, v7}, Lbmj;-><init>(Lajqi;)V

    new-instance v4, Lajrp;

    invoke-direct {v4}, Lajrp;-><init>()V

    iget-object v8, v7, Lajoi;->o:Lbjyp;

    const-wide/32 v14, 0x2b9be39

    .line 8
    invoke-virtual {v8, v14, v15}, Lafgi;->s(J)Z

    move-result v8

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_1

    const-string v8, "EGL_ANDROID_image_native_buffer"

    const-string v9, "EGL_KHR_image_base"

    .line 9
    invoke-static {v8, v9}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    move-result-object v8

    .line 10
    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    invoke-virtual {v9, v11}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-array v11, v14, [I

    const/4 v14, 0x0

    .line 13
    invoke-static {v9, v11, v14, v11, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x3055

    .line 14
    invoke-static {v9, v11}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 15
    invoke-static {v8}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v8

    invoke-static {v8, v14}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v11, Lajhm;

    const/16 v14, 0xf

    invoke-direct {v11, v9, v14}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v11, Lajee;

    const/4 v8, 0x5

    .line 17
    invoke-virtual {v7}, Lajoi;->n()I

    move-result v9

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    const-wide/16 v20, 0x100

    const/16 v16, 0x870

    const/16 v17, 0xf00

    const/16 v18, 0x23

    .line 19
    invoke-static/range {v16 .. v21}, La$$ExternalSyntheticApiModelOutline6;->m(IIIIJ)Landroid/media/ImageReader;

    move-result-object v8

    move-object v7, v4

    new-instance v4, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

    move-object/from16 v9, p9

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;-><init>(Landroid/os/Handler;Lbmj;Lajrp;Landroid/media/ImageReader;Lajqi;)V

    move-object v6, v4

    move-object v4, v7

    move-object v7, v9

    .line 21
    new-instance v9, Lajex;

    invoke-direct {v9, v6}, Lajex;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;)V

    invoke-virtual {v8, v9, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v8, Lajey;

    invoke-direct {v8, v6, v4}, Lajey;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;Lajrp;)V

    .line 22
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {v11, v6}, Lajee;-><init>(Lajfg;)V

    const/4 v14, 0x0

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v11, Lajee;

    new-instance v8, Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x0

    .line 24
    invoke-direct {v8, v14}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    new-instance v9, Lajfw;

    .line 25
    invoke-direct {v9, v5, v6, v4, v8}, Lajfw;-><init>(Landroid/os/Handler;Lbmj;Lajrp;Landroid/graphics/SurfaceTexture;)V

    .line 26
    new-instance v6, Lajfv;

    invoke-direct {v6, v9}, Lajfv;-><init>(Lajfw;)V

    invoke-virtual {v8, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v6, Lafsu;

    const/16 v8, 0xf

    const/4 v14, 0x0

    invoke-direct {v6, v9, v4, v8, v14}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {v11, v9}, Lajee;-><init>(Lajfg;)V

    :goto_1
    iput-object v11, v2, Lajer;->D:Lajfg;

    new-instance v8, Lajeg;

    .line 28
    invoke-virtual {v1, v3, v10, v7}, Lajno;->f(Lasiq;Lajbx;Lajqi;)Lajfz;

    move-result-object v5

    new-instance v6, Lajew;

    invoke-direct {v6, v0, v2, v7}, Lajew;-><init>(Landroid/os/Handler;Lajer;Lajqi;)V

    move-object/from16 v9, p13

    move-object/from16 v10, p15

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object v4, v1

    move-object v1, v3

    move-object v3, v8

    move-object v15, v11

    move-object/from16 v8, p10

    move-object/from16 v11, p14

    invoke-direct/range {v3 .. v15}, Lajeg;-><init>(Lajno;Lajfz;Lajew;Lajqi;Labad;Laivc;Lajrb;Laqos;Lajas;Larjd;Larjd;Lajfg;)V

    move-object v8, v3

    move-object v10, v4

    iput-object v8, v2, Lajer;->i:Lajeg;

    new-instance v11, Lajfs;

    .line 29
    invoke-direct {v11, v8, v0}, Lajfs;-><init>(Lajeg;Landroid/os/Handler;)V

    iput-object v11, v2, Lajer;->v:Lajfs;

    new-instance v3, Lajff;

    invoke-direct {v3, v8}, Lajff;-><init>(Lajeg;)V

    iput-object v3, v2, Lajer;->s:Lajff;

    move-object/from16 v12, p17

    iput-object v12, v2, Lajer;->J:Lajme;

    move-object/from16 v3, p23

    iput-object v3, v2, Lajer;->S:Lathz;

    move-object/from16 v13, p25

    iput-object v13, v2, Lajer;->k:Lajlw;

    move-object/from16 v3, p29

    iput-object v3, v2, Lajer;->R:Lajmu;

    new-instance v3, Lajej;

    iget-object v5, v10, Lajno;->g:Ljava/lang/Object;

    new-instance v9, Lahnj;

    const/16 v14, 0x8

    .line 30
    invoke-direct {v9, v2, v14}, Lahnj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p9

    move-object/from16 v4, p20

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lajej;-><init>(Lains;Ljava/util/concurrent/ExecutorService;Lajqi;Landroid/os/Handler;Lajeg;Larjd;)V

    move-object v0, v3

    move-object v3, v8

    move-object v8, v7

    iput-object v0, v2, Lajer;->c:Lajej;

    move-object/from16 v4, p31

    iput-object v4, v2, Lajer;->F:Larjd;

    new-instance v4, Lpuu;

    .line 31
    new-instance v5, Lahnj;

    const/16 v6, 0x9

    .line 32
    invoke-direct {v5, v3, v6}, Lahnj;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lahnj;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, Lahnj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p32, p9

    move-object/from16 p30, p11

    move-object/from16 p31, v0

    move-object/from16 p29, v4

    move-object/from16 p33, v5

    move-object/from16 p34, v6

    invoke-direct/range {p29 .. p34}, Lpuu;-><init>(Landroid/content/Context;Lajej;Lajqi;Larjd;Larjd;)V

    move-object/from16 v7, p29

    move-object/from16 v9, p30

    iput-object v7, v2, Lajer;->A:Lcyc;

    .line 33
    invoke-virtual/range {p9 .. p9}, Lajoi;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcxz;

    .line 34
    invoke-direct {v0, v9}, Lcxz;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 35
    :cond_2
    new-instance v0, Lcxz;

    invoke-direct {v0, v9}, Lcxz;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0}, Lcxz;->a()V

    .line 37
    :goto_2
    iput-object v0, v2, Lajer;->B:Lcyc;

    new-instance v0, Lajfd;

    new-instance v4, Lajen;

    invoke-direct {v4, v2}, Lajen;-><init>(Lajer;)V

    move-object/from16 p31, p9

    move-object/from16 p32, p28

    move-object/from16 p29, v0

    move-object/from16 p30, v3

    move-object/from16 p34, v4

    move-object/from16 p33, v13

    .line 38
    invoke-direct/range {p29 .. p34}, Lajfd;-><init>(Lajeg;Lajqi;Labbc;Lajlw;Lajge;)V

    move-object/from16 v3, p29

    move-object/from16 v0, p30

    move-object/from16 v13, p31

    iput-object v3, v2, Lajer;->h:Lajfd;

    move-object/from16 v4, p12

    iput-object v4, v2, Lajer;->T:Labbc;

    iget-object v4, v10, Lajno;->o:Ljava/lang/Object;

    iput-object v4, v2, Lajer;->ai:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v2, Lajer;->N:Lasiq;

    move-object/from16 v4, p8

    iput-object v4, v2, Lajer;->aj:Lahjy;

    .line 39
    invoke-virtual {v13}, Lajqi;->dh()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lajep;

    invoke-direct {v4, v2}, Lajep;-><init>(Lajer;)V

    iput-object v4, v2, Lajer;->b:Lcov;

    .line 40
    :cond_3
    invoke-virtual {v13}, Lajoi;->co()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    iput v4, v2, Lajer;->I:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    iget v5, v2, Lajer;->I:I

    .line 41
    invoke-virtual {v10, v2, v3, v5}, Lajno;->a(Lajer;Lcqd;I)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    iput-object v3, v2, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v3, v2, Lajer;->X:Lajfl;

    .line 42
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lajer;->o:Lajfm;

    .line 43
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lajer;->p:Lajfk;

    .line 44
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lajer;->Y:Lckt;

    .line 45
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lajer;->Z:Lckt;

    .line 46
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lajer;->q:Lcks;

    .line 47
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lajer;->r:Lpvd;

    .line 48
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lajer;->aa:[Lcrc;

    .line 49
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    new-instance v3, Lajeh;

    move-object/from16 v5, p27

    .line 50
    invoke-direct {v3, v2, v0, v5}, Lajeh;-><init>(Lajer;Lajeg;Lbmj;)V

    iput-object v3, v2, Lajer;->j:Lajeh;

    iget-object v5, v2, Lajer;->P:Lcsh;

    .line 51
    invoke-virtual {v5, v3}, Lcsh;->G(Lcrn;)V

    iget-object v3, v0, Lajeg;->c:Lajqi;

    .line 52
    invoke-virtual {v3, v2}, Lajqi;->addObserver(Ljava/util/Observer;)V

    iget-object v3, v0, Lajeg;->e:Lajrb;

    .line 53
    invoke-virtual {v3, v2}, Lajrb;->addObserver(Ljava/util/Observer;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v5, v2, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lajer;->n:Landroid/os/Handler;

    iget-object v3, v0, Lajeg;->a:Lajfz;

    iget-object v5, v2, Lajer;->n:Landroid/os/Handler;

    iput-object v5, v3, Lajfz;->c:Landroid/os/Handler;

    new-instance v3, Lbza;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v5}, Lbza;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v2, Lajer;->U:Lbza;

    move-object v3, v0

    .line 55
    new-instance v0, Lajeo;

    move-object/from16 p2, v10

    move-object v10, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p37

    move-object/from16 v6, p38

    move-object v14, v3

    move-object/from16 p2, v11

    move-object/from16 v3, p28

    move v11, v4

    move-object/from16 v4, p35

    invoke-direct/range {v0 .. v6}, Lajeo;-><init>(Lajno;Lajer;Labbc;Laoyd;Lajhx;Ljava/lang/String;)V

    iput-object v0, v2, Lajer;->E:Labqz;

    move-object/from16 v3, p22

    iput-object v3, v2, Lajer;->ad:Lblyd;

    new-instance v3, Lajed;

    instance-of v4, v7, Lpuu;

    if-eq v11, v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move-object v4, v7

    :goto_4
    check-cast v4, Lpuu;

    .line 56
    invoke-direct {v3, v14, v8, v4}, Lajed;-><init>(Lajeg;Landroid/os/Handler;Lpuu;)V

    iput-object v3, v2, Lajer;->z:Lajed;

    new-instance v4, Lajfh;

    iget-object v5, v2, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v6, v2, Lajer;->o:Lajfm;

    iget-object v11, v2, Lajer;->p:Lajfk;

    move-object/from16 p28, v0

    iget-object v0, v2, Lajer;->q:Lcks;

    move-object/from16 p25, v0

    iget-object v0, v2, Lajer;->r:Lpvd;

    move-object/from16 p26, v0

    instance-of v0, v7, Lpuu;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    check-cast v7, Lpuu;

    move-object/from16 p27, p0

    move-object/from16 p22, p2

    move-object/from16 p32, p36

    move-object/from16 p29, v3

    move-object/from16 p18, v4

    move-object/from16 p19, v5

    move-object/from16 p23, v6

    move-object/from16 p31, v7

    move-object/from16 p24, v11

    move-object/from16 p21, v12

    move-object/from16 p30, v13

    move-object/from16 p20, v14

    move-object/from16 p33, v15

    .line 57
    invoke-direct/range {p18 .. p33}, Lajfh;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lajeg;Lajme;Lajfs;Lajfm;Lajfk;Lcks;Lpvd;Lajer;Labqz;Lajed;Lajqi;Lpuu;Lj$/util/Optional;Lajfg;)V

    move-object/from16 v0, p18

    move-object/from16 v3, p20

    move-object/from16 v2, p27

    move-object/from16 v7, p30

    iput-object v0, v2, Lajer;->x:Lajfh;

    iget-object v4, v3, Lajeg;->b:Lajew;

    iput-object v0, v4, Lajew;->d:Lajfh;

    .line 58
    invoke-virtual {v7}, Lajqi;->dh()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lajer;->b:Lcov;

    if-eqz v0, :cond_7

    iget-object v4, v2, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer;->V(Lcov;)V

    :cond_7
    iget-object v0, v7, Lajoi;->p:Lbjys;

    const-wide/32 v4, 0x2b82f3f

    const/4 v14, 0x0

    .line 60
    invoke-virtual {v0, v4, v5, v14}, Lafgi;->r(JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 61
    new-instance v4, Ldes;

    invoke-direct {v4}, Ldes;-><init>()V

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->U(Lcrn;)V

    :cond_8
    iget-boolean v0, v7, Lajqi;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 62
    new-instance v4, Ldvq;

    invoke-direct {v4, v9}, Ldvq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 63
    :cond_9
    invoke-virtual {v7}, Lajqi;->dv()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, La;->by()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lajfu;

    .line 64
    invoke-direct {v0, v7, v2, v9, v10}, Lajfu;-><init>(Lajqi;Lajlg;Landroid/content/Context;Lasiq;)V

    iput-object v0, v2, Lajer;->C:Lajfu;

    .line 65
    :cond_a
    invoke-virtual {v7}, Lajoi;->J()Laxhy;

    move-result-object v0

    iget-boolean v0, v0, Laxhy;->P:Z

    if-eqz v0, :cond_b

    new-instance v0, Lajsa;

    iget-object v1, v1, Lajno;->g:Ljava/lang/Object;

    new-instance v4, Laiip;

    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v2, v5}, Laiip;-><init>(Ljava/lang/Object;[B)V

    new-instance v6, Lajel;

    .line 67
    invoke-direct {v6, v2, v14}, Lajel;-><init>(Ljava/lang/Object;I)V

    .line 68
    new-instance v9, Lajel;

    const/4 v10, 0x2

    .line 69
    invoke-direct {v9, v3, v10}, Lajel;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p12, p6

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    move-object/from16 p14, v4

    move-object/from16 p15, v6

    move-object/from16 p13, v7

    move-object/from16 p16, v9

    invoke-direct/range {p10 .. p16}, Lajsa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbjmq;Lajqi;Laiip;Labtd;Labtd;)V

    iput-object v0, v2, Lajer;->a:Lajsa;

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 70
    iput-object v5, v2, Lajer;->a:Lajsa;

    .line 71
    :goto_5
    invoke-virtual/range {p9 .. p9}, Lajoi;->ac()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v11, v5

    goto :goto_6

    :cond_c
    new-instance v11, Lajec;

    new-instance v0, Lahnj;

    const/4 v1, 0x7

    .line 72
    invoke-direct {v0, v2, v1}, Lahnj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lahnj;

    const/16 v4, 0x8

    .line 73
    invoke-direct {v1, v2, v4}, Lahnj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v8, v3, v0, v1}, Lajec;-><init>(Landroid/os/Handler;Lajeg;Larjd;Larjd;)V

    .line 74
    :goto_6
    iput-object v11, v2, Lajer;->y:Lajec;

    const/4 v11, 0x1

    iput-boolean v11, v2, Lajer;->ah:Z

    return-void
.end method

.method private final aA()Lccv;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->C()Lccw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lajer;->ag:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lccw;->p()Z

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
    iget-object v1, p0, Lajer;->ac:Lccv;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lccw;->o(ILccv;)Lccv;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lajjz;->d(Lccv;)Labqs;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v3, v2, Labqs;->a:I

    .line 32
    .line 33
    iget-object v2, v2, Labqs;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-lt v3, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lccw;->o(ILccv;)Lccv;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method private final aB(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Larnr;Lajcu;Ljava/lang/Integer;Z)Lajjv;
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v4, v2, Lajeg;->a:Lajfz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Lajfz;->f()Z

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
    invoke-static {p4}, Lajbz;->e(Larnr;)Z

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
    iget-object v4, v2, Lajeg;->c:Lajqi;

    .line 22
    .line 23
    iget-object v7, v2, Lajeg;->f:Larjd;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, v4, v6, v7}, Lajpv;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;ZLarjd;)Laqos;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Lajeg;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Larjd;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    iget-object v2, v2, Lajeg;->d:Laivc;

    .line 34
    .line 35
    iget-object v2, v2, Laivc;->b:Laiva;

    .line 36
    .line 37
    sget-wide v8, Laion;->a:J

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, p3, v8, v8}, Laiva;->d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lajra;)Laiuq;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v2, v2, Laiuq;->j:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, v4, v7, v2}, Lajpv;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Larjd;Ljava/lang/String;)Laqos;

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
    invoke-direct/range {v0 .. v9}, Lajer;->aP(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laqos;Laqos;Ljava/lang/Integer;Larnr;Lajcu;Z)Laiur;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v0, Lajjv;->d:I

    .line 66
    .line 67
    new-instance v0, Lajjv;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v5, v4}, Lajjv;-><init>(Laiur;Laqos;Laqos;)V

    .line 71
    return-object v0
.end method

.method private final aC(Lajmk;)Lajmk;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajer;->aA()Lccv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v3, p1, Lajmk;->a:J

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
    iget-boolean v1, v0, Lccv;->l:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lccv;->c()J

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
    invoke-static/range {v1 .. v6}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget-object v6, p1, Lajmk;->b:Lajcr;

    .line 41
    .line 42
    iget-object v6, v6, Lajcr;->b:Lajcq;

    .line 43
    .line 44
    new-instance v12, Lajow;

    .line 45
    .line 46
    .line 47
    invoke-direct {v12, v11, v9, v10, v5}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Lajow;->p()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v12}, Lajcq;->g(Lajow;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lccv;->b()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v5, v6}, Laiuc;->cB(JJ)J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    iget-boolean v0, v0, Lccv;->j:Z

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
    invoke-static/range {v1 .. v6}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object p1, p1, Lajmk;->b:Lajcr;

    .line 89
    .line 90
    iget-object v1, p1, Lajcr;->b:Lajcq;

    .line 91
    .line 92
    new-instance v2, Lajow;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v11, v9, v10, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lajow;->p()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lajcq;->g(Lajow;)V

    .line 102
    .line 103
    new-instance v0, Lajmk;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1, v7, v8}, Lajmk;-><init>(Lajcr;J)V

    .line 107
    return-object v0

    .line 108
    :cond_1
    return-object p1
.end method

.method private final aD(ZLarnr;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v1, v0, Lajeg;->l:Lajkc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lajkc;->B:Lajjx;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lajbz;->e(Larnr;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lajjx;->b()Lajjw;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lajjw;->ordinal()I

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
    invoke-virtual {v2}, Lajjx;->a()Lajjv;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v5, v1, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 34
    .line 35
    iget-object v6, v1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 36
    .line 37
    iget-object v7, v1, Lajkc;->G:Lajqi;

    .line 38
    .line 39
    iget-object v8, v1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 40
    .line 41
    iget-object v8, v0, Lajeg;->f:Larjd;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v7, p1, v8}, Lajpv;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;ZLarjd;)Laqos;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v6, v4, Lajjv;->a:Laiur;

    .line 48
    .line 49
    iget-object v4, v4, Lajjv;->c:Laqos;

    .line 50
    .line 51
    new-instance v7, Lajjv;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v6, v4, v5}, Lajjv;-><init>(Laiur;Laqos;Laqos;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lajkc;->o(Lajjv;)V

    .line 58
    .line 59
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, Lajeg;->a:Lajfz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lajfz;->c(Larnr;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p2, v1, Lajkc;->b:Lajcq;

    .line 68
    .line 69
    sget-object v4, Lajot;->e:Lajot;

    .line 70
    .line 71
    const-string v5, "hdunavailable"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, v4, v5, p1}, Lajer;->ae(Lajcq;Lajot;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_3
    iget-object p1, v1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 79
    .line 80
    iget-object p1, p1, Lbcal;->f:Laxhx;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Laxhx;->b:Laxhx;

    .line 85
    .line 86
    :cond_4
    iget-boolean p1, p1, Laxhx;->aD:Z

    .line 87
    const/4 p2, 0x1

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    move p1, p2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0, p2, p1}, Lajer;->ap(ZZ)V

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lajjx;->b()Lajjw;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lajjw;->ordinal()I

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    if-ne p1, p2, :cond_7

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    const/4 p2, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p1

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v2}, Lajjx;->a()Lajjv;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object p1, p1, Lajjv;->a:Laiur;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Laiur;->l()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    :goto_3
    iget-object p1, v0, Lajeg;->b:Lajew;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lajew;->d(Lajkc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lajew;->e(Lajkc;)V

    .line 141
    .line 142
    iget-object p1, v0, Lajeg;->k:Lajrv;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p2, p0, Lajer;->x:Lajfh;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lajrv;->C()Lajrx;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lajfh;->l(Lajrx;)V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_9
    iget-object p1, v0, Lajeg;->b:Lajew;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lajew;->c()V

    .line 160
    :cond_a
    :goto_4
    return-void
.end method

.method private static aE(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Larjd;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    .line 7
    move-result p4

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lafqn;->b()Ljava/util/Set;

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
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u(I)Z

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
    sget-object p4, Lajpv;->b:Larjd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p4}, Larjd;->lD()Ljava/lang/Object;

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
    iget-boolean p4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-boolean p4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 67
    .line 68
    if-eqz p4, :cond_7

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lajoi;->cl()Z

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
    invoke-virtual {p0}, Lajqi;->cP()Lafqs;

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
    invoke-static {p1, p2, p0, p4}, Lajpv;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z

    .line 85
    move-result p4

    .line 86
    .line 87
    if-nez p4, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lajoi;->cl()Z

    .line 91
    move-result p4

    .line 92
    .line 93
    if-eqz p4, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lajqi;->cP()Lafqs;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p1, p2, p0, v1}, Lajpv;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z

    .line 101
    move-result p4

    .line 102
    .line 103
    if-nez p4, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p0, v1}, Lajpv;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z

    .line 107
    move-result p4

    .line 108
    .line 109
    if-nez p4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p0, p3, v1}, Lajpv;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Larjd;Lafqs;)Z

    .line 113
    move-result p4

    .line 114
    .line 115
    if-nez p4, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p0, p3, v1}, Lajpv;->d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Larjd;Lafqs;)Z

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
    invoke-static {p1, p2, p0, p3, v1}, Lajpv;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;ZLafqs;)Z

    .line 126
    move-result p4

    .line 127
    .line 128
    if-nez p4, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p0, v1}, Lajpv;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z

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

.method private final aF(JLbdhh;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v1, v0, Lajeg;->l:Lajkc;

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
    iget-object v3, v1, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lajoi;->p()J

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
    invoke-virtual {v0}, Lajoi;->am()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Lajkc;->Y:Lajcu;

    .line 35
    .line 36
    const-string p2, "ivsk"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lajod;->f()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    return v2

    .line 45
    .line 46
    :cond_2
    iput v2, v1, Lajkc;->i:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, p3}, Lajkc;->n(JLbdhh;)V

    .line 50
    .line 51
    iget-object p1, p0, Lajer;->h:Lajfd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lajfd;->n()V

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
    iget-object v0, p0, Lajer;->an:Lajph;

    .line 4
    .line 5
    instance-of v0, v0, Lajeq;
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
    invoke-virtual {p0}, Lajer;->e()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 17
    .line 18
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 19
    .line 20
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 21
    .line 22
    .line 23
    const-wide/32 v4, 0x2b8b6db

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Lafgi;->s(J)Z

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

.method private final aH(Lajcr;Lpsq;)Lajkc;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget-object v3, v9, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    .line 8
    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 9
    const/4 v10, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lajer;->ad:Lblyd;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lajbl;

    .line 26
    .line 27
    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lajbl;->a(Ljava/lang/String;)Lakqy;

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
    invoke-direct {v1, v9, v11}, Lajer;->aO(Lajcr;Lakqy;)Lcwu;

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
    iget-object v2, v9, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 44
    .line 45
    iget-object v4, v9, Lajcr;->a:Lajcu;

    .line 46
    .line 47
    iget-object v0, v1, Lajer;->U:Lbza;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lbza;->T(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lajer;->i:Lajeg;

    .line 62
    .line 63
    iget-object v0, v0, Lajeg;->r:Lajno;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v9}, Lajno;->d(Lajer;Lajcr;)Laiuz;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v5, Lajjt;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v0}, Lajjt;-><init>(Laiuz;)V

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
    iget-object v2, v9, Lajdb;->h:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Larnr;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iget-object v7, v9, Lajdb;->r:Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, Lajer;->aB(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Larnr;Lajcu;Ljava/lang/Integer;Z)Lajjv;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v5, Lajjs;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v0}, Lajjs;-><init>(Lajjv;)V
    :try_end_0
    .catch Laiut; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-direct {v1, v9, v7}, Lajer;->aI(Lajcr;Lajjx;)V

    .line 100
    .line 101
    iget-object v0, v9, Lajdb;->e:Lajcf;

    .line 102
    .line 103
    iget-wide v12, v0, Lajcf;->a:J

    .line 104
    .line 105
    iget-object v0, v1, Lajer;->i:Lajeg;

    .line 106
    move-object v10, v11

    .line 107
    .line 108
    iget-object v11, v0, Lajeg;->c:Lajqi;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lajoi;->p()J

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
    new-instance v8, Lajkc;

    .line 123
    .line 124
    iget-object v12, v9, Lajdb;->h:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v9, Lajcr;->b:Lajcq;

    .line 127
    .line 128
    iget-object v14, v9, Lajdb;->t:Lajdl;

    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    iget-object v7, v9, Lajdb;->k:Lajdf;

    .line 133
    .line 134
    iget-object v0, v0, Lajeg;->r:Lajno;

    .line 135
    move-object v2, v4

    .line 136
    move-object v4, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Lajno;->c(Lajer;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcu;Z)Lajmq;

    .line 140
    move-result-object v0

    .line 141
    move-object v4, v2

    .line 142
    move-object v2, v10

    .line 143
    .line 144
    iget-object v10, v1, Lajer;->ai:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    move-object v5, v13

    .line 146
    .line 147
    iget-object v13, v9, Lajdb;->p:Lajmv;

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    move-object v5, v14

    .line 151
    .line 152
    iget-object v14, v9, Lajdb;->q:[B

    .line 153
    .line 154
    move-object/from16 v19, v7

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    iget-wide v7, v9, Lajdb;->f:J

    .line 159
    .line 160
    move-wide/from16 v20, v7

    .line 161
    .line 162
    iget-wide v7, v9, Lajdb;->g:J

    .line 163
    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    iget-object v0, v1, Lajer;->U:Lbza;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v3, v6}, Lbza;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcu;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    move/from16 v23, v0

    .line 173
    .line 174
    iget-object v0, v9, Lajdb;->v:Lajdh;

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
    invoke-direct/range {v0 .. v22}, Lajkc;-><init>(Lajer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajcq;Lajdl;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajdf;Lajmq;Lajjx;Ljava/util/concurrent/ScheduledExecutorService;Lajqi;Lajcu;Lajmv;[BLcwu;JJZLpsq;Lajdh;)V

    .line 208
    .line 209
    move-object/from16 v9, p1

    .line 210
    move-object v3, v6

    .line 211
    .line 212
    iget v2, v9, Lajdb;->n:I

    .line 213
    .line 214
    iput v2, v0, Lajkc;->o:I

    .line 215
    .line 216
    move-object/from16 v2, v24

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v2, v2, Lakqy;->c:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    check-cast v2, Larnr;

    .line 225
    .line 226
    iput-object v2, v0, Lajkc;->Q:Larnr;

    .line 227
    return-object v0

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Larnr;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    iput-object v2, v0, Lajkc;->Q:Larnr;

    .line 234
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .line 237
    iget-object v2, v9, Lajcr;->b:Lajcq;

    .line 238
    .line 239
    sget-object v4, Lajot;->a:Lajot;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lajer;->e()J

    .line 243
    move-result-wide v5

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0, v3, v5, v6}, Lbmj;->aC(Lajot;Laiut;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lajow;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v0}, Lajer;->ad(Lajcq;Lajow;)V

    .line 251
    return-object v10
.end method

.method private final aI(Lajcr;Lajjx;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lajoi;->aS()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, Lajdb;->r:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lajdb;->s:Lbfud;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lajdb;->s:Lbfud;

    .line 21
    .line 22
    iget-object v0, v0, Lajqi;->u:Lajqu;

    .line 23
    .line 24
    iget-object v2, p1, Lajdb;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lbfud;->d:Lbfud;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v2, v1}, Lajqu;->g(Ljava/lang/String;Lbfud;)V

    .line 33
    .line 34
    iget-object p1, p1, Lajdb;->r:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lajjx;->b()Lajjw;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v0, Lajjw;->a:Lajjw;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lajer;->v:Lajfs;

    .line 47
    .line 48
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lajjx;->a()Lajjv;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lajjv;->c()Laiuu;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lajfs;->c(Landroidx/media3/exoplayer/ExoPlayer;Laiuu;)V

    .line 60
    :cond_2
    return-void
.end method

.method private static final aJ(Lajic;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lajic;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lajic;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method private static final aK(Lajjx;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajjx;->b()Lajjw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lajjw;->b:Lajjw;

    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lajjx;->c()Laiuz;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object v0, p0, Laiuz;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laiuz;->d()Ljava/lang/String;

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
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->c:Latsn;

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
    iget-object v2, p0, Laiuz;->d:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lajoz;->c(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 60
    .line 61
    iget-object v1, v1, Laxnj;->z:Lbfvr;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lbfvr;->a:Lbfvr;

    .line 66
    .line 67
    :cond_3
    iget-object v1, v1, Lbfvr;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laiuz;->d()Ljava/lang/String;

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

.method private static final aL(Lajcu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajqi;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p2, Lajoi;->p:Lbjys;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x2b890fc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Lafgi;->s(J)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

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
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

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
    invoke-interface {p0, p2, p1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void
.end method

.method private static final aM(Lajkc;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lajkc;->G:Lajqi;

    .line 5
    .line 6
    iget-object p0, p0, Lajoi;->p:Lbjys;

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x2b8e22c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

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

.method private final declared-synchronized aN(Lajph;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->an:Lajph;

    .line 4
    .line 5
    iput-object p1, p0, Lajer;->an:Lajph;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lajph;->a()V
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

.method private final aO(Lajcr;Lakqy;)Lcwu;
    .locals 12

    .line 1
    .line 2
    iget-object v4, p1, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    .line 4
    iget-object v5, p1, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    .line 6
    iget-object v10, p1, Lajcr;->a:Lajcu;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 9
    .line 10
    iget-object v0, v0, Lajeg;->a:Lajfz;

    .line 11
    .line 12
    iget-object v3, p1, Lajdb;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lajer;->e:Lcey;

    .line 15
    .line 16
    iget-object v7, p1, Lajcr;->b:Lajcq;

    .line 17
    .line 18
    iget-object v8, p1, Lajcr;->c:Ljava/util/EnumSet;

    .line 19
    .line 20
    iget-object v9, p1, Lajdb;->o:Lajpx;
    :try_end_0
    .catch Lcxj; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    move-object v2, p0

    .line 22
    move-object v1, p2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual/range {v0 .. v10}, Lajfz;->h(Lakqy;Lajbq;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcey;Lajcq;Ljava/util/EnumSet;Lajpx;Lajcu;)Lcwu;

    .line 26
    move-result-object p1
    :try_end_1
    .catch Lcxj; {:try_start_1 .. :try_end_1} :catch_0

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
    invoke-virtual {p0}, Lajer;->e()J

    .line 36
    move-result-wide v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcxj;->getCause()Ljava/lang/Throwable;

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
    iget p2, p2, Lcxj;->a:I

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
    invoke-static {v0}, Lajod;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_0
    new-instance v6, Lajow;

    .line 69
    .line 70
    sget-object v7, Lajot;->e:Lajot;

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
    invoke-direct/range {v6 .. v11}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    .line 81
    iget-object p2, p1, Lajcr;->b:Lajcq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v2, Lajer;->u:Lblyd;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lqjt;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lqjt;->C()Lrkt;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Lajek;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0, v6, v5, p1}, Lajek;-><init>(Lajer;Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajcr;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lrkt;->q(Lrkp;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0, p2, v6}, Lajer;->ad(Lajcq;Lajow;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method private final aP(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laqos;Laqos;Ljava/lang/Integer;Larnr;Lajcu;Z)Laiur;
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
    iget-object v6, v2, Laqos;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v2, Laqos;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, Lajqm;->c:Lajqm;

    .line 13
    .line 14
    sget v4, Lajoz;->a:I

    .line 15
    .line 16
    iget-object v15, v0, Lajer;->i:Lajeg;

    .line 17
    .line 18
    iget-object v4, v15, Lajeg;->a:Lajfz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lajfz;->f()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    sget v5, Lajbz;->a:I

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
    invoke-static {v14}, Laxhb;->a(I)Laxhb;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    if-nez v14, :cond_1

    .line 58
    .line 59
    sget-object v14, Laxhb;->a:Laxhb;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v14}, Laxhb;->ordinal()I

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
    iget-boolean v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

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
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

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
    iget-object v4, v0, Lajer;->ab:Laixf;

    .line 102
    .line 103
    iget-object v11, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v12, Lajqx;->a:Larox;

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    sget-object v4, Larsj;->a:Larsj;

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
    invoke-virtual {v4, v11}, Laixf;->e(Ljava/lang/String;)Laiwr;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    sget-object v4, Larsj;->a:Larsj;

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_a
    iget-object v4, v4, Laiwr;->a:Laiwx;

    .line 125
    .line 126
    iget-object v4, v4, Laiwx;->b:Laiyc;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v11}, Laiyc;->c(Ljava/lang/String;)Larox;

    .line 130
    move-result-object v4

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :goto_4
    iget-object v4, v4, Laqos;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v11, v15, Lajeg;->d:Laivc;

    .line 136
    .line 137
    if-ne v2, v3, :cond_b

    .line 138
    const/4 v9, 0x1

    .line 139
    :cond_b
    move v2, v7

    .line 140
    move-object v7, v4

    .line 141
    .line 142
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lajoz;->j(Z)I

    .line 148
    move-result v1

    .line 149
    or-int/2addr v1, v5

    .line 150
    const/4 v5, 0x0

    .line 151
    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    move-object/from16 v12, p8

    .line 155
    .line 156
    move/from16 v14, p9

    .line 157
    move v0, v8

    .line 158
    move v9, v10

    .line 159
    .line 160
    move-object/from16 v10, p6

    .line 161
    move v8, v1

    .line 162
    move-object v1, v11

    .line 163
    .line 164
    move-object/from16 v11, p2

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v1 .. v14}, Laivc;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laiuq;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Lajcu;Larox;Z)Laiur;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iget-boolean v2, v1, Laiur;->j:Z

    .line 171
    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    iget-object v2, v15, Lajeg;->c:Lajqi;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lajoi;->cM()I

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eq v2, v0, :cond_d

    .line 181
    const/4 v0, 0x3

    .line 182
    .line 183
    if-eq v2, v0, :cond_c

    .line 184
    .line 185
    const-string v0, "UNRECOGNIZED"

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_c
    const-string v0, "EXO_PLAYER_STICKY_SFR_FALLBACK_APP_CYCLE"

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_d
    const-string v0, "EXO_PLAYER_STICKY_SFR_FALLBACK_UNSPECIFIED"

    .line 192
    .line 193
    :goto_5
    const-string v2, "EXO_PLAYER_STICKY_SFR_FALLBACK_"

    .line 194
    .line 195
    const-string v3, ""

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string v2, "ssfr"

    .line 202
    .line 203
    move-object/from16 v12, p8

    .line 204
    .line 205
    .line 206
    invoke-interface {v12, v2, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_e
    return-object v1
.end method

.method private final declared-synchronized ay()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 4
    .line 5
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lajkc;->m:Lajkc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v0, Lajkc;->l:J

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
    invoke-virtual {p0}, Lajer;->g()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lajer;->e()J

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

.method private final az()Lccv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->C()Lccw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lccw;->p()Z

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
    iget-object v1, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lajer;->ac:Lccv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lccw;->o(ILccv;)Lccv;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lajjz;->d(Lccv;)Labqs;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lccw;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lccw;->o(ILccv;)Lccv;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->an:Lajph;

    .line 4
    .line 5
    instance-of v0, v0, Lajeq;
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
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->t()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 21
    .line 22
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lajoi;->p()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sget-object v2, Lbdhh;->p:Lbdhh;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lajer;->aF(JLbdhh;)Z

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lajer;->ar(ZZ)V
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

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lajcu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v1, v0, Lajeg;->a:Lajfz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lajeg;->a:Lajfz;

    .line 9
    .line 10
    iget-object v1, v0, Lajfz;->d:Lcwy;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lajfz;->d(Lcwy;Lajcu;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, v0, Lajfz;->d:Lcwy;

    .line 19
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lajer;->ap(ZZ)V

    .line 6
    return-void
.end method

.method public final declared-synchronized E(Lajeq;)V
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
    invoke-direct/range {p0 .. p1}, Lajer;->aN(Lajph;)V

    .line 7
    .line 8
    iget-object v0, v1, Lajeq;->h:Lajer;

    .line 9
    .line 10
    iget-object v2, v0, Lajer;->i:Lajeg;

    .line 11
    .line 12
    iget-object v3, v0, Lajer;->x:Lajfh;

    .line 13
    .line 14
    iget-object v4, v1, Lajeq;->b:Lajrv;

    .line 15
    .line 16
    iget-object v5, v1, Lajeq;->a:Lajkc;

    .line 17
    .line 18
    iget-boolean v6, v2, Lajeg;->h:Z

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v6, v7}, Lajfh;->p(Lajrv;Lajkc;ZZ)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7, v6, v6}, Lajer;->at(ZZZ)V
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
    iget-object v3, v0, Lajer;->z:Lajed;

    .line 36
    const/4 v8, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v8}, Lajed;->d(I)V

    .line 40
    .line 41
    iget-boolean v3, v5, Lajkc;->s:Z

    .line 42
    .line 43
    xor-int/lit8 v8, v3, 0x1

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    iget-wide v9, v5, Lajkc;->g:J

    .line 48
    .line 49
    iget-object v11, v2, Lajeg;->c:Lajqi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Lajoi;->p()J

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
    iget-object v9, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    .line 61
    iget-object v10, v1, Lajeq;->d:Lcrj;

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v10}, Landroidx/media3/exoplayer/ExoPlayer;->aa(Lcrj;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lajer;->P()V

    .line 69
    .line 70
    :goto_0
    iget-object v9, v0, Lajer;->a:Lajsa;

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lajsa;->d()V

    .line 76
    .line 77
    :cond_2
    iget-object v9, v1, Lajeq;->e:Lajcq;

    .line 78
    .line 79
    .line 80
    invoke-interface {v9}, Lajcq;->p()V

    .line 81
    .line 82
    iget-object v9, v0, Lajer;->C:Lajfu;

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v10}, Lajeg;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Larjd;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lajfu;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, La;->by()Z

    .line 99
    move-result v11

    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    iget-object v11, v9, Lajfu;->a:Lajqi;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lajqi;->dv()Z

    .line 107
    move-result v11

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    iget-object v11, v9, Lajfu;->d:Landroid/media/Spatializer;

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    iget-object v11, v9, Lajfu;->e:Lajft;

    .line 116
    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    new-instance v11, Lajft;

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v9, v5, v10}, Lajft;-><init>(Lajfu;Lajkc;Larjd;)V

    .line 123
    .line 124
    iput-object v11, v9, Lajfu;->e:Lajft;

    .line 125
    .line 126
    iget-object v10, v9, Lajfu;->d:Landroid/media/Spatializer;

    .line 127
    .line 128
    iget-object v11, v9, Lajfu;->c:Lasiq;

    .line 129
    .line 130
    iget-object v9, v9, Lajfu;->e:Lajft;

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11, v9}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 134
    .line 135
    :cond_3
    iget-object v9, v5, Lajkc;->Y:Lajcu;

    .line 136
    .line 137
    iget-object v10, v0, Lajer;->C:Lajfu;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lajfu;->a()V

    .line 141
    .line 142
    iget-object v10, v10, Lajfu;->d:Landroid/media/Spatializer;

    .line 143
    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;)Z

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
    iget-object v11, v0, Lajer;->C:Lajfu;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lajfu;->a()V

    .line 159
    .line 160
    iget-object v11, v11, Lajfu;->d:Landroid/media/Spatializer;

    .line 161
    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Lahf$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/Spatializer;)Z

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
    invoke-interface {v9, v10, v11}, Lajcu;->s(ZZ)V

    .line 175
    .line 176
    :cond_6
    iget-object v9, v0, Lajer;->c:Lajej;

    .line 177
    .line 178
    iget-object v10, v0, Lajer;->R:Lajmu;

    .line 179
    .line 180
    iget-boolean v11, v0, Lajer;->K:Z

    .line 181
    .line 182
    iget-boolean v12, v0, Lajer;->L:Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v5, v10, v11, v12}, Lajej;->c(Lajkc;Lajmu;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    :cond_7
    :try_start_2
    iget-object v9, v5, Lajkc;->d:Lajkg;

    .line 188
    .line 189
    iput-boolean v6, v9, Lajkg;->e:Z

    .line 190
    .line 191
    iget-object v10, v2, Lajeg;->c:Lajqi;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lajoi;->co()Z

    .line 195
    move-result v11

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    iget v11, v5, Lajkc;->o:I

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v6}, Laiuc;->cr(II)Z

    .line 203
    move-result v11

    .line 204
    .line 205
    iget-object v12, v5, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lj$/util/Optional;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v11, v12}, Lajeq;->b(ZLj$/util/Optional;)V

    .line 213
    .line 214
    :cond_8
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    if-nez v3, :cond_16

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5, v6}, Lajer;->ao(Lajkc;Z)V

    .line 220
    .line 221
    iget-object v3, v0, Lajer;->d:Lajas;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lajas;->t()V

    .line 225
    .line 226
    iget-object v13, v5, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Ljava/util/Map;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    iget-object v14, v5, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 233
    .line 234
    if-eqz v14, :cond_9

    .line 235
    .line 236
    iget-object v14, v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v14

    .line 241
    .line 242
    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 243
    .line 244
    if-eqz v14, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v14}, Lajkc;->t(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 248
    .line 249
    :cond_9
    iget-object v14, v5, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 250
    .line 251
    if-eqz v14, :cond_a

    .line 252
    .line 253
    iget-object v14, v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 260
    .line 261
    iput-object v13, v5, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 262
    .line 263
    :cond_a
    iput-boolean v6, v5, Lajkc;->s:Z

    .line 264
    .line 265
    iget-object v13, v0, Lajer;->y:Lajec;

    .line 266
    .line 267
    if-eqz v13, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Lajec;->a()V

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-virtual {v0, v5, v6}, Lajer;->an(Lajkc;I)V

    .line 274
    .line 275
    iget-object v13, v5, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 276
    .line 277
    iget-boolean v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 278
    .line 279
    if-eqz v13, :cond_c

    .line 280
    .line 281
    iget-object v13, v5, Lajkc;->Y:Lajcu;

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v4}, Lajcu;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    :cond_c
    iget-object v4, v0, Lajer;->h:Lajfd;

    .line 287
    .line 288
    iget-object v13, v5, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 289
    .line 290
    iget-object v14, v5, Lajkc;->Y:Lajcu;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v13, v14}, Lajfd;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajcu;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lajoi;->bU()Z

    .line 297
    move-result v4

    .line 298
    .line 299
    iget-object v13, v5, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v14, v4, v13}, Lajas;->q(Lajcu;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 303
    .line 304
    iget-object v3, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 305
    .line 306
    iget-boolean v4, v5, Lajkc;->O:Z

    .line 307
    const/4 v13, 0x0

    .line 308
    .line 309
    if-eqz v4, :cond_d

    .line 310
    move-object v14, v13

    .line 311
    goto :goto_3

    .line 312
    .line 313
    :cond_d
    iget-object v14, v0, Lajer;->T:Labbc;

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-interface {v3, v14}, Landroidx/media3/exoplayer/ExoPlayer;->ae(Labbc;)V

    .line 317
    .line 318
    iget-object v3, v5, Lajkc;->G:Lajqi;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lajoi;->q()J

    .line 322
    move-result-wide v14

    .line 323
    .line 324
    cmp-long v3, v14, v11

    .line 325
    .line 326
    if-lez v3, :cond_e

    .line 327
    .line 328
    iget-object v3, v9, Lajkg;->i:Lajkh;

    .line 329
    .line 330
    new-instance v14, Laiip;

    .line 331
    .line 332
    .line 333
    invoke-direct {v14, v0, v13}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 334
    .line 335
    iput-object v14, v3, Lajkh;->c:Laiip;

    .line 336
    .line 337
    :cond_e
    iget-object v3, v2, Lajeg;->l:Lajkc;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v3}, Lajkc;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v3

    .line 342
    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5}, Lajeg;->e(Lajkc;)V

    .line 347
    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    iget-object v3, v0, Lajer;->E:Labqz;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Labqz;->lD()Ljava/lang/Object;

    .line 354
    move-result-object v13

    .line 355
    .line 356
    check-cast v13, Lajif;

    .line 357
    .line 358
    iget-object v14, v1, Lajeq;->b:Lajrv;

    .line 359
    .line 360
    if-eqz v14, :cond_f

    .line 361
    move v14, v6

    .line 362
    goto :goto_4

    .line 363
    :cond_f
    move v14, v7

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-virtual {v0, v5}, Lajer;->y(Lajkc;)Lajic;

    .line 367
    move-result-object v15

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Lajif;->f()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v5, v14, v15}, Lajif;->b(Lajkc;ZLajic;)Ldah;

    .line 374
    move-result-object v13

    .line 375
    .line 376
    if-eqz v13, :cond_10

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Labqz;->lD()Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    check-cast v3, Lajif;

    .line 383
    .line 384
    iget-object v9, v2, Lajeg;->a:Lajfz;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lajfz;->f()Z

    .line 388
    move-result v9

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5, v9}, Lajif;->g(Lajkc;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    goto :goto_5

    .line 393
    .line 394
    .line 395
    :cond_10
    :try_start_3
    invoke-virtual {v9}, Lajkg;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    monitor-exit p0

    .line 397
    return-void

    .line 398
    .line 399
    .line 400
    :cond_11
    :try_start_4
    invoke-virtual {v0, v5}, Lajer;->r(Lajkc;)Ldah;

    .line 401
    move-result-object v13

    .line 402
    .line 403
    :goto_5
    new-instance v3, Lajfq;

    .line 404
    .line 405
    iget-object v9, v1, Lajeq;->e:Lajcq;

    .line 406
    .line 407
    iget-object v14, v0, Lajer;->N:Lasiq;

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v13, v9, v14, v10}, Lajfq;-><init>(Ldah;Lajcq;Ljava/util/concurrent/ScheduledExecutorService;Lajqi;)V

    .line 411
    .line 412
    if-eqz v4, :cond_12

    .line 413
    .line 414
    iget-object v10, v0, Lajer;->G:Ldah;

    .line 415
    .line 416
    if-eqz v10, :cond_12

    .line 417
    .line 418
    .line 419
    invoke-interface {v10}, Ldah;->oE()Lcca;

    .line 420
    move-result-object v10

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Ldah;->oE()Lcca;

    .line 424
    move-result-object v13

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v13}, Lcca;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v10

    .line 429
    .line 430
    if-eqz v10, :cond_12

    .line 431
    .line 432
    sget-object v3, Lajon;->a:Lajon;

    .line 433
    goto :goto_6

    .line 434
    .line 435
    :cond_12
    iget-wide v13, v5, Lajkc;->g:J

    .line 436
    .line 437
    .line 438
    invoke-interface {v9}, Lajcq;->a()Lajpx;

    .line 439
    move-result-object v9

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Lajqw;->e(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3, v13, v14, v9}, Lajer;->ax(Ldah;JLajpx;)V

    .line 446
    .line 447
    :cond_13
    :goto_6
    if-eqz v4, :cond_15

    .line 448
    .line 449
    iget-object v3, v0, Lajer;->E:Labqz;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Labqz;->lD()Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    check-cast v3, Lajif;

    .line 456
    .line 457
    iget-object v9, v1, Lajeq;->b:Lajrv;

    .line 458
    .line 459
    if-eqz v9, :cond_14

    .line 460
    move v9, v6

    .line 461
    goto :goto_7

    .line 462
    :cond_14
    move v9, v7

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-virtual {v3, v9}, Lajif;->j(Z)Z

    .line 466
    move-result v3

    .line 467
    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    iget-object v3, v0, Lajer;->v:Lajfs;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lddw;->p()V

    .line 474
    .line 475
    :cond_15
    if-nez v4, :cond_16

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lajer;->av()V

    .line 479
    .line 480
    .line 481
    :cond_16
    invoke-virtual {v0, v5}, Lajer;->au(Lajkc;)V

    .line 482
    .line 483
    iget v3, v1, Lajeq;->c:F

    .line 484
    const/4 v4, 0x0

    .line 485
    .line 486
    cmpl-float v9, v3, v4

    .line 487
    .line 488
    const/high16 v10, -0x40800000    # -1.0f

    .line 489
    .line 490
    if-lez v9, :cond_17

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3, v6}, Lajer;->as(FZ)V

    .line 494
    .line 495
    iput v10, v1, Lajeq;->c:F

    .line 496
    .line 497
    :cond_17
    iget-object v3, v5, Lajkc;->G:Lajqi;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lajoi;->ck()Z

    .line 501
    move-result v3

    .line 502
    .line 503
    if-eqz v3, :cond_18

    .line 504
    .line 505
    iget-object v3, v1, Lajeq;->g:Lj$/util/Optional;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 509
    move-result v3

    .line 510
    .line 511
    if-eqz v3, :cond_18

    .line 512
    .line 513
    iget-object v3, v1, Lajeq;->g:Lj$/util/Optional;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    check-cast v3, Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    move-result v3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Lajer;->M(Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    iput-object v3, v1, Lajeq;->g:Lj$/util/Optional;

    .line 533
    .line 534
    :cond_18
    sget-object v3, Lbdhh;->a:Lbdhh;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v8, v3}, Lajer;->aq(ZLbdhh;)V

    .line 538
    .line 539
    iget-boolean v2, v2, Lajeg;->h:Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2, v6}, Lajer;->ar(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 543
    .line 544
    :try_start_5
    iget-object v0, v1, Lajeq;->a:Lajkc;

    .line 545
    .line 546
    iget-object v2, v0, Lajkc;->d:Lajkg;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lajkg;->a()V

    .line 550
    .line 551
    iget v2, v1, Lajeq;->f:F

    .line 552
    .line 553
    cmpl-float v3, v2, v4

    .line 554
    .line 555
    if-ltz v3, :cond_19

    .line 556
    .line 557
    iget-object v3, v1, Lajeq;->h:Lajer;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v2}, Lajer;->N(F)V

    .line 561
    .line 562
    iput v10, v1, Lajeq;->f:F

    .line 563
    goto :goto_8

    .line 564
    .line 565
    :cond_19
    iget-object v2, v1, Lajeq;->h:Lajer;

    .line 566
    .line 567
    iget v3, v2, Lajer;->H:F

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lajer;->N(F)V

    .line 571
    .line 572
    :goto_8
    iget-object v2, v1, Lajeq;->h:Lajer;

    .line 573
    .line 574
    iget-object v3, v0, Lajkc;->a:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v3, v2, Lajer;->w:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v4, v2, Lajer;->i:Lajeg;

    .line 579
    .line 580
    iget-object v5, v4, Lajeg;->c:Lajqi;

    .line 581
    .line 582
    iget-object v8, v5, Lajqi;->u:Lajqu;

    .line 583
    .line 584
    new-instance v9, Laifv;

    .line 585
    const/4 v10, 0x6

    .line 586
    .line 587
    .line 588
    invoke-direct {v9, v1, v10}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v9, v3, v6}, Lajqu;->e(Ljava/util/function/Consumer;Ljava/lang/String;Z)V

    .line 592
    .line 593
    iget-object v3, v5, Lajoi;->o:Lbjyp;

    .line 594
    .line 595
    .line 596
    const-wide/32 v8, 0x2b87933

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v8, v9}, Lafgi;->s(J)Z

    .line 600
    move-result v8

    .line 601
    .line 602
    if-eqz v8, :cond_1a

    .line 603
    .line 604
    iget-object v4, v4, Lajeg;->r:Lajno;

    .line 605
    .line 606
    iget-object v4, v4, Lajno;->j:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v8, Lahhx;

    .line 609
    .line 610
    const/16 v9, 0xf

    .line 611
    .line 612
    .line 613
    invoke-direct {v8, v1, v9}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    check-cast v4, Laiva;

    .line 616
    .line 617
    iput-object v8, v4, Laiva;->e:Labqn;

    .line 618
    .line 619
    .line 620
    :cond_1a
    invoke-virtual {v5}, Lajoi;->co()Z

    .line 621
    move-result v4

    .line 622
    .line 623
    if-nez v4, :cond_1b

    .line 624
    .line 625
    iget v4, v0, Lajkc;->o:I

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v6}, Laiuc;->cr(II)Z

    .line 629
    move-result v4

    .line 630
    .line 631
    iget-object v6, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lj$/util/Optional;

    .line 635
    move-result-object v6

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4, v6}, Lajeq;->b(ZLj$/util/Optional;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    const-wide/32 v8, 0x2b42cd5

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v8, v9, v7}, Lafgi;->r(JZ)Z

    .line 645
    move-result v1

    .line 646
    .line 647
    new-instance v4, Lcrj;

    .line 648
    .line 649
    .line 650
    const-wide/32 v6, 0x2b42cd6

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v6, v7, v11, v12}, Lafgi;->c(JJ)J

    .line 654
    move-result-wide v6

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v7}, Lajpf;->a(J)J

    .line 658
    move-result-wide v6

    .line 659
    .line 660
    .line 661
    const-wide/32 v8, 0x2b42cd7

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v8, v9, v11, v12}, Lafgi;->c(JJ)J

    .line 665
    move-result-wide v8

    .line 666
    .line 667
    .line 668
    invoke-static {v8, v9}, Lajpf;->a(J)J

    .line 669
    move-result-wide v8

    .line 670
    .line 671
    .line 672
    invoke-direct {v4, v6, v7, v8, v9}, Lcrj;-><init>(JJ)V

    .line 673
    .line 674
    new-instance v6, Lcrj;

    .line 675
    .line 676
    .line 677
    const-wide/32 v7, 0x2b42cd8

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v7, v8, v11, v12}, Lafgi;->c(JJ)J

    .line 681
    move-result-wide v7

    .line 682
    .line 683
    .line 684
    invoke-static {v7, v8}, Lajpf;->a(J)J

    .line 685
    move-result-wide v7

    .line 686
    .line 687
    .line 688
    const-wide/32 v9, 0x2b42cd9

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v9, v10, v11, v12}, Lafgi;->c(JJ)J

    .line 692
    move-result-wide v9

    .line 693
    .line 694
    .line 695
    invoke-static {v9, v10}, Lajpf;->a(J)J

    .line 696
    move-result-wide v9

    .line 697
    .line 698
    .line 699
    invoke-direct {v6, v7, v8, v9, v10}, Lcrj;-><init>(JJ)V

    .line 700
    .line 701
    new-instance v3, Lajpf;

    .line 702
    .line 703
    .line 704
    invoke-direct {v3, v1, v4, v6}, Lajpf;-><init>(ZLcrj;Lcrj;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    iput-object v1, v2, Lajer;->M:Lj$/util/Optional;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lajoi;->bc()Z

    .line 714
    move-result v1

    .line 715
    .line 716
    if-eqz v1, :cond_1c

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lajkc;->g()Lajqm;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    if-eqz v0, :cond_1c

    .line 723
    .line 724
    iget-object v1, v2, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 725
    .line 726
    iget-object v2, v2, Lajer;->r:Lpvd;

    .line 727
    .line 728
    .line 729
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    const/16 v2, 0x2777

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Lcra;->f(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lcra;->e(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lcra;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 742
    monitor-exit p0

    .line 743
    return-void

    .line 744
    :cond_1c
    monitor-exit p0

    .line 745
    return-void

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    .line 748
    :try_start_6
    iget-object v1, v1, Lajeq;->a:Lajkc;

    .line 749
    .line 750
    iget-object v1, v1, Lajkc;->d:Lajkg;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Lajkg;->a()V

    .line 754
    throw v0

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 757
    throw v0
.end method

.method public final F()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v1, v0, Lajeg;->a:Lajfz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lajeg;->a:Lajfz;

    .line 9
    .line 10
    iget-object v2, v1, Lajfz;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    iget-object v2, v1, Lajfz;->d:Lcwy;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lajfz;->d(Lcwy;Lajcu;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lajeg;->r:Lajno;

    .line 24
    .line 25
    iget-object v2, p0, Lajer;->N:Lasiq;

    .line 26
    .line 27
    iget-object v3, p0, Lajer;->V:Lajbx;

    .line 28
    .line 29
    iget-object v4, v0, Lajeg;->c:Lajqi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lajno;->f(Lasiq;Lajbx;Lajqi;)Lajfz;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lajer;->n:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object v2, v1, Lajfz;->c:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object v1, v0, Lajeg;->a:Lajfz;

    .line 40
    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->E:Labqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajif;

    .line 9
    .line 10
    iget-object v1, v0, Lajif;->e:Lasiq;

    .line 11
    .line 12
    new-instance v2, Lajei;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v3, v4}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iget-object v6, v0, Lajif;->f:Lahjy;

    .line 21
    .line 22
    const-string v7, "Failed to restart prefetch evaluation"

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Laiuc;->k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final declared-synchronized H(JLbdhh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->an:Lajph;

    .line 4
    .line 5
    instance-of v0, v0, Lajeq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lajer;->aF(JLbdhh;)Z

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
    invoke-virtual {p0, p2, p3}, Lajer;->aq(ZLbdhh;)V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lajer;->i:Lajeg;

    .line 21
    .line 22
    iget-boolean p3, p1, Lajeg;->i:Z

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lajer;->ar(ZZ)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-boolean p2, p1, Lajeg;->h:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lajer;->x:Lajfh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lajfh;->m(Z)V

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object p1, p1, Lajeg;->l:Lajkc;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lajer;->e()J

    .line 46
    move-result-wide p2

    .line 47
    .line 48
    iget-object p1, p1, Lajkc;->ag:Lalwr;

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, v0}, Lalwr;->a(JI)V
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

.method public final I(ZLavtr;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lavtr;->r:Lavtr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lavtr;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lajer;->z:Lajed;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lajed;->b()V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lajed;->c(ILavtr;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lajer;->z:Lajed;

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lajed;->d(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, v3, p2}, Lajed;->c(ILavtr;)V

    .line 36
    :goto_0
    move v1, v2

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lajer;->i:Lajeg;

    .line 39
    .line 40
    iget-object p1, p1, Lajeg;->c:Lajqi;

    .line 41
    .line 42
    iget-object p1, p1, Lajoi;->p:Lbjys;

    .line 43
    .line 44
    .line 45
    const-wide/32 v2, 0x2b87e50

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lafgi;->s(J)Z

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
    iget-object p1, p0, Lajer;->E:Labqz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Labqz;->c()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Labqz;->lD()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lajif;

    .line 68
    .line 69
    iget-object v0, p1, Lajif;->e:Lasiq;

    .line 70
    .line 71
    new-instance v1, Lajeb;

    .line 72
    .line 73
    const/16 p2, 0xb

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    iget-object v5, p1, Lajif;->f:Lahjy;

    .line 79
    .line 80
    const-string v6, "Failed to notify onAppEnterBackground"

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, Laiuc;->k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V

    .line 87
    :cond_3
    return-void
.end method

.method public final declared-synchronized J(Lajrv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 4
    .line 5
    iget-object v1, v0, Lajeg;->k:Lajrv;

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
    sget-object p1, Largo;->a:Larjj;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Larjc;->b(Larjj;)Larjc;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v3, p0, Lajer;->z:Lajed;

    .line 21
    .line 22
    sget-object v4, Lavtr;->p:Lavtr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v4}, Lajed;->c(ILavtr;)V

    .line 26
    .line 27
    iget-object v1, p0, Lajer;->J:Lajme;

    .line 28
    .line 29
    sget-object v3, Lajyv;->c:Lajyv;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Lajme;->e(Lajyv;)V

    .line 33
    .line 34
    iget-object v1, p0, Lajer;->x:Lajfh;

    .line 35
    .line 36
    iget-object v3, v0, Lajeg;->l:Lajkc;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v3, v2, v2}, Lajfh;->p(Lajrv;Lajkc;ZZ)Z

    .line 41
    .line 42
    iget-object v1, p0, Lajer;->an:Lajph;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lajph;->c(Lajrv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lajeg;->c()Lajcu;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

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
    invoke-interface {v0, v1, p1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v3, p0, Lajer;->z:Lajed;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lajed;->d(I)V

    .line 72
    .line 73
    iget-object v1, p0, Lajer;->J:Lajme;

    .line 74
    .line 75
    sget-object v3, Lajyv;->c:Lajyv;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Lajme;->h(Lajyv;)V

    .line 79
    .line 80
    iget-object v1, p0, Lajer;->x:Lajfh;

    .line 81
    .line 82
    iget-object v3, v0, Lajeg;->l:Lajkc;

    .line 83
    .line 84
    iget-boolean v0, v0, Lajeg;->h:Z

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lajer;->an:Lajph;

    .line 90
    .line 91
    instance-of v0, v0, Lajeq;

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
    invoke-virtual {v1, p1, v3, v0, v2}, Lajfh;->p(Lajrv;Lajkc;ZZ)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lajer;->an:Lajph;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lajph;->c(Lajrv;)V

    .line 108
    .line 109
    iget-object p1, p0, Lajer;->a:Lajsa;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lajsa;->d()V
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
    invoke-virtual {p0, v2, v4, v4}, Lajer;->at(ZZZ)V
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

.method public final K(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->x:Lajfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lajfh;->j(II)V

    .line 6
    return-void
.end method

.method public final declared-synchronized L(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lajer;->as(FZ)V
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

.method public final M(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->ab(Z)V

    .line 6
    return-void
.end method

.method public final declared-synchronized N(F)V
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
    iget-object v3, v1, Lajer;->i:Lajeg;

    .line 10
    .line 11
    iget-object v4, v3, Lajeg;->l:Lajkc;

    .line 12
    .line 13
    iget-object v5, v3, Lajeg;->c:Lajqi;

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lajcg;->a()Lajca;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lajca;->c(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lajca;->a()Lajcg;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    iget-object v7, v4, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lajoi;->cg()Z

    .line 36
    move-result v8

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    iget-object v8, v4, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

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
    iget-object v9, v4, Lajkc;->B:Lajjx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Lajjx;->b()Lajjw;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    sget-object v10, Lajjw;->a:Lajjw;

    .line 53
    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    iget-object v9, v4, Lajkc;->B:Lajjx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lajjx;->a()Lajjv;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    iget-object v9, v9, Lajjv;->a:Laiur;

    .line 63
    .line 64
    iget-object v9, v9, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 65
    array-length v10, v9

    .line 66
    .line 67
    if-lez v10, :cond_2

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    aget-object v8, v9, v8

    .line 71
    .line 72
    :cond_2
    if-eqz v8, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ae()Z

    .line 76
    move-result v9

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lajoi;->be()Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    iget-object v4, v4, Lajkc;->Y:Lajcu;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v5, "vnorm"

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5, v2}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lajcg;->a()Lajca;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lajca;->c(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lajca;->a()Lajcg;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_3
    iget-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 119
    .line 120
    iget-object v9, v2, Lbcal;->g:Lauwr;

    .line 121
    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    sget-object v9, Lauwr;->a:Lauwr;

    .line 125
    .line 126
    :cond_4
    iget v9, v9, Lauwr;->b:I

    .line 127
    const/4 v10, 0x1

    .line 128
    and-int/2addr v9, v10

    .line 129
    const/4 v11, 0x0

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    iget-object v9, v2, Lbcal;->g:Lauwr;

    .line 134
    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    sget-object v9, Lauwr;->a:Lauwr;

    .line 138
    .line 139
    :cond_5
    iget v9, v9, Lauwr;->c:F

    .line 140
    neg-float v9, v9

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v9

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    move-result-object v9

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Lj$/util/Optional;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 171
    move-result v13

    .line 172
    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Lj$/util/Optional;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    check-cast v14, Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 191
    move-result v14

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Laiuc;->ck(F)F

    .line 195
    move-result v14

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v15

    .line 204
    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lj$/util/Optional;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    move/from16 v16, v11

    .line 214
    .line 215
    iget-object v11, v5, Lajoi;->p:Lbjys;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    move-object/from16 v18, v7

    .line 222
    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    .line 226
    const-wide/32 v7, 0x2b522ef

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v7, v8}, Lafgi;->s(J)Z

    .line 230
    move-result v7

    invoke-static {v7}, Lapp/morphe/extension/shared/patches/DisableDRCAudioPatch;->disableDrcAudioFeatureFlag(Z)Z

    move-result v7

    .line 231
    .line 232
    const-string v8, "rng."

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    if-eqz v7, :cond_1d

    .line 239
    .line 240
    iget-object v7, v2, Lbcal;->g:Lauwr;

    .line 241
    .line 242
    if-nez v7, :cond_8

    .line 243
    .line 244
    sget-object v11, Lauwr;->a:Lauwr;

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move-object v11, v7

    .line 247
    .line 248
    :goto_2
    iget v11, v11, Lauwr;->b:I

    .line 249
    const/4 v14, 0x2

    .line 250
    and-int/2addr v11, v14

    .line 251
    .line 252
    if-eqz v11, :cond_a

    .line 253
    .line 254
    if-nez v7, :cond_9

    .line 255
    .line 256
    sget-object v7, Lauwr;->a:Lauwr;

    .line 257
    .line 258
    :cond_9
    iget v7, v7, Lauwr;->d:F

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    move-result-object v7

    .line 267
    goto :goto_3

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v7, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    .line 281
    new-instance v15, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v8, ";trkcfg."

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 303
    move-result v11

    .line 304
    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 315
    move-result v2

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Laiuc;->ck(F)F

    .line 319
    move-result v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v11

    .line 344
    .line 345
    new-instance v14, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v8, ";mode.UNKNOWN;tar."

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v5, ";pre."

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v5, ";ang."

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2}, Laiuc;->cm(FF)F

    .line 383
    move-result v7

    .line 384
    .line 385
    new-instance v8, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v5, ";inpvol."

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v5, ";mult."

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v5, ";outvol."

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    iget-object v4, v4, Lajkc;->Y:Lajcu;

    .line 422
    .line 423
    const-string v8, "vnorm"

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v8, v5}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    sget-object v4, Lajon;->a:Lajon;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lajcg;->a()Lajca;

    .line 432
    move-result-object v4

    .line 433
    const/4 v5, 0x1

    .line 434
    .line 435
    iput v5, v4, Lajca;->a:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    check-cast v5, Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 445
    move-result v5

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Lajca;->f(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    check-cast v5, Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 458
    move-result v5

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v5}, Lajca;->d(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    check-cast v5, Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 471
    move-result v5

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5}, Lajca;->e(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    check-cast v5, Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 484
    move-result v5

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5}, Lajca;->b(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v2}, Lajca;->g(F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v7}, Lajca;->c(F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lajca;->a()Lajcg;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    .line 502
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lj$/util/Optional;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 507
    move-result v6

    .line 508
    .line 509
    if-eqz v6, :cond_c

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lj$/util/Optional;

    .line 513
    move-result-object v6

    .line 514
    goto :goto_4

    .line 515
    .line 516
    .line 517
    :cond_c
    invoke-virtual {v5}, Lajoi;->b()F

    .line 518
    move-result v6

    .line 519
    .line 520
    cmpl-float v6, v6, v16

    .line 521
    .line 522
    if-eqz v6, :cond_d

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Lajoi;->b()F

    .line 526
    move-result v6

    .line 527
    .line 528
    .line 529
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    move-result-object v6

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 534
    move-result-object v6

    .line 535
    goto :goto_4

    .line 536
    .line 537
    .line 538
    :cond_d
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lj$/util/Optional;

    .line 539
    move-result-object v6

    .line 540
    .line 541
    .line 542
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lj$/util/Optional;

    .line 543
    move-result-object v10

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 547
    move-result v10

    .line 548
    .line 549
    if-eqz v10, :cond_e

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lj$/util/Optional;

    .line 553
    move-result-object v10

    .line 554
    goto :goto_5

    .line 555
    .line 556
    .line 557
    :cond_e
    invoke-virtual {v5}, Lajoi;->a()F

    .line 558
    move-result v10

    .line 559
    .line 560
    cmpl-float v10, v10, v16

    .line 561
    .line 562
    if-eqz v10, :cond_f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lj$/util/Optional;

    .line 566
    move-result-object v10

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 570
    move-result-object v10

    .line 571
    .line 572
    check-cast v10, Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 576
    move-result v10

    .line 577
    .line 578
    const/high16 v11, -0x3e680000    # -19.0f

    .line 579
    .line 580
    cmpl-float v10, v10, v11

    .line 581
    .line 582
    if-eqz v10, :cond_f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lajoi;->a()F

    .line 586
    move-result v10

    .line 587
    .line 588
    .line 589
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590
    move-result-object v10

    .line 591
    .line 592
    .line 593
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 594
    move-result-object v10

    .line 595
    goto :goto_5

    .line 596
    .line 597
    .line 598
    :cond_f
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lj$/util/Optional;

    .line 599
    move-result-object v10

    .line 600
    .line 601
    :goto_5
    iget-boolean v11, v5, Lajqi;->x:Z

    .line 602
    const/4 v15, 0x1

    .line 603
    .line 604
    if-ne v15, v11, :cond_10

    .line 605
    move-object v6, v10

    .line 606
    .line 607
    .line 608
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    move-result-object v10

    .line 610
    .line 611
    new-instance v11, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v8, ";tarcfg."

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v8

    .line 630
    .line 631
    if-eqz v19, :cond_11

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Lj$/util/Optional;

    .line 635
    move-result-object v10

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 639
    move-result v10

    .line 640
    .line 641
    if-eqz v10, :cond_11

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Lj$/util/Optional;

    .line 645
    move-result-object v10

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v11

    .line 650
    .line 651
    .line 652
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    move-result-object v11

    .line 654
    .line 655
    new-instance v14, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v8, ";trkfmt."

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v8

    .line 674
    goto :goto_6

    .line 675
    :cond_11
    move-object v10, v7

    .line 676
    .line 677
    .line 678
    :goto_6
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 679
    move-result v11

    .line 680
    .line 681
    if-eqz v11, :cond_1c

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    .line 685
    move-result v7

    .line 686
    const/4 v11, 0x3

    .line 687
    .line 688
    if-eqz v7, :cond_12

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Lajoi;->bz()Z

    .line 692
    move-result v7

    .line 693
    .line 694
    if-eqz v7, :cond_12

    .line 695
    .line 696
    iget-object v7, v4, Lajkc;->c:Lajdl;

    .line 697
    .line 698
    if-eqz v7, :cond_12

    .line 699
    move-object v7, v10

    .line 700
    move v12, v11

    .line 701
    goto :goto_7

    .line 702
    .line 703
    :cond_12
    iget-boolean v7, v5, Lajqi;->x:Z

    .line 704
    .line 705
    if-eqz v7, :cond_13

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()Lj$/util/Optional;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 713
    move-result v7

    .line 714
    .line 715
    if-eqz v7, :cond_13

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()Lj$/util/Optional;

    .line 719
    move-result-object v7

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    move-result-object v12

    .line 724
    .line 725
    .line 726
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    move-result-object v12

    .line 728
    .line 729
    new-instance v14, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v8, ";albcfg."

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v8

    .line 748
    const/4 v12, 0x4

    .line 749
    goto :goto_7

    .line 750
    :cond_13
    move-object v7, v10

    .line 751
    const/4 v12, 0x2

    .line 752
    .line 753
    :goto_7
    if-ne v12, v11, :cond_16

    .line 754
    .line 755
    iget-object v12, v4, Lajkc;->c:Lajdl;

    .line 756
    .line 757
    if-eqz v12, :cond_15

    .line 758
    .line 759
    move-object/from16 v14, v18

    .line 760
    .line 761
    .line 762
    invoke-interface {v12, v14}, Lajdl;->ao(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lj$/util/Optional;

    .line 763
    move-result-object v12

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 767
    move-result v15

    .line 768
    .line 769
    if-eqz v15, :cond_14

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 773
    move-result-object v6

    .line 774
    .line 775
    check-cast v6, Ljava/lang/Float;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 779
    move-result v6

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 783
    move-result-object v12

    .line 784
    .line 785
    check-cast v12, Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 789
    move-result v12

    .line 790
    .line 791
    .line 792
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 793
    move-result v6

    .line 794
    .line 795
    .line 796
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 797
    move-result-object v6

    .line 798
    .line 799
    .line 800
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 801
    move-result-object v6

    .line 802
    goto :goto_8

    .line 803
    :cond_14
    const/4 v12, 0x2

    .line 804
    goto :goto_9

    .line 805
    .line 806
    :cond_15
    move-object/from16 v14, v18

    .line 807
    :goto_8
    move v12, v11

    .line 808
    goto :goto_9

    .line 809
    .line 810
    :cond_16
    move-object/from16 v14, v18

    .line 811
    .line 812
    .line 813
    :goto_9
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 814
    move-result-object v15

    .line 815
    .line 816
    check-cast v15, Ljava/lang/Float;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 820
    move-result v15

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 824
    move-result-object v17

    .line 825
    .line 826
    check-cast v17, Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 830
    move-result v17

    .line 831
    .line 832
    sub-float v15, v15, v17

    .line 833
    .line 834
    .line 835
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 836
    move-result-object v15

    .line 837
    .line 838
    .line 839
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 840
    move-result-object v15

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Lj$/util/Optional;

    .line 844
    move-result-object v17

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isPresent()Z

    .line 848
    move-result v17

    .line 849
    .line 850
    if-eqz v17, :cond_17

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Lj$/util/Optional;

    .line 854
    move-result-object v17

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 858
    move-result-object v17

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 862
    move-result-object v11

    .line 863
    .line 864
    move-object/from16 v17, v5

    .line 865
    .line 866
    new-instance v5, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v8, ";atvcfg."

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    move-result-object v5

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 888
    move-result-object v8

    .line 889
    .line 890
    check-cast v8, Ljava/lang/Float;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 894
    move-result v8

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Lj$/util/Optional;

    .line 898
    move-result-object v11

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 902
    move-result-object v11

    .line 903
    .line 904
    check-cast v11, Ljava/lang/Float;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 908
    move-result v11

    .line 909
    sub-float/2addr v8, v11

    .line 910
    .line 911
    new-instance v11, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string v5, ";omvgain."

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    move-result-object v5

    .line 930
    .line 931
    .line 932
    invoke-virtual {v15, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-result-object v11

    .line 934
    .line 935
    check-cast v11, Ljava/lang/Float;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 939
    move-result v11

    .line 940
    add-float/2addr v8, v11

    .line 941
    .line 942
    .line 943
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 944
    move-result-object v8

    .line 945
    .line 946
    .line 947
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 948
    move-result-object v15

    .line 949
    move-object v8, v5

    .line 950
    goto :goto_a

    .line 951
    .line 952
    :cond_17
    move-object/from16 v17, v5

    .line 953
    .line 954
    .line 955
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lajoi;->bz()Z

    .line 956
    move-result v5

    .line 957
    .line 958
    if-eqz v5, :cond_1a

    .line 959
    const/4 v5, 0x3

    .line 960
    .line 961
    if-eq v12, v5, :cond_1a

    .line 962
    .line 963
    .line 964
    invoke-virtual {v15, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    move-result-object v5

    .line 966
    .line 967
    check-cast v5, Ljava/lang/Float;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 971
    move-result v5

    .line 972
    .line 973
    iget-object v2, v2, Lbcal;->g:Lauwr;

    .line 974
    .line 975
    if-nez v2, :cond_18

    .line 976
    .line 977
    sget-object v2, Lauwr;->a:Lauwr;

    .line 978
    .line 979
    :cond_18
    iget-object v2, v2, Lauwr;->m:Lbagk;

    .line 980
    .line 981
    if-nez v2, :cond_19

    .line 982
    .line 983
    sget-object v2, Lbagk;->a:Lbagk;

    .line 984
    .line 985
    :cond_19
    iget v2, v2, Lbagk;->g:I

    .line 986
    int-to-float v2, v2

    .line 987
    add-float/2addr v5, v2

    .line 988
    .line 989
    .line 990
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 991
    move-result-object v2

    .line 992
    .line 993
    .line 994
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 995
    move-result-object v15

    .line 996
    .line 997
    .line 998
    :cond_1a
    invoke-virtual {v15, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    move-result-object v2

    .line 1000
    .line 1001
    check-cast v2, Ljava/lang/Float;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1005
    move-result v2

    .line 1006
    .line 1007
    move/from16 v5, v16

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 1011
    move-result v2

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1015
    move-result-object v2

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1019
    move-result-object v2

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v17 .. v17}, Lajoi;->bz()Z

    .line 1023
    move-result v5

    .line 1024
    .line 1025
    if-eqz v5, :cond_1b

    .line 1026
    .line 1027
    iget-object v5, v4, Lajkc;->c:Lajdl;

    .line 1028
    .line 1029
    if-eqz v5, :cond_1b

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1033
    move-result-object v10

    .line 1034
    .line 1035
    check-cast v10, Ljava/lang/Float;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1039
    move-result v10

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1043
    move-result-object v11

    .line 1044
    .line 1045
    check-cast v11, Ljava/lang/Float;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1049
    move-result v11

    .line 1050
    add-float/2addr v10, v11

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v5, v14, v10}, Lajdl;->bj(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)V

    .line 1054
    :cond_1b
    move v15, v12

    .line 1055
    move-object v12, v2

    .line 1056
    :cond_1c
    move-object v10, v7

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    move-result-object v2

    .line 1061
    .line 1062
    check-cast v2, Ljava/lang/Float;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1066
    move-result v2

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v2}, Laiuc;->ck(F)F

    .line 1070
    move-result v14

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    move-result-object v2

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    move-result-object v2

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    move-result-object v5

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    move-result-object v5

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    move-result-object v7

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    move-result-object v7

    .line 1095
    .line 1096
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const-string v8, ";mode."

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v15}, Laiuc;->l(I)Ljava/lang/String;

    .line 1111
    move-result-object v8

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v8, ";tar."

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    const-string v2, ";pre."

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    const-string v2, ";ang."

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    move-result-object v8

    .line 1143
    goto :goto_b

    .line 1144
    :cond_1d
    const/4 v15, 0x1

    .line 1145
    :goto_b
    move-object v2, v10

    .line 1146
    move v10, v15

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v14}, Laiuc;->cm(FF)F

    .line 1150
    move-result v5

    .line 1151
    .line 1152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    const-string v8, ";inpvol."

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const-string v8, ";mult."

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string v8, ";outvol."

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    move-result-object v7

    .line 1187
    .line 1188
    iget-object v4, v4, Lajkc;->Y:Lajcu;

    .line 1189
    .line 1190
    const-string v8, "vnorm"

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v4, v8, v7}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    sget-object v4, Lajon;->a:Lajon;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lajcg;->a()Lajca;

    .line 1199
    move-result-object v4

    .line 1200
    .line 1201
    iput v10, v4, Lajca;->a:I

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    move-result-object v6

    .line 1206
    .line 1207
    check-cast v6, Ljava/lang/Float;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1211
    move-result v6

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v6}, Lajca;->f(F)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    move-result-object v2

    .line 1219
    .line 1220
    check-cast v2, Ljava/lang/Float;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1224
    move-result v2

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v2}, Lajca;->d(F)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    move-result-object v2

    .line 1232
    .line 1233
    check-cast v2, Ljava/lang/Float;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1237
    move-result v2

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v2}, Lajca;->e(F)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    move-result-object v2

    .line 1245
    .line 1246
    check-cast v2, Ljava/lang/Float;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1250
    move-result v2

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v2}, Lajca;->b(F)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v14}, Lajca;->g(F)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v5}, Lajca;->c(F)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4}, Lajca;->a()Lajcg;

    .line 1263
    move-result-object v2

    .line 1264
    .line 1265
    :goto_c
    iget-object v4, v3, Lajeg;->l:Lajkc;

    .line 1266
    .line 1267
    if-eqz v4, :cond_1e

    .line 1268
    .line 1269
    iget-object v4, v3, Lajeg;->l:Lajkc;

    .line 1270
    .line 1271
    iput-object v2, v4, Lajkc;->ac:Lajcg;

    .line 1272
    .line 1273
    :cond_1e
    iget v4, v2, Lajcg;->f:F

    .line 1274
    .line 1275
    iget v5, v1, Lajer;->af:F

    .line 1276
    .line 1277
    cmpl-float v5, v4, v5

    .line 1278
    .line 1279
    if-eqz v5, :cond_1f

    .line 1280
    .line 1281
    sget-object v5, Lajon;->a:Lajon;

    .line 1282
    .line 1283
    iget-object v5, v1, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/ExoPlayer;->O(F)V

    .line 1287
    .line 1288
    iput v4, v1, Lajer;->af:F

    .line 1289
    .line 1290
    :cond_1f
    iput v0, v1, Lajer;->H:F

    .line 1291
    .line 1292
    iget-object v0, v3, Lajeg;->l:Lajkc;

    .line 1293
    .line 1294
    if-eqz v0, :cond_21

    .line 1295
    .line 1296
    iget v2, v2, Lajcg;->e:F

    .line 1297
    .line 1298
    const/high16 v3, -0x40800000    # -1.0f

    .line 1299
    .line 1300
    cmpl-float v3, v2, v3

    .line 1301
    .line 1302
    if-nez v3, :cond_20

    .line 1303
    .line 1304
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1305
    goto :goto_d

    .line 1306
    :cond_20
    move v6, v2

    .line 1307
    .line 1308
    :goto_d
    iget v2, v1, Lajer;->H:F

    .line 1309
    .line 1310
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0, v2, v6}, Lajcu;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    monitor-exit p0

    .line 1315
    return-void

    .line 1316
    :cond_21
    monitor-exit p0

    .line 1317
    return-void

    .line 1318
    :catchall_0
    move-exception v0

    .line 1319
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1320
    throw v0
.end method

.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->E:Labqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajif;

    .line 9
    .line 10
    const-class v1, Lajph;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->m()V

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

.method public final P()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    sget-object v1, Lcrj;->a:Lcrj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->aa(Lcrj;)V

    .line 8
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    check-cast v0, Lcpu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcpu;->as()V

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpu;->A:Z

    .line 10
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->t()I

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

.method public final S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 3
    .line 4
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laxhx;->b:Laxhx;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, v0, Laxhx;->f:Z

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
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 17
    .line 18
    iget-object v1, v0, Lajeg;->c:Lajqi;

    .line 19
    .line 20
    iget-object v0, v0, Lajeg;->f:Larjd;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2, v0, p3}, Lajer;->aE(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Larjd;Z)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->Q()Z

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
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->t()I

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

.method public final declared-synchronized V(Lajmk;)Z
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
    iget-object v2, v0, Lajmk;->b:Lajcr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lajcr;->a()V

    .line 11
    .line 12
    iget-object v3, v2, Lajcr;->b:Lajcq;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lajcq;->a()Lajpx;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lajpx;->v()V

    .line 20
    .line 21
    iget-object v3, v1, Lajer;->i:Lajeg;

    .line 22
    .line 23
    iget-object v4, v3, Lajeg;->c:Lajqi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lajoi;->cd()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lajoi;->J()Laxhy;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-boolean v6, v6, Laxhy;->x:Z

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v2, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 40
    .line 41
    iget-object v8, v2, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 42
    .line 43
    iget-object v9, v3, Lajeg;->f:Larjd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7}, Lajdb;->s(I)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6, v8, v9, v7}, Lajer;->aE(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Larjd;Z)Z

    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v6, v2, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 55
    .line 56
    iget-object v8, v2, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7}, Lajdb;->s(I)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v8, v7}, Lajer;->S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

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
    iget-object v0, v1, Lajer;->E:Labqz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lajif;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lajif;->k()V

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
    iget-object v6, v3, Lajeg;->l:Lajkc;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, Lajcr;->b:Lajcq;

    .line 90
    .line 91
    const-string v2, "queueVideo;playback.0"

    .line 92
    .line 93
    new-instance v3, Lajow;

    .line 94
    .line 95
    const-string v4, "invalid.parameter"

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v8, v9, v2}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lajow;->p()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Lajcq;->g(Lajow;)V

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, Lajer;->E:Labqz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lajif;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lajif;->k()V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    iget-object v8, v1, Lajer;->G:Ldah;

    .line 123
    .line 124
    instance-of v8, v8, Lajfq;

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
    iget-object v8, v6, Lajkc;->m:Lajkc;

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lajoi;->cd()Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    :cond_6
    iget-object v8, v2, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 143
    .line 144
    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 145
    .line 146
    iget-object v8, v8, Lbcal;->f:Laxhx;

    .line 147
    .line 148
    if-nez v8, :cond_7

    .line 149
    .line 150
    sget-object v8, Laxhx;->b:Laxhx;

    .line 151
    .line 152
    :cond_7
    iget-boolean v8, v8, Laxhx;->av:Z

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    iget-object v8, v6, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 157
    .line 158
    iget-boolean v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 159
    .line 160
    iget-object v9, v2, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 161
    .line 162
    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    iget-object v10, v4, Lajoi;->o:Lbjyp;

    .line 169
    .line 170
    .line 171
    const-wide/32 v11, 0x2b45ef0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11, v12}, Lafgi;->s(J)Z

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
    invoke-virtual {v4}, Lajoi;->cw()Z

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
    iget-object v5, v6, Lajkc;->m:Lajkc;

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    iget-object v5, v1, Lajer;->E:Labqz;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Labqz;->lD()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Lajif;

    .line 200
    .line 201
    iget-boolean v5, v5, Lajif;->i:Z

    .line 202
    .line 203
    if-eqz v5, :cond_1

    .line 204
    .line 205
    :cond_a
    iget-object v5, v1, Lajer;->E:Labqz;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Labqz;->lD()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    check-cast v9, Lajif;

    .line 212
    .line 213
    iget-object v11, v2, Lajdb;->h:Ljava/lang/String;

    .line 214
    .line 215
    iget-wide v12, v2, Lajdb;->f:J

    .line 216
    .line 217
    iget-wide v14, v2, Lajdb;->g:J

    .line 218
    .line 219
    iget-object v9, v9, Lajif;->o:Lamqz;

    .line 220
    .line 221
    iget-object v9, v9, Lamqz;->a:Ljava/lang/Object;

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
    new-instance v10, Lajhn;

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v10 .. v15}, Lajhn;-><init>(Ljava/lang/String;JJ)V

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
    check-cast v7, Lajho;

    .line 261
    .line 262
    iget-object v7, v7, Lajho;->a:Lajkc;

    .line 263
    goto :goto_2

    .line 264
    :cond_b
    const/4 v7, 0x0

    .line 265
    .line 266
    :goto_2
    iget-object v8, v6, Lajkc;->m:Lajkc;

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
    iget-object v10, v1, Lajer;->U:Lbza;

    .line 283
    .line 284
    iget-object v11, v2, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 285
    .line 286
    iget-object v12, v2, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 287
    .line 288
    iget-object v13, v2, Lajcr;->a:Lajcu;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v11, v12, v13}, Lbza;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcu;)Z

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
    invoke-direct/range {p0 .. p1}, Lajer;->aC(Lajmk;)Lajmk;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iget-object v2, v0, Lajmk;->b:Lajcr;

    .line 303
    .line 304
    iget-object v7, v2, Lajcr;->a:Lajcu;

    .line 305
    .line 306
    iget-object v8, v2, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v8, v4}, Lajer;->aL(Lajcu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajqi;)V

    .line 310
    .line 311
    iget-object v4, v6, Lajkc;->H:Lpsq;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2, v4}, Lajer;->aH(Lajcr;Lpsq;)Lajkc;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    if-nez v10, :cond_e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Labqz;->lD()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Lajif;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lajif;->k()V

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_e
    iget-boolean v4, v10, Lajkc;->O:Z

    .line 331
    .line 332
    if-eqz v4, :cond_10

    .line 333
    .line 334
    iget-object v4, v2, Lajdb;->e:Lajcf;

    .line 335
    .line 336
    iget-wide v7, v4, Lajcf;->a:J

    .line 337
    .line 338
    sget-object v4, Lbdhh;->a:Lbdhh;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v7, v8, v4}, Lajkc;->n(JLbdhh;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Labqz;->lD()Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    move-object v7, v4

    .line 347
    .line 348
    check-cast v7, Lajif;

    .line 349
    .line 350
    iget-wide v8, v0, Lajmk;->a:J

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lajeg;->f()Z

    .line 354
    move-result v11

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v10}, Lajer;->y(Lajkc;)Lajic;

    .line 358
    move-result-object v12

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v7 .. v12}, Lajif;->c(JLajkc;ZLajic;)Ldah;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Labqz;->lD()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Lajif;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lajif;->k()V

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_f
    iput-object v3, v10, Lajkc;->k:Ldah;

    .line 378
    goto :goto_5

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {v5}, Labqz;->lD()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    check-cast v3, Lajif;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lajif;->k()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v10}, Lajer;->r(Lajkc;)Ldah;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    iput-object v3, v10, Lajkc;->k:Ldah;

    .line 394
    .line 395
    :goto_5
    iput-object v2, v10, Lajkc;->af:Lajcr;

    .line 396
    .line 397
    iget-wide v2, v0, Lajmk;->a:J

    .line 398
    .line 399
    iput-wide v2, v10, Lajkc;->l:J

    .line 400
    .line 401
    iput-object v10, v6, Lajkc;->m:Lajkc;

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
    invoke-direct/range {p0 .. p1}, Lajer;->aC(Lajmk;)Lajmk;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    iget-object v2, v7, Lajkc;->Y:Lajcu;

    .line 412
    .line 413
    iget-object v3, v7, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v4}, Lajer;->aL(Lajcu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajqi;)V

    .line 417
    .line 418
    iget-object v2, v0, Lajmk;->b:Lajcr;

    .line 419
    .line 420
    iput-object v2, v7, Lajkc;->af:Lajcr;

    .line 421
    .line 422
    iget-wide v2, v0, Lajmk;->a:J

    .line 423
    .line 424
    iput-wide v2, v7, Lajkc;->l:J

    .line 425
    .line 426
    iput-object v7, v6, Lajkc;->m:Lajkc;

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
    iget-object v4, v6, Lajkc;->H:Lpsq;

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v2, v4}, Lajer;->aH(Lajcr;Lpsq;)Lajkc;

    .line 438
    move-result-object v9

    .line 439
    .line 440
    if-nez v9, :cond_13

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Labqz;->lD()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lajif;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lajif;->k()V

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_13
    iget-object v2, v2, Lajdb;->e:Lajcf;

    .line 454
    .line 455
    iget-wide v6, v2, Lajcf;->a:J

    .line 456
    .line 457
    sget-object v2, Lbdhh;->a:Lbdhh;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v6, v7, v2}, Lajkc;->n(JLbdhh;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Labqz;->lD()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    move-object v6, v2

    .line 466
    .line 467
    check-cast v6, Lajif;

    .line 468
    .line 469
    iget-wide v7, v0, Lajmk;->a:J

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lajeg;->f()Z

    .line 473
    move-result v10

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v9}, Lajer;->y(Lajkc;)Lajic;

    .line 477
    move-result-object v11

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v6 .. v11}, Lajif;->c(JLajkc;ZLajic;)Ldah;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    if-nez v0, :cond_14

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Labqz;->lD()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    check-cast v0, Lajif;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lajif;->k()V

    .line 493
    goto :goto_9

    .line 494
    .line 495
    :cond_14
    iput-object v0, v9, Lajkc;->k:Ldah;

    .line 496
    goto :goto_9

    .line 497
    .line 498
    .line 499
    :cond_15
    invoke-virtual {v5}, Labqz;->lD()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v0, Lajif;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lajif;->k()V

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
    invoke-direct/range {p0 .. p1}, Lajer;->aC(Lajmk;)Lajmk;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    iget-object v2, v0, Lajmk;->b:Lajcr;

    .line 517
    .line 518
    iget-object v5, v2, Lajcr;->a:Lajcu;

    .line 519
    .line 520
    iget-object v7, v2, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v7, v4}, Lajer;->aL(Lajcu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajqi;)V

    .line 524
    .line 525
    iget-object v4, v6, Lajkc;->H:Lpsq;

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v2, v4}, Lajer;->aH(Lajcr;Lpsq;)Lajkc;

    .line 529
    move-result-object v10

    .line 530
    .line 531
    if-eqz v10, :cond_18

    .line 532
    .line 533
    iget-boolean v4, v10, Lajkc;->O:Z

    .line 534
    .line 535
    if-eqz v4, :cond_17

    .line 536
    .line 537
    iget-object v4, v2, Lajdb;->e:Lajcf;

    .line 538
    .line 539
    iget-wide v4, v4, Lajcf;->a:J

    .line 540
    .line 541
    sget-object v7, Lbdhh;->a:Lbdhh;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v4, v5, v7}, Lajkc;->n(JLbdhh;)V

    .line 545
    .line 546
    iget-object v4, v1, Lajer;->E:Labqz;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Labqz;->lD()Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    move-object v7, v4

    .line 552
    .line 553
    check-cast v7, Lajif;

    .line 554
    .line 555
    iget-wide v8, v0, Lajmk;->a:J

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lajeg;->f()Z

    .line 559
    move-result v11

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v10}, Lajer;->y(Lajkc;)Lajic;

    .line 563
    move-result-object v12

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v7 .. v12}, Lajif;->c(JLajkc;ZLajic;)Ldah;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    if-eqz v3, :cond_18

    .line 570
    .line 571
    iput-object v3, v10, Lajkc;->k:Ldah;

    .line 572
    goto :goto_6

    .line 573
    .line 574
    .line 575
    :cond_17
    invoke-virtual {v1, v10}, Lajer;->r(Lajkc;)Ldah;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    iput-object v3, v10, Lajkc;->k:Ldah;

    .line 579
    .line 580
    :goto_6
    iput-object v2, v10, Lajkc;->af:Lajcr;

    .line 581
    .line 582
    iget-wide v2, v0, Lajmk;->a:J

    .line 583
    .line 584
    iput-wide v2, v10, Lajkc;->l:J

    .line 585
    .line 586
    iput-object v10, v6, Lajkc;->m:Lajkc;

    .line 587
    .line 588
    .line 589
    :goto_7
    invoke-virtual {v1, v6}, Lajer;->au(Lajkc;)V
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
    iget-object v0, v1, Lajer;->E:Labqz;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    check-cast v0, Lajif;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lajif;->k()V
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

.method public final declared-synchronized W(Lajcr;)Lajyv;
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
    iget-object v0, v1, Lajer;->i:Lajeg;

    .line 12
    .line 13
    iget-object v2, v0, Lajeg;->c:Lajqi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lajoi;->bp()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    sput-boolean v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    .line 20
    .line 21
    sget-object v3, Largo;->a:Larjj;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Larjc;->b(Larjj;)Larjc;

    .line 25
    move-result-object v12

    .line 26
    .line 27
    iget-object v4, v9, Lajcr;->a:Lajcu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Lajcr;->a()V

    .line 31
    .line 32
    iget-object v3, v9, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 33
    .line 34
    iget-object v5, v9, Lajdb;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v9, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 37
    .line 38
    iget-object v13, v9, Lajcr;->b:Lajcq;

    .line 39
    .line 40
    .line 41
    invoke-interface {v13}, Lajcq;->a()Lajpx;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Lajpx;->v()V

    .line 46
    .line 47
    iget-object v0, v0, Lajeg;->s:Laqos;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Laqos;->an(Lajcu;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2}, Lajer;->aL(Lajcu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajqi;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lajoi;->bn()Z

    .line 57
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v7, v1, Lajer;->J:Lajme;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_1
    sget-object v0, Lajyv;->c:Lajyv;

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v0}, Lajme;->f(Lajyv;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    check-cast v7, Lajmi;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lajoi;->bs()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    iput-boolean v0, v7, Lajmi;->a:Z

    .line 76
    .line 77
    :goto_0
    iget-object v0, v1, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->a()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v0}, Lajcq;->c(I)V

    .line 85
    .line 86
    iget-object v0, v1, Lajer;->U:Lbza;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6, v3, v4}, Lbza;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcu;)Z

    .line 90
    move-result v20

    .line 91
    .line 92
    if-eqz v20, :cond_1

    .line 93
    .line 94
    sget-object v0, Lajyv;->d:Lajyv;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    sget-object v0, Lajyv;->c:Lajyv;

    .line 98
    :goto_1
    move-object v14, v0

    .line 99
    .line 100
    iget-object v0, v2, Lajqi;->B:Lajqn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v14}, Lajqn;->c(Ljava/lang/String;Lajyv;)V

    .line 104
    .line 105
    iget-object v0, v2, Lajoi;->p:Lbjys;

    .line 106
    .line 107
    .line 108
    const-wide/32 v7, 0x2b93d36

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7, v8}, Lafgi;->s(J)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v2, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v1, Lajer;->ad:Lblyd;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Lajbl;

    .line 133
    .line 134
    iget-object v7, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v7}, Lajbl;->a(Ljava/lang/String;)Lakqy;

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
    invoke-direct {v1, v9, v2}, Lajer;->aO(Lajcr;Lakqy;)Lcwu;

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
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()Z

    .line 160
    move-result v7

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    iget-object v7, v1, Lajer;->i:Lajeg;

    .line 165
    .line 166
    iget-object v7, v7, Lajeg;->r:Lajno;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v1, v9}, Lajno;->d(Lajer;Lajcr;)Laiuz;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    new-instance v8, Lajjt;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v7}, Lajjt;-><init>(Laiuz;)V
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
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Larnr;

    .line 186
    move-result-object v5

    .line 187
    move v8, v7

    .line 188
    .line 189
    iget-object v7, v9, Lajdb;->r:Ljava/lang/Integer;

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
    invoke-direct/range {v1 .. v8}, Lajer;->aB(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Larnr;Lajcu;Ljava/lang/Integer;Z)Lajjv;

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
    new-instance v8, Lajjs;

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v5}, Lajjs;-><init>(Lajjv;)V
    :try_end_2
    .catch Laiut; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    :try_start_3
    iget-object v5, v8, Lajjs;->a:Lajjv;

    .line 214
    .line 215
    iget-object v5, v5, Lajjv;->a:Laiur;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Laiur;->l()Z

    .line 219
    move-result v5

    .line 220
    .line 221
    move/from16 v23, v5

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-direct {v1, v9, v8}, Lajer;->aI(Lajcr;Lajjx;)V

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v1, Lajer;->ad:Lblyd;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lajbl;

    .line 245
    .line 246
    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v5}, Lajbl;->a(Ljava/lang/String;)Lakqy;

    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    const/4 v0, 0x0

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-direct {v1, v9, v0}, Lajer;->aO(Lajcr;Lakqy;)Lcwu;

    .line 256
    move-result-object v17

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    :cond_6
    if-nez v17, :cond_8

    .line 261
    .line 262
    if-eqz v20, :cond_7

    .line 263
    .line 264
    sget-object v0, Lajyv;->d:Lajyv;

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :cond_7
    sget-object v0, Lajyv;->c:Lajyv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :goto_6
    monitor-exit p0

    .line 269
    return-object v0

    .line 270
    .line 271
    :cond_8
    :try_start_4
    iget-object v0, v9, Lajdb;->e:Lajcf;

    .line 272
    move-object v7, v2

    .line 273
    move-object v5, v3

    .line 274
    .line 275
    iget-wide v2, v0, Lajcf;->a:J

    .line 276
    .line 277
    iget-object v0, v1, Lajer;->i:Lajeg;

    .line 278
    .line 279
    move-object/from16 v18, v11

    .line 280
    .line 281
    iget-object v11, v0, Lajeg;->c:Lajqi;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Lajoi;->p()J

    .line 285
    move-result-wide v21

    .line 286
    .line 287
    cmp-long v2, v2, v21

    .line 288
    .line 289
    if-nez v2, :cond_9

    .line 290
    const/4 v2, 0x1

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    const/4 v2, 0x0

    .line 293
    .line 294
    :goto_7
    new-instance v19, Lajkc;

    .line 295
    .line 296
    iget-object v3, v9, Lajdb;->t:Lajdl;

    .line 297
    .line 298
    move-object/from16 v21, v3

    .line 299
    move-object v3, v5

    .line 300
    move v5, v2

    .line 301
    move-object v2, v7

    .line 302
    .line 303
    iget-object v7, v9, Lajdb;->k:Lajdf;

    .line 304
    move-object v15, v0

    .line 305
    .line 306
    iget-object v0, v15, Lajeg;->r:Lajno;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v5}, Lajno;->c(Lajer;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcu;Z)Lajmq;

    .line 310
    move-result-object v0

    .line 311
    move-object v5, v10

    .line 312
    .line 313
    iget-object v10, v1, Lajer;->ai:Ljava/util/concurrent/ScheduledExecutorService;

    .line 314
    .line 315
    move-object/from16 v24, v12

    .line 316
    move-object v12, v4

    .line 317
    move-object v4, v13

    .line 318
    .line 319
    iget-object v13, v9, Lajdb;->p:Lajmv;

    .line 320
    .line 321
    move-object/from16 v25, v14

    .line 322
    .line 323
    iget-object v14, v9, Lajdb;->q:[B

    .line 324
    .line 325
    move-object/from16 v27, v2

    .line 326
    .line 327
    move-object/from16 v26, v3

    .line 328
    .line 329
    iget-wide v2, v9, Lajdb;->f:J

    .line 330
    .line 331
    move-wide/from16 v28, v2

    .line 332
    .line 333
    iget-wide v2, v9, Lajdb;->g:J

    .line 334
    .line 335
    move-object/from16 v30, v0

    .line 336
    .line 337
    iget-object v0, v1, Lajer;->ak:Laimi;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Lajoi;->ap()Z

    .line 341
    move-result v31

    .line 342
    .line 343
    if-eqz v31, :cond_a

    .line 344
    .line 345
    move-wide/from16 v31, v2

    .line 346
    .line 347
    iget-object v2, v1, Lajer;->al:Lakcj;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 351
    move-result-object v2

    .line 352
    goto :goto_8

    .line 353
    .line 354
    :cond_a
    move-wide/from16 v31, v2

    .line 355
    const/4 v2, 0x0

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {v0, v2}, Laimi;->b(Lakci;)Lpsq;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    iget-object v2, v9, Lajdb;->v:Lajdh;

    .line 362
    .line 363
    move-object/from16 v22, v2

    .line 364
    .line 365
    move-object/from16 v37, v5

    .line 366
    move-object v2, v6

    .line 367
    move-object v9, v8

    .line 368
    .line 369
    move-object/from16 v34, v15

    .line 370
    .line 371
    move-object/from16 v35, v16

    .line 372
    .line 373
    move-object/from16 v15, v17

    .line 374
    .line 375
    move-object/from16 v36, v18

    .line 376
    .line 377
    move-object/from16 v5, v21

    .line 378
    .line 379
    move-object/from16 v33, v24

    .line 380
    .line 381
    move-object/from16 v6, v26

    .line 382
    .line 383
    move-object/from16 v3, v27

    .line 384
    .line 385
    move-wide/from16 v16, v28

    .line 386
    .line 387
    move-object/from16 v8, v30

    .line 388
    .line 389
    move-object/from16 v21, v0

    .line 390
    .line 391
    move-object/from16 v0, v19

    .line 392
    .line 393
    move-wide/from16 v18, v31

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v0 .. v22}, Lajkc;-><init>(Lajer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajcq;Lajdl;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajdf;Lajmq;Lajjx;Ljava/util/concurrent/ScheduledExecutorService;Lajqi;Lajcu;Lajmv;[BLcwu;JJZLpsq;Lajdh;)V

    .line 397
    move-object v3, v6

    .line 398
    move-object v4, v12

    .line 399
    .line 400
    move-object/from16 v9, p1

    .line 401
    .line 402
    iget v2, v9, Lajdb;->n:I

    .line 403
    .line 404
    iput v2, v0, Lajkc;->o:I

    .line 405
    .line 406
    move-object/from16 v2, v35

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    iget-object v2, v2, Lakqy;->c:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v2, :cond_b

    .line 413
    .line 414
    check-cast v2, Larnr;

    .line 415
    .line 416
    iput-object v2, v0, Lajkc;->Q:Larnr;

    .line 417
    goto :goto_9

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Larnr;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    iput-object v2, v0, Lajkc;->Q:Larnr;

    .line 424
    .line 425
    :goto_9
    if-eqz v23, :cond_c

    .line 426
    .line 427
    iget-object v2, v1, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 431
    .line 432
    :cond_c
    new-instance v2, Lajeq;

    .line 433
    const/4 v7, 0x0

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v1, v9, v0, v7}, Lajeq;-><init>(Lajer;Lajcr;Lajkc;Z)V

    .line 437
    .line 438
    iget-object v0, v9, Lajdb;->t:Lajdl;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    iget-object v0, v2, Lajeq;->a:Lajkc;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lajkc;->u()Z

    .line 446
    move-result v0

    .line 447
    .line 448
    iget-object v3, v9, Lajdb;->t:Lajdl;

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v0}, Lajdl;->bh(Z)V

    .line 452
    .line 453
    :cond_d
    iget-object v0, v1, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Z)V

    .line 457
    .line 458
    iget v0, v9, Lajdb;->n:I

    .line 459
    const/4 v3, 0x2

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v3}, Laiuc;->cr(II)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    move-object/from16 v15, v34

    .line 466
    .line 467
    iput-boolean v0, v15, Lajeg;->h:Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lajer;->E(Lajeq;)V

    .line 471
    .line 472
    iget-object v0, v1, Lajer;->t:Laivl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    .line 474
    :try_start_5
    iget-object v3, v0, Laivl;->b:Lajqi;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lajoi;->E()J

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
    iget-object v5, v0, Laivl;->f:Labad;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Labad;->m()Z

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
    iget-wide v5, v0, Laivl;->d:J

    .line 496
    .line 497
    cmp-long v5, v5, v8

    .line 498
    .line 499
    if-lez v5, :cond_f

    .line 500
    .line 501
    iget-object v5, v0, Laivl;->a:Lsak;

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

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
    iget-wide v8, v0, Laivl;->d:J

    .line 512
    sub-long/2addr v5, v8

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lajoi;->E()J

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
    iget-object v5, v0, Laivl;->a:Lsak;

    .line 523
    .line 524
    .line 525
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

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
    iput-wide v5, v0, Laivl;->d:J

    .line 533
    .line 534
    iget-object v5, v0, Laivl;->c:Landroid/os/Handler;

    .line 535
    .line 536
    new-instance v6, Laijg;

    .line 537
    const/4 v8, 0x5

    .line 538
    .line 539
    .line 540
    invoke-direct {v6, v0, v4, v8}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lajoi;->J()Laxhy;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    iget-wide v8, v0, Laxhy;->A:J

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 550
    goto :goto_a

    .line 551
    .line 552
    :catch_0
    :try_start_6
    sget-object v0, Lajon;->a:Lajon;

    .line 553
    .line 554
    :cond_10
    :goto_a
    iget-object v0, v2, Lajeq;->a:Lajkc;

    .line 555
    .line 556
    iget-object v0, v0, Lajkc;->ag:Lalwr;

    .line 557
    .line 558
    iget-object v0, v0, Lalwr;->c:Ljava/lang/Object;

    .line 559
    move-object v2, v0

    .line 560
    .line 561
    check-cast v2, Larjc;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Larjc;->d()V

    .line 565
    .line 566
    check-cast v0, Larjc;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Larjc;->e()V

    .line 570
    .line 571
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 572
    .line 573
    move-object/from16 v2, v33

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 577
    move-result-wide v2

    .line 578
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    move-object/from16 v5, v36

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    const-string v2, "mlat"

    .line 594
    .line 595
    .line 596
    invoke-interface {v4, v2, v0}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    iget-boolean v0, v1, Lajer;->ah:Z

    .line 599
    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    iget-object v0, v1, Lajer;->i:Lajeg;

    .line 603
    .line 604
    iget-object v2, v0, Lajeg;->c:Lajqi;

    .line 605
    .line 606
    iget-object v2, v2, Lajoi;->p:Lbjys;

    .line 607
    .line 608
    .line 609
    const-wide/32 v3, 0x2b4dc2f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3, v4, v7}, Lafgi;->r(JZ)Z

    .line 613
    move-result v2

    .line 614
    .line 615
    if-eqz v2, :cond_12

    .line 616
    .line 617
    iput-boolean v7, v1, Lajer;->ah:Z

    .line 618
    .line 619
    iget-object v2, v1, Lajer;->ae:Labkg;

    .line 620
    .line 621
    iget-object v2, v2, Labkg;->j:Labkf;

    .line 622
    .line 623
    sget v3, Labkf;->g:I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Labkf;->a(I)I

    .line 627
    move-result v3

    .line 628
    .line 629
    iget-object v2, v2, Labkf;->q:Larjd;

    .line 630
    .line 631
    .line 632
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    check-cast v2, Lj$/time/Duration;

    .line 636
    .line 637
    if-eqz v2, :cond_11

    .line 638
    .line 639
    iget-object v4, v1, Lajer;->W:Lsak;

    .line 640
    .line 641
    .line 642
    invoke-interface {v4}, Lsak;->b()J

    .line 643
    move-result-wide v4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 647
    move-result-wide v6

    .line 648
    sub-long/2addr v4, v6

    .line 649
    goto :goto_b

    .line 650
    .line 651
    :cond_11
    const-wide/16 v4, -0x1

    .line 652
    .line 653
    .line 654
    :goto_b
    invoke-virtual {v0}, Lajeg;->c()Lajcu;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    move-object/from16 v6, v37

    .line 660
    .line 661
    .line 662
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v3, ";dur."

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    const-string v3, "fpas"

    .line 680
    .line 681
    .line 682
    invoke-interface {v0, v3, v2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 683
    :cond_12
    monitor-exit p0

    .line 684
    return-object v25

    .line 685
    :catch_1
    move-exception v0

    .line 686
    move-object v4, v13

    .line 687
    .line 688
    move-object/from16 v25, v14

    .line 689
    .line 690
    :try_start_7
    sget-object v2, Lajot;->a:Lajot;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lajer;->e()J

    .line 694
    move-result-wide v5

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v0, v3, v5, v6}, Lbmj;->aC(Lajot;Laiut;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lajow;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v4, v0}, Lajer;->ad(Lajcq;Lajow;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 702
    monitor-exit p0

    .line 703
    return-object v25

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 706
    throw v0
.end method

.method public final X()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->v:Lajfs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lddw;->p()V

    .line 6
    return-void
.end method

.method public final declared-synchronized Y(I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "pauseVideo."

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lajer;->an:Lajph;

    .line 6
    .line 7
    instance-of v1, v1, Lajeq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Largo;->a:Larjj;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Larjc;->b(Larjj;)Larjc;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lajer;->i:Lajeg;

    .line 19
    .line 20
    iget-object v2, v2, Lajeg;->l:Lajkc;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lajkc;->Y:Lajcu;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1}, Lajcu;->z(I)V

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v3}, Lajer;->ar(ZZ)V

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lajer;->e()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iget-object v5, v2, Lajkc;->ag:Lalwr;

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v4, v6}, Lalwr;->a(JI)V

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

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
    iget-object v0, v2, Lajkc;->Y:Lajcu;

    .line 74
    .line 75
    const-string v1, "mlat"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final Z(ZI)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Largo;->a:Larjj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larjc;->b(Larjj;)Larjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lajer;->i:Lajeg;

    .line 9
    .line 10
    iget-object v2, v1, Lajeg;->l:Lajkc;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lajkc;->Y:Lajcu;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p2}, Lajcu;->z(I)V

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lajer;->J:Lajme;

    .line 20
    .line 21
    sget-object v3, Lajyv;->c:Lajyv;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v3}, Lajme;->n(Lajyv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lajeg;->b()Lajcq;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lajcq;->v()V

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lajer;->z:Lajed;

    .line 36
    const/4 p2, 0x5

    .line 37
    .line 38
    sget-object v1, Lavtr;->w:Lavtr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lajed;->c(ILavtr;)V

    .line 42
    .line 43
    iget-object p1, p0, Lajer;->j:Lajeh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lajeh;->c()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lajer;->aM(Lajkc;)Z

    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p2, p1}, Lajer;->at(ZZZ)V

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lajer;->e()J

    .line 60
    move-result-wide p1

    .line 61
    .line 62
    iget-object v1, v2, Lajkc;->ag:Lalwr;

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2, v3}, Lalwr;->a(JI)V

    .line 67
    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

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
    iget-object p2, v2, Lajkc;->Y:Lajcu;

    .line 89
    .line 90
    const-string v0, "mlat"

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->A()Lccl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lccl;->b:F

    .line 9
    return v0
.end method

.method public final aa(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v1, v0, Lajeg;->l:Lajkc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lajkc;->Y:Lajcu;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, Lajcu;->z(I)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lajer;->J:Lajme;

    .line 14
    .line 15
    sget-object v2, Lajyv;->c:Lajyv;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lajme;->c(Lajyv;)V

    .line 19
    .line 20
    iget-object p1, p0, Lajer;->z:Lajed;

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    sget-object v3, Lavtr;->w:Lavtr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lajed;->c(ILavtr;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lajeg;->b()Lajcq;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lajcq;->v()V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lajer;->aM(Lajkc;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, v0}, Lajer;->at(ZZZ)V

    .line 43
    return-void
.end method

.method public final declared-synchronized ab(Lajkc;Lbdhh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 4
    .line 5
    iget-object v1, v0, Lajeg;->l:Lajkc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lajkc;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lajeg;->c:Lajqi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lajoi;->p()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p2}, Lajer;->H(JLbdhh;)V
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

.method public final declared-synchronized ac(Lajkc;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->x:Lajfh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajfh;->m(Z)V

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lajer;->i:Lajeg;

    .line 12
    .line 13
    iput-boolean v1, p1, Lajeg;->h:Z

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    iput-boolean p2, p1, Lajeg;->i:Z
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
    invoke-virtual {p0, p1}, Lajer;->ai(Lajkc;)V
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

.method public final ad(Lajcq;Lajow;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lajcq;->g(Lajow;)V

    .line 4
    .line 5
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lajeg;->b()Lajcq;

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
    iget-boolean p1, p2, Lajow;->e:Z

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
    invoke-virtual {p0, p2, p2, p1}, Lajer;->at(ZZZ)V

    .line 25
    :cond_0
    return-void
.end method

.method public final ae(Lajcq;Lajot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lajow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lajer;->e()J

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
    invoke-direct/range {v0 .. v5}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lajer;->ad(Lajcq;Lajow;)V

    .line 16
    return-void
.end method

.method public final declared-synchronized af(Lajcq;Lajow;Lajkc;Lcou;)V
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
    invoke-virtual {p2}, Lajow;->g()Ljava/lang/String;

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
    iget-object v2, p0, Lajer;->J:Lajme;

    .line 20
    .line 21
    sget-object v3, Lajyv;->c:Lajyv;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, p4}, Lajme;->d(Lajyv;Lcou;)V

    .line 25
    .line 26
    iget-object v3, p3, Lajkc;->Y:Lajcu;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lajme;->b(Lajcu;)V

    .line 30
    .line 31
    :cond_0
    iget-object v2, p3, Lajkc;->m:Lajkc;

    .line 32
    .line 33
    iget-object v3, p0, Lajer;->i:Lajeg;

    .line 34
    .line 35
    iget-object v4, v3, Lajeg;->l:Lajkc;

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-boolean v7, v4, Lajkc;->v:Z

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
    invoke-virtual {p4}, Lcou;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lajow;->g()Ljava/lang/String;

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
    invoke-virtual {p3, v4}, Lajkc;->equals(Ljava/lang/Object;)Z

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
    iget-wide v7, v2, Lajkc;->l:J

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v7, v8}, Lajer;->aG(J)Z

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
    invoke-virtual {p2}, Lajow;->g()Ljava/lang/String;

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
    iget-object p4, p2, Lajow;->d:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    new-instance p4, Lajow;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lajow;->a()J

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
    invoke-direct {p4, p3, v0, v1, p2}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lajow;->o()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p4}, Lajcq;->g(Lajow;)V
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
    invoke-virtual {p2}, Lajow;->g()Ljava/lang/String;

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
    invoke-interface {p1, p2}, Lajcq;->g(Lajow;)V
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
    instance-of v1, p4, Lcge;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    check-cast p4, Lcge;

    .line 150
    .line 151
    iget-object v1, p3, Lajkc;->G:Lajqi;

    .line 152
    .line 153
    iget-object v1, v1, Lajoi;->o:Lbjyp;

    .line 154
    .line 155
    .line 156
    const-wide/32 v7, 0x2b9d329

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7, v8}, Lafgi;->s(J)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object p1, p3, Lajkc;->b:Lajcq;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lajow;->a()J

    .line 168
    move-result-wide p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lajer;->d()J

    .line 172
    move-result-wide v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lajer;->i()J

    .line 176
    move-result-wide v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lajer;->h()J

    .line 180
    move-result-wide v6

    .line 181
    .line 182
    iget v8, p4, Lcge;->a:I

    .line 183
    .line 184
    iget p4, p4, Lcge;->b:I

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
    new-instance v0, Lajow;

    .line 243
    .line 244
    const-string v1, "android.stuck.playing"

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1, p2, p3, p4}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_5
    new-instance v0, Lajow;

    .line 251
    .line 252
    const-string v1, "android.stuck.buffering"

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, p2, p3, p4}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {p1, v0}, Lajcq;->g(Lajow;)V
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
    invoke-virtual {p2}, Lajow;->g()Ljava/lang/String;

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
    iget-object p1, p3, Lajkc;->b:Lajcq;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p2}, Lajcq;->g(Lajow;)V
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
    invoke-virtual {p2}, Lajow;->o()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p2}, Lajcq;->g(Lajow;)V
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
    invoke-virtual {p2}, Lajow;->g()Ljava/lang/String;

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
    invoke-virtual {p2}, Lajow;->o()V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {p1, p2}, Lajcq;->g(Lajow;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lajeg;->b()Lajcq;

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
    invoke-virtual {p0, v6, v6, v5}, Lajer;->at(ZZZ)V
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

.method public final declared-synchronized ag(Lajow;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 4
    .line 5
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lajkc;->b:Lajcq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lajer;->ad(Lajcq;Lajow;)V
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

.method public final declared-synchronized ah(Lajkc;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lajkc;->G:Lajqi;

    .line 4
    .line 5
    iget-boolean v0, v0, Lajqi;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->Q()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->u()I

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
    invoke-virtual {p0, p1, p1}, Lajer;->ar(ZZ)V
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
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 34
    .line 35
    iget-object v1, v0, Lajeg;->c:Lajqi;

    .line 36
    .line 37
    iget-object v2, v1, Lajoi;->p:Lbjys;

    .line 38
    .line 39
    .line 40
    const-wide/32 v3, 0x2b4e0c6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

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
    iget-boolean v0, v0, Lajeg;->h:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lajkc;->b:Lajcq;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lajcq;->a()Lajpx;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lajpx;->ay()V

    .line 61
    .line 62
    new-instance v0, Lajos;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lajoi;->ac()Z

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
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lajer;->e()J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lajos;->e(J)V

    .line 85
    .line 86
    const-string v1, "invalid playWhenReady"

    .line 87
    .line 88
    iput-object v1, v0, Lajos;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    const-wide/32 v3, 0x2b4e0ca

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lajow;->p()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, p1, v0}, Lajer;->ad(Lajcq;Lajow;)V
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

.method public final ai(Lajkc;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Lajer;->i:Lajeg;

    .line 7
    .line 8
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lajoi;->bF()Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Lajkc;->Y:Lajcu;

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
    invoke-static {v9, v0, v3}, Lcys;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 102
    move-result-object v0
    :try_end_0
    .catch Lcyq; {:try_start_0 .. :try_end_0} :catch_0

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
    check-cast v11, Lcyh;

    .line 119
    .line 120
    iget-boolean v12, v11, Lcyh;->h:Z

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lajoz;->d(Z)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    iget-boolean v13, v11, Lcyh;->i:Z

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Lajoz;->d(Z)Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    iget-boolean v14, v11, Lcyh;->e:Z

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lajoz;->d(Z)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    iget-boolean v15, v11, Lcyh;->g:Z

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Lajoz;->d(Z)Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    iget-boolean v3, v11, Lcyh;->j:Z

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lajoz;->d(Z)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    iget-boolean v0, v11, Lcyh;->f:Z

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lajoz;->d(Z)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lcyh;->j()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

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
    new-instance v7, Lajij;

    .line 171
    .line 172
    move/from16 v19, v8

    .line 173
    .line 174
    const/16 v8, 0x8

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v8}, Lajij;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    const-string v7, ""

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v7, v11, Lcyh;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v11, "hw."

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v11, "_sw."

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v11, "_a."

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v11, "_s."

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v11, "_v."

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "_t."

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "_n."

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v0, "__"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    move-object/from16 v0, v16

    .line 271
    .line 272
    move/from16 v7, v17

    .line 273
    .line 274
    move-object/from16 v6, v18

    .line 275
    .line 276
    move/from16 v8, v19

    .line 277
    const/4 v3, 0x0

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .line 282
    move-object/from16 v18, v6

    .line 283
    .line 284
    move/from16 v17, v7

    .line 285
    .line 286
    move/from16 v19, v8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcyq;->getMessage()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    move/from16 v7, v17

    .line 296
    .line 297
    move-object/from16 v6, v18

    .line 298
    .line 299
    move/from16 v8, v19

    .line 300
    const/4 v3, 0x0

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    :cond_1
    move v8, v11

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    .line 308
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    const-string v3, "decs"

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v3, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    :cond_3
    iget-object v0, v1, Lajer;->a:Lajsa;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lajsa;->a()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-nez v3, :cond_4

    .line 329
    .line 330
    iget-object v3, v2, Lajkc;->Y:Lajcu;

    .line 331
    .line 332
    const-string v4, "scd"

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v4, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    :cond_4
    iget-object v0, v1, Lajer;->J:Lajme;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lajme;->u()Z

    .line 341
    move-result v3

    .line 342
    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    iget-object v3, v2, Lajkc;->Y:Lajcu;

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v3}, Lajme;->b(Lajcu;)V

    .line 349
    :cond_5
    const/4 v3, 0x0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, Lajer;->ao(Lajkc;Z)V

    .line 353
    return-void
.end method

.method public final declared-synchronized aj(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 4
    .line 5
    iget-object v0, v0, Lajeg;->l:Lajkc;
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
    new-instance v1, Lajow;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lajer;->e()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-string v4, "pixelCopyErrorCode."

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v4, "player.exception"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, p1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, v0, Lajkc;->b:Lajcq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lajer;->ad(Lajcq;Lajow;)V
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

.method public final declared-synchronized ak(Lajrx;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 4
    .line 5
    iget-object v1, v0, Lajeg;->l:Lajkc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lajkc;->Q:Larnr;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v2, Larnr;->d:I

    .line 13
    .line 14
    sget-object v2, Larsa;->a:Larnr;

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lajeg;->a:Lajfz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v2}, Lajfz;->g(Lajrx;Larnr;)Z

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
    invoke-direct {p0, p1, v2}, Lajer;->aD(ZLarnr;)V

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, Lajkc;->O:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lajer;->E:Labqz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Labqz;->lD()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lajif;

    .line 41
    .line 42
    iget-object v0, v0, Lajeg;->a:Lajfz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lajfz;->f()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lajif;->g(Lajkc;Z)V
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

.method public final declared-synchronized al(Lajkc;I)V
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
    iput-boolean v1, p0, Lajer;->ag:Z

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lajer;->i:Lajeg;

    .line 15
    .line 16
    iget-object v1, p2, Lajeg;->l:Lajkc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lajkc;->equals(Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Lajer;->az()Lccv;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v2, v1, Lccv;->n:J

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
    invoke-virtual {v1}, Lccv;->c()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    iget-object v4, p1, Lajkc;->b:Lajcq;

    .line 47
    .line 48
    iget-wide v5, v1, Lccv;->n:J

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Lcgi;->H(J)J

    .line 52
    move-result-wide v5

    .line 53
    add-long/2addr v5, v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2, v3, v5, v6}, Lajcq;->i(JJ)V

    .line 57
    .line 58
    :cond_2
    iget-boolean p1, p1, Lajkc;->O:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p2, Lajeg;->c:Lajqi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lajoi;->cb()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    :cond_3
    sget-object p1, Lbdhh;->a:Lbdhh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lajer;->aq(ZLbdhh;)V
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

.method public final am(Lajkc;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v1, v0, Lajeg;->e:Lajrb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lajrb;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lajer;->v:Lajfs;

    .line 11
    .line 12
    iget-object v3, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    const/16 v4, 0x2711

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v4}, Lajfs;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    .line 18
    move-object v8, v1

    .line 19
    .line 20
    check-cast v8, Lajra;

    .line 21
    .line 22
    iget v1, v8, Lajra;->d:I

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    iget v1, v8, Lajra;->c:I

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
    iget-object v6, v0, Lajeg;->c:Lajqi;

    .line 33
    .line 34
    iget-object v7, v0, Lajeg;->q:Labad;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lajeg;->f()Z

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
    invoke-virtual/range {v5 .. v10}, Lajkc;->v(Lajqi;Labad;Lajra;IZ)V

    .line 45
    return-void
.end method

.method public final an(Lajkc;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lajkc;->c()Laius;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Laius;->c()Laiuu;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lajer;->v:Lajfs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lajfs;->c(Landroidx/media3/exoplayer/ExoPlayer;Laiuu;)V

    .line 16
    .line 17
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 18
    .line 19
    iget-object v1, v0, Lajeg;->e:Lajrb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lajrb;->lD()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v4, v0, Lajeg;->q:Labad;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lajeg;->f()Z

    .line 29
    move-result v7

    .line 30
    move-object v5, v1

    .line 31
    .line 32
    check-cast v5, Lajra;

    .line 33
    .line 34
    iget-object v3, v0, Lajeg;->c:Lajqi;

    .line 35
    move-object v2, p1

    .line 36
    move v6, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lajkc;->v(Lajqi;Labad;Lajra;IZ)V

    .line 40
    return-void
.end method

.method public final ao(Lajkc;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajer;->o()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p1, Lajkc;->F:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput v0, p1, Lajkc;->F:I

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lajkc;->Y:Lajcu;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lajcu;->j(IZ)V

    .line 16
    .line 17
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 18
    .line 19
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 20
    .line 21
    iget-object v0, v0, Lajoi;->o:Lbjyp;

    .line 22
    .line 23
    .line 24
    const-wide/32 v1, 0x2b90a74

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lajer;->j:Lajeh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lajeh;->b()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lajcu;->q(IZ)V

    .line 41
    :cond_1
    return-void
.end method

.method public final ap(ZZ)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lajer;->i:Lajeg;

    .line 5
    .line 6
    iget-object v11, v0, Lajeg;->l:Lajkc;

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
    invoke-virtual {v11}, Lajkc;->c()Laius;

    .line 14
    move-result-object v12

    .line 15
    .line 16
    iget-object v0, v11, Lajkc;->B:Lajjx;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lajer;->aK(Lajjx;)Z

    .line 20
    move-result v13

    .line 21
    .line 22
    iget-object v0, v11, Lajkc;->B:Lajjx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lajjx;->b()Lajjw;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lajjw;->ordinal()I

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
    invoke-virtual {v0}, Lajjx;->c()Laiuz;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, v1, Lajer;->i:Lajeg;

    .line 43
    .line 44
    iget-object v2, v2, Lajeg;->r:Lajno;

    .line 45
    .line 46
    iget-object v2, v2, Lajno;->j:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v11, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 49
    .line 50
    iget-object v4, v11, Lajkc;->a:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v2, Laiva;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v15, v3, v4, v14}, Laiva;->d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lajra;)Laiuq;

    .line 56
    move-result-object v16

    .line 57
    .line 58
    iget-object v2, v0, Laiuz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 59
    .line 60
    iget-object v3, v0, Laiuz;->c:Lblm;

    .line 61
    .line 62
    iget-object v4, v0, Laiuz;->d:Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v0, Laiuz;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, v0, Laiuz;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 67
    .line 68
    iget-object v7, v0, Laiuz;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 69
    .line 70
    iget-boolean v8, v0, Laiuz;->l:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Laiuz;->m:Z

    .line 73
    .line 74
    move/from16 v24, v0

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    move-object/from16 v20, v5

    .line 83
    .line 84
    move-object/from16 v21, v6

    .line 85
    .line 86
    move-object/from16 v22, v7

    .line 87
    .line 88
    move/from16 v23, v8

    .line 89
    .line 90
    .line 91
    invoke-static/range {v16 .. v24}, Laiuz;->n(Laiuq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lblm;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZ)Laiuz;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v0}, Lajkc;->p(Laiuz;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v14, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Lajjx;->a()Lajjv;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    :try_start_0
    iget-object v2, v11, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 109
    .line 110
    iget-object v3, v11, Lajkc;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v11, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 113
    .line 114
    iget-object v5, v0, Lajjv;->b:Laqos;

    .line 115
    .line 116
    iget-object v6, v0, Lajjv;->c:Laqos;

    .line 117
    .line 118
    iget-object v8, v11, Lajkc;->Q:Larnr;

    .line 119
    .line 120
    iget-object v9, v11, Lajkc;->Y:Lajcu;

    .line 121
    .line 122
    iget-boolean v10, v11, Lajkc;->O:Z

    .line 123
    const/4 v7, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v1 .. v10}, Lajer;->aP(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laqos;Laqos;Ljava/lang/Integer;Larnr;Lajcu;Z)Laiur;

    .line 127
    move-result-object v2
    :try_end_0
    .catch Laiut; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    iget-object v3, v0, Lajjv;->c:Laqos;

    .line 130
    .line 131
    iget-object v0, v0, Lajjv;->b:Laqos;

    .line 132
    .line 133
    new-instance v4, Lajjv;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v2, v3, v0}, Lajjv;-><init>(Laiur;Laqos;Laqos;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v4}, Lajkc;->o(Lajjv;)V

    .line 140
    move-object v0, v2

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .line 144
    iget-object v2, v11, Lajkc;->b:Lajcq;

    .line 145
    .line 146
    sget-object v3, Lajot;->a:Lajot;

    .line 147
    .line 148
    iget-object v4, v11, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lajer;->e()J

    .line 152
    move-result-wide v5

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0, v4, v5, v6}, Lbmj;->aC(Lajot;Laiut;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lajow;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Lajer;->ad(Lajcq;Lajow;)V

    .line 160
    move-object v0, v14

    .line 161
    .line 162
    :goto_0
    if-eqz v0, :cond_12

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v11, v2}, Lajer;->an(Lajkc;I)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_3
    iget-object v3, v1, Lajer;->v:Lajfs;

    .line 172
    .line 173
    iget-object v4, v1, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Laius;->c()Laiuu;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Lajfs;->c(Landroidx/media3/exoplayer/ExoPlayer;Laiuu;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-interface {v0}, Laius;->d()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-interface {v12}, Laius;->d()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    iget-object v4, v1, Lajer;->h:Lajfd;

    .line 197
    .line 198
    iget-object v5, v4, Lajfd;->a:Lajeg;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lajeg;->c()Lajcu;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    const-string v6, "mvas"

    .line 215
    .line 216
    const-string v7, "start"

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v6, v7}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    iput-boolean v15, v4, Lajfd;->f:Z

    .line 222
    .line 223
    :cond_4
    iget-boolean v4, v11, Lajkc;->O:Z

    .line 224
    .line 225
    if-eqz v4, :cond_11

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Laius;->h()Z

    .line 229
    move-result v4

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Laius;->h()Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-interface {v12}, Laius;->j()Z

    .line 239
    move-result v6

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Laius;->j()Z

    .line 243
    move-result v7

    .line 244
    .line 245
    if-ne v6, v7, :cond_5

    .line 246
    .line 247
    if-eq v4, v5, :cond_d

    .line 248
    .line 249
    :cond_5
    iget-object v4, v11, Lajkc;->B:Lajjx;

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lajer;->aK(Lajjx;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    iget-object v5, v1, Lajer;->i:Lajeg;

    .line 256
    .line 257
    iget-object v5, v5, Lajeg;->c:Lajqi;

    .line 258
    .line 259
    iget-object v5, v5, Lajoi;->p:Lbjys;

    .line 260
    .line 261
    .line 262
    const-wide/32 v6, 0x2b96490

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6, v7, v2}, Lafgi;->r(JZ)Z

    .line 266
    move-result v5

    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    if-nez v3, :cond_7

    .line 271
    .line 272
    if-nez v13, :cond_6

    .line 273
    .line 274
    if-eqz v4, :cond_7

    .line 275
    :cond_6
    move v3, v15

    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move v3, v2

    .line 278
    .line 279
    :goto_2
    iget-object v4, v1, Lajer;->E:Labqz;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Labqz;->lD()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Lajif;

    .line 286
    .line 287
    iget-object v5, v4, Lajif;->o:Lamqz;

    .line 288
    .line 289
    iget-object v6, v11, Lajkc;->a:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lamqz;->G(Ljava/lang/String;)Lajik;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    if-nez v5, :cond_8

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_8
    iget-object v7, v4, Lajif;->g:Lajqi;

    .line 300
    .line 301
    iget-object v7, v7, Lajqi;->u:Lajqu;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v6}, Lajqu;->a(Ljava/lang/String;)Lauwu;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lajif;->a()I

    .line 309
    move-result v7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Lajkc;->c()Laius;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    .line 316
    invoke-interface {v8}, Laius;->h()Z

    .line 317
    move-result v9

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Laius;->d()Ljava/lang/String;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    .line 328
    invoke-interface {v8}, Laius;->b()Laiuu;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v10, v6, v8, v7}, Lajif;->d(ZLjava/lang/String;Lauwu;Laiuu;I)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    const-class v7, Lajph;

    .line 336
    monitor-enter v7

    .line 337
    .line 338
    :try_start_1
    iget-object v8, v4, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->t(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V

    .line 342
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lajik;->p()Ljava/util/EnumSet;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/util/EnumSet;->isEmpty()Z

    .line 350
    move-result v6

    .line 351
    .line 352
    const-class v8, Lajph;

    .line 353
    monitor-enter v8

    .line 354
    .line 355
    :try_start_2
    iget-object v7, v5, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 356
    .line 357
    if-nez v7, :cond_9

    .line 358
    monitor-exit v8

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_9
    iget-object v9, v5, Lajik;->i:Lajkc;

    .line 363
    .line 364
    iget-object v9, v9, Lajkc;->G:Lajqi;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Lajoi;->at()Z

    .line 368
    move-result v9

    .line 369
    .line 370
    if-eqz v9, :cond_b

    .line 371
    .line 372
    iget-object v9, v5, Lajik;->i:Lajkc;

    .line 373
    .line 374
    iget-object v9, v9, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    .line 378
    move-result v9

    .line 379
    .line 380
    if-eqz v9, :cond_b

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lajik;->z()V

    .line 384
    .line 385
    iget-object v9, v5, Lajik;->c:Lajiv;

    .line 386
    .line 387
    sget-object v10, Lple;->a:Lple;

    .line 388
    .line 389
    iget-object v13, v5, Lajik;->b:Lajjg;

    .line 390
    .line 391
    move/from16 p1, v3

    .line 392
    .line 393
    iget-wide v2, v13, Lajjg;->d:J

    .line 394
    .line 395
    iget-object v13, v5, Lajik;->i:Lajkc;

    .line 396
    .line 397
    iget-object v13, v13, Lajkc;->G:Lajqi;

    .line 398
    .line 399
    iget-object v13, v13, Lajoi;->o:Lbjyp;

    .line 400
    .line 401
    .line 402
    const-wide/32 v14, 0x2b9a799

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v14, v15}, Lafgi;->d(J)J

    .line 406
    move-result-wide v13

    .line 407
    .line 408
    const-wide/16 v19, 0x3e8

    .line 409
    .line 410
    mul-long v13, v13, v19

    .line 411
    add-long/2addr v2, v13

    .line 412
    .line 413
    iget-boolean v13, v9, Lajiv;->f:Z

    .line 414
    .line 415
    if-eqz v13, :cond_a

    .line 416
    .line 417
    iget-object v2, v9, Lajiv;->d:Lblm;

    .line 418
    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    const-string v9, "c"

    .line 425
    .line 426
    const-string v10, "discardBufferAfterCurrentSegment with disposed BufferManager"

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v10, v3}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 430
    const/4 v9, 0x5

    .line 431
    const/4 v10, 0x0

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v10, v9}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v3}, Lblm;->accept(Ljava/lang/Object;)V

    .line 439
    goto :goto_3

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-virtual {v9, v10}, Lajiv;->m(Lple;)Lajjj;

    .line 443
    move-result-object v9

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v2, v3}, Lajjj;->v(J)V

    .line 447
    goto :goto_3

    .line 448
    .line 449
    :cond_b
    move/from16 p1, v3

    .line 450
    .line 451
    sget-object v2, Lple;->a:Lple;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v2}, Lajik;->r(Lple;)V

    .line 455
    .line 456
    :goto_3
    iget-object v2, v5, Lajik;->i:Lajkc;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lajkc;->c()Laius;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Laius;->f()Ljava/util/ArrayList;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->p(Ljava/util/ArrayList;)V

    .line 468
    .line 469
    if-eqz p1, :cond_c

    .line 470
    .line 471
    sget-object v2, Lple;->b:Lple;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v2}, Lajik;->r(Lple;)V

    .line 475
    .line 476
    iget-object v2, v5, Lajik;->i:Lajkc;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lajkc;->c()Laius;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    invoke-interface {v2}, Laius;->g()Ljava/util/ArrayList;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->r(Ljava/util/ArrayList;)V

    .line 488
    :cond_c
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 489
    .line 490
    if-nez v6, :cond_d

    .line 491
    .line 492
    iget-object v2, v4, Lajif;->k:Lajer;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lajer;->X()V

    .line 496
    .line 497
    .line 498
    :cond_d
    :goto_4
    invoke-interface {v0}, Laius;->c()Laiuu;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-interface {v12}, Laius;->c()Laiuu;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-nez v2, :cond_12

    .line 510
    .line 511
    iget-object v2, v11, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 512
    .line 513
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 514
    .line 515
    if-eqz v2, :cond_e

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Laius;->l()Z

    .line 519
    move-result v0

    .line 520
    .line 521
    .line 522
    invoke-interface {v12}, Laius;->l()Z

    .line 523
    move-result v2

    .line 524
    .line 525
    if-eq v0, v2, :cond_e

    .line 526
    const/4 v15, 0x1

    .line 527
    goto :goto_5

    .line 528
    :cond_e
    const/4 v15, 0x0

    .line 529
    .line 530
    :goto_5
    iget-object v0, v1, Lajer;->E:Labqz;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Lajif;

    .line 537
    .line 538
    iget-object v2, v11, Lajkc;->a:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v3, v0, Lajif;->o:Lamqz;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lamqz;->G(Ljava/lang/String;)Lajik;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    if-eqz v2, :cond_12

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lajik;->p()Ljava/util/EnumSet;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/util/EnumSet;->isEmpty()Z

    .line 554
    move-result v3

    .line 555
    .line 556
    const-class v4, Lajph;

    .line 557
    monitor-enter v4

    .line 558
    .line 559
    :try_start_3
    iget-object v5, v2, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 560
    .line 561
    if-nez v5, :cond_f

    .line 562
    monitor-exit v4

    .line 563
    goto :goto_6

    .line 564
    .line 565
    :cond_f
    if-eqz v15, :cond_10

    .line 566
    .line 567
    sget-object v6, Lple;->b:Lple;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v6}, Lajik;->r(Lple;)V

    .line 571
    .line 572
    :cond_10
    iget-object v2, v2, Lajik;->i:Lajkc;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lajkc;->c()Laius;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-interface {v2}, Laius;->g()Ljava/util/ArrayList;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->r(Ljava/util/ArrayList;)V

    .line 584
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 585
    .line 586
    if-nez v3, :cond_12

    .line 587
    .line 588
    iget-object v0, v0, Lajif;->k:Lajer;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lajer;->X()V

    .line 592
    return-void

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 595
    throw v0

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 598
    throw v0

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 601
    throw v0

    .line 602
    .line 603
    :cond_11
    if-eqz p2, :cond_12

    .line 604
    .line 605
    iget-object v0, v1, Lajer;->v:Lajfs;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lddw;->p()V

    .line 609
    :cond_12
    :goto_6
    return-void
.end method

.method public final aq(ZLbdhh;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lajer;->i:Lajeg;

    .line 7
    .line 8
    iget-object v3, v2, Lajeg;->l:Lajkc;

    .line 9
    .line 10
    if-eqz v3, :cond_29

    .line 11
    .line 12
    iget v4, v3, Lajkc;->i:I

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
    iget-boolean v4, v3, Lajkc;->O:Z

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    iget-object v4, v3, Lajkc;->G:Lajqi;

    .line 26
    .line 27
    iget-object v4, v4, Lajoi;->p:Lbjys;

    .line 28
    .line 29
    .line 30
    const-wide/32 v6, 0x2b53525

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6, v7}, Lafgi;->s(J)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v3, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 41
    .line 42
    iget-object v6, v6, Lbcal;->f:Laxhx;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    sget-object v6, Laxhx;->b:Laxhx;

    .line 47
    .line 48
    :cond_1
    iget-boolean v6, v6, Laxhx;->aQ:Z

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-wide v6, v3, Lajkc;->g:J

    .line 53
    .line 54
    iget-object v8, v2, Lajeg;->c:Lajqi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lajoi;->p()J

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
    invoke-virtual {v4, v6, v7}, Lafgi;->s(J)Z

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
    iget-wide v6, v3, Lajkc;->g:J

    .line 78
    .line 79
    iget-object v8, v2, Lajeg;->c:Lajqi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lajoi;->p()J

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
    invoke-virtual {v8}, Lajoi;->bG()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_28

    .line 94
    .line 95
    iget-object v1, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_28

    .line 102
    .line 103
    iget-object v1, v3, Lajkc;->Y:Lajcu;

    .line 104
    .line 105
    sget-object v2, Lbdhh;->r:Lbdhh;

    .line 106
    .line 107
    const-string v6, "start"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4, v6}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lajcu;->r(Lbdhh;)V

    .line 114
    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_5
    iget-boolean v6, v0, Lajer;->ag:Z

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
    invoke-direct {v0}, Lajer;->aA()Lccv;

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
    iput v7, v3, Lajkc;->i:I

    .line 134
    return-void

    .line 135
    .line 136
    :cond_7
    iget-object v8, v3, Lajkc;->G:Lajqi;

    .line 137
    .line 138
    iget-object v8, v8, Lajoi;->h:Lafgi;

    .line 139
    .line 140
    .line 141
    const-wide/32 v9, 0x2b4116e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9, v10}, Lafgi;->s(J)Z

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
    iget-wide v11, v3, Lajkc;->g:J

    .line 155
    .line 156
    iget-object v8, v2, Lajeg;->c:Lajqi;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lajoi;->p()J

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
    iget-wide v11, v6, Lccv;->n:J

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
    invoke-virtual {v6}, Lccv;->c()J

    .line 175
    move-result-wide v11

    .line 176
    .line 177
    iget-wide v13, v3, Lajkc;->g:J

    .line 178
    .line 179
    iget-object v8, v2, Lajeg;->c:Lajqi;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lajoi;->p()J

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
    iget-object v13, v3, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    .line 193
    move-result v13

    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    move-object v15, v8

    .line 197
    .line 198
    iget-wide v7, v3, Lajkc;->g:J

    .line 199
    sub-long/2addr v7, v11

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lccv;->b()J

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
    iget-boolean v8, v6, Lccv;->i:Z

    .line 214
    .line 215
    if-nez v8, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lajoi;->p()J

    .line 219
    move-result-wide v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7, v8, v1}, Lajkc;->n(JLbdhh;)V

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
    iget-wide v9, v3, Lajkc;->g:J

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
    iget-wide v7, v3, Lajkc;->g:J

    .line 247
    sub-long/2addr v7, v11

    .line 248
    .line 249
    iget-object v14, v3, Lajkc;->Y:Lajcu;

    .line 250
    .line 251
    move-object/from16 v18, v6

    .line 252
    .line 253
    iget-wide v5, v3, Lajkc;->g:J

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
    invoke-interface {v14, v9, v5}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v11, v12, v1}, Lajkc;->n(JLbdhh;)V

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
    iget-wide v14, v5, Lccv;->n:J

    .line 286
    .line 287
    cmp-long v6, v14, v16

    .line 288
    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    iget-wide v14, v3, Lajkc;->g:J

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lccv;->b()J

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
    invoke-virtual {v5}, Lccv;->b()J

    .line 305
    move-result-wide v6

    .line 306
    add-long/2addr v6, v11

    .line 307
    .line 308
    iget-wide v14, v3, Lajkc;->g:J

    .line 309
    sub-long/2addr v14, v6

    .line 310
    .line 311
    iget-object v6, v3, Lajkc;->Y:Lajcu;

    .line 312
    .line 313
    iget-wide v7, v3, Lajkc;->g:J

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
    invoke-interface {v6, v9, v5}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v19 .. v19}, Lajoi;->p()J

    .line 340
    move-result-wide v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5, v6, v1}, Lajkc;->n(JLbdhh;)V

    .line 344
    .line 345
    const-string v5, "postWin."

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v15, v5}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual/range {v19 .. v19}, Lajoi;->p()J

    .line 358
    move-result-wide v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5, v6, v1}, Lajkc;->n(JLbdhh;)V

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
    iget-object v5, v3, Lajkc;->Y:Lajcu;

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v1}, Lajcu;->r(Lbdhh;)V

    .line 376
    .line 377
    iget v6, v3, Lajkc;->i:I

    .line 378
    .line 379
    if-nez v6, :cond_1b

    .line 380
    .line 381
    if-nez p1, :cond_1b

    .line 382
    .line 383
    iget-object v6, v3, Lajkc;->w:Lajmq;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lajer;->e()J

    .line 387
    move-result-wide v8

    .line 388
    .line 389
    iget-object v10, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 393
    move-result v10

    .line 394
    .line 395
    if-eqz v10, :cond_18

    .line 396
    .line 397
    iget-wide v13, v3, Lajkc;->g:J

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v19 .. v19}, Lajoi;->p()J

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
    iget-object v10, v6, Lajmq;->q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 408
    .line 409
    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 410
    .line 411
    iget-object v10, v10, Lbcal;->f:Laxhx;

    .line 412
    .line 413
    if-nez v10, :cond_10

    .line 414
    .line 415
    sget-object v10, Laxhx;->b:Laxhx;

    .line 416
    .line 417
    :cond_10
    iget-boolean v10, v10, Laxhx;->aH:Z

    .line 418
    .line 419
    if-eqz v10, :cond_18

    .line 420
    .line 421
    iget-boolean v10, v6, Lajmq;->e:Z

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
    iget-boolean v10, v6, Lajmq;->d:Z

    .line 440
    .line 441
    if-nez v10, :cond_13

    .line 442
    .line 443
    iget-boolean v10, v6, Lajmq;->c:Z

    .line 444
    .line 445
    if-nez v10, :cond_12

    .line 446
    goto :goto_4

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-virtual {v6}, Lajmq;->a()J

    .line 450
    move-result-wide v13

    .line 451
    sub-long/2addr v13, v8

    .line 452
    .line 453
    iget v10, v6, Lajmq;->n:I

    .line 454
    move-wide v15, v8

    .line 455
    int-to-long v8, v10

    .line 456
    .line 457
    iget v10, v6, Lajmq;->i:I

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
    iput v8, v3, Lajkc;->i:I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Lajmq;->c()J

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
    invoke-interface {v5, v4, v1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    iget-object v1, v3, Lajkc;->d:Lajkg;

    .line 501
    .line 502
    iget-boolean v2, v2, Lajeg;->h:Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lajer;->R()Z

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
    iget-object v2, v1, Lajkg;->a:Lajkc;

    .line 517
    .line 518
    iget-object v2, v2, Lajkc;->b:Lajcq;

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Lajcq;->d()V

    .line 522
    .line 523
    sget-object v2, Lajni;->a:Lajni;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lajkg;->d(Lajni;)V

    .line 527
    return-void

    .line 528
    .line 529
    :cond_15
    iget-object v2, v1, Lajkg;->a:Lajkc;

    .line 530
    .line 531
    iget-object v3, v2, Lajkc;->b:Lajcq;

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Lajcq;->o()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3, v4, v5}, Lajcq;->q(J)V

    .line 538
    .line 539
    sget-object v3, Lajni;->f:Lajni;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Lajkg;->d(Lajni;)V

    .line 543
    .line 544
    iget-object v1, v2, Lajkc;->I:Lajds;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lajds;->a()V

    .line 548
    return-void

    .line 549
    .line 550
    :cond_16
    if-eqz v3, :cond_17

    .line 551
    .line 552
    iget-object v2, v1, Lajkg;->a:Lajkc;

    .line 553
    .line 554
    iget-object v2, v2, Lajkc;->b:Lajcq;

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Lajcq;->l()V

    .line 558
    .line 559
    sget-object v2, Lajni;->i:Lajni;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lajkg;->d(Lajni;)V

    .line 563
    return-void

    .line 564
    .line 565
    :cond_17
    iget-object v2, v1, Lajkg;->a:Lajkc;

    .line 566
    .line 567
    iget-object v2, v2, Lajkc;->b:Lajcq;

    .line 568
    .line 569
    .line 570
    invoke-interface {v2}, Lajcq;->k()V

    .line 571
    .line 572
    sget-object v2, Lajni;->e:Lajni;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lajkg;->d(Lajni;)V

    .line 576
    return-void

    .line 577
    :cond_18
    :goto_5
    const/4 v8, 0x2

    .line 578
    .line 579
    iget-wide v9, v3, Lajkc;->g:J

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v19 .. v19}, Lajoi;->p()J

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
    invoke-virtual/range {v18 .. v18}, Lccv;->a()J

    .line 591
    move-result-wide v9

    .line 592
    add-long/2addr v9, v11

    .line 593
    goto :goto_6

    .line 594
    .line 595
    :cond_19
    iget-wide v9, v3, Lajkc;->g:J

    .line 596
    .line 597
    :goto_6
    iget-object v6, v3, Lajkc;->d:Lajkg;

    .line 598
    .line 599
    iget-boolean v2, v2, Lajeg;->h:Z

    .line 600
    .line 601
    if-eqz v2, :cond_1a

    .line 602
    .line 603
    iget-object v2, v6, Lajkg;->a:Lajkc;

    .line 604
    .line 605
    iget-object v2, v2, Lajkc;->b:Lajcq;

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v9, v10, v1}, Lajcq;->t(JLbdhh;)V

    .line 609
    goto :goto_7

    .line 610
    .line 611
    :cond_1a
    iget-object v2, v6, Lajkg;->a:Lajkc;

    .line 612
    .line 613
    iget-object v2, v2, Lajkc;->b:Lajcq;

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v9, v10, v1}, Lajcq;->m(JLbdhh;)V

    .line 617
    .line 618
    :goto_7
    sget-object v2, Lajni;->g:Lajni;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v2}, Lajkg;->d(Lajni;)V

    .line 622
    goto :goto_8

    .line 623
    :cond_1b
    const/4 v8, 0x2

    .line 624
    .line 625
    :goto_8
    iget-object v2, v3, Lajkc;->w:Lajmq;

    .line 626
    .line 627
    iget-wide v9, v3, Lajkc;->g:J

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v19 .. v19}, Lajoi;->p()J

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
    iget-boolean v9, v2, Lajmq;->c:Z

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
    iput-boolean v10, v2, Lajmq;->p:Z

    .line 650
    .line 651
    if-eqz v6, :cond_1e

    .line 652
    .line 653
    iget-boolean v10, v2, Lajmq;->f:Z

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
    iget-boolean v13, v2, Lajmq;->l:Z

    .line 661
    .line 662
    if-eq v13, v10, :cond_1f

    .line 663
    .line 664
    iget-object v13, v2, Lajmq;->r:Lajcu;

    .line 665
    .line 666
    .line 667
    invoke-interface {v13, v10}, Lajcu;->m(Z)V

    .line 668
    .line 669
    :cond_1f
    if-eqz v9, :cond_21

    .line 670
    .line 671
    iget-boolean v9, v2, Lajmq;->f:Z

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
    iput-boolean v6, v2, Lajmq;->l:Z

    .line 681
    const/4 v6, 0x0

    .line 682
    .line 683
    iput-boolean v6, v2, Lajmq;->m:Z

    .line 684
    goto :goto_d

    .line 685
    :cond_21
    const/4 v6, 0x0

    .line 686
    .line 687
    :goto_d
    iput-boolean v6, v3, Lajkc;->W:Z

    .line 688
    .line 689
    iget-object v2, v0, Lajer;->y:Lajec;

    .line 690
    .line 691
    if-eqz v2, :cond_22

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lajec;->a()V

    .line 695
    .line 696
    :cond_22
    iget-wide v9, v3, Lajkc;->g:J

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v19 .. v19}, Lajoi;->p()J

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
    sget-object v4, Lbdhh;->e:Lbdhh;

    .line 711
    .line 712
    if-ne v1, v4, :cond_24

    .line 713
    .line 714
    iget-object v1, v0, Lajer;->M:Lj$/util/Optional;

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
    iget-object v1, v0, Lajer;->M:Lj$/util/Optional;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    check-cast v1, Lajpf;

    .line 729
    .line 730
    iget-boolean v1, v1, Lajpf;->a:Z

    .line 731
    .line 732
    if-eqz v1, :cond_24

    .line 733
    .line 734
    iget-object v1, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 735
    .line 736
    check-cast v1, Lcpu;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lcpu;->as()V

    .line 740
    .line 741
    iget-object v1, v1, Lcpu;->t:Lcrj;

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lajer;->e()J

    .line 749
    move-result-wide v6

    .line 750
    .line 751
    iget-wide v9, v3, Lajkc;->g:J

    .line 752
    .line 753
    cmp-long v1, v6, v9

    .line 754
    .line 755
    iget-object v4, v0, Lajer;->M:Lj$/util/Optional;

    .line 756
    .line 757
    if-gez v1, :cond_23

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    check-cast v1, Lajpf;

    .line 764
    .line 765
    iget-object v1, v1, Lajpf;->b:Lcrj;

    .line 766
    goto :goto_e

    .line 767
    .line 768
    .line 769
    :cond_23
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    check-cast v1, Lajpf;

    .line 773
    .line 774
    iget-object v1, v1, Lajpf;->c:Lcrj;

    .line 775
    .line 776
    :goto_e
    iget-object v4, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/ExoPlayer;->aa(Lcrj;)V

    .line 780
    .line 781
    :cond_24
    iget-object v1, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 782
    .line 783
    iget-wide v6, v3, Lajkc;->g:J

    .line 784
    sub-long/2addr v6, v11

    .line 785
    .line 786
    .line 787
    invoke-interface {v1, v6, v7}, Landroidx/media3/exoplayer/ExoPlayer;->h(J)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 791
    move-result v1

    .line 792
    .line 793
    if-eqz v1, :cond_26

    .line 794
    .line 795
    iget-object v1, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    check-cast v2, Lcrj;

    .line 802
    .line 803
    .line 804
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->aa(Lcrj;)V

    .line 805
    goto :goto_f

    .line 806
    .line 807
    :cond_25
    iget-object v1, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->j()V

    .line 811
    .line 812
    iget-object v1, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 816
    move-result v1

    .line 817
    .line 818
    if-eqz v1, :cond_26

    .line 819
    .line 820
    .line 821
    invoke-interface {v5, v4, v7}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_26
    :goto_f
    invoke-virtual/range {v19 .. v19}, Lajoi;->am()Z

    .line 825
    move-result v1

    .line 826
    .line 827
    if-eqz v1, :cond_27

    .line 828
    .line 829
    iget v1, v3, Lajkc;->j:I

    .line 830
    .line 831
    add-int/lit8 v2, v1, 0x1

    .line 832
    .line 833
    iput v2, v3, Lajkc;->j:I

    .line 834
    .line 835
    rem-int/lit8 v1, v1, 0xa

    .line 836
    .line 837
    if-nez v1, :cond_27

    .line 838
    .line 839
    const-string v1, "seek"

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lajod;->f()Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    .line 846
    invoke-interface {v5, v1, v2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :cond_27
    move v5, v8

    .line 848
    .line 849
    :cond_28
    :goto_10
    iput v5, v3, Lajkc;->i:I

    .line 850
    :cond_29
    :goto_11
    return-void
.end method

.method final declared-synchronized ar(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 4
    .line 5
    iget-boolean v1, v0, Lajeg;->h:Z
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
    iput-boolean p1, v0, Lajeg;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    iput-boolean p2, v0, Lajeg;->i:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lajeg;->b()Lajcq;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lajcq;->a()Lajpx;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lajpx;->A()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lajeg;->b()Lajcq;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lajcq;->a()Lajpx;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lajpx;->z()V

    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 48
    .line 49
    iget-object p2, p0, Lajer;->x:Lajfh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lajfh;->m(Z)V
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

.method public final as(FZ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lajkc;->G:Lajqi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lajqi;->dh()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lajqi;->di()Z

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
    invoke-virtual {p0}, Lajer;->a()F

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
    iget-object v1, p0, Lajer;->v:Lajfs;

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
    invoke-static/range {v2 .. v7}, Laseo;->d(DDD)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iget-object v3, v1, Lajfs;->a:Lajeg;

    .line 51
    .line 52
    iget-object v3, v3, Lajeg;->l:Lajkc;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v4, v3, Lajkc;->T:Z

    .line 57
    .line 58
    if-eq v4, v2, :cond_2

    .line 59
    .line 60
    iput-boolean v2, v3, Lajkc;->T:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lddw;->p()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lajer;->a()F

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
    iget-object p2, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 74
    .line 75
    new-instance v1, Lccl;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1}, Lccl;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->K(Lccl;)V

    .line 82
    .line 83
    iput p1, v0, Lajkc;->p:F

    .line 84
    .line 85
    iget-object p2, p0, Lajer;->v:Lajfs;

    .line 86
    .line 87
    iget-object v1, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, Lajfs;->b(Landroidx/media3/exoplayer/ExoPlayer;F)V

    .line 91
    .line 92
    iget-boolean p1, v0, Lajkc;->O:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lajer;->E:Labqz;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Labqz;->lD()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lajif;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lajif;->h(Lajkc;)V

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
    iget-object p2, v0, Lajkc;->b:Lajcq;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Lajcq;->n(F)V

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
    invoke-static/range {v1 .. v6}, Laseo;->d(DDD)Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Lajer;->v:Lajfs;

    .line 130
    .line 131
    iget-object v1, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1, p1}, Lajfs;->b(Landroidx/media3/exoplayer/ExoPlayer;F)V

    .line 135
    .line 136
    iput p1, v0, Lajkc;->p:F

    .line 137
    .line 138
    iget-boolean p1, v0, Lajkc;->O:Z

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lajer;->E:Labqz;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Labqz;->lD()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lajif;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lajif;->h(Lajkc;)V

    .line 152
    :cond_4
    :goto_0
    return-void
.end method

.method public final declared-synchronized at(ZZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 4
    .line 5
    iget-object v1, v0, Lajeg;->l:Lajkc;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lajer;->x:Lajfh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lajfh;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lajer;->av()V

    .line 23
    .line 24
    sget-wide p1, Laion;->a:J

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lajer;->w:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->ae(Labbc;)V

    .line 33
    .line 34
    iget-object p2, p0, Lajer;->x:Lajfh;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lajfh;->m(Z)V

    .line 39
    .line 40
    iput-object p1, p0, Lajer;->G:Ldah;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lajer;->ai(Lajkc;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Lajeg;->e(Lajkc;)V

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lajkc;->j()Ljava/lang/String;

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
    iget-object v2, p0, Lajer;->ab:Laixf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Laixf;->b(Ljava/lang/String;)Laixc;

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
    invoke-interface {p2}, Laixc;->a()V

    .line 74
    .line 75
    iget-object p2, v0, Lajeg;->c:Lajqi;

    .line 76
    .line 77
    iget-object p2, p2, Lajoi;->p:Lbjys;

    .line 78
    .line 79
    .line 80
    const-wide/32 v2, 0x2b90267

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, v3}, Lafgi;->s(J)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, v1, Lajkc;->Y:Lajcu;

    .line 89
    .line 90
    const-string p3, "ocan"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lajod;->f()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3, v1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_4
    iget-object p2, v0, Lajeg;->b:Lajew;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lajew;->c()V

    .line 103
    .line 104
    iget-object p2, p0, Lajer;->j:Lajeh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lajeh;->c()V

    .line 108
    .line 109
    iget-object p2, p0, Lajer;->C:Lajfu;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lajfu;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, La;->by()Z

    .line 118
    move-result p3

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    iget-object p3, p2, Lajfu;->a:Lajqi;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lajqi;->dv()Z

    .line 126
    move-result p3

    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    iget-object p3, p2, Lajfu;->d:Landroid/media/Spatializer;

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    iget-object v0, p2, Lajfu;->e:Lajft;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v0}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 140
    .line 141
    iput-object p1, p2, Lajfu;->e:Lajft;

    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Lajer;->ao:Lajph;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lajer;->aN(Lajph;)V
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

.method final declared-synchronized au(Lajkc;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lajkc;->m:Lajkc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lajkc;->k:Ldah;

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
    iget-object v1, v0, Lajkc;->af:Lajcr;

    .line 15
    .line 16
    :cond_1
    iget-object v3, p0, Lajer;->G:Ldah;

    .line 17
    .line 18
    instance-of v4, v3, Lajfq;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, Lajer;->i:Lajeg;

    .line 23
    .line 24
    iget-boolean v5, v4, Lajeg;->j:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    check-cast v3, Lajfq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lajfq;->F()V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, v4, Lajeg;->j:Z
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
    invoke-virtual {v1, v4}, Lajdb;->s(I)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    iget-object v4, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v7}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Z)V

    .line 54
    .line 55
    iget-object v4, p1, Lajkc;->d:Lajkg;

    .line 56
    .line 57
    iput-boolean v7, v4, Lajkg;->h:Z

    .line 58
    .line 59
    iget-wide v4, v0, Lajkc;->l:J

    .line 60
    .line 61
    iget-object v0, v1, Lajdb;->e:Lajcf;

    .line 62
    .line 63
    iget-wide v8, v0, Lajcf;->a:J

    .line 64
    .line 65
    iget-object v6, v1, Lajcr;->b:Lajcq;

    .line 66
    move-object v0, v3

    .line 67
    .line 68
    check-cast v0, Lajfq;

    .line 69
    move-object v1, v2

    .line 70
    move-wide v2, v4

    .line 71
    move-wide v4, v8

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lajfq;->G(Ldah;JJLajcq;)V

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Lajkc;->Y:Lajcu;

    .line 79
    .line 80
    const-string v0, "plf"

    .line 81
    .line 82
    const-string v1, "1"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V
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
    check-cast v3, Lajfq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lajfq;->o()V
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

.method public final av()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->E:Labqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labqz;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lajif;

    .line 15
    .line 16
    iget-object v1, v0, Lajif;->o:Lamqz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lamqz;->J()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lajif;->f()V

    .line 26
    :cond_0
    return-void
.end method

.method public final declared-synchronized aw(Lcrm;JJI)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->an:Lajph;

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
    invoke-virtual/range {v0 .. v6}, Lajph;->d(Lcrm;JJI)V
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

.method public final declared-synchronized ax(Ldah;JLajpx;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lajer;->G:Ldah;

    .line 4
    .line 5
    iget-object v0, p0, Lajer;->Y:Lckt;

    .line 6
    .line 7
    instance-of v1, v0, Lajfj;

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
    iget-object v1, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcra;->f(I)V

    .line 22
    .line 23
    new-instance v1, Lajdt;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p4, v2}, Lajdt;-><init>(Lajpx;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcra;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcra;->d()V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lajer;->Z:Lckt;

    .line 35
    .line 36
    instance-of v1, v0, Lajfj;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcra;->f(I)V

    .line 48
    .line 49
    new-instance v1, Lajdt;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p4, v2}, Lajdt;-><init>(Lajpx;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcra;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcra;->d()V

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 61
    .line 62
    iget-object v1, p0, Lajer;->X:Lajfl;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcra;->f(I)V

    .line 70
    .line 71
    new-instance v1, Lajdt;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p4, v2}, Lajdt;-><init>(Lajpx;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcra;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcra;->d()V

    .line 81
    .line 82
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 83
    .line 84
    iget-object v1, p0, Lajer;->p:Lajfk;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcra;->f(I)V

    .line 92
    .line 93
    new-instance v1, Lajdt;

    .line 94
    const/4 v2, 0x2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p4, v2}, Lajdt;-><init>(Lajpx;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcra;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcra;->d()V

    .line 104
    .line 105
    iget-object v0, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 106
    .line 107
    iget-object v1, p0, Lajer;->o:Lajfm;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcra;->f(I)V

    .line 115
    .line 116
    new-instance v1, Lajdt;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p4, v2}, Lajdt;-><init>(Lajpx;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcra;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcra;->d()V

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
    iget-object v2, p0, Lajer;->i:Lajeg;

    .line 134
    .line 135
    iget-object v2, v2, Lajeg;->c:Lajqi;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lajoi;->p()J

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
    iget-object v2, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 146
    move-object v3, v2

    .line 147
    .line 148
    check-cast v3, Lcpu;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcpu;->as()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast v2, Lcpu;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, p2, p3}, Lcpu;->at(Ljava/util/List;J)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_2
    iget-object p2, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->Y(Ldah;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-interface {p4}, Lajpx;->u()V

    .line 170
    .line 171
    iget-object p1, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 175
    .line 176
    iget-object p1, p0, Lajer;->i:Lajeg;

    .line 177
    .line 178
    iget-object p1, p1, Lajeg;->c:Lajqi;

    .line 179
    .line 180
    iget-object p1, p1, Lajoi;->o:Lbjyp;

    .line 181
    .line 182
    .line 183
    const-wide/32 p2, 0x2b45900

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Lafgi;->d(J)J

    .line 187
    move-result-wide v4

    .line 188
    .line 189
    cmp-long p1, v4, v0

    .line 190
    .line 191
    if-lez p1, :cond_3

    .line 192
    .line 193
    iget-object v2, p0, Lajer;->N:Lasiq;

    .line 194
    .line 195
    new-instance v3, Lafer;

    .line 196
    .line 197
    const/16 p1, 0x8

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, p1}, Lafer;-><init>(I)V

    .line 201
    .line 202
    iget-object v7, p0, Lajer;->aj:Lahjy;

    .line 203
    .line 204
    sget-object v6, Lajcu;->b:Lajcu;

    .line 205
    .line 206
    const-string v8, "PTM lov lock removal failed."

    .line 207
    .line 208
    .line 209
    invoke-static/range {v2 .. v8}, Laiuc;->k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_3
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Laiuc;->cz(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

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
    iget-object v1, p0, Lajer;->i:Lajeg;

    .line 15
    .line 16
    iget-object v1, v1, Lajeg;->c:Lajqi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lajoi;->aH()Z

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
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

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
    iget-object v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 35
    .line 36
    iget-object v1, v1, Lbcal;->v:Lauow;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lauow;->a:Lauow;

    .line 41
    .line 42
    :cond_3
    iget-boolean v1, v1, Lauow;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

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
    iget-object v1, p0, Lajer;->U:Lbza;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2, p1}, Lbza;->T(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

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
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lajkc;->w:Lajmq;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lajmq;->a:Lajmq;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lajer;->f()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-object v3, p0, Lajer;->W:Lsak;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

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
    iget-boolean v0, v0, Lajmq;->l:Z

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
    invoke-static {v3, v4}, Larxe;->br(J)I

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
    invoke-direct {p0}, Lajer;->az()Lccv;

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
    invoke-virtual {v0}, Lccv;->c()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->w()J

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
    invoke-direct {p0}, Lajer;->az()Lccv;

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
    invoke-virtual {v0}, Lccv;->c()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->x()J

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
    invoke-direct {p0}, Lajer;->az()Lccv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, v0, Lccv;->g:J

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
    iget-object v2, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->x()J

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
    invoke-direct {p0}, Lajer;->az()Lccv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, v0, Lccv;->n:J

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
    invoke-virtual {v0}, Lccv;->c()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    iget-wide v3, v0, Lccv;->n:J

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
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lajkc;->w:Lajmq;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lajmq;->a:Lajmq;

    .line 12
    .line 13
    :goto_0
    iget-wide v1, v0, Lajmq;->k:J

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
    iget-wide v0, v0, Lajmq;->k:J

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

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lajkc;->w:Lajmq;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lajmq;->a:Lajmq;

    .line 12
    .line 13
    :goto_0
    iget-wide v0, v0, Lajmq;->j:J

    .line 14
    return-wide v0
.end method

.method public final j(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->G:Ldah;

    .line 3
    .line 4
    instance-of v1, v0, Lajgg;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcgi;->B(J)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lajgg;->oC(J)J

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

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaiuq;I)Laiur;
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
    iget-object v2, v14, Lajer;->i:Lajeg;

    .line 11
    .line 12
    iget-object v3, v2, Lajeg;->c:Lajqi;

    .line 13
    .line 14
    iget-object v5, v2, Lajeg;->f:Larjd;

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3, v6, v5}, Lajpv;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;ZLarjd;)Laqos;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    new-instance v7, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v8, v5, Laqos;->b:Ljava/lang/Object;

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
    new-instance v9, Lunw;

    .line 32
    .line 33
    const/16 v10, 0xc

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v10}, Lunw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Larih;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lajeg;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Larjd;

    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x1

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v12, v2, Lajeg;->d:Laivc;

    .line 50
    .line 51
    iget-object v12, v12, Laivc;->b:Laiva;

    .line 52
    .line 53
    sget-wide v15, Laion;->a:J

    .line 54
    const/4 v13, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v11, v1, v13, v13}, Laiva;->d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lajra;)Laiuq;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    iget-object v12, v12, Laiuq;->j:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v12, v4, Laiuq;->j:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v9, v1, v3, v10, v12}, Lajpv;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Larjd;Ljava/lang/String;)Laqos;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    iget-object v9, v9, Laqos;->b:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lajoi;->J()Laxhy;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    iget-boolean v9, v9, Laxhy;->E:Z

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lafqn;->B()Ljava/util/Set;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    sget-object v9, Lafqn;->m:Labqz;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Labqz;->lD()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    check-cast v9, Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v3}, Lajoi;->J()Laxhy;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    iget-boolean v9, v9, Laxhy;->aj:Z

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lajoi;->aq()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    sget-object v3, Lafoo;->aE:Lafoo;

    .line 115
    .line 116
    iget v3, v3, Lafoo;->eg:I

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    :cond_2
    iget-object v2, v2, Lajeg;->d:Laivc;

    .line 126
    move-object v3, v2

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Ljava/util/List;

    .line 131
    .line 132
    sget v9, Lajoz;->a:I

    .line 133
    .line 134
    move/from16 v9, p3

    .line 135
    .line 136
    if-eq v11, v9, :cond_3

    .line 137
    const/4 v9, 0x2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v9, v8

    .line 140
    .line 141
    :goto_1
    iget-object v5, v5, Laqos;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v10, Lajqm;->c:Lajqm;

    .line 144
    .line 145
    if-ne v5, v10, :cond_4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v11, v8

    .line 148
    .line 149
    :goto_2
    or-int/lit8 v5, v9, 0x5

    .line 150
    .line 151
    sget-wide v8, Laion;->a:J

    .line 152
    move v8, v11

    .line 153
    .line 154
    sget-object v11, Lajcu;->b:Lajcu;

    .line 155
    .line 156
    sget-object v12, Lajqx;->a:Larox;

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lajoz;->j(Z)I

    .line 160
    move-result v8

    .line 161
    or-int/2addr v5, v8

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v8, v3

    .line 166
    move-object v3, v0

    .line 167
    move-object v0, v8

    .line 168
    move-object v8, v7

    .line 169
    move v7, v5

    .line 170
    move-object v5, v8

    .line 171
    .line 172
    move/from16 v8, p5

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v0 .. v13}, Laivc;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laiuq;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Lajcu;Larox;Z)Laiur;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final declared-synchronized n()Lajbi;
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
    invoke-direct {v1}, Lajer;->ay()J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    iget-object v0, v1, Lajer;->i:Lajeg;

    .line 10
    .line 11
    iget-object v4, v0, Lajeg;->m:Lajef;

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
    iput-boolean v7, v0, Lajeg;->o:Z

    .line 26
    .line 27
    :goto_1
    if-nez v4, :cond_3

    .line 28
    .line 29
    new-instance v4, Lajef;

    .line 30
    .line 31
    iget-object v8, v0, Lajeg;->l:Lajkc;

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lajkc;->h()Lajyv;

    .line 37
    move-result-object v8

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    sget-object v8, Lajyv;->c:Lajyv;

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-direct {v4, v8}, Lajef;-><init>(Lajyv;)V

    .line 44
    .line 45
    iput-object v4, v0, Lajeg;->m:Lajef;

    .line 46
    .line 47
    :cond_3
    iget-object v8, v0, Lajeg;->l:Lajkc;

    .line 48
    .line 49
    iget-object v9, v0, Lajeg;->a:Lajfz;

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    iget-object v9, v0, Lajeg;->a:Lajfz;

    .line 56
    .line 57
    iget-object v10, v8, Lajkc;->Q:Larnr;

    .line 58
    .line 59
    iget-object v11, v8, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aU()Z

    .line 63
    move-result v11

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v4, v10, v11}, Lajfz;->e(Lajef;Larnr;Z)V

    .line 67
    .line 68
    iget-object v9, v8, Lajkc;->ac:Lajcg;

    .line 69
    .line 70
    iget v10, v9, Lajcg;->g:I

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Laiuc;->l(I)Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    iget v13, v9, Lajcg;->a:F

    .line 77
    .line 78
    iget v14, v9, Lajcg;->b:F

    .line 79
    .line 80
    iget v15, v9, Lajcg;->c:F

    .line 81
    .line 82
    iget v10, v9, Lajcg;->d:F

    .line 83
    .line 84
    iget v9, v9, Lajcg;->e:F

    .line 85
    .line 86
    new-instance v11, Lajbh;

    .line 87
    .line 88
    move/from16 v17, v9

    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v11 .. v17}, Lajbh;-><init>(Ljava/lang/String;FFFFF)V

    .line 94
    .line 95
    iput-object v11, v4, Lajef;->h:Lajbh;

    .line 96
    .line 97
    :cond_4
    iget-boolean v9, v0, Lajeg;->n:Z

    .line 98
    .line 99
    iget-object v10, v0, Lajeg;->b:Lajew;

    .line 100
    .line 101
    iget-boolean v11, v0, Lajeg;->o:Z

    .line 102
    .line 103
    iget-boolean v12, v0, Lajeg;->p:Z

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
    iget-object v14, v8, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 111
    .line 112
    iget-object v15, v4, Lajef;->j:Lajkc;

    .line 113
    .line 114
    if-ne v15, v8, :cond_6

    .line 115
    .line 116
    if-eqz v11, :cond_18

    .line 117
    .line 118
    :cond_6
    iget v11, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

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
    iget-boolean v11, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Z

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
    iput-object v11, v4, Lajef;->e:Ljava/lang/String;

    .line 150
    .line 151
    const-string v11, ""

    .line 152
    .line 153
    if-eqz v14, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F()Z

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
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    .line 165
    move-result v15

    .line 166
    .line 167
    if-eqz v15, :cond_a

    .line 168
    .line 169
    const-string v15, "3"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    :cond_a
    iget-object v15, v8, Lajkc;->G:Lajqi;

    .line 176
    .line 177
    if-eqz v15, :cond_b

    .line 178
    .line 179
    iget-object v15, v15, Lajoi;->o:Lbjyp;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Lbjyp;->dQ()Z

    .line 183
    move-result v15

    .line 184
    .line 185
    if-eqz v15, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 189
    move-result v15

    .line 190
    .line 191
    if-eqz v15, :cond_b

    .line 192
    .line 193
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b()I

    .line 197
    move-result v14

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v14

    .line 202
    .line 203
    move-wide/from16 v16, v5

    .line 204
    .line 205
    new-array v5, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v14, v5, v13

    .line 208
    .line 209
    const-string v6, "C:%d"

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_b
    move-wide/from16 v16, v5

    .line 225
    .line 226
    :goto_4
    if-eqz v9, :cond_c

    .line 227
    .line 228
    const-string v5, "G"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    .line 234
    :cond_c
    if-eqz v12, :cond_d

    .line 235
    .line 236
    const-string v5, "O"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    .line 242
    :cond_d
    iget-boolean v5, v10, Lajew;->b:Z

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    const-string v5, "D"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v11

    .line 251
    .line 252
    iget-boolean v5, v10, Lajew;->c:Z

    .line 253
    .line 254
    if-eqz v5, :cond_e

    .line 255
    .line 256
    const-string v5, "H"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v11

    .line 261
    .line 262
    :cond_e
    iget-object v5, v8, Lajkc;->m:Lajkc;

    .line 263
    .line 264
    if-eqz v5, :cond_f

    .line 265
    .line 266
    const-string v5, "Q"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    cmp-long v5, v2, v16

    .line 273
    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 277
    long-to-float v2, v2

    .line 278
    .line 279
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 280
    div-float/2addr v2, v3

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    new-array v3, v7, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v2, v3, v13

    .line 289
    .line 290
    const-string v2, ":%.1fs;"

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v11

    .line 303
    .line 304
    :cond_f
    iget-object v2, v8, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    const-string v2, "A"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {v8}, Lajkc;->g()Lajqm;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    sget-object v3, Lajqm;->d:Lajqm;

    .line 323
    .line 324
    if-ne v2, v3, :cond_11

    .line 325
    .line 326
    const-string v2, "vpx"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-virtual {v8}, Lajkc;->g()Lajqm;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    sget-object v3, Lajqm;->g:Lajqm;

    .line 337
    .line 338
    if-ne v2, v3, :cond_12

    .line 339
    .line 340
    const-string v2, "d"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v11

    .line 345
    .line 346
    :cond_12
    iget-object v2, v8, Lajkc;->G:Lajqi;

    .line 347
    .line 348
    iget-object v2, v2, Lajoi;->p:Lbjys;

    .line 349
    .line 350
    .line 351
    const-wide/32 v5, 0x2b82f3c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5, v6}, Lafgi;->s(J)Z

    .line 355
    move-result v2

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    iget-object v2, v8, Lajkc;->a:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v2, v4, Lajef;->f:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lajkc;->j()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    iput-object v2, v4, Lajef;->g:Ljava/lang/String;

    .line 368
    .line 369
    :cond_13
    iget-object v2, v8, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 373
    move-result v3

    .line 374
    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    .line 379
    move-result v3

    .line 380
    .line 381
    if-eq v7, v3, :cond_14

    .line 382
    .line 383
    const-string v3, "CS"

    .line 384
    goto :goto_5

    .line 385
    .line 386
    :cond_14
    const-string v3, "SS"

    .line 387
    .line 388
    .line 389
    :goto_5
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 394
    move-result v5

    .line 395
    .line 396
    if-eqz v5, :cond_15

    .line 397
    .line 398
    const-string v5, "LIFA,"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v11

    .line 403
    goto :goto_6

    .line 404
    .line 405
    :cond_15
    const-string v5, "DAI,"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v11

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    .line 413
    move-result v3

    .line 414
    .line 415
    if-eqz v3, :cond_17

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 419
    move-result v2

    .line 420
    .line 421
    if-nez v2, :cond_17

    .line 422
    .line 423
    const-string v2, "LIFAE,"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v11

    .line 428
    .line 429
    :cond_17
    iput-object v11, v4, Lajef;->i:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v8, v4, Lajef;->j:Lajkc;

    .line 432
    .line 433
    :cond_18
    :goto_7
    iput-boolean v13, v0, Lajeg;->o:Z

    .line 434
    .line 435
    iget-object v0, v1, Lajer;->j:Lajeh;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lajeh;->a()I

    .line 439
    move-result v2

    .line 440
    .line 441
    iput v2, v4, Lajbi;->a:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lajeh;->b()I

    .line 445
    move-result v0

    .line 446
    .line 447
    iput v0, v4, Lajbi;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    .line 449
    return-object v4

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    throw v0

    .line 453
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->j:Lajeh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajeh;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ox(Larnr;Ljava/lang/String;)V
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
    iget-object v3, v1, Lajer;->i:Lajeg;

    .line 9
    .line 10
    iget-object v9, v3, Lajeg;->l:Lajkc;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    iget-object v5, v9, Lajkc;->m:Lajkc;

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
    iget-object v6, v9, Lajkc;->a:Ljava/lang/String;

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
    iget-object v6, v5, Lajkc;->a:Ljava/lang/String;

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
    sget-object v0, Lajon;->e:Lajon;

    .line 48
    .line 49
    const-string v2, "LicenseResponse were received without any playback"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_4
    iput-object v0, v10, Lajkc;->Q:Larnr;

    .line 56
    .line 57
    iget-boolean v8, v10, Lajkc;->O:Z

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    iget-object v2, v1, Lajer;->E:Labqz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Labqz;->lD()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lajif;

    .line 68
    .line 69
    iget-object v2, v2, Lajif;->o:Lamqz;

    .line 70
    .line 71
    iget-object v4, v10, Lajkc;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lamqz;->G(Ljava/lang/String;)Lajik;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v4, v10, Lajkc;->Q:Larnr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lajik;->A(Larnr;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v0}, Lajbz;->d(Ljava/util/List;)Z

    .line 86
    move-result v2

    .line 87
    const/4 v11, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object v2, v3, Lajeg;->a:Lajfz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lajfz;->f()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    iget-object v4, v3, Lajeg;->l:Lajkc;

    .line 98
    .line 99
    iget-object v5, v3, Lajeg;->a:Lajfz;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lajfz;->c(Larnr;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v6, v10, Lajkc;->Y:Lajcu;

    .line 108
    .line 109
    const-string v2, "hdallowed"

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v2, v5}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v13, v3, Lajeg;->c:Lajqi;

    .line 115
    .line 116
    iget-object v2, v13, Lajoi;->p:Lbjys;

    .line 117
    .line 118
    .line 119
    const-wide/32 v14, 0x2b9e097

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v14, v15}, Lafgi;->s(J)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v10, Lajkc;->B:Lajjx;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lajjx;->b()Lajjw;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    sget-object v3, Lajjw;->b:Lajjw;

    .line 134
    .line 135
    if-ne v2, v3, :cond_6

    .line 136
    .line 137
    iget-object v2, v10, Lajkc;->B:Lajjx;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lajjx;->c()Laiuz;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget-object v12, v10, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 144
    .line 145
    iget-object v14, v10, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 146
    .line 147
    sget-object v16, Lajpv;->c:Larjd;

    .line 148
    .line 149
    sget-object v17, Lajpv;->a:Larjd;

    .line 150
    const/4 v15, 0x1

    .line 151
    .line 152
    .line 153
    invoke-static/range {v12 .. v17}, Laiuc;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLarjd;Larjd;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 154
    move-result-object v24

    .line 155
    .line 156
    iget-object v3, v2, Laiuz;->a:Laiuq;

    .line 157
    .line 158
    iget-object v5, v2, Laiuz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 159
    .line 160
    iget-object v7, v2, Laiuz;->c:Lblm;

    .line 161
    .line 162
    iget-object v12, v2, Laiuz;->d:Ljava/util/List;

    .line 163
    .line 164
    iget-object v13, v2, Laiuz;->e:Ljava/util/List;

    .line 165
    .line 166
    iget-object v14, v2, Laiuz;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 167
    .line 168
    iget-boolean v15, v2, Laiuz;->l:Z

    .line 169
    .line 170
    iget-boolean v2, v2, Laiuz;->m:Z

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
    invoke-static/range {v18 .. v26}, Laiuz;->n(Laiuq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lblm;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZ)Laiuz;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v2}, Lajkc;->p(Laiuz;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v10, v4}, Lajkc;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v11, v0}, Lajer;->aD(ZLarnr;)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_7
    if-eqz v4, :cond_9

    .line 206
    .line 207
    iget-object v0, v4, Lajkc;->m:Lajkc;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v0}, Lajkc;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v4, Lajkc;->B:Lajjx;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lajjx;->b()Lajjw;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    sget-object v2, Lajjw;->b:Lajjw;

    .line 222
    .line 223
    if-eq v0, v2, :cond_9

    .line 224
    .line 225
    :try_start_0
    iget-object v2, v10, Lajkc;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v10, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 228
    .line 229
    iget-object v4, v10, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 230
    .line 231
    iget-object v5, v10, Lajkc;->Q:Larnr;

    .line 232
    const/4 v7, 0x0

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v1 .. v8}, Lajer;->aB(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Larnr;Lajcu;Ljava/lang/Integer;Z)Lajjv;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Lajkc;->o(Lajjv;)V
    :try_end_0
    .catch Laiut; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .line 243
    iget-object v2, v10, Lajkc;->b:Lajcq;

    .line 244
    .line 245
    sget-object v3, Lajot;->a:Lajot;

    .line 246
    .line 247
    iget-object v4, v10, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 248
    .line 249
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0, v4, v5, v6}, Lbmj;->aC(Lajot;Laiut;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lajow;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v0}, Lajer;->ad(Lajcq;Lajow;)V

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_8
    iget-object v0, v10, Lajkc;->b:Lajcq;

    .line 260
    .line 261
    sget-object v2, Lajot;->e:Lajot;

    .line 262
    .line 263
    const-string v3, "hdunavailable"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, v2, v3, v5}, Lajer;->ae(Lajcq;Lajot;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    :cond_9
    :goto_3
    iget-object v0, v1, Lajer;->i:Lajeg;

    .line 269
    .line 270
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lajoi;->bh()Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v9}, Lajkc;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Lajkc;->r()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v10, Lajkc;->B:Lajjx;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lajjx;->b()Lajjw;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    sget-object v3, Lajjw;->a:Lajjw;

    .line 297
    .line 298
    if-ne v2, v3, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lajjx;->a()Lajjv;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lajjv;->k()Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lajjx;->a()Lajjv;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lajjv;->l()Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    new-instance v0, Lajem;

    .line 321
    const/4 v2, 0x0

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v2}, Lajem;-><init>(I)V

    .line 325
    .line 326
    new-instance v2, Lajos;

    .line 327
    .line 328
    const-string v3, "keyerror"

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    sget-object v3, Lajot;->e:Lajot;

    .line 334
    .line 335
    iput-object v3, v2, Lajos;->b:Lajot;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lajos;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    iput-boolean v11, v2, Lajos;->e:Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lajos;->a()Lajow;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object v2, v10, Lajkc;->b:Lajcq;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2, v0}, Lajer;->ad(Lajcq;Lajow;)V

    .line 350
    :cond_a
    return-void
.end method

.method public final oy(Landroid/os/Handler;Ldgh;Lctf;Lcpp;Lcpp;)[Lcrc;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lamcp;

    .line 5
    const/4 v12, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v12, v12}, Lamcp;-><init>([B[B)V

    .line 9
    .line 10
    iget-object v4, v0, Lajer;->i:Lajeg;

    .line 11
    .line 12
    iget-object v13, v4, Lajeg;->c:Lajqi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13}, Lajoi;->A()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v5

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13}, Lajoi;->A()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    .line 29
    mul-int/lit16 v2, v2, 0x3e8

    .line 30
    .line 31
    iput v2, v1, Lamcp;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object v2, v4, Lajeg;->r:Lajno;

    .line 34
    .line 35
    new-instance v3, Lcud;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcud;-><init>()V

    .line 39
    .line 40
    sget-object v11, Lcso;->a:Lcso;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v11}, Lcud;->b(Lcso;)V

    .line 44
    .line 45
    new-instance v5, Lcui;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v1}, Lcui;-><init>(Lamcp;)V

    .line 49
    .line 50
    iput-object v5, v3, Lcud;->b:Lcuc;

    .line 51
    .line 52
    new-instance v1, Lbmj;

    .line 53
    const/4 v14, 0x0

    .line 54
    .line 55
    new-array v5, v14, [Lcdz;

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, Lajno;->e(Lajqi;)Lcun;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    new-instance v7, Lceg;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7}, Lceg;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v5, v6, v7}, Lbmj;-><init>([Lcdz;Lcun;Lceg;)V

    .line 68
    .line 69
    iput-object v1, v3, Lcud;->f:Lbmj;

    .line 70
    .line 71
    iget-object v1, v2, Lajno;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, Lajea;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v4, v1}, Lajea;-><init>(Lajeg;Lcua;)V

    .line 77
    .line 78
    iput-object v5, v3, Lcud;->c:Lcua;

    .line 79
    .line 80
    iget-object v1, v0, Lajer;->b:Lcov;

    .line 81
    .line 82
    iput-object v1, v3, Lcud;->d:Lcov;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcud;->a()Lcuh;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v15, v2, Lajno;->f:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v15, :cond_1

    .line 91
    .line 92
    new-instance v3, Lajop;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v1, v15}, Lajop;-><init>(Lctl;Lajoq;)V

    .line 96
    move-object v7, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v7, v1

    .line 99
    .line 100
    :goto_0
    iget-object v1, v2, Lajno;->p:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, v0, Lajer;->s:Lajff;

    .line 103
    .line 104
    iget-object v8, v0, Lajer;->B:Lcyc;

    .line 105
    move-object v2, v1

    .line 106
    .line 107
    new-instance v1, Lajfl;

    .line 108
    .line 109
    check-cast v2, Landroid/content/Context;

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v1 .. v8}, Lajfl;-><init>(Landroid/content/Context;Lctf;Lajeg;Landroid/os/Handler;Lajff;Lctl;Lcyc;)V

    .line 117
    .line 118
    iput-object v1, v0, Lajer;->X:Lajfl;

    .line 119
    .line 120
    iget-object v7, v0, Lajer;->J:Lajme;

    .line 121
    .line 122
    new-instance v1, Lajfm;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Lajoi;->k()I

    .line 126
    move-result v3

    .line 127
    int-to-long v8, v3

    .line 128
    .line 129
    iget-object v10, v0, Lajer;->A:Lcyc;

    .line 130
    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    move-object/from16 v12, p3

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v1 .. v10}, Lajfm;-><init>(Landroid/content/Context;Ldgh;Lajeg;Landroid/os/Handler;Lajff;Lajme;JLcyc;)V

    .line 137
    .line 138
    move-object/from16 v16, v6

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    move-object/from16 v17, v13

    .line 143
    move-object v13, v2

    .line 144
    .line 145
    iput-object v1, v0, Lajer;->o:Lajfm;

    .line 146
    .line 147
    new-instance v1, Lajfk;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Labqv;->e()I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Lajoi;->J()Laxhy;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    iget v3, v3, Laxhy;->f:I

    .line 158
    add-int/2addr v2, v3

    .line 159
    const/4 v3, 0x1

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Lajoi;->J()Laxhy;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    iget v5, v5, Laxhy;->g:I

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Lajoi;->J()Laxhy;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    iget v6, v6, Laxhy;->h:I

    .line 176
    move-object v8, v7

    .line 177
    .line 178
    iget-object v7, v4, Lajeg;->b:Lajew;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Lajoi;->k()I

    .line 182
    move-result v9

    .line 183
    int-to-long v9, v9

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    move-object/from16 v19, v8

    .line 188
    move-wide v8, v9

    .line 189
    move-object v10, v4

    .line 190
    move v4, v2

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v1 .. v10}, Lajfk;-><init>(Landroid/os/Handler;Ldgh;IIILajew;JLajeg;)V

    .line 196
    move-object v4, v10

    .line 197
    .line 198
    iput-object v1, v0, Lajer;->p:Lajfk;

    .line 199
    .line 200
    if-nez v15, :cond_3

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lajqi;->dh()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_2
    new-instance v1, Lcud;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Lcud;-><init>()V

    .line 213
    .line 214
    new-instance v3, Lbmj;

    .line 215
    .line 216
    new-array v5, v14, [Lcdz;

    .line 217
    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Lajno;->e(Lajqi;)Lcun;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    new-instance v7, Lceg;

    .line 223
    .line 224
    .line 225
    invoke-direct {v7}, Lceg;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v5, v6, v7}, Lbmj;-><init>([Lcdz;Lcun;Lceg;)V

    .line 229
    .line 230
    iput-object v3, v1, Lcud;->f:Lbmj;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v11}, Lcud;->b(Lcso;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcud;->a()Lcuh;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    new-instance v3, Lajfj;

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v12, v2, v4, v1}, Lajfj;-><init>(Lctf;Landroid/os/Handler;Lajeg;Lctl;)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_3
    :goto_1
    new-instance v1, Lcud;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, Lcud;-><init>()V

    .line 249
    .line 250
    new-instance v3, Lbmj;

    .line 251
    .line 252
    new-array v5, v14, [Lcdz;

    .line 253
    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, Lajno;->e(Lajqi;)Lcun;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    new-instance v7, Lceg;

    .line 259
    .line 260
    .line 261
    invoke-direct {v7}, Lceg;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v5, v6, v7}, Lbmj;-><init>([Lcdz;Lcun;Lceg;)V

    .line 265
    .line 266
    iput-object v3, v1, Lcud;->f:Lbmj;

    .line 267
    .line 268
    iget-object v3, v0, Lajer;->b:Lcov;

    .line 269
    .line 270
    iput-object v3, v1, Lcud;->d:Lcov;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcud;->a()Lcuh;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-eqz v15, :cond_4

    .line 277
    .line 278
    new-instance v3, Lajop;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v1, v15}, Lajop;-><init>(Lctl;Lajoq;)V

    .line 282
    move-object v1, v3

    .line 283
    .line 284
    :cond_4
    new-instance v3, Lajfj;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v12, v2, v4, v1}, Lajfj;-><init>(Lctf;Landroid/os/Handler;Lajeg;Lctl;)V

    .line 288
    .line 289
    :goto_2
    iput-object v3, v0, Lajer;->Y:Lckt;

    .line 290
    const/4 v15, 0x1

    .line 291
    .line 292
    new-array v1, v15, [Lcdz;

    .line 293
    .line 294
    iget-object v3, v0, Lajer;->S:Lathz;

    .line 295
    .line 296
    new-instance v5, Lajdz;

    .line 297
    .line 298
    .line 299
    invoke-direct {v5, v3, v4}, Lajdz;-><init>(Lathz;Lajeg;)V

    .line 300
    .line 301
    aput-object v5, v1, v14

    .line 302
    .line 303
    new-instance v3, Lcud;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3}, Lcud;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v11}, Lcud;->b(Lcso;)V

    .line 310
    .line 311
    new-instance v5, Lbmj;

    .line 312
    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Lajno;->e(Lajqi;)Lcun;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    new-instance v7, Lceg;

    .line 318
    .line 319
    .line 320
    invoke-direct {v7}, Lceg;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v1, v6, v7}, Lbmj;-><init>([Lcdz;Lcun;Lceg;)V

    .line 324
    .line 325
    iput-object v5, v3, Lcud;->f:Lbmj;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcud;->a()Lcuh;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    new-instance v3, Lajfj;

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v12, v2, v4, v1}, Lajfj;-><init>(Lctf;Landroid/os/Handler;Lajeg;Lctl;)V

    .line 335
    .line 336
    iput-object v3, v0, Lajer;->Z:Lckt;

    .line 337
    .line 338
    new-instance v1, Lajfi;

    .line 339
    move-object v10, v4

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v17 .. v17}, Lajoi;->i()I

    .line 343
    move-result v4

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Lajoi;->f()I

    .line 347
    move-result v5

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Lajoi;->g()I

    .line 351
    move-result v6

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, Lajoi;->h()I

    .line 355
    move-result v7

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Lajoi;->bk()Z

    .line 359
    move-result v8

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Lajoi;->k()I

    .line 363
    move-result v3

    .line 364
    int-to-long v11, v3

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    move-object v9, v10

    .line 368
    move-wide v10, v11

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v1 .. v11}, Lajfi;-><init>(Landroid/os/Handler;Ldgh;IIIIZLajeg;J)V

    .line 372
    move-object v4, v9

    .line 373
    .line 374
    iput-object v1, v0, Lajer;->q:Lcks;

    .line 375
    .line 376
    iget-object v1, v0, Lajer;->x:Lajfh;

    .line 377
    .line 378
    new-instance v10, Lbza;

    .line 379
    const/4 v2, 0x0

    .line 380
    .line 381
    .line 382
    invoke-direct {v10, v1, v2}, Lbza;-><init>(Ljava/lang/Object;[B)V

    .line 383
    .line 384
    new-instance v9, Lbza;

    .line 385
    .line 386
    .line 387
    invoke-direct {v9, v4, v2}, Lbza;-><init>(Ljava/lang/Object;[B)V

    .line 388
    .line 389
    move/from16 v20, v15

    .line 390
    .line 391
    new-instance v15, Lbza;

    .line 392
    .line 393
    move-object/from16 v7, v19

    .line 394
    .line 395
    .line 396
    invoke-direct {v15, v7, v2}, Lbza;-><init>(Ljava/lang/Object;[B)V

    .line 397
    .line 398
    new-instance v1, Lpvd;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Lajoi;->i()I

    .line 402
    move-result v4

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Lajoi;->f()I

    .line 406
    move-result v5

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v17 .. v17}, Lajoi;->g()I

    .line 410
    move-result v6

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v17 .. v17}, Lajoi;->h()I

    .line 414
    move-result v7

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v17 .. v17}, Lajoi;->bk()Z

    .line 418
    move-result v8

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v17 .. v17}, Lajoi;->k()I

    .line 422
    move-result v2

    .line 423
    int-to-long v11, v2

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move/from16 v17, v14

    .line 428
    .line 429
    move-object/from16 v14, v16

    .line 430
    .line 431
    move-object/from16 v16, v18

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v1 .. v16}, Lpvd;-><init>(Landroid/os/Handler;Ldgh;IIIIZLbza;Lbza;JLandroid/content/Context;Lcym;Lbza;Lcyc;)V

    .line 435
    .line 436
    iput-object v1, v0, Lajer;->r:Lpvd;

    .line 437
    const/4 v2, 0x7

    .line 438
    .line 439
    new-array v2, v2, [Lcrc;

    .line 440
    .line 441
    iget-object v3, v0, Lajer;->X:Lajfl;

    .line 442
    .line 443
    aput-object v3, v2, v17

    .line 444
    .line 445
    iget-object v3, v0, Lajer;->o:Lajfm;

    .line 446
    .line 447
    aput-object v3, v2, v20

    .line 448
    const/4 v3, 0x2

    .line 449
    .line 450
    iget-object v4, v0, Lajer;->p:Lajfk;

    .line 451
    .line 452
    aput-object v4, v2, v3

    .line 453
    const/4 v3, 0x3

    .line 454
    .line 455
    iget-object v4, v0, Lajer;->Y:Lckt;

    .line 456
    .line 457
    aput-object v4, v2, v3

    .line 458
    const/4 v3, 0x4

    .line 459
    .line 460
    iget-object v4, v0, Lajer;->Z:Lckt;

    .line 461
    .line 462
    aput-object v4, v2, v3

    .line 463
    const/4 v3, 0x5

    .line 464
    .line 465
    iget-object v4, v0, Lajer;->q:Lcks;

    .line 466
    .line 467
    aput-object v4, v2, v3

    .line 468
    const/4 v3, 0x6

    .line 469
    .line 470
    aput-object v1, v2, v3

    .line 471
    .line 472
    iput-object v2, v0, Lajer;->aa:[Lcrc;

    .line 473
    return-object v2
.end method

.method public final synthetic oz(Lcrc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v1, v0, Lajeg;->c:Lajqi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lajoi;->J()Laxhy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v1, v1, Laxhy;->z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajer;->w:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lajkc;->a:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final q()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->x:Lajfh;

    .line 3
    .line 4
    iget-object v0, v0, Lajfh;->j:Landroid/view/Surface;

    .line 5
    return-object v0
.end method

.method public final r(Lajkc;)Ldah;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-boolean v0, v3, Lajkc;->O:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lajqw;->c(Z)V

    .line 12
    .line 13
    iget-object v0, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Z

    .line 16
    .line 17
    iget-object v4, v1, Lajer;->i:Lajeg;

    .line 18
    .line 19
    iget-object v4, v4, Lajeg;->r:Lajno;

    .line 20
    const/4 v5, 0x6

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v7, v1, Lajer;->f:Lajpk;

    .line 25
    .line 26
    iget-object v8, v4, Lajno;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lajhh;

    .line 29
    .line 30
    new-instance v12, Lailf;

    .line 31
    .line 32
    .line 33
    invoke-direct {v12, v3, v5}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    new-instance v10, Lajet;

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {v10, v3, v0}, Lajet;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance v6, Lajpi;

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v6 .. v12}, Lajpi;-><init>(Lajpk;Lahjy;ZLarjd;ILarjd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1, v3}, Lajno;->b(Lajer;Lajkc;)Lajkx;

    .line 50
    move-result-object v5

    .line 51
    move-object v0, v6

    .line 52
    .line 53
    iget-object v6, v3, Lajkc;->Z:Lcwu;

    .line 54
    .line 55
    iget-object v7, v1, Lajer;->l:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v8, v1, Lajer;->n:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v9, v3, Lajkc;->b:Lajcq;

    .line 60
    .line 61
    iget-object v10, v3, Lajkc;->Y:Lajcu;

    .line 62
    .line 63
    new-instance v11, Lajeu;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v1, v9, v10}, Lajeu;-><init>(Lajer;Lajcq;Lajcu;)V

    .line 67
    .line 68
    iget-object v4, v4, Lajno;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v9, v1, Lajer;->i:Lajeg;

    .line 71
    move-object v10, v4

    .line 72
    .line 73
    check-cast v10, Laqos;

    .line 74
    .line 75
    iget-object v4, v9, Lajeg;->c:Lajqi;

    .line 76
    move-object v9, v11

    .line 77
    move-object v11, v4

    .line 78
    move-object v4, v0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v11}, Lajhh;-><init>(Lajkc;Lajnw;Lajkx;Lcwu;Landroid/os/Handler;Landroid/os/Handler;Lajgf;Laqos;Lajqi;)V

    .line 82
    :goto_0
    move-object v4, v2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    iget-object v0, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    monitor-enter p1

    .line 94
    .line 95
    :try_start_0
    iget-object v11, v3, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 96
    .line 97
    iget-object v12, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 98
    .line 99
    iget-object v13, v3, Lajkc;->A:Lajdf;

    .line 100
    .line 101
    iget-object v14, v3, Lajkc;->w:Lajmq;

    .line 102
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    iget-object v0, v1, Lajer;->f:Lajpk;

    .line 105
    .line 106
    iget-object v6, v4, Lajno;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v17, v6

    .line 109
    .line 110
    new-instance v6, Lajgx;

    .line 111
    .line 112
    new-instance v7, Lailf;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v3, v5}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    new-instance v5, Lajet;

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v3, v8}, Lajet;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    new-instance v15, Lajpi;

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x3

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    move-object/from16 v21, v7

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v15 .. v21}, Lajpi;-><init>(Lajpk;Lahjy;ZLarjd;ILarjd;)V

    .line 137
    move v0, v8

    .line 138
    .line 139
    iget-object v8, v3, Lajkc;->Z:Lcwu;

    .line 140
    .line 141
    iget-object v9, v1, Lajer;->l:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v10, v1, Lajer;->n:Landroid/os/Handler;

    .line 144
    .line 145
    iget-object v5, v3, Lajkc;->b:Lajcq;

    .line 146
    .line 147
    iget-object v7, v3, Lajkc;->Y:Lajcu;

    .line 148
    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    new-instance v15, Lajeu;

    .line 152
    .line 153
    .line 154
    invoke-direct {v15, v1, v5, v7}, Lajeu;-><init>(Lajer;Lajcq;Lajcu;)V

    .line 155
    .line 156
    iget-object v5, v3, Lajkc;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v7, Lajjz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v3}, Lajjz;-><init>(Lajkc;)V

    .line 162
    .line 163
    iget-object v3, v4, Lajno;->i:Ljava/lang/Object;

    .line 164
    .line 165
    new-array v2, v2, [Laiip;

    .line 166
    .line 167
    iget-object v4, v1, Lajer;->h:Lajfd;

    .line 168
    .line 169
    move/from16 v17, v0

    .line 170
    .line 171
    new-instance v0, Laiip;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v4}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    aput-object v0, v2, v17

    .line 177
    .line 178
    iget-object v0, v1, Lajer;->i:Lajeg;

    .line 179
    .line 180
    iget-object v4, v0, Lajeg;->q:Labad;

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    check-cast v18, Laqos;

    .line 185
    .line 186
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    move-object/from16 v20, v4

    .line 193
    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    move-object/from16 v7, v16

    .line 197
    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v6 .. v21}, Lajgx;-><init>(Lajnw;Lcwu;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajdf;Lajmq;Lajgf;Ljava/lang/String;Ljava/lang/Object;Laqos;[Laiip;Labad;Lajqi;)V

    .line 202
    return-object v6

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0

    .line 206
    .line 207
    :cond_1
    iget-object v0, v3, Lajkc;->b:Lajcq;

    .line 208
    .line 209
    iget-object v2, v4, Lajno;->g:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v5, v3, Lajkc;->Z:Lcwu;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lajcq;->a()Lajpx;

    .line 215
    move-result-object v8

    .line 216
    move-object v0, v2

    .line 217
    .line 218
    new-instance v2, Lajlb;

    .line 219
    move-object v6, v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1, v3}, Lajno;->b(Lajer;Lajkc;)Lajkx;

    .line 223
    move-result-object v5

    .line 224
    move-object v7, v6

    .line 225
    .line 226
    iget-object v6, v1, Lajer;->n:Landroid/os/Handler;

    .line 227
    .line 228
    iget-object v4, v4, Lajno;->i:Ljava/lang/Object;

    .line 229
    move-object v9, v4

    .line 230
    .line 231
    check-cast v9, Laqos;

    .line 232
    move-object v4, v7

    .line 233
    move-object v7, v3

    .line 234
    move-object v3, v0

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v2 .. v9}, Lajlb;-><init>(Ljava/util/concurrent/Executor;Lcwu;Lajkx;Landroid/os/Handler;Lajkc;Lajpx;Laqos;)V

    .line 238
    move-object v3, v7

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_1
    iget-wide v5, v3, Lajkc;->e:J

    .line 243
    .line 244
    const-wide/16 v7, -0x1

    .line 245
    .line 246
    cmp-long v0, v5, v7

    .line 247
    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    iget-wide v5, v3, Lajkc;->f:J

    .line 251
    .line 252
    cmp-long v0, v5, v7

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    move-wide v5, v7

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    return-object v4

    .line 258
    .line 259
    :cond_3
    :goto_2
    cmp-long v0, v5, v7

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    goto :goto_3

    .line 263
    .line 264
    :cond_4
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    :goto_3
    iget-wide v2, v3, Lajkc;->f:J

    .line 267
    .line 268
    cmp-long v0, v2, v7

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_5
    const-wide/high16 v2, -0x8000000000000000L

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-static {v5, v6}, Lcgi;->B(J)J

    .line 277
    move-result-wide v5

    .line 278
    move-wide v7, v2

    .line 279
    .line 280
    new-instance v3, Lczg;

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v8}, Lcgi;->B(J)J

    .line 284
    move-result-wide v7

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v3 .. v8}, Lczg;-><init>(Ldah;JJ)V

    .line 288
    return-object v3
.end method

.method public final s()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, Lajkc;->O:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lajer;->E:Labqz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Labqz;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lajif;

    .line 19
    .line 20
    iget-object v0, v0, Lajkc;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lajif;->o:Lamqz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lamqz;->G(Ljava/lang/String;)Lajik;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-class v1, Lajph;

    .line 32
    monitor-enter v1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lajik;->z()V

    .line 36
    .line 37
    iget-object v2, v0, Lajik;->h:Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lple;

    .line 54
    .line 55
    iget-object v4, v0, Lajik;->c:Lajiv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lajiv;->q(Lple;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajer;->an:Lajph;

    .line 4
    .line 5
    instance-of v0, v0, Lajeq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajer;->E:Labqz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lajif;

    .line 17
    .line 18
    const-class v1, Lajph;

    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v2, v0, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->u(I)V

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    iput-boolean v3, v0, Lajif;->i:Z

    .line 29
    .line 30
    iget-object v0, v0, Lajif;->o:Lamqz;

    .line 31
    .line 32
    iget-object v0, v0, Lamqz;->a:Ljava/lang/Object;

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
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lamqz;->K(Ljava/util/List;)Ljava/util/Set;

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
    new-instance v2, Lajhl;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Lajhl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    new-instance v1, Lajhl;

    .line 73
    const/4 v2, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lajhl;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 82
    .line 83
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lajkc;->m:Lajkc;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    iput-object v1, v0, Lajkc;->m:Lajkc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lajer;->au(Lajkc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_2
    :goto_0
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw v0
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v0, v0, Lajeg;->k:Lajrv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lajrv;->r()V

    .line 10
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lajqi;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-ne p1, v1, :cond_3

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lajer;->an:Lajph;

    .line 21
    .line 22
    instance-of p1, p1, Lajeq;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lajer;->x:Lajfh;

    .line 27
    .line 28
    iget-object p2, p0, Lajer;->i:Lajeg;

    .line 29
    .line 30
    iget-object v0, p2, Lajeg;->l:Lajkc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lajfh;->o(Lajkc;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p2, Lajeg;->k:Lajrv;

    .line 39
    .line 40
    iget-object v1, p2, Lajeg;->l:Lajkc;

    .line 41
    .line 42
    iget-boolean p2, p2, Lajeg;->h:Z

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2, v2}, Lajfh;->p(Lajrv;Lajkc;ZZ)Z

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
    iget-object p2, p0, Lajer;->i:Lajeg;

    .line 54
    .line 55
    iget-object v0, p2, Lajeg;->e:Lajrb;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p2, Lajeg;->l:Lajkc;

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
    invoke-virtual {p0, p1}, Lajer;->am(Lajkc;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Lajer;->l:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, Lajei;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v1}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->E:Labqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajif;

    .line 9
    .line 10
    const-class v1, Lajph;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->l()V

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

.method public final w(Laiyn;Lajcq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajer;->i:Lajeg;

    .line 3
    .line 4
    iget-object v1, v0, Lajeg;->c:Lajqi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lajoi;->bp()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    sput-boolean v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    .line 11
    .line 12
    iget-object v2, p0, Lajer;->l:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v3, p0, Lajer;->am:Lajnn;

    .line 15
    .line 16
    iget-object p1, p1, Laiyn;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lajnn;->c(Ljava/lang/String;)Lajnm;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, p2, v1}, Lajcs;->A(Landroid/os/Handler;Lajnm;Lajcq;Lajqi;)Lajcu;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v1, p0, Lajer;->c:Lajej;

    .line 27
    .line 28
    iput-object p2, v1, Lajej;->c:Lajcu;

    .line 29
    .line 30
    iget-object v0, v0, Lajeg;->s:Laqos;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Laqos;->an(Lajcu;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final x(Lajdd;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "old:"

    .line 3
    .line 4
    iget-object v1, p0, Lajer;->i:Lajeg;

    .line 5
    .line 6
    iget-object v2, v1, Lajeg;->l:Lajkc;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-boolean v3, v2, Lajkc;->O:Z

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    iget-object v1, p0, Lajer;->E:Labqz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Labqz;->lD()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lajif;

    .line 21
    .line 22
    iget-object v1, v1, Lajif;->o:Lamqz;

    .line 23
    .line 24
    iget-object v3, v2, Lajkc;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lamqz;->G(Ljava/lang/String;)Lajik;

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
    invoke-interface {p1}, Lajdd;->a()Ljava/lang/String;

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
    iget-object v0, v2, Lajkc;->Y:Lajcu;

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
    invoke-interface {v0, v2, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    const-class v3, Lajph;

    .line 56
    monitor-enter v3

    .line 57
    .line 58
    :try_start_0
    iget-object v2, v1, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Lajik;->i:Lajkc;

    .line 63
    .line 64
    iget-object v0, v0, Lajkc;->G:Lajqi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lajoi;->aV()Z

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
    invoke-interface {p1}, Lajdd;->a()Ljava/lang/String;

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
    iget-object v0, v1, Lajik;->i:Lajkc;

    .line 82
    .line 83
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 84
    .line 85
    const-string v1, "ctsnpc"

    .line 86
    .line 87
    const-string v2, "track:"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v5, v1, Lajik;->i:Lajkc;

    .line 101
    .line 102
    iget-object v5, v5, Lajkc;->C:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    iget-object v5, v1, Lajik;->i:Lajkc;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lajkc;->q()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    iget-object v6, v1, Lajik;->i:Lajkc;

    .line 114
    .line 115
    iget-object v7, v6, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-static {v7, p1}, Lajkc;->k(Ljava/util/List;Lajdd;)Ljava/util/ArrayList;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, v6, Lajkc;->C:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object p1, v1, Lajik;->i:Lajkc;

    .line 126
    .line 127
    iget-object p1, p1, Lajkc;->C:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v6, v1, Lajik;->i:Lajkc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lajkc;->q()Z

    .line 133
    move-result v6

    .line 134
    .line 135
    iget-object v7, v1, Lajik;->i:Lajkc;

    .line 136
    .line 137
    iget-object v7, v7, Lajkc;->G:Lajqi;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lajoi;->aV()Z

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
    const/4 v8, 0x3

    .line 149
    const/4 v9, 0x2

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    new-instance v10, Lajij;

    .line 158
    .line 159
    .line 160
    invoke-direct {v10, v9}, Lajij;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    new-instance v10, Lajij;

    .line 167
    .line 168
    .line 169
    invoke-direct {v10, v8}, Lajij;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    const-string v10, ","

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_5
    const-string v7, "null"

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    move-result v10

    .line 193
    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    new-instance v11, Lajij;

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v9}, Lajij;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    new-instance v10, Lajij;

    .line 210
    .line 211
    .line 212
    invoke-direct {v10, v8}, Lajij;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    const-string v9, ","

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_6
    const-string v8, "null"

    .line 232
    .line 233
    :goto_3
    iget-object v9, v1, Lajik;->i:Lajkc;

    .line 234
    .line 235
    iget-object v9, v9, Lajkc;->Y:Lajcu;

    .line 236
    .line 237
    const-string v10, "ctscpwu"

    .line 238
    .line 239
    new-instance v11, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, ":"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, ";new:"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, ":"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v10, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    sget-object p1, Lple;->c:Lple;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lajik;->r(Lple;)V

    .line 288
    .line 289
    if-eq v5, v6, :cond_8

    .line 290
    .line 291
    iget-boolean p1, v1, Lajik;->j:Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1}, Lajik;->C(Z)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lajik;->o()Ljava/util/ArrayList;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->j(Ljava/util/ArrayList;)V

    .line 302
    .line 303
    :cond_8
    iget-object p1, v1, Lajik;->i:Lajkc;

    .line 304
    .line 305
    iget-object p1, p1, Lajkc;->C:Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->q(Ljava/util/ArrayList;)V

    .line 309
    :cond_9
    monitor-exit v3

    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    throw p1

    .line 314
    .line 315
    :cond_a
    if-eqz p1, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lajdd;->a()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_b
    const-string p1, "null"

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v1}, Lajeg;->c()Lajcu;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    const-string v1, "ctsnp"

    .line 331
    goto :goto_5

    .line 332
    .line 333
    :cond_c
    const-string v1, "ctsmfu"

    .line 334
    .line 335
    :goto_5
    const-string v2, "track:"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public final y(Lajkc;)Lajic;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lajer;->ab:Laixf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lajkc;->j()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v4}, Laixf;->b(Ljava/lang/String;)Laixc;

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
    invoke-interface {v2}, Laixc;->d()Laiyy;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Laiyy;->b()I

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
    invoke-virtual {v2}, Laiyy;->c()Laiyz;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v2, v2, Laiyz;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 37
    .line 38
    const-class v3, Lajph;

    .line 39
    monitor-enter v3

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;

    .line 43
    move-result-object v5

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    instance-of v3, v5, Lajiv;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Lajih;

    .line 51
    .line 52
    check-cast v5, Lajiv;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v5, v4}, Lajih;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Lajiv;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Laiyy;->a()Laizv;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    instance-of v3, v2, Lajhw;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Lajhv;

    .line 70
    .line 71
    check-cast v2, Lajhw;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2}, Lajhv;-><init>(Lajhw;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v14

    .line 77
    .line 78
    :goto_0
    if-nez v3, :cond_3

    .line 79
    return-object v14

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v3}, Lajic;->i()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, v1, Lajer;->i:Lajeg;

    .line 88
    .line 89
    iget-object v2, v2, Lajeg;->c:Lajqi;

    .line 90
    .line 91
    iget-object v2, v2, Lajoi;->j:Lafgi;

    .line 92
    .line 93
    .line 94
    const-wide/32 v5, 0x2b8e872

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v6}, Lafgi;->s(J)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, v1, Lajer;->ab:Laixf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Laixf;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    :cond_4
    iget-object v2, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 108
    .line 109
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Z

    .line 110
    .line 111
    if-nez v2, :cond_f

    .line 112
    .line 113
    iget-wide v5, v0, Lajkc;->g:J

    .line 114
    .line 115
    iget-object v2, v1, Lajer;->i:Lajeg;

    .line 116
    .line 117
    iget-object v2, v2, Lajeg;->c:Lajqi;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lajoi;->p()J

    .line 121
    move-result-wide v7

    .line 122
    .line 123
    cmp-long v7, v5, v7

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    iget-wide v7, v0, Lajkc;->e:J

    .line 128
    .line 129
    const-wide/16 v9, -0x1

    .line 130
    .line 131
    cmp-long v9, v7, v9

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lajic;->i()Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    iget-object v9, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-wide v5, v7

    .line 150
    .line 151
    :cond_6
    :goto_1
    sget v7, Larnr;->d:I

    .line 152
    .line 153
    sget-object v7, Larsa;->a:Larnr;

    .line 154
    .line 155
    iget-object v8, v0, Lajkc;->B:Lajjx;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lajjx;->b()Lajjw;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lajjw;->ordinal()I

    .line 163
    move-result v9

    .line 164
    const/4 v10, 0x1

    .line 165
    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    if-eq v9, v10, :cond_7

    .line 169
    .line 170
    move-object/from16 v26, v14

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v2}, Lajoi;->bw()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lajjx;->c()Laiuz;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iget-object v15, v2, Laiuz;->a:Laiuq;

    .line 185
    .line 186
    iget-object v7, v2, Laiuz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 187
    .line 188
    iget-object v9, v2, Laiuz;->c:Lblm;

    .line 189
    .line 190
    iget-object v11, v2, Laiuz;->d:Ljava/util/List;

    .line 191
    .line 192
    iget-object v12, v2, Laiuz;->e:Ljava/util/List;

    .line 193
    .line 194
    iget-object v13, v2, Laiuz;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 195
    .line 196
    move-object/from16 v26, v14

    .line 197
    .line 198
    iget-object v14, v2, Laiuz;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 199
    .line 200
    iget-boolean v10, v2, Laiuz;->l:Z

    .line 201
    .line 202
    iget-boolean v2, v2, Laiuz;->m:Z

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x1

    .line 207
    .line 208
    move/from16 v23, v2

    .line 209
    .line 210
    move-object/from16 v16, v7

    .line 211
    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    move/from16 v22, v10

    .line 215
    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    move-object/from16 v19, v12

    .line 219
    .line 220
    move-object/from16 v20, v13

    .line 221
    .line 222
    move-object/from16 v21, v14

    .line 223
    .line 224
    .line 225
    invoke-static/range {v15 .. v25}, Laiuz;->p(Laiuq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lblm;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Laiuz;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    iget-object v7, v2, Laiuz;->i:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v2, v2, Laiuz;->j:Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    move-object v7, v2

    .line 250
    .line 251
    check-cast v7, Larnr;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_8
    move-object/from16 v26, v14

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lajjx;->c()Laiuz;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v4}, Lajic;->b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 263
    move-result-object v14

    .line 264
    .line 265
    if-nez v14, :cond_9

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_9
    iget-object v9, v2, Laiuz;->a:Laiuq;

    .line 270
    .line 271
    iget-object v10, v2, Laiuz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 272
    .line 273
    iget-object v11, v2, Laiuz;->c:Lblm;

    .line 274
    .line 275
    iget-object v12, v2, Laiuz;->d:Ljava/util/List;

    .line 276
    .line 277
    iget-object v13, v2, Laiuz;->e:Ljava/util/List;

    .line 278
    .line 279
    iget-object v15, v2, Laiuz;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 280
    .line 281
    iget-boolean v7, v2, Laiuz;->l:Z

    .line 282
    .line 283
    iget-boolean v2, v2, Laiuz;->m:Z

    .line 284
    .line 285
    const/16 v18, 0x1

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move/from16 v17, v2

    .line 290
    .line 291
    move/from16 v16, v7

    .line 292
    .line 293
    .line 294
    invoke-static/range {v9 .. v19}, Laiuz;->p(Laiuq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lblm;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Laiuz;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    iget-object v7, v2, Laiuz;->i:Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    move-result v9

    .line 302
    .line 303
    if-eqz v9, :cond_a

    .line 304
    .line 305
    iget-object v7, v14, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->d:Latsn;

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    new-instance v9, Laiuv;

    .line 312
    const/4 v10, 0x1

    .line 313
    .line 314
    .line 315
    invoke-direct {v9, v10}, Laiuv;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    sget-object v9, Larle;->a:Lj$/util/stream/Collector;

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    check-cast v7, Ljava/util/List;

    .line 328
    .line 329
    :cond_a
    iget-object v2, v2, Laiuz;->j:Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    move-result v9

    .line 334
    .line 335
    if-eqz v9, :cond_b

    .line 336
    .line 337
    iget-object v2, v14, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->c:Latsn;

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    new-instance v9, Laiuv;

    .line 344
    const/4 v10, 0x0

    .line 345
    .line 346
    .line 347
    invoke-direct {v9, v10}, Laiuv;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    sget-object v9, Larle;->a:Lj$/util/stream/Collector;

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    check-cast v2, Ljava/util/List;

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    move-object v7, v2

    .line 379
    .line 380
    check-cast v7, Larnr;

    .line 381
    goto :goto_2

    .line 382
    .line 383
    :cond_c
    move-object/from16 v26, v14

    .line 384
    .line 385
    iget-object v2, v0, Lajkc;->B:Lajjx;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lajjx;->a()Lajjv;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    iget-object v2, v2, Lajjv;->a:Laiur;

    .line 392
    .line 393
    iget-object v7, v2, Laiur;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    iget-object v2, v2, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    new-instance v7, Laiuv;

    .line 410
    .line 411
    const/16 v9, 0x10

    .line 412
    .line 413
    .line 414
    invoke-direct {v7, v9}, Laiuv;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    move-object v7, v2

    .line 426
    .line 427
    check-cast v7, Larnr;

    .line 428
    .line 429
    .line 430
    :goto_2
    invoke-virtual {v8}, Lajjx;->d()Laius;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Laius;->k()Z

    .line 435
    move-result v2

    .line 436
    .line 437
    const/16 v27, 0x1

    .line 438
    .line 439
    xor-int/lit8 v13, v2, 0x1

    .line 440
    .line 441
    iget-object v2, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 445
    move-result v8

    .line 446
    .line 447
    iget-object v2, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    .line 451
    move-result v9

    .line 452
    .line 453
    iget-object v2, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Lj$/util/Optional;

    .line 457
    move-result-object v10

    .line 458
    .line 459
    new-instance v11, Laiuv;

    .line 460
    .line 461
    const/16 v12, 0xe

    .line 462
    .line 463
    .line 464
    invoke-direct {v11, v12}, Laiuv;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 468
    move-result-object v10

    .line 469
    .line 470
    const-string v11, ""

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v10

    .line 475
    .line 476
    check-cast v10, Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 480
    move-result v11

    .line 481
    .line 482
    if-nez v11, :cond_d

    .line 483
    goto :goto_3

    .line 484
    .line 485
    :cond_d
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    new-instance v10, Laiuv;

    .line 496
    .line 497
    const/16 v11, 0xf

    .line 498
    .line 499
    .line 500
    invoke-direct {v10, v11}, Laiuv;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    const-string v10, ""

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    move-object v10, v2

    .line 512
    .line 513
    check-cast v10, Ljava/lang/String;

    .line 514
    .line 515
    :goto_3
    iget-object v2, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 516
    .line 517
    iget v11, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:I

    .line 518
    .line 519
    iget-object v0, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 523
    move-result v12

    .line 524
    .line 525
    .line 526
    invoke-interface/range {v3 .. v13}, Lajic;->j(Ljava/lang/String;JLarnr;ZZLjava/lang/String;IZZ)Z

    .line 527
    move-result v0

    .line 528
    .line 529
    if-nez v0, :cond_e

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Lajer;->aJ(Lajic;)V

    .line 533
    return-object v26

    .line 534
    :cond_e
    return-object v3

    .line 535
    .line 536
    :cond_f
    move-object/from16 v26, v14

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Lajer;->aJ(Lajic;)V

    .line 540
    return-object v26
.end method

.method public final declared-synchronized z()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "playNextInQueue."

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lajer;->i:Lajeg;

    .line 6
    .line 7
    iget-object v2, v1, Lajeg;->l:Lajkc;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lajer;->an:Lajph;

    .line 12
    .line 13
    instance-of v3, v3, Lajeq;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v3, Largo;->a:Larjj;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Larjc;->b(Larjj;)Larjc;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, v2, Lajkc;->m:Lajkc;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    iput-boolean v5, v4, Lajkc;->v:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lajer;->e()J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    iput-wide v6, v2, Lajkc;->n:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lajeg;->e(Lajkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    :try_start_1
    iget-object v7, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/ExoPlayer;->l(I)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-object v7, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    move-object v8, v7

    .line 54
    .line 55
    check-cast v8, Lcaz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcaz;->aG()I

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
    if-ne v8, v11, :cond_1

    .line 68
    .line 69
    check-cast v7, Lcaz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v11, v9, v10, v6}, Lcaz;->n(IJZ)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v11, v7

    .line 75
    .line 76
    check-cast v11, Lcaz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcaz;->r()I

    .line 80
    move-result v11

    .line 81
    .line 82
    if-ne v8, v11, :cond_2

    .line 83
    move-object v8, v7

    .line 84
    .line 85
    check-cast v8, Lcaz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcaz;->r()I

    .line 89
    move-result v8

    .line 90
    .line 91
    check-cast v7, Lcaz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8, v9, v10, v5}, Lcaz;->n(IJZ)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    check-cast v7, Lcaz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lcaz;->aI(I)V

    .line 101
    .line 102
    :goto_0
    iget-object v5, p0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Z)V

    .line 106
    .line 107
    iget-object v1, v1, Lajeg;->c:Lajqi;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lajoi;->am()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v2, Lajkc;->Y:Lajcu;

    .line 116
    .line 117
    const-string v5, "seek"

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lajod;->f()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v5, v7}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
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
    iput-boolean v6, v4, Lajkc;->v:Z

    .line 137
    .line 138
    const-wide/16 v4, -0x1

    .line 139
    .line 140
    iput-wide v4, v2, Lajkc;->n:J

    .line 141
    .line 142
    new-instance v4, Lajow;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lajer;->e()J

    .line 146
    move-result-wide v5

    .line 147
    .line 148
    const-string v7, "gapless.seek.next"

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v7, v5, v6, v1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 152
    .line 153
    iget-object v1, v2, Lajkc;->b:Lajcq;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lajow;->o()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v4}, Lajer;->ad(Lajcq;Lajow;)V

    .line 160
    .line 161
    :cond_4
    :goto_1
    iget-object v1, v2, Lajkc;->ag:Lalwr;

    .line 162
    .line 163
    iget-wide v4, v2, Lajkc;->n:J

    .line 164
    const/4 v2, 0x4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, v5, v2}, Lalwr;->a(JI)V

    .line 168
    .line 169
    iget-object v1, p0, Lajer;->i:Lajeg;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lajeg;->c()Lajcu;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

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
    invoke-interface {v1, v2, v0}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_5
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
