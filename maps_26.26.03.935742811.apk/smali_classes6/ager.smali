.class public Lager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lageq;


# static fields
.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;

.field private static final g:Lbluq;

.field private static final h:Lbluq;

.field private static final i:Lbluq;

.field private static final j:Lbluq;

.field private static final k:Lbluq;

.field private static final l:Lblwc;

.field private static final m:Lbluq;

.field private static final n:Lblwc;

.field private static final o:Lbluq;

.field private static final p:Lbluq;

.field private static final q:Lbluq;

.field private static final r:Lj$/time/Duration;

.field private static final s:Lj$/time/Duration;


# instance fields
.field private A:Lpif;

.field private B:Lagew;

.field private final C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final D:Landroid/view/View$OnAttachStateChangeListener;

.field public final a:Loaw;

.field public final b:Lblnv;

.field public final c:Landroid/animation/ValueAnimator;

.field private final t:Lcufa;

.field private final u:Lboff;

.field private final v:Lahvh;

.field private final w:Lagex;

.field private final x:Lajnx;

.field private final y:Lagen;

.field private z:Lagim;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Lager;->d:Lbluq;

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Lager;->e:Lbluq;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Lager;->f:Lbluq;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Lager;->g:Lbluq;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Lager;->h:Lbluq;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sput-object v2, Lager;->i:Lbluq;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sput-object v2, Lager;->j:Lbluq;

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sput-object v2, Lager;->k:Lbluq;

    new-instance v2, Lblwj;

    const v3, 0x3d9aa0a6

    invoke-direct {v2, v3}, Lblwj;-><init>(I)V

    sput-object v2, Lager;->l:Lblwc;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sput-object v2, Lager;->m:Lbluq;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    sput-object v2, Lager;->n:Lblwc;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sput-object v2, Lager;->o:Lbluq;

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lager;->p:Lbluq;

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lager;->q:Lbluq;

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lager;->r:Lj$/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lager;->s:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lcufa;Lboff;Lahvh;Lageo;Lagex;Lajnx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lcufa<",
            "Labyx;",
            ">;",
            "Lboff;",
            "Lahvh;",
            "Lageo;",
            "Lagex;",
            "Lajnx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lager;->a:Loaw;

    iput-object p2, p0, Lager;->b:Lblnv;

    iput-object p3, p0, Lager;->t:Lcufa;

    iput-object p4, p0, Lager;->u:Lboff;

    iput-object p5, p0, Lager;->v:Lahvh;

    iput-object p7, p0, Lager;->w:Lagex;

    iput-object p8, p0, Lager;->x:Lajnx;

    new-instance p1, Lagen;

    iget-object p2, p6, Lageo;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loaw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lagen;-><init>(Loaw;)V

    iput-object p1, p0, Lager;->y:Lagen;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lager;->r:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p2, Lager;->s:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lager;->c:Landroid/animation/ValueAnimator;

    sget-object p1, Lagim;->a:Lagim;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lager;->z:Lagim;

    new-instance p1, Ladpk;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lager;->C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p1, Lhh;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lager;->D:Landroid/view/View$OnAttachStateChangeListener;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic p(Lager;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lager;->C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method private final r(Lbluq;)Lbluq;
    .locals 1

    iget-object p0, p0, Lager;->a:Loaw;

    invoke-virtual {p1, p0}, Lbluq;->a(Landroid/content/Context;)F

    move-result p1

    sget-object v0, Lager;->o:Lbluq;

    invoke-virtual {v0, p0}, Lbluq;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ac(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcfug;)Lblwc;
    .locals 2

    iget v0, p0, Lcfug;->c:I

    new-instance v1, Lblwj;

    invoke-direct {v1, v0}, Lblwj;-><init>(I)V

    iget p0, p0, Lcfug;->d:I

    new-instance v0, Lblwj;

    invoke-direct {v0, p0}, Lblwj;-><init>(I)V

    invoke-static {v1, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0
.end method

.method private static final t()Lwmq;
    .locals 3

    new-instance v0, Lwmq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwmq;-><init>([C)V

    sget-object v1, Lager;->n:Lblwc;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lwmq;->f:Ljava/lang/Object;

    sget-object v1, Lager;->o:Lbluq;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lwmq;->i:Ljava/lang/Object;

    sget-object v1, Lager;->p:Lbluq;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lwmq;->l:Ljava/lang/Object;

    new-instance v1, Lblwj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lblwj;-><init>(I)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lwmq;->a:Ljava/lang/Object;

    sget-object v1, Lager;->q:Lbluq;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lwmq;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private static final u(Lwmq;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagii;

    iget-object v3, v3, Lagii;->c:Lagik;

    if-nez v3, :cond_0

    sget-object v3, Lagik;->a:Lagik;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lagep;->a(Lagik;)Lcapl;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagii;

    iget-object v2, v2, Lagii;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lbkws;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lbkws;-><init>(Ljava/util/List;I)V

    new-instance v1, Lpin;

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lpin;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lwmq;->e:Ljava/lang/Object;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lwmq;->g:Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-wide/high16 v0, 0x4061000000000000L    # 136.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    iget-object p0, p0, Lager;->a:Loaw;

    invoke-virtual {v0, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lager;->o:Lbluq;

    invoke-virtual {v1, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lager;->D:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lager;->v:Lahvh;

    iget-object v0, v0, Lahvh;->a:Landroid/content/Context;

    invoke-static {v0}, Lahde;->u(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lager;->B:Lagew;

    return-object p0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Lpif;
    .locals 0

    iget-object p0, p0, Lager;->A:Lpif;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 1

    iget-object v0, p0, Lager;->z:Lagim;

    iget-object v0, v0, Lagim;->h:Lagid;

    if-nez v0, :cond_0

    sget-object v0, Lagid;->a:Lagid;

    :cond_0
    iget v0, v0, Lagid;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    new-instance v0, Lcsra;

    iget-object p0, p0, Lager;->z:Lagim;

    iget-object p0, p0, Lagim;->h:Lagid;

    if-nez p0, :cond_1

    sget-object p0, Lagid;->a:Lagid;

    :cond_1
    iget p0, p0, Lagid;->e:I

    invoke-direct {v0, p0}, Lcsra;-><init>(I)V

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Lager;->z:Lagim;

    iget-object p1, p1, Lagim;->h:Lagid;

    if-nez p1, :cond_0

    sget-object p1, Lagid;->a:Lagid;

    :cond_0
    iget p1, p1, Lagid;->d:I

    invoke-static {p1}, Laghp;->a(I)Laghp;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laghp;->a:Laghp;

    :cond_1
    invoke-virtual {p1}, Laghp;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lager;->u:Lboff;

    invoke-interface {p1}, Lboff;->c()Lbjld;

    move-result-object p1

    invoke-virtual {p1}, Lbjld;->v()Lbnwz;

    move-result-object p1

    invoke-virtual {p1}, Lbnwz;->d()Lbnxa;

    move-result-object p1

    iget-object p0, p0, Lager;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v0

    sget-object v1, Lctzi;->aj:Lctzi;

    invoke-virtual {v0, v1}, Lbphn;->o(Lctzi;)V

    const/4 v1, 0x1

    iput v1, v0, Lbphn;->a:I

    invoke-static {p1}, Labrp;->a(Lbnxa;)Labrp;

    move-result-object p1

    iput-object p1, v0, Lbphn;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbphn;->n()Labrq;

    move-result-object p1

    invoke-interface {p0, p1}, Labyx;->a(Labrq;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblwc;
    .locals 0

    iget-object p0, p0, Lager;->z:Lagim;

    iget-object p0, p0, Lagim;->i:Lagie;

    if-nez p0, :cond_0

    sget-object p0, Lagie;->a:Lagie;

    :cond_0
    iget-object p0, p0, Lagie;->e:Lcfug;

    if-nez p0, :cond_1

    sget-object p0, Lcfug;->a:Lcfug;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lager;->s(Lcfug;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblwc;
    .locals 0

    iget-object p0, p0, Lager;->z:Lagim;

    iget-object p0, p0, Lagim;->i:Lagie;

    if-nez p0, :cond_0

    sget-object p0, Lagie;->a:Lagie;

    :cond_0
    iget-object p0, p0, Lagie;->d:Lcfug;

    if-nez p0, :cond_1

    sget-object p0, Lcfug;->a:Lcfug;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lager;->s(Lcfug;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lager;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lager;->z:Lagim;

    iget-object v1, v1, Lagim;->i:Lagie;

    if-nez v1, :cond_0

    sget-object v1, Lagie;->a:Lagie;

    :cond_0
    iget-object v1, v1, Lagie;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lager;->x:Lajnx;

    new-instance v2, Lajnv;

    const-string v3, ""

    invoke-direct {v2, p0, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    float-to-int v5, v0

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    new-instance v5, Lajnv;

    invoke-direct {v5, p0, v4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    new-instance v4, Lajmh;

    invoke-direct {v4}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    invoke-virtual {v5, v4}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v2, v5}, Lajnv;->g(Lajnv;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    new-instance v5, Lajnv;

    invoke-direct {v5, p0, v4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lajnv;->g(Lajnv;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lager;->z:Lagim;

    iget-object p0, p0, Lagim;->h:Lagid;

    if-nez p0, :cond_0

    sget-object p0, Lagid;->a:Lagid;

    :cond_0
    iget-object p0, p0, Lagid;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lager;->z:Lagim;

    iget-object p0, p0, Lagim;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lager;->B:Lagew;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lagew;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lagih;->a:Lagih;

    goto :goto_0

    :cond_0
    iget v0, v0, Lagew;->l:I

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagih;

    :goto_0
    iget-object v0, v0, Lagih;->g:Lagig;

    if-nez v0, :cond_1

    sget-object v0, Lagig;->a:Lagig;

    :cond_1
    iget-object v0, v0, Lagig;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lager;->z:Lagim;

    iget-object v1, v1, Lagim;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Lager;->z:Lagim;

    iget-object p0, p0, Lagim;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lager;->z:Lagim;

    iget-object p0, p0, Lagim;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lager;->z:Lagim;

    iget-object p0, p0, Lagim;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Lager;->z:Lagim;

    iget p0, p0, Lagim;->e:I

    invoke-static {p0}, Lagij;->a(I)Lagij;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lagij;->a:Lagij;

    :cond_0
    sget-object v0, Lagij;->c:Lagij;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q(Lagim;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lager;->y:Lagen;

    iget-object v3, v2, Lagen;->e:Ljava/util/List;

    iget-object v4, v1, Lagim;->j:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    const-string v10, "PROGRESS_GRAPH_MEASURE_AXIS_SECONDARY"

    const/4 v11, 0x1

    if-ge v7, v8, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagih;

    iget v8, v8, Lagih;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_5

    add-int/lit8 v8, v7, -0x1

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagih;

    iget-object v13, v13, Lagih;->e:Lcfug;

    if-nez v13, :cond_0

    sget-object v13, Lcfug;->a:Lcfug;

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v14

    if-lez v7, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagih;

    invoke-static {v8}, Lagen;->a(Lagih;)Lagih;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagih;

    iget-object v8, v8, Lagih;->e:Lcfug;

    if-nez v8, :cond_2

    sget-object v8, Lcfug;->a:Lcfug;

    :cond_2
    invoke-virtual {v8, v13}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagih;

    invoke-static {v8}, Lagen;->a(Lagih;)Lagih;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v8, v2, Lagen;->g:Loaw;

    invoke-static {v8}, Lgch;->G(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget v13, v13, Lcfug;->d:I

    goto :goto_2

    :cond_4
    iget v13, v13, Lcfug;->c:I

    :goto_2
    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v16, v9, v5

    aput-object v17, v9, v11

    const-string v11, "line_%d_%d"

    invoke-static {v15, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lagen;->b(Ljava/lang/Iterable;Ljava/lang/String;)Lbkzt;

    move-result-object v9

    sget-object v11, Lbkzu;->a:Lbkzu;

    invoke-virtual {v9, v11, v10}, Lbkzt;->k(Lbkzu;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lbkzq;->e:Lbkzq;

    invoke-virtual {v9, v11, v10}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    sget-object v10, Lbkyv;->k:Lbkzq;

    invoke-virtual {v9, v10, v6}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    sget-object v10, Lagel;->d:Lbkzq;

    sget-object v11, Lagen;->c:Lbluq;

    invoke-virtual {v11, v8}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    sget-object v10, Lagel;->b:Lbkzq;

    sget-object v11, Lagep;->a:Lbluq;

    invoke-virtual {v11, v8}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    sget-object v8, Lagel;->c:Lbkzq;

    new-instance v10, Lagem;

    invoke-direct {v10, v4, v12}, Lagem;-><init>(Ljava/util/List;I)V

    invoke-virtual {v9, v8, v10}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v7, v2, Lagen;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    sget-object v8, Lcapu;->d:Lcapu;

    invoke-virtual {v4, v8}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    new-instance v8, Ladjr;

    const/4 v12, 0x7

    invoke-direct {v8, v12}, Ladjr;-><init>(I)V

    invoke-virtual {v4, v8}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    new-instance v8, Laduw;

    const/4 v12, 0x6

    invoke-direct {v8, v12}, Laduw;-><init>(I)V

    invoke-virtual {v4, v8}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v8

    invoke-virtual {v8}, Lcaxg;->y()Lcbaf;

    move-result-object v8

    invoke-virtual {v8}, Lcbaf;->iterator()Lcbja;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcfug;

    new-instance v13, Labob;

    const/16 v14, 0xc

    invoke-direct {v13, v12, v14}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v13

    invoke-virtual {v13}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    iget-object v14, v2, Lagen;->g:Loaw;

    invoke-static {v14}, Lgch;->G(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget v12, v12, Lcfug;->d:I

    goto :goto_4

    :cond_7
    iget v12, v12, Lcfug;->c:I

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v12, v15, v5

    move/from16 v16, v9

    const-string v9, "point_0x%08X"

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lagen;->b(Ljava/lang/Iterable;Ljava/lang/String;)Lbkzt;

    move-result-object v9

    sget-object v13, Lbkzu;->a:Lbkzu;

    invoke-virtual {v9, v13, v10}, Lbkzt;->k(Lbkzu;Ljava/lang/Object;)V

    sget-object v13, Lbkyv;->h:Lbkzq;

    invoke-virtual {v9, v13, v6}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    sget-object v13, Lbkyv;->j:Lbkzq;

    invoke-virtual {v9, v13, v12}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    sget-object v12, Lagel;->a:Lbkzq;

    sget-object v13, Lagen;->a:Lbluq;

    invoke-virtual {v13, v14}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v15, Lagen;->b:Lbluq;

    invoke-virtual {v15, v14}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcapm;

    invoke-direct {v15, v13, v14}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12, v15}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_3

    :cond_8
    move/from16 v16, v9

    iput-object v1, v0, Lager;->z:Lagim;

    sget-object v19, Lcanj;->a:Lcanj;

    sget-object v1, Lager;->d:Lbluq;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v18

    sget-object v1, Lager;->e:Lbluq;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v20

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v24

    sget-object v1, Lager;->f:Lbluq;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v32

    sget-object v1, Lbkyw;->b:Lbkyw;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v30

    iget-object v1, v2, Lagen;->d:Lbkzt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v7}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v29

    invoke-static {}, Lager;->t()Lwmq;

    move-result-object v1

    const-string v2, "PROGRESS_GRAPH_DOMAIN_AXIS"

    iput-object v2, v1, Lwmq;->j:Ljava/lang/Object;

    sget-object v4, Lager;->g:Lbluq;

    invoke-virtual {v1, v4}, Lwmq;->f(Lblxf;)V

    sget-object v4, Lager;->i:Lbluq;

    invoke-virtual {v1, v4}, Lwmq;->e(Lblxf;)V

    iget-object v4, v0, Lager;->z:Lagim;

    iget-object v4, v4, Lagim;->m:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lager;->u(Lwmq;Ljava/util/List;)V

    iget-object v4, v0, Lager;->z:Lagim;

    iget-object v4, v4, Lagim;->j:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lagih;

    if-eqz v9, :cond_9

    iget v9, v9, Lagih;->b:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_9

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v6}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagih;

    invoke-static {v6}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagih;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    iget-object v4, v4, Lagih;->c:Lagik;

    if-nez v4, :cond_b

    sget-object v4, Lagik;->a:Lagik;

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lagep;->a(Lagik;)Lcapl;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-object v4, v6, Lagih;->c:Lagik;

    if-nez v4, :cond_c

    sget-object v4, Lagik;->a:Lagik;

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lagep;->a(Lagik;)Lcapl;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    new-instance v4, Lbkxe;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sub-double v12, v21, v13

    const-wide v14, 0x3f50624de0000000L    # 0.0010000000474974513

    mul-double/2addr v12, v14

    add-double v21, v21, v12

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v4, v6, v12}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iput-object v4, v1, Lwmq;->b:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v1}, Lwmq;->d()Lpim;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v34

    invoke-static {}, Lager;->t()Lwmq;

    move-result-object v1

    iput-object v10, v1, Lwmq;->j:Ljava/lang/Object;

    sget-object v4, Lager;->j:Lbluq;

    invoke-direct {v0, v4}, Lager;->r(Lbluq;)Lbluq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwmq;->f(Lblxf;)V

    sget-object v4, Lager;->k:Lbluq;

    invoke-direct {v0, v4}, Lager;->r(Lbluq;)Lbluq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwmq;->e(Lblxf;)V

    iget-object v4, v0, Lager;->z:Lagim;

    iget-object v4, v4, Lagim;->k:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lager;->u(Lwmq;Ljava/util/List;)V

    new-instance v4, Lwmq;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lwmq;-><init>([C)V

    const-string v12, "PROGRESS_GRAPH_MEASURE_AXIS_PRIMARY"

    iput-object v12, v4, Lwmq;->j:Ljava/lang/Object;

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    iput-object v13, v4, Lwmq;->k:Ljava/lang/Object;

    invoke-virtual {v4}, Lwmq;->d()Lpim;

    move-result-object v4

    invoke-virtual {v1}, Lwmq;->d()Lpim;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v36

    const-string v1, "empty"

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v37

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v33

    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v35

    new-instance v1, Laboa;

    const/16 v4, 0x12

    invoke-direct {v1, v0, v4}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v39

    iget-object v1, v0, Lager;->z:Lagim;

    iget-object v1, v1, Lagim;->m:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagii;

    iget-object v13, v13, Lagii;->c:Lagik;

    if-nez v13, :cond_e

    sget-object v13, Lagik;->a:Lagik;

    :cond_e
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lager;->z:Lagim;

    iget-object v1, v1, Lagim;->j:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lagih;

    iget-object v15, v15, Lagih;->c:Lagik;

    if-nez v15, :cond_11

    sget-object v15, Lagik;->a:Lagik;

    :cond_11
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagih;

    iget-object v14, v14, Lagih;->c:Lagik;

    if-nez v14, :cond_13

    sget-object v14, Lagik;->a:Lagik;

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lagep;->a(Lagik;)Lcapl;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagih;

    iget-object v13, v13, Lagih;->d:Lagik;

    if-nez v13, :cond_15

    sget-object v13, Lagik;->a:Lagik;

    :cond_15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lagep;->a(Lagik;)Lcapl;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v4}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lager;->a:Loaw;

    new-instance v12, Lpik;

    invoke-direct {v12, v9}, Lpik;-><init>(Landroid/content/Context;)V

    sget-object v13, Lpij;->a:Lblwc;

    new-instance v13, Lbvfw;

    invoke-direct {v13, v6, v6}, Lbvfw;-><init>([B[B)V

    invoke-virtual {v13}, Lbvfw;->F()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v13, v14}, Lbvfw;->z(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v13, v14}, Lbvfw;->E(Lcom/google/common/collect/ImmutableList;)V

    iget-byte v14, v13, Lbvfw;->b:B

    or-int/lit8 v14, v14, 0x2

    int-to-byte v14, v14

    iput-byte v14, v13, Lbvfw;->b:B

    invoke-virtual {v13, v5}, Lbvfw;->B(I)V

    invoke-static {v5}, Lbluq;->h(I)Lbluq;

    move-result-object v14

    iput-object v14, v13, Lbvfw;->i:Ljava/lang/Object;

    invoke-static {v5}, Lbluq;->h(I)Lbluq;

    move-result-object v14

    invoke-virtual {v13, v14}, Lbvfw;->C(Lblxf;)V

    invoke-virtual {v13, v5}, Lbvfw;->D(I)V

    sget-object v14, Lpij;->a:Lblwc;

    invoke-virtual {v13, v14}, Lbvfw;->A(Lblwc;)V

    sget-object v14, Lpij;->b:Lbluq;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v13, Lbvfw;->e:Ljava/lang/Object;

    invoke-virtual {v13}, Lbvfw;->F()V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v13, Lbvfw;->f:Ljava/lang/Object;

    invoke-virtual {v13, v1}, Lbvfw;->z(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v13, Lbvfw;->j:Ljava/lang/Object;

    invoke-virtual {v13, v4}, Lbvfw;->E(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v13, v11}, Lbvfw;->B(I)V

    sget-object v1, Lager;->m:Lbluq;

    invoke-virtual {v13, v1}, Lbvfw;->C(Lblxf;)V

    invoke-virtual {v13, v11}, Lbvfw;->D(I)V

    sget-object v1, Lager;->l:Lblwc;

    invoke-virtual {v13, v1}, Lbvfw;->A(Lblwc;)V

    iget-byte v1, v13, Lbvfw;->b:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1b

    iget-object v1, v13, Lbvfw;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    iget-object v2, v13, Lbvfw;->h:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    iget-object v4, v13, Lbvfw;->i:Ljava/lang/Object;

    if-eqz v4, :cond_1b

    iget-object v10, v13, Lbvfw;->d:Ljava/lang/Object;

    if-eqz v10, :cond_1b

    iget-object v11, v13, Lbvfw;->k:Ljava/lang/Object;

    if-eqz v11, :cond_1b

    iget-object v14, v13, Lbvfw;->e:Ljava/lang/Object;

    if-eqz v14, :cond_1b

    new-instance v40, Lpij;

    iget-object v15, v13, Lbvfw;->f:Ljava/lang/Object;

    iget-object v6, v13, Lbvfw;->j:Ljava/lang/Object;

    iget v5, v13, Lbvfw;->c:I

    iget v13, v13, Lbvfw;->a:I

    move-object/from16 v44, v6

    check-cast v44, Lcapl;

    move-object/from16 v42, v15

    check-cast v42, Lcapl;

    move-object/from16 v49, v11

    check-cast v49, Lblwc;

    move-object/from16 v43, v2

    check-cast v43, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v41, v1

    check-cast v41, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v46, v4

    move/from16 v45, v5

    move-object/from16 v47, v10

    move/from16 v48, v13

    move-object/from16 v50, v14

    invoke-direct/range {v40 .. v50}, Lpij;-><init>(Lcom/google/common/collect/ImmutableList;Lcapl;Lcom/google/common/collect/ImmutableList;Lcapl;ILblxf;Lblxf;ILblwc;Lblxf;)V

    move-object/from16 v1, v40

    invoke-virtual {v12, v1}, Lpik;->setConfig(Lpij;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lager;->w:Lagex;

    iget-object v2, v0, Lager;->z:Lagim;

    iget-object v2, v2, Lagim;->j:Lcqsi;

    new-instance v40, Lagew;

    iget-object v4, v1, Lagex;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lajmf;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lagex;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lbheg;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lagex;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lbhdr;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lagex;->d:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lbcxj;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lagex;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lalpy;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v46, v2

    invoke-direct/range {v40 .. v46}, Lagew;-><init>(Lajmf;Lbheg;Lbhdr;Lbcxj;Lalpy;Ljava/util/List;)V

    move-object/from16 v1, v40

    iput-object v1, v0, Lager;->B:Lagew;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lager;->z:Lagim;

    iget-object v1, v1, Lagim;->j:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Lageh;

    invoke-direct {v1, v9}, Lageh;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lager;->z:Lagim;

    iget-object v2, v2, Lagim;->j:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagih;

    invoke-virtual {v1, v2}, Lageh;->setLineEndItem(Lagih;)V

    sget-object v2, Lager;->h:Lbluq;

    invoke-virtual {v2, v9}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Lageh;->setPadding(IIII)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    invoke-static {v8}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v27

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkzt;

    iget-object v6, v1, Lbkzt;->f:Ljava/lang/String;

    goto :goto_b

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkzt;

    iget-object v6, v1, Lbkzt;->f:Ljava/lang/String;

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1a

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_c

    :cond_1a
    move-object/from16 v38, v19

    :goto_c
    new-instance v17, Lpia;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v31, v19

    invoke-direct/range {v17 .. v39}, Lpia;-><init>(Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lager;->A:Lpif;

    iget-object v1, v0, Lager;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
