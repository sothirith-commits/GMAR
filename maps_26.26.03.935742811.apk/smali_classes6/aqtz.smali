.class public final Laqtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtu;
.implements Larbw;


# static fields
.field private static final m:Larcb;


# instance fields
.field private final A:Laqvb;

.field private final B:Laqug;

.field private final C:Ljava/lang/Runnable;

.field private final D:J

.field private final F:J

.field private final G:Laqvd;

.field private final H:Laqvc;

.field private final I:Laqrg;

.field private final J:Laqrh;

.field private final K:Lbhnf;

.field private final L:Laquy;

.field private M:Laqtf;

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Lajjy;

.field private R:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final S:Laqxa;

.field private final T:Lbahk;

.field public final a:Landroid/app/Activity;

.field public final b:Laqud;

.field public final c:Lnzx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laqva;

.field public final f:Landroid/widget/TextView;

.field public final g:Lbgvg;

.field public final h:F

.field public final i:F

.field public j:Laqux;

.field public k:Z

.field public final l:Lbjbr;

.field private final n:Lcufa;

.field private final o:Laquz;

.field private final p:Lajnx;

.field private final q:Laqkx;

.field private final r:Lbhtb;

.field private final s:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final t:Lbcxj;

.field private final u:Lbomp;

.field private final v:Lbnyl;

.field private final w:Lblnv;

.field private final x:Lcufa;

.field private final y:Laqtt;

