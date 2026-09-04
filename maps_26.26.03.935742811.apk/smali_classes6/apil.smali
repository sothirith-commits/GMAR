.class public Lapil;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lpbe;


# static fields
.field private static final A:Lblwc;

.field public static final synthetic n:I

.field private static final o:Lblxf;

.field private static final p:Lblxf;

.field private static final q:Lblxf;

.field private static final r:Lblxf;

.field private static final s:Lblxf;

.field private static final t:Lblxf;

.field private static final u:Lblxf;

.field private static final v:Lblxf;

.field private static final w:Lblxf;

.field private static final x:Lblxf;

.field private static final y:Lpba;

.field private static final z:Lpba;


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private final F:Landroid/graphics/Paint;

.field private final G:Landroid/graphics/Paint;

.field private final H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private final J:Landroid/graphics/Rect;

.field private final K:Landroid/graphics/RectF;

.field private final L:Landroid/graphics/RectF;

.field private final M:Landroid/graphics/RectF;

.field private final N:Landroid/graphics/RectF;

.field private final O:Landroid/graphics/Rect;

.field private final P:Landroid/graphics/RectF;

.field private Q:[Lbrjf;

.field private R:Lblxf;

.field private final S:Lbomm;

.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/view/View;

.field e:Lbrjf;

.field f:Lbhjv;

.field public g:Ljava/lang/String;

.field h:Z

.field i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lbheg;

.field public l:Lazus;

.field public m:Lbomp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sput-object v0, Lapil;->o:Lblxf;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapil;->p:Lblxf;

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sput-object v0, Lapil;->q:Lblxf;

    sget-object v0, Lbhjv;->c:Lbhjv;

    invoke-static {v0}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object v0

    sput-object v0, Lapil;->r:Lblxf;

    sget-object v0, Lbhjv;->e:Lbhjv;

    invoke-static {v0}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object v0

    sput-object v0, Lapil;->s:Lblxf;

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapil;->t:Lblxf;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapil;->u:Lblxf;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lapil;->v:Lblxf;

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lapil;->w:Lblxf;

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapil;->x:Lblxf;

    invoke-static {}, Lpaf;->bo()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bf()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lapil;->y:Lpba;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lapil;->z:Lpba;

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lapil;->A:Lblwc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapil;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapil;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lapil;->F:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lapil;->G:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lapil;->H:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lapil;->I:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lapil;->J:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lapil;->K:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lapil;->L:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lapil;->M:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lapil;->N:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lapil;->O:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lapil;->P:Landroid/graphics/RectF;

    sget-object p2, Lbhjv;->e:Lbhjv;

    iput-object p2, p0, Lapil;->f:Lbhjv;

    sget-object p2, Lbhjv;->c:Lbhjv;

    invoke-static {p2}, Lapil;->j(Lbhjv;)Lblxf;

    move-result-object p2

    iput-object p2, p0, Lapil;->R:Lblxf;

    iput-boolean p3, p0, Lapil;->h:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lapil;->i:Z

    new-instance p3, Lapig;

    invoke-direct {p3, p0, p2}, Lapig;-><init>(Lapil;I)V

    iput-object p3, p0, Lapil;->S:Lbomm;

    :goto_0
    instance-of p3, p1, Lcufh;

    if-nez p3, :cond_0

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcenr;->ay(Z)V

    move-object p3, p1

    check-cast p3, Lcufh;

    invoke-interface {p3}, Lcufh;->k()Lcufd;

    move-result-object p3

    invoke-interface {p3, p0}, Lcufd;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lapil;->c()V

    invoke-virtual {p0, p1}, Lapil;->b(Landroid/content/Context;)V

    const-string v3, "buttonProgress"

    const-wide/16 v4, 0xfa

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapil;->h(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, Lapil;->a:Landroid/animation/ValueAnimator;

    new-instance p1, Lapii;

    invoke-direct {p1, v0}, Lapii;-><init>(Lapil;)V

    invoke-static {p1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p0, v0, Lapil;->b:Landroid/animation/AnimatorSet;

    const-string v3, "buttonProgress"

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lapil;->h(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p1, Lapij;

    invoke-direct {p1, v0}, Lapij;-><init>(Lapil;)V

    invoke-static {p1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v3, "textBackExpandProgress"

    const-wide/16 v4, 0x64

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v5}, Lapil;->h(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p3, v0, Lapil;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v3, "textBackFadeProgress"

    const-wide/16 v4, 0x1f4

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-direct/range {v0 .. v5}, Lapil;->h(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-object v1, v0, Lapil;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v3, "textFadeProgress"

    const-wide/16 v4, 0x190

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-direct/range {v0 .. v5}, Lapil;->h(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    move-result-object p0

    iget-object v1, v0, Lapil;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v3, "textBackFadeProgress"

    const-wide/16 v4, 0x1f4

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lapil;->h(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x9c4

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, v0, Lapil;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v3, "textFadeProgress"

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct/range {v0 .. v5}, Lapil;->h(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, v0, Lapil;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lapil;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p3, v0, Lapil;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, v0, Lapil;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, v0, Lapil;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, p2}, Lapil;->setWillNotDraw(Z)V

    return-void
.end method

.method private static e(FFF)F
    .locals 1

    sub-float p1, p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    sub-float p1, p0, p2

    add-float/2addr p1, p1

    sub-float/2addr p0, p1

    return p0
.end method

.method private final f()I
    .locals 3

    iget-object v0, p0, Lapil;->Q:[Lbrjf;

    const/high16 v1, 0x40400000    # 3.0f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    int-to-float v0, v0

    :goto_0
    iget-object v2, p0, Lapil;->R:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v2, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, v1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private final g()I
    .locals 2

    invoke-direct {p0}, Lapil;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbhjx;->c:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbhjx;->b:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lapil;->i()Lblxf;

    move-result-object v1

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final h(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {p0, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final i()Lblxf;
    .locals 0

    iget-object p0, p0, Lapil;->f:Lbhjv;

    invoke-static {p0}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lbhjv;)Lblxf;
    .locals 2

    invoke-static {p0}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object p0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    sget-object v0, Lapil;->t:Lblxf;

    new-instance v1, Lblvl;

    invoke-direct {v1, p0, v0}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v1
.end method

.method private final k(Landroid/graphics/RectF;FF)V
    .locals 1

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p0, p2, p3}, Lapil;->e(FFF)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, p2, p3}, Lapil;->e(FFF)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 6

    invoke-virtual {p0}, Lapil;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lapil;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lapie;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lapie;

    iget-object v4, p0, Lapil;->e:Lbrjf;

    iget-object v5, v3, Lapie;->c:Lbrjf;

    invoke-virtual {v4, v5}, Lbrjf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Lapie;->d:Lblvt;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final m(Lbrjf;)Z
    .locals 4

    iget-object p0, p0, Lapil;->Q:[Lbrjf;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    if-ne p1, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private final n()Z
    .locals 1

    iget-object p0, p0, Lapil;->f:Lbhjv;

    sget-object v0, Lbhjv;->e:Lbhjv;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapil;->g:Ljava/lang/String;

    invoke-direct {p0}, Lapil;->l()V

    invoke-virtual {p0}, Lapil;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lapil;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lapil;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lapil;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lapil;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, Lapil;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method final b(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lapil;->y:Lpba;

    invoke-virtual {v0, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lapil;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lapil;->p:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lapil;->o:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lapil;->F:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lapil;->G:Landroid/graphics/Paint;

    sget-object v1, Lapil;->z:Lpba;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpba;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lapil;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lapil;->H:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/LightingColorFilter;

    sget-object v1, Lapil;->A:Lblwc;

    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iget-object v1, p0, Lapil;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lapil;->I:Landroid/graphics/Paint;

    sget-object v1, Lapil;->x:Lblxf;

    invoke-interface {v1, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget-object v1, p0, Lapil;->l:Lazus;

    invoke-interface {v1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v1

    invoke-virtual {v1}, Lbbtz;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lonn;->c:Lblyq;

    invoke-interface {v1, p1}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lapil;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    iget-object p0, p0, Lapil;->I:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapil;->B:F

    iput v0, p0, Lapil;->C:F

    iput v0, p0, Lapil;->D:F

    iput v0, p0, Lapil;->E:F

    return-void
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lapil;->B:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lapil;->m:Lbomp;

    iget-object v1, p0, Lapil;->S:Lbomm;

    iget-object v2, p0, Lapil;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lapil;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lapil;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lapil;->d:Landroid/view/View;

    new-instance v1, Laphc;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laphc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lapil;->m:Lbomp;

    iget-object p0, p0, Lapil;->S:Lbomm;

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lapil;->Q:[Lbrjf;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lapil;->J:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v0, Lapil;->B:F

    invoke-direct {v0}, Lapil;->i()Lblxf;

    move-result-object v6

    invoke-virtual {v0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v0}, Lapil;->f()I

    move-result v7

    invoke-direct {v0}, Lapil;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lapil;->s:Lblxf;

    invoke-virtual {v0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v8

    goto :goto_0

    :cond_1
    sget-object v8, Lapil;->r:Lblxf;

    invoke-virtual {v0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v8

    :goto_0
    int-to-float v9, v6

    sub-int/2addr v7, v6

    int-to-float v7, v7

    mul-float/2addr v7, v5

    sub-int/2addr v8, v6

    int-to-float v6, v8

    mul-float/2addr v5, v6

    iget-object v6, v0, Lapil;->L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lapil;->getPaddingRight()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-direct {v0}, Lapil;->g()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    iput v4, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lapil;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lapil;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v9

    sub-float/2addr v4, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    float-to-int v4, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v6, Landroid/graphics/RectF;->top:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v7

    sub-float/2addr v3, v9

    iput v3, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v8

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-direct {v0, v6, v5, v7}, Lapil;->k(Landroid/graphics/RectF;FF)V

    sget-object v5, Lapil;->q:Lblxf;

    invoke-virtual {v0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lapil;->M:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v5

    iput v9, v7, Landroid/graphics/RectF;->right:F

    iget v9, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v5

    iput v9, v7, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v5

    iput v9, v7, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v5

    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0}, Lapil;->f()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lapil;->Q:[Lbrjf;

    array-length v10, v10

    int-to-float v11, v10

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v9, v11

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v12, v9

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    const/4 v10, 0x0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v6, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v0}, Lapil;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_5

    invoke-virtual {v0, v13}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Lapie;

    if-eqz v14, :cond_4

    invoke-virtual {v0, v13}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lapie;

    iget-object v15, v0, Lapil;->P:Landroid/graphics/RectF;

    move/from16 v16, v8

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iput v8, v15, Landroid/graphics/RectF;->top:F

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    iput v8, v15, Landroid/graphics/RectF;->bottom:F

    iput v11, v15, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lapil;->e:Lbrjf;

    iget-object v12, v14, Lapie;->c:Lbrjf;

    invoke-virtual {v8, v12}, Lbrjf;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v12, v14, Lapie;->c:Lbrjf;

    invoke-direct {v0, v12}, Lapil;->m(Lbrjf;)Z

    move-result v12

    if-eqz v8, :cond_2

    add-float/2addr v11, v9

    iput v11, v15, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    add-float/2addr v11, v10

    iput v11, v15, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_3
    iget v11, v15, Landroid/graphics/RectF;->left:F

    iput v11, v15, Landroid/graphics/RectF;->right:F

    :goto_2
    iget v11, v15, Landroid/graphics/RectF;->right:F

    move/from16 v17, v4

    iget v4, v6, Landroid/graphics/RectF;->left:F

    move/from16 v18, v5

    iget v5, v6, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v15, v4, v5}, Lapil;->k(Landroid/graphics/RectF;FF)V

    iget v4, v0, Lapil;->B:F

    iput-object v15, v14, Lapie;->e:Landroid/graphics/RectF;

    iput-boolean v8, v14, Lapie;->f:Z

    iput-boolean v12, v14, Lapie;->g:Z

    iput v4, v14, Lapie;->h:F

    invoke-virtual {v14}, Lapie;->d()V

    goto :goto_3

    :cond_4
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v16, v8

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v16

    move/from16 v4, v17

    move/from16 v5, v18

    goto :goto_1

    :cond_5
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v16, v8

    sub-float v4, v3, v18

    iget-object v5, v0, Lapil;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lapil;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lapil;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lapil;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v4, v0, Lapil;->I:Landroid/graphics/Paint;

    iget-object v5, v0, Lapil;->O:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v4, Lapil;->w:Lblxf;

    invoke-virtual {v0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v4

    sget-object v6, Lapil;->v:Lblxf;

    invoke-virtual {v0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v6, v8}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    add-int v8, v4, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v8

    add-int v8, v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v8

    iget v8, v0, Lapil;->C:F

    int-to-float v10, v10

    mul-float/2addr v8, v10

    int-to-float v9, v9

    div-float v11, v9, v16

    sget-object v12, Lapil;->u:Lblxf;

    invoke-virtual {v0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v12, v13}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v12

    iget-object v13, v0, Lapil;->N:Landroid/graphics/RectF;

    int-to-float v12, v12

    sub-float v12, v17, v12

    sub-float/2addr v12, v10

    iput v12, v13, Landroid/graphics/RectF;->left:F

    iget v10, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v7, v9

    div-float v7, v7, v16

    add-float/2addr v10, v7

    iput v10, v13, Landroid/graphics/RectF;->top:F

    iget v7, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v8

    iput v7, v13, Landroid/graphics/RectF;->right:F

    iget v7, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v9

    iput v7, v13, Landroid/graphics/RectF;->bottom:F

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-direct {v0, v13, v7, v2}, Lapil;->k(Landroid/graphics/RectF;FF)V

    iget-object v2, v0, Lapil;->H:Landroid/graphics/Paint;

    iget v7, v0, Lapil;->D:F

    float-to-int v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v13, v11, v11, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v2, v6

    iget v6, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    int-to-float v2, v4

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v5, v0, Lapil;->I:Landroid/graphics/Paint;

    iget v7, v0, Lapil;->E:F

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lapil;->I:Landroid/graphics/Paint;

    sub-float/2addr v4, v2

    float-to-int v2, v4

    float-to-int v4, v6

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lapil;->Q:[Lbrjf;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr p4, p2

    invoke-direct {p0}, Lapil;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbhjx;->c:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lbhjx;->b:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lapil;->K:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lapil;->getPaddingRight()I

    move-result p3

    sub-int p3, p4, p3

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lapil;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lapil;->getHeight()I

    move-result p5

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/RectF;->top:F

    iget p3, p2, Landroid/graphics/RectF;->right:F

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->left:F

    iget p3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    int-to-float p3, p4

    invoke-direct {p0, p2, p1, p3}, Lapil;->k(Landroid/graphics/RectF;FF)V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lapil;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_2

    invoke-virtual {p0, p1}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget p4, p2, Landroid/graphics/RectF;->left:F

    float-to-int p4, p4

    iget p5, p2, Landroid/graphics/RectF;->top:F

    float-to-int p5, p5

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object p1, p0, Lapil;->Q:[Lbrjf;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p2}, Lapil;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lapil;->i:Z

    if-eqz p1, :cond_1

    sget-object p1, Lapil;->p:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lapil;->o:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    :goto_0
    move v0, p2

    move v1, v0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lapil;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lapie;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lapie;

    iget-object v4, v3, Lapie;->c:Lbrjf;

    invoke-direct {p0, v4}, Lapil;->m(Lbrjf;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lapie;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lapil;->I:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lapil;->O:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, p2, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Lapil;->w:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    sget-object v0, Lapil;->v:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p2, p2

    add-int/2addr v2, p2

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    invoke-direct {p0}, Lapil;->i()Lblxf;

    move-result-object p2

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    add-int v0, p1, p1

    add-int/2addr p2, v0

    invoke-direct {p0}, Lapil;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lbhjx;->c:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    :cond_4
    sget-object v3, Lbhjx;->b:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v3

    :goto_2
    sget-object v4, Lapil;->u:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v4

    add-int/2addr v1, p2

    invoke-direct {p0}, Lapil;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lapil;->s:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p2, v3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_5
    sget-object p2, Lapil;->r:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p2, v3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    :goto_3
    iget-object v3, p0, Lapil;->R:Lblxf;

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {p0}, Lapil;->g()I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lapil;->setMeasuredDimension(II)V

    return-void
.end method

.method public setButtonProgress(F)V
    .locals 0

    iput p1, p0, Lapil;->B:F

    invoke-virtual {p0}, Lapil;->invalidate()V

    return-void
.end method

.method public setButtonSize(Lbhjv;)V
    .locals 2

    iget-object v0, p0, Lapil;->f:Lbhjv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lapil;->f:Lbhjv;

    invoke-static {p1}, Lapil;->j(Lbhjv;)Lblxf;

    move-result-object v0

    iput-object v0, p0, Lapil;->R:Lblxf;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lapil;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lapie;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lapie;

    invoke-virtual {v1, p1}, Lapie;->setButtonSize(Lbhjv;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lapil;->requestLayout()V

    return-void
.end method

.method public setDayStyle()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapil;->i:Z

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapil;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setNightStyle()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapil;->i:Z

    invoke-virtual {p0}, Lapil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapil;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setProperties(Lapim;)V
    .locals 7

    iget-object v0, p0, Lapil;->Q:[Lbrjf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p1, Lapim;->a:Lbrjf;

    iput-object v2, p0, Lapil;->e:Lbrjf;

    iget-object v2, p1, Lapim;->b:[Lbrjf;

    iput-object v2, p0, Lapil;->Q:[Lbrjf;

    new-instance v3, Lapih;

    invoke-direct {v3, p0, p1}, Lapih;-><init>(Lapil;Lapim;)V

    invoke-direct {p0}, Lapil;->l()V

    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lapil;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_3

    invoke-virtual {p0, p1}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lapie;

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lapie;

    iget-object v5, v4, Lapie;->c:Lbrjf;

    iget-object v6, p0, Lapil;->e:Lbrjf;

    if-ne v5, v6, :cond_1

    sget-object v5, Lbrjf;->a:Lbrjf;

    invoke-virtual {v6, v5}, Lbrjf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lapie;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lapil;->g:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v3}, Lapie;->setMuteLevelChangedListener(Lapik;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    array-length p1, v2

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lapil;->requestLayout()V

    :cond_4
    iget-boolean p1, p0, Lapil;->h:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lapil;->h:Z

    iget-object p1, p0, Lapil;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lapil;->e:Lbrjf;

    sget-object v0, Lbrjf;->a:Lbrjf;

    invoke-virtual {p1, v0}, Lbrjf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lapil;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lapil;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    invoke-virtual {p0}, Lapil;->invalidate()V

    return-void
.end method

.method public setTextBackExpandProgress(F)V
    .locals 0

    iput p1, p0, Lapil;->C:F

    invoke-virtual {p0}, Lapil;->invalidate()V

    return-void
.end method

.method public setTextBackFadeProgress(F)V
    .locals 0

    iput p1, p0, Lapil;->D:F

    invoke-virtual {p0}, Lapil;->invalidate()V

    return-void
.end method

.method public setTextFadeProgress(F)V
    .locals 0

    iput p1, p0, Lapil;->E:F

    invoke-virtual {p0}, Lapil;->invalidate()V

    return-void
.end method
