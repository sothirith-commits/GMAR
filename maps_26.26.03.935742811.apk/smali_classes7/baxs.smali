.class public final Lbaxs;
.super Lbaxn;
.source "PG"

# interfaces
.implements Lbawy;


# instance fields
.field public A:Lbfpt;

.field public B:Lbjbr;

.field public C:Lbjbr;

.field private final D:Lgaz;

.field private final E:Landroid/view/ScaleGestureDetector;

.field private final F:Lcfpo;

.field private final G:Lbaxr;

.field private H:Z

.field private I:Lbarf;

.field private final J:Lcfna;

.field private final K:Lbaxy;

.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lcxtq;

.field public d:Lbhnj;

.field public e:Lbcbl;

.field public f:Lbobk;

.field public g:Lbatf;

.field public h:Lbatd;

.field public i:Lbbub;

.field public final j:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

.field public final k:Lbaxu;

.field public final l:Lcfnb;

.field public final m:Lcfnh;

.field public final n:Lcfni;

.field public final o:Lbaxq;

.field public p:Lbhdl;

.field public volatile q:Lbhdp;

.field public r:Lcfna;

.field public s:Ljava/lang/Runnable;

.field public t:Lcfnk;

.field public u:Lchqf;

.field public v:Lbatp;

.field public final w:Lcfnk;

.field public x:Lazvk;

.field public y:Lbaxm;