.field private final z:Laquv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v0

    const-string v1, "offline_region_selection"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Larca;->x(Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Larbn;

    const/4 v2, 0x0

    sget-object v3, Larbn;->b:Larbn;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Larca;->f([Larbn;)V

    invoke-virtual {v0}, Larca;->a()Larcb;

    move-result-object v0

    sput-object v0, Laqtz;->m:Larcb;

    return-void
.end method

.method public constructor <init>(Lcufa;Landroid/app/Activity;Laqud;Lbjbr;Laquz;Laqkx;Laqxa;Lbhtb;Lcom/google/common/util/concurrent/ListenableFuture;Lbh;Lbcxj;Lbomp;Lbahk;Ljava/util/concurrent/Executor;Lbnyl;Lazus;Lblnv;Lcufa;Lbheg;Laqvb;Laqug;Lalpy;Laqrg;Lbgvg;Laqrh;Laqqy;Lbhnf;Laxkr;Lbhdr;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    move-object/from16 v5, p26

    move-object/from16 v6, p28

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Laqtz;->N:Z

    iput-boolean v7, v0, Laqtz;->O:Z

    const-string v8, ""

    iput-object v8, v0, Laqtz;->P:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v0, Laqtz;->j:Laqux;

    iput-object v8, v0, Laqtz;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v7, v0, Laqtz;->k:Z

    move-object/from16 v9, p1

    iput-object v9, v0, Laqtz;->n:Lcufa;

    iput-object v1, v0, Laqtz;->a:Landroid/app/Activity;

    iput-object v2, v0, Laqtz;->b:Laqud;

    move-object/from16 v9, p4

    iput-object v9, v0, Laqtz;->l:Lbjbr;

    move-object/from16 v10, p5

    iput-object v10, v0, Laqtz;->o:Laquz;

    move-object/from16 v11, p6

    iput-object v11, v0, Laqtz;->q:Laqkx;

    move-object/from16 v11, p7

    iput-object v11, v0, Laqtz;->S:Laqxa;

    move-object/from16 v11, p8

    iput-object v11, v0, Laqtz;->r:Lbhtb;

    move-object/from16 v11, p10

    check-cast v11, Lnzx;

    iput-object v11, v0, Laqtz;->c:Lnzx;

    move-object/from16 v11, p9

    iput-object v11, v0, Laqtz;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v11, p11

    iput-object v11, v0, Laqtz;->t:Lbcxj;

    move-object/from16 v11, p12

    iput-object v11, v0, Laqtz;->u:Lbomp;

    move-object/from16 v11, p13

    iput-object v11, v0, Laqtz;->T:Lbahk;

    move-object/from16 v11, p14

    iput-object v11, v0, Laqtz;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v11, p15

    iput-object v11, v0, Laqtz;->v:Lbnyl;

    move-object/from16 v11, p17

    iput-object v11, v0, Laqtz;->w:Lblnv;

    move-object/from16 v11, p18

    iput-object v11, v0, Laqtz;->x:Lcufa;

    iput-object v3, v0, Laqtz;->A:Laqvb;

    iput-object v4, v0, Laqtz;->B:Laqug;

    move-object/from16 v11, p23

    iput-object v11, v0, Laqtz;->I:Laqrg;

    move-object/from16 v11, p24

    iput-object v11, v0, Laqtz;->g:Lbgvg;

    move-object/from16 v11, p25

    iput-object v11, v0, Laqtz;->J:Laqrh;

    move-object/from16 v11, p27

    iput-object v11, v0, Laqtz;->K:Lbhnf;

    invoke-interface/range {p16 .. p16}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v11

    iget v11, v11, Lcjym;->o:F

    iput v11, v0, Laqtz;->h:F

    invoke-interface/range {p16 .. p16}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v11

    iget v11, v11, Lcjym;->n:F

    iput v11, v0, Laqtz;->i:F

    new-instance v11, Laqtt;

    new-instance v12, Laqtv;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13}, Laqtv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v14, p19

    move-object/from16 v15, p29

    invoke-direct {v11, v15, v14, v12}, Laqtt;-><init>(Lbhdr;Lbheg;Ljava/lang/Runnable;)V

    iput-object v11, v0, Laqtz;->y:Laqtt;

    new-instance v11, Lajnx;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object v11, v0, Laqtz;->p:Lajnx;

    invoke-interface/range {p16 .. p16}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v11

    iget-wide v11, v11, Lcjym;->t:J

    const-wide/32 v14, 0xf4240

    mul-long/2addr v11, v14

    iput-wide v11, v0, Laqtz;->D:J

    new-instance v14, Laqtv;

    const/4 v15, 0x6

    invoke-direct {v14, v0, v15, v8}, Laqtv;-><init>(Ljava/lang/Object;I[B)V

    iput-object v14, v0, Laqtz;->C:Ljava/lang/Runnable;

    new-instance v14, Laqva;

    invoke-direct {v14, v1, v3}, Laqva;-><init>(Landroid/content/Context;Laqvb;)V

    iput-object v14, v0, Laqtz;->e:Laqva;

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v15

    invoke-virtual {v15, v1}, Lorh;->a(Landroid/content/Context;)F

    move-result v15

    float-to-int v15, v15

    const/16 v16, 0x38

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v15}, Lbluq;->h(I)Lbluq;

    move-result-object v15

    new-instance v13, Lblvl;

    invoke-direct {v13, v8, v15}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-interface {v13, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v8

    const/16 v13, 0x32

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-virtual {v15, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v15

    const/16 v16, 0x1e

    move/from16 p6, v13

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-virtual {v13, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v13

    add-int/2addr v8, v13

    new-instance v16, Laqvc;

    const/16 v17, 0x50

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-virtual {v7, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v7

    add-int/2addr v7, v15

    invoke-static/range {p6 .. p6}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v1}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v17

    move/from16 v18, v13

    move/from16 p11, v3

    move/from16 p10, v7

    move/from16 p8, v8

    move/from16 p7, v13

    move/from16 p12, v15

    move-object/from16 p6, v16

    move/from16 p13, v17

    move/from16 p9, v18

    invoke-direct/range {p6 .. p13}, Laqvc;-><init>(IIIIIIZ)V

    move-object/from16 v3, p6

    iput-object v3, v0, Laqtz;->H:Laqvc;

    new-instance v7, Laqvd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, p20

    move-object/from16 p10, v1

    move-object/from16 p11, v3

    move-object/from16 p6, v7

    move-object/from16 p12, v10

    move-wide/from16 p8, v11

    invoke-direct/range {p6 .. p12}, Laqvd;-><init>(Laqvb;JLandroid/content/Context;Laqvc;Laquz;)V

    move-object/from16 v8, p6

    move-object/from16 v3, p7

    move-object/from16 v7, p11

    iput-object v8, v0, Laqtz;->G:Laqvd;

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14, v10}, Laqva;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {p22 .. p22}, Lalpy;->d()Lbbqq;

    move-result-object v10

    invoke-virtual {v5, v10}, Laqqy;->d(Lbbqq;)Z

    move-result v10

    invoke-virtual {v5, v10}, Laqqy;->a(Z)J

    move-result-wide v11

    iput-wide v11, v0, Laqtz;->F:J

    new-instance v5, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v5, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Laqtz;->f:Landroid/widget/TextView;

    new-instance v13, Laquv;

    invoke-direct {v13, v1, v11, v12, v10}, Laquv;-><init>(Landroid/content/Context;JZ)V

    iput-object v13, v0, Laqtz;->z:Laquv;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object v5, v14, Laqva;->a:Landroid/view/View;

    iput-object v7, v14, Laqva;->b:Laqvc;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5, v1}, Laqva;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lbjbr;->aM()Z

    move-result v1

    const/4 v5, 0x7

    const/4 v10, 0x2

    if-nez v1, :cond_1

    iget-boolean v1, v4, Laqug;->h:Z

    if-eqz v1, :cond_0

    iput-object v14, v4, Laqug;->i:Landroid/view/View;

    new-instance v1, Laqoc;

    const/16 v11, 0xb

    invoke-direct {v1, v4, v11}, Laqoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lmwc;

    invoke-direct {v1, v4, v14, v5}, Lmwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0xc8

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11, v1}, Laqug;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v13

    const/16 v15, -0xc8

    invoke-virtual {v4, v11, v15, v1}, Laqug;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v4, v15, v12, v1}, Laqug;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v15, v4, Laqug;->c:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v13, v5, v12

    const/4 v13, 0x1

    aput-object v11, v5, v13

    aput-object v1, v5, v10

    invoke-virtual {v15, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v4, Laqug;->c:Landroid/animation/AnimatorSet;

    new-instance v5, Laque;

    invoke-direct {v5, v4, v14, v12}, Laque;-><init>(Laqug;Landroid/view/View;I)V

    invoke-static {v5}, Lcaeq;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laysn;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, v8, Laqvd;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Laquy;

    iget-object v4, v6, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqno;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lausn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqqu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqvb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p11, p8

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p9, v6

    move-object/from16 p13, v7

    move-object/from16 p8, v8

    move-object/from16 p10, v14

    invoke-direct/range {p5 .. p13}, Laquy;-><init>(Laqno;Lausn;Laqqu;Laqvb;Laqva;JLaqvc;)V

    iput-object v1, v0, Laqtz;->L:Laquy;

    invoke-virtual {v9}, Lbjbr;->aM()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Laqtv;

    invoke-direct {v1, v0, v10}, Laqtv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Laqud;->f:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {v9}, Lbjbr;->aM()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Laqtv;

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v5}, Laqtv;-><init>(Ljava/lang/Object;I[B)V

    :goto_0
    iput-object v1, v3, Laqvb;->b:Ljava/lang/Runnable;

    return-void

    :cond_3
    new-instance v1, Laqtv;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Laqtv;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static C(Laqux;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p0, Laqux;->b:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final D()Lbnxc;
    .locals 5

    iget-object v0, p0, Laqtz;->l:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqtz;->o:Laquz;

    iget-object v1, p0, Laqtz;->n:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    iget-object p0, p0, Laqtz;->b:Laqud;

    iget-object v2, p0, Laqud;->h:Ldvu;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-nez v2, :cond_0

    iget-object p0, p0, Laqud;->a:Landroid/app/Activity;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-static {p0}, Laxik;->r(Landroid/app/Activity;)I

    move-result p0

    int-to-float p0, p0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Laquz;->a(Lboff;Landroid/graphics/RectF;)Lbnxc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Laqtz;->G:Laqvd;

    iget-object p0, p0, Laqtz;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    iget-object v1, v0, Laqvd;->c:Landroid/graphics/RectF;

    iget-object v0, v0, Laqvd;->a:Laquz;

    invoke-virtual {v0, p0, v1}, Laquz;->a(Lboff;Landroid/graphics/RectF;)Lbnxc;

    move-result-object p0

    return-object p0
.end method

.method private final E(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Laqtz;->c:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Laqtz;->B(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Laqtz;->D()Lbnxc;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Laqtz;->B(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Laqtz;->I:Laqrg;

    invoke-virtual {v1, v0}, Laqrg;->a(Lbnxc;)Lamhi;

    move-result-object v0

    iget-object v1, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lamhi;->dT()Lcqqk;

    move-result-object v0

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p1, p0, Laqtz;->P:Ljava/lang/String;

    iget-object p1, p0, Laqtz;->K:Lbhnf;

    sget-object v2, Lbhrc;->J:Lbhqh;

    invoke-interface {p1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laqtz;->t:Lbcxj;

    sget-object v2, Lbcxy;->cf:Lbcxs;

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    iget-object v5, p0, Laqtz;->J:Laqrh;

    invoke-virtual {v5, v4}, Laqrh;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Laqtz;->P:Ljava/lang/String;

    add-int/2addr v4, v3

    invoke-interface {p1, v2, v4}, Lbcxj;->F(Lbcxs;I)V

    :goto_0
    check-cast v1, Lckvx;

    invoke-virtual {p0, v0, v1}, Laqtz;->z(Lcqqk;Lckvx;)V

    return-void
.end method

.method public static synthetic q(Laqtz;)V
    .locals 2

    iget-object v0, p0, Laqtz;->j:Laqux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqtz;->K:Lbhnf;

    sget-object v1, Lbhrc;->P:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p0, p0, Laqtz;->j:Laqux;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Laqux;->b:I

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Laqtz;)V
    .locals 1

    iget-object v0, p0, Laqtz;->P:Ljava/lang/String;

    invoke-direct {p0, v0}, Laqtz;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Laqtz;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Laqtz;->P:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Laqtz;Laquw;)V
    .locals 4

    iget-object v0, p0, Laqtz;->l:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqtz;->b:Laqud;

    iget-object p0, p0, Laqud;->d:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Laquw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqtz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Laqtz;->z:Laquv;

    invoke-virtual {p1}, Laquw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laquv;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqtz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Laqtz;->z:Laquv;

    invoke-virtual {p1}, Laquw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laquv;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean p1, p0, Laqtz;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laqtz;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Laqtz;->x()V

    return-void
.end method

.method public static synthetic u(Laqtz;Laqtf;)V
    .locals 0

    iput-object p1, p0, Laqtz;->M:Laqtf;

    return-void
.end method

.method public static synthetic v(Laqtz;)V
    .locals 3

    new-instance v0, Laqtv;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqtv;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Laqtz;->e:Laqva;

    invoke-virtual {p0, v0}, Laqva;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic w(Laqtz;Laqtf;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Laqcg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Laqtf;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-direct {p0}, Laqtz;->D()Lbnxc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laqtz;->L:Laquy;

    iget-object v2, p0, Laqtz;->q:Laqkx;

    iget-object v3, p0, Laqtz;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Laqkx;->g()Lcafw;

    move-result-object v2

    invoke-static {v2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v2

    new-instance v4, Laqjl;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v5}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v2, Laqro;

    invoke-direct {v2, v5}, Laqro;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v2, Laqjk;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Laqjk;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Laocn;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laocn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Laqtz;->N:Z

    const/4 p1, 0x0

    iput-object p1, p0, Laqtz;->Q:Lajjy;

    invoke-virtual {p0}, Laqtz;->x()V

    return-void
.end method

.method public a()Larcb;
    .locals 0

    sget-object p0, Laqtz;->m:Larcb;

    return-object p0
.end method

.method public b(Larbs;Larby;)V
    .locals 0

    sget-object p2, Larbn;->b:Larbn;

    invoke-interface {p1, p2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchyq;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lchyq;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Laqtz;->P:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laqtz;->e:Laqva;

    return-object p0
.end method

.method public d()Lajjy;
    .locals 5

    iget-object v0, p0, Laqtz;->Q:Lajjy;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqtz;->a:Landroid/app/Activity;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v1

    const v2, 0x7f140769

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laqtv;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Laqtv;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const v2, 0x7f141602

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Laqtv;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Laqtv;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrq;->aU:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {p0}, Laqtz;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lajkf;->h(Z)V

    invoke-virtual {v1, v2}, Lajkf;->f(Z)V

    invoke-virtual {v1}, Lajkf;->a()Lajkg;

    move-result-object v0

    iput-object v0, p0, Laqtz;->Q:Lajjy;

    :cond_0
    iget-object p0, p0, Laqtz;->Q:Lajjy;

    return-object p0
.end method

.method public e()Laqud;
    .locals 0

    iget-object p0, p0, Laqtz;->b:Laqud;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laqtz;->j:Laqux;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Laqux;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Laqtz;->j:Laqux;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, Laqux;->b:I

    if-lez v1, :cond_0

    iget-boolean p0, p0, Laqux;->a:Z

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Laqtz;->p:Lajnx;

    const v1, 0x7f140fb1

    invoke-virtual {v0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    new-instance v1, Lbhta;

    iget-object p0, p0, Laqtz;->r:Lbhtb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "android_offline_maps"

    invoke-direct {v1, p0, v4, v2, v3}, Lbhta;-><init>(Lbhtb;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Laqtz;->a:Landroid/app/Activity;

    const v1, 0x7f140fb1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhta;

    iget-object v2, p0, Laqtz;->r:Lbhtb;

    const-string v3, "android_offline_maps"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lbhta;-><init>(Lbhtb;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Laqtz;->j:Laqux;

    invoke-static {v2}, Laqtz;->C(Laqux;)Z

    move-result v2

    if-eq v5, v2, :cond_0

    const v2, 0x7f1415e7

    goto :goto_0

    :cond_0
    const v2, 0x7f141a06

    :goto_0
    iget-object p0, p0, Laqtz;->p:Lajnx;

    invoke-virtual {p0, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v2

    new-instance v3, Lajnu;

    invoke-direct {v3, p0, v0}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lajnv;->r()V

    invoke-virtual {v3, v1}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    new-array p0, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p0, v0

    invoke-virtual {v2, p0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 8

    iget-object v0, p0, Laqtz;->c:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqtz;->v:Lbnyl;

    iget-object v1, p0, Laqtz;->y:Laqtt;

    invoke-interface {v0, v1}, Lbnyl;->c(Lbokv;)V

    iget-object v0, p0, Laqtz;->u:Lbomp;

    iget-object v2, p0, Laqtz;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbomp;->i(Lbomn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laqtz;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbz;

    invoke-interface {v0, p0}, Larbz;->i(Larbw;)V

    iget-object v0, p0, Laqtz;->e:Laqva;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqva;->setVisibility(I)V

    iget-object v0, p0, Laqtz;->A:Laqvb;

    new-instance v3, Laqtv;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Laqtv;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v0, Laqvb;->d:Laqtv;

    iget-object v3, v0, Laqvb;->a:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laitf;

    iget-object v6, v0, Laqvb;->d:Laqtv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6}, Laitf;->d(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laitf;

    iget-object v0, v0, Laqvb;->d:Laqtv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    invoke-interface {v0}, Laitf;->g()V

    iget-object v0, p0, Laqtz;->l:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aM()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Laqtz;->B:Laqug;

    new-instance v4, Laqtv;

    const/16 v6, 0x9

    invoke-direct {v4, p0, v6, v5}, Laqtv;-><init>(Ljava/lang/Object;I[B)V

    iget-boolean v5, v0, Laqug;->h:Z

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v5, v0, Laqug;->b:Lbcxj;

    sget-object v6, Lbcxy;->ch:Lbcxq;

    invoke-interface {v5, v6, v3}, Lbcxj;->B(Lbcxq;Z)V

    iput-object v4, v0, Laqug;->l:Ljava/lang/Runnable;

    iget-object v4, v0, Laqug;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeu;

    invoke-interface {v4}, Lboeu;->af()Lbovh;

    move-result-object v4

    invoke-virtual {v4}, Lbovh;->V()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laqug;->a:Lbogq;

    invoke-interface {v4}, Lbogq;->i()Lbogg;

    move-result-object v5

    new-instance v6, Lbogf;

    invoke-direct {v6, v5}, Lbogf;-><init>(Lbogg;)V

    invoke-virtual {v6}, Lbogf;->a()Lbogg;

    move-result-object v5

    iput-object v5, v0, Laqug;->j:Lbogg;

    invoke-static {v1}, Lbogg;->b(Z)Lbogf;

    move-result-object v5

    invoke-virtual {v5}, Lbogf;->a()Lbogg;

    move-result-object v5

    invoke-interface {v4, v5}, Lbogq;->k(Lbogg;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Laqug;->m:Lbnvv;

    invoke-virtual {v4}, Lbnvv;->J()Lbooz;

    move-result-object v4

    new-instance v5, Lbooz;

    invoke-direct {v5, v4}, Lbooz;-><init>(Lbooz;)V

    iput-object v5, v0, Laqug;->n:Lbooz;

    invoke-virtual {v4, v1}, Lbooz;->a(Z)V

    :goto_0
    iget-object v4, v0, Laqug;->i:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqug;->c:Landroid/animation/AnimatorSet;

    new-instance v5, Laqtv;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Laqtv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x5dc

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Laqtz;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Laocn;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Laocn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laqtz;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->b()Lbpow;

    move-result-object v0

    new-instance v2, Laqtw;

    invoke-direct {v2, p0, v1}, Laqtw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbpow;->e(Lbofi;)V

    iput-boolean v3, p0, Laqtz;->O:Z

    return-void
.end method

.method public declared-synchronized k()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqtz;->c:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Laqtz;->D()Lbnxc;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Laqtz;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iget-object v1, p0, Laqtz;->b:Laqud;

    iget-object v2, p0, Laqtz;->A:Laqvb;

    iget-wide v2, v2, Laqvb;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v1, v1, Laqud;->g:Ldvu;

    invoke-interface {v1, v2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Laqtz;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Laqtz;->L:Laquy;

    iget v5, v0, Lbokz;->q:F

    iget-object v0, p0, Laqtz;->d:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Laquy;->g:Lausn;

    iget-object v2, v1, Lausn;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbovh;

    invoke-virtual {v2}, Lbovh;->u()Z

    move-result v8

    iget-object v9, v1, Lausn;->e:Ljava/lang/Object;

    iget-object v7, v1, Lausn;->a:Ljava/lang/Object;

    iget-object v6, v1, Lausn;->c:Ljava/lang/Object;

    iget-object v2, v1, Lausn;->f:Ljava/lang/Object;

    iget-object v1, v1, Lausn;->d:Ljava/lang/Object;

    move-object v3, v1

    new-instance v1, Laqso;

    check-cast v3, Lbphd;

    invoke-direct/range {v1 .. v9}, Laqso;-><init>(Lcufa;Lbphd;Lbnxc;FLazus;Lcufa;ZLjava/util/concurrent/Executor;)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Laqjk;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Laqjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v2, Laqjk;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v3}, Laqjk;-><init>(Ljava/lang/Object;I)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v0}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    iput-object v1, p0, Laqtz;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lamrw;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lamrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 3

    iget-boolean v0, p0, Laqtz;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqtz;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->b()Lbpow;

    move-result-object v0

    invoke-virtual {v0}, Lbpow;->d()V

    iget-object v0, p0, Laqtz;->v:Lbnyl;

    iget-object v1, p0, Laqtz;->y:Laqtt;

    invoke-interface {v0, v1}, Lbnyl;->j(Lbokv;)V

    iget-object v0, p0, Laqtz;->u:Lbomp;

    invoke-virtual {v0, v1}, Lbomp;->B(Lbomn;)V

    invoke-virtual {v0, v1}, Lbomp;->A(Lbomm;)V

    invoke-virtual {v0, v1}, Lbomp;->u(Lbomi;)V

    iget-object v0, p0, Laqtz;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbz;

    invoke-interface {v0, p0}, Larbz;->p(Larbw;)V

    iget-object v0, p0, Laqtz;->e:Laqva;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laqva;->setVisibility(I)V

    iget-object v0, p0, Laqtz;->A:Laqvb;

    iget-object v1, v0, Laqvb;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitf;

    iget-object v2, v0, Laqvb;->d:Laqtv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Laitf;->i(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Laqvb;->d:Laqtv;

    iget-object v0, p0, Laqtz;->l:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aM()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqtz;->B:Laqug;

    invoke-virtual {v0}, Laqug;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqtz;->O:Z

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Laqtz;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Laqtz;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Laqtz;->j:Laqux;

    invoke-static {v2}, Laqtz;->C(Laqux;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laqtz;->l:Lbjbr;

    invoke-virtual {v2}, Lbjbr;->aM()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laqtz;->A()V

    return-void

    :cond_0
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public n()Lblpu;
    .locals 1

    iget-object p0, p0, Laqtz;->c:Lnzx;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Loao;->m(Lobd;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public o()Lblpu;
    .locals 4

    invoke-virtual {p0}, Laqtz;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqtz;->B(Z)V

    iget-object v1, p0, Laqtz;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    new-array v2, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v1

    new-instance v2, Laqtv;

    invoke-direct {v2, p0, v0}, Laqtv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laqtz;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcowv;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Laqtz;->M:Laqtf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laqtf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqtz;->M:Laqtf;

    invoke-interface {v0}, Laqtf;->a()Laqup;

    move-result-object v0

    new-instance v1, Laqtv;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laqtv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laqup;->b(Ljava/lang/Runnable;)Laqup;

    invoke-virtual {v0}, Laqup;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqtz;->P:Ljava/lang/String;

    invoke-direct {p0, v0}, Laqtz;->E(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method final p()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laqtz;->N:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Laqtz;->w:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final y(Lcqqk;Lckvx;Z)V
    .locals 6

    iget-object v3, p0, Laqtz;->P:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laqtx;

    invoke-direct {v5, p0}, Laqtx;-><init>(Laqtz;)V

    iget-object v0, p0, Laqtz;->S:Laqxa;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Laqxa;->a(Lcqqk;Lckvx;Ljava/lang/String;ZLaqkr;)V

    return-void
.end method

.method public final z(Lcqqk;Lckvx;)V
    .locals 2

    new-instance v0, Laqty;

    invoke-direct {v0, p0, p1, p2}, Laqty;-><init>(Laqtz;Lcqqk;Lckvx;)V

    iget-object v1, p0, Laqtz;->T:Lbahk;

    invoke-virtual {v1, v0, p1}, Lbahk;->g(Lbcgz;Lcqqk;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Laqtz;->B(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Laqtz;->y(Lcqqk;Lckvx;Z)V

    return-void
.end method