.field public z:Lbgak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-direct/range {p0 .. p1}, Lbaxn;-><init>(Landroid/content/Context;)V

    new-instance v8, Lbaxq;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lbaxq;-><init>(I)V

    iput-object v8, v0, Lbaxs;->o:Lbaxq;

    new-instance v2, Lbaxr;

    invoke-direct {v2, v0, v1}, Lbaxr;-><init>(Landroid/view/TextureView;I)V

    iput-object v2, v0, Lbaxs;->G:Lbaxr;

    new-instance v3, Lbarl;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lbarl;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lbaxs;->w:Lcfnk;

    new-instance v4, Lbaxc;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lbaxc;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lbaxs;->J:Lcfna;

    new-instance v10, Lbjbr;

    iget-object v5, v0, Lbaxs;->d:Lbhnj;

    invoke-direct {v10, v5}, Lbjbr;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lbasg;

    iget-object v7, v0, Lbaxs;->c:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazvu;

    new-instance v9, Lazvw;

    invoke-direct {v9, v7}, Lazvw;-><init>(Lazvu;)V

    iget-object v7, v0, Lbaxs;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v5, v9, v7}, Lbasg;-><init>(Lazvv;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lbasu;

    iget-object v9, v0, Lbaxs;->f:Lbobk;

    iget-object v7, v0, Lbaxs;->i:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lctii;

    iget-object v12, v0, Lbaxs;->a:Ljava/util/concurrent/Executor;

    iget-object v13, v0, Lbaxs;->b:Ljava/util/concurrent/Executor;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lbasu;-><init>(Lcfpt;Lbhxc;Lbjbr;Lctii;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance v15, Lcfpr;

    iget-object v7, v0, Lbaxs;->b:Ljava/util/concurrent/Executor;

    invoke-static {v7}, Lgcg;->D(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-direct {v15, v6, v8, v7}, Lcfpr;-><init>(Landroid/content/Context;Lcfpt;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lbash;

    iget-object v9, v0, Lbaxs;->f:Lbobk;

    invoke-virtual {v0}, Lbaxs;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v0, Lbaxs;->a:Ljava/util/concurrent/Executor;

    iget-object v13, v0, Lbaxs;->b:Ljava/util/concurrent/Executor;

    invoke-direct/range {v7 .. v13}, Lbash;-><init>(Lcfpt;Lbhxc;Lbjbr;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance v12, Lfiu;

    const/16 v9, 0xa

    invoke-direct {v12, v0, v9}, Lfiu;-><init>(Ljava/lang/Object;I)V

    new-instance v18, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    move-object/from16 v16, v5

    move-object v13, v15

    move-object/from16 v11, v18

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;-><init>(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)V

    iput-object v11, v0, Lbaxs;->j:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    new-instance v15, Lcfpu;

    invoke-virtual {v0}, Lbaxs;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v15, v8, v5}, Lcfpu;-><init>(Lcfpt;Landroid/content/res/Resources;)V

    new-instance v13, Lcfni;

    const/4 v5, 0x1

    new-array v7, v5, [Lcfnk;

    aput-object v3, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v6, v8, v3}, Lcfnm;-><init>(Landroid/content/Context;Lcfpt;Ljava/lang/Iterable;)V

    iput-object v13, v0, Lbaxs;->n:Lcfni;

    new-instance v3, Lbalx;

    const/16 v7, 0x14

    const/4 v9, 0x0

    invoke-direct {v3, v0, v7, v9}, Lbalx;-><init>(Ljava/lang/Object;I[B)V

    iget-object v7, v0, Lbaxs;->B:Lbjbr;

    new-instance v16, Lbaxu;

    iget-object v7, v7, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lbptn;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lbaxu;-><init>(Lbptn;Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;Lcfnm;Lcfpu;Ljava/lang/Runnable;)V

    move-object/from16 v3, v16

    iput-object v3, v0, Lbaxs;->k:Lbaxu;

    iget-object v7, v3, Lbaxu;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lbpty;->setRenderer(Lbpud;)V

    new-instance v7, Lfiu;

    const/16 v2, 0xb

    invoke-direct {v7, v0, v2}, Lfiu;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lfiu;

    const/16 v2, 0xc

    invoke-direct {v9, v0, v2}, Lfiu;-><init>(Ljava/lang/Object;I)V

    move-object v10, v8

    move-object v8, v9

    iget-object v9, v3, Lbaxu;->d:Lcfom;

    move-object v12, v15

    move-object/from16 v11, v19

    invoke-static/range {v7 .. v12}, Lcejp;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcfpt;Lcfnm;Lcfpu;)Lcfnh;

    move-result-object v14

    move-object v9, v8

    move-object v8, v10

    iput-object v14, v0, Lbaxs;->m:Lcfnh;

    iget-object v2, v0, Lbaxs;->C:Lbjbr;

    iget-object v10, v0, Lbaxs;->c:Lcxtq;

    invoke-virtual {v2, v10, v5}, Lbjbr;->ae(Lcxtq;Z)Lcubx;

    move-result-object v11

    move-object v10, v8

    move-object v8, v7

    new-instance v7, Lcfnb;

    move-object v12, v10

    iget-object v10, v3, Lbaxu;->d:Lcfom;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lcfnb;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcubx;Lcfpt;Lcfnm;Lcfnh;Lcfpu;Lcfna;)V

    move-object v8, v12

    iput-object v7, v0, Lbaxs;->l:Lcfnb;

    new-instance v2, Lcfpo;

    invoke-direct {v2, v13, v7}, Lcfpo;-><init>(Lcfnm;Lcfnb;)V

    iput-object v2, v0, Lbaxs;->F:Lcfpo;

    new-instance v4, Lgaz;

    invoke-direct {v4, v6, v2}, Lgaz;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v0, Lbaxs;->D:Lgaz;

    new-instance v4, Landroid/view/ScaleGestureDetector;

    invoke-direct {v4, v6, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v4, v0, Lbaxs;->E:Landroid/view/ScaleGestureDetector;

    iget-object v2, v0, Lbaxs;->z:Lbgak;

    new-instance v7, Lbbbj;

    invoke-direct {v7, v1}, Lbbbj;-><init>(I)V

    iget-object v9, v3, Lbaxu;->d:Lcfom;

    new-instance v10, Lbayf;

    invoke-direct {v10, v8}, Lbayf;-><init>(Lcfpt;)V

    new-instance v11, Lamhi;

    sget-object v3, Lcfop;->a:Lcfop;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfop;

    iget v12, v4, Lcfop;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v4, Lcfop;->b:I

    const/high16 v12, 0x3fc00000    # 1.5f

    iput v12, v4, Lcfop;->f:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfop;

    iget v12, v4, Lcfop;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v4, Lcfop;->b:I

    iput-boolean v5, v4, Lcfop;->g:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfop;

    iget v5, v4, Lcfop;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcfop;->b:I

    iput v1, v4, Lcfop;->i:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfop;

    iget v4, v1, Lcfop;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lcfop;->b:I

    const/high16 v4, -0x1000000

    iput v4, v1, Lcfop;->j:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfop;

    iget v4, v1, Lcfop;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Lcfop;->b:I

    const/4 v4, -0x1

    iput v4, v1, Lcfop;->k:I

    invoke-direct {v11, v6, v3}, Lamhi;-><init>(Landroid/content/Context;Lcqri;)V

    new-instance v1, Lbaxy;

    iget-object v3, v2, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazvk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbatf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbub;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v22

    invoke-direct/range {v1 .. v11}, Lbaxy;-><init>(Lazvk;Ljava/util/concurrent/Executor;Lbatf;Lbbub;Landroid/content/Context;Lbbbh;Lcfpt;Lcfom;Lbayf;Lamhi;)V

    iput-object v1, v0, Lbaxs;->K:Lbaxy;

    const/4 v0, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v13, v0, v1}, Lcfnm;->i(FF)V

    invoke-virtual {v13, v1}, Lcfnm;->e(F)V

    return-void
.end method

.method private final v()Lggb;
    .locals 1

    invoke-static {p0}, Lgcl;->b(Landroid/view/View;)Lgak;

    move-result-object p0

    instance-of v0, p0, Lggb;

    if-eqz v0, :cond_0

    check-cast p0, Lggb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b()Lbarf;
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbaxs;->I:Lbarf;

    if-nez v0, :cond_0

    new-instance v0, Lbawz;

    invoke-direct {v0, p0}, Lbawz;-><init>(Lbawy;)V

    iput-object v0, p0, Lbaxs;->I:Lbarf;

    :cond_0
    iget-object p0, p0, Lbaxs;->I:Lbarf;

    return-object p0
.end method

.method public final c()Lchqe;
    .locals 0

    iget-object p0, p0, Lbaxs;->n:Lcfni;

    iget-object p0, p0, Lcfnm;->d:Lchqe;

    return-object p0
.end method

.method public final d(Lcgeb;Lbatp;Lchqf;)V
    .locals 4

    sget-object v0, Lcfog;->a:Lcfog;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcfog;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcfog;->b:I

    iput-object v1, v2, Lcfog;->d:Ljava/lang/String;

    iget p1, p1, Lcgeb;->c:I

    invoke-static {p1}, Lcgea;->a(I)Lcgea;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcgea;->a:Lcgea;

    :cond_0
    invoke-static {p1}, Lbcgz;->bp(Lcgea;)I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfog;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcfog;->c:I

    iget p1, v1, Lcfog;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcfog;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfog;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-object p2, p0, Lbaxs;->v:Lbatp;

    iput-object v0, p0, Lbaxs;->u:Lchqf;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lbaxs;->u:Lchqf;

    iput-object v0, p0, Lbaxs;->v:Lbatp;

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    sget-object p3, Lchqf;->a:Lchqf;

    :cond_3
    iget-object p0, p0, Lbaxs;->l:Lcfnb;

    invoke-virtual {p0, p1, p3}, Lcfnb;->b(Lcfog;Lchqf;)V

    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lbaxs;->v()Lggb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggb;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lbaxn;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lbaxs;->v()Lggb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggb;->x(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lbaxn;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Lchqe;J)Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, Lbaxs;->m:Lcfnh;

    invoke-virtual {v0}, Lcfnh;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcfnh;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lchqe;JLjava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lcfnm;
    .locals 0

    iget-object p0, p0, Lbaxs;->n:Lcfni;

    return-object p0
.end method

.method public final h()Lcgeb;
    .locals 4

    iget-object p0, p0, Lbaxs;->m:Lcfnh;

    invoke-virtual {p0}, Lcfnh;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcgeb;->a:Lcgeb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcfog;

    move-result-object v1

    iget v1, v1, Lcfog;->c:I

    invoke-static {v1}, La;->bU(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lbcgz;->bq(I)Lcgea;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgeb;

    iget v1, v1, Lcgea;->p:I

    iput v1, v3, Lcgeb;->c:I

    iget v1, v3, Lcgeb;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcgeb;->b:I

    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcfog;

    move-result-object p0

    iget-object p0, p0, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgeb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgeb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcgeb;->b:I

    iput-object p0, v1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgeb;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbaxs;->k:Lbaxu;

    iget-object v0, v0, Lbaxu;->b:Ljava/util/List;

    iget-object v1, p0, Lbaxs;->G:Lbaxr;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lbaxp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbpty;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcdhg;)V
    .locals 6

    iget-object v1, p0, Lbaxs;->p:Lbhdl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbaxs;->g:Lbatf;

    sget-object v3, Lcsru;->fc:Lccgl;

    invoke-virtual {p0}, Lbaxs;->h()Lcgeb;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lbatf;->b(Lbhdl;Lcdhg;Lccgl;Lcgeb;Lbnwt;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lbaxp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbpty;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(F)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lbaxn;->onAttachedToWindow()V

    iget-object v0, p0, Lbaxs;->o:Lbaxq;

    iput-object p0, v0, Lbaxq;->a:Landroid/view/TextureView;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lbpty;->tx()V

    iget-object v0, p0, Lbaxs;->o:Lbaxq;

    const/4 v1, 0x0

    iput-object v1, v0, Lbaxq;->a:Landroid/view/TextureView;

    invoke-super {p0}, Lbaxn;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbaxn;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lbaxs;->v()Lggb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lggb;->p(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lbaxs;->k:Lbaxu;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbaxu;->g(I)V

    iget-object v0, p0, Lbaxs;->E:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaxs;->D:Lgaz;

    invoke-virtual {v0, p1}, Lgaz;->b(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbaxs;->F:Lcfpo;

    invoke-virtual {p1}, Lcfpo;->a()V

    invoke-direct {p0}, Lbaxs;->v()Lggb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lggb;->m()V

    :cond_0
    return v1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lbaxs;->m:Lcfnh;

    iget-boolean v1, p0, Lbaxs;->H:Z

    invoke-virtual {v0}, Lcfnh;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbaxs;->H:Z

    return v0
.end method

.method public final q()Lbaxy;
    .locals 0

    iget-object p0, p0, Lbaxs;->K:Lbaxy;

    return-object p0
.end method

.method public final r()Lbaxl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setActionListener(Lcfna;)V
    .locals 0

    iput-object p1, p0, Lbaxs;->r:Lcfna;

    return-void
.end method

.method public setCameraListener(Lcfnk;)V
    .locals 0

    iput-object p1, p0, Lbaxs;->t:Lcfnk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbaxs;->c()Lchqe;

    move-result-object p0

    invoke-interface {p1, p0}, Lcfnk;->a(Lchqe;)V

    :cond_0
    return-void
.end method

.method public setEnableSingleTap(Z)V
    .locals 0

    iget-object p0, p0, Lbaxs;->l:Lcfnb;

    iput-boolean p1, p0, Lcfnb;->j:Z

    return-void
.end method

.method public setEnableTapFeedback(Z)V
    .locals 0

    iget-object p0, p0, Lbaxs;->l:Lcfnb;

    iput-boolean p1, p0, Lcfnb;->k:Z

    return-void
.end method

.method public setFrameListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbaxs;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public setHideNavArrows(Z)V
    .locals 0

    iget-object p0, p0, Lbaxs;->k:Lbaxu;

    iget-object p0, p0, Lbaxu;->a:Lcfpu;

    invoke-virtual {p0, p1}, Lcfpu;->setHideNavArrows(Z)V

    return-void
.end method

.method public setOnDebugModeToggledListener(Lbawx;)V
    .locals 0

    return-void
.end method

.method public setOnGestureListener(Lcfpn;)V
    .locals 0

    iget-object p0, p0, Lbaxs;->F:Lcfpo;

    iput-object p1, p0, Lcfpo;->a:Lcfpn;

    return-void
.end method

.method public setPageLoggingContext(Lbhdp;)V
    .locals 0

    iput-object p1, p0, Lbaxs;->q:Lbhdp;

    iget-object p0, p0, Lbaxs;->K:Lbaxy;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lbaxy;->j:Lbhdp;

    :cond_0
    return-void
.end method

.method public setPinIcon(Lbnxa;)V
    .locals 4

    iget-object v0, p0, Lbaxs;->y:Lbaxm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaxs;->A:Lbfpt;

    iget-object v1, p0, Lbaxs;->k:Lbaxu;

    iget-object v1, v1, Lbaxu;->d:Lcfom;

    const/4 v2, 0x0

    iget-object v3, p0, Lbaxs;->x:Lazvk;

    invoke-virtual {v0, v1, v2, v3}, Lbfpt;->w(Lcfom;ZLazvk;)Lbaxm;

    move-result-object v0

    iput-object v0, p0, Lbaxs;->y:Lbaxm;

    :cond_0
    invoke-virtual {v0, p1}, Lbaxm;->c(Lbnxa;)V

    return-void
.end method

.method public setRouteArrow(DD)V
    .locals 7

    iget-object p0, p0, Lbaxs;->k:Lbaxu;

    iget-object p0, p0, Lbaxu;->d:Lcfom;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetRouteArrow(JDD)V

    :cond_0
    return-void
.end method

.method public setWireframeRendering(Z)V
    .locals 2

    iget-object p0, p0, Lbaxs;->k:Lbaxu;

    iget-object p0, p0, Lbaxu;->d:Lcfom;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetWireframeRendering(JZ)V

    :cond_0
    return-void
.end method
