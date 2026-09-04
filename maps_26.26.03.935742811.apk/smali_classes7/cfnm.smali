.class public Lcfnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcfnj;

.field protected static final c:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final a:Lcfpt;

.field public d:Lchqe;

.field public e:Landroid/animation/Animator;

.field protected final f:Landroid/content/Context;

.field public final g:Lcqri;

.field private final h:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfnj;

    invoke-direct {v0}, Lcfnj;-><init>()V

    sput-object v0, Lcfnm;->b:Lcfnj;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcfnm;->c:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfpt;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcfnm;->h:Ljava/lang/Iterable;

    iput-object p2, p0, Lcfnm;->a:Lcfpt;

    iput-object p1, p0, Lcfnm;->f:Landroid/content/Context;

    sget-object p1, Lchqe;->a:Lchqe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lcfnm;->g:Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqe;

    iput-object p1, p0, Lcfnm;->d:Lchqe;

    return-void
.end method

.method private final a(Lchqe;)V
    .locals 1

    iget-object p0, p0, Lcfnm;->h:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfnk;

    invoke-interface {v0, p1}, Lcfnk;->a(Lchqe;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(FFF)V
    .locals 4

    iget-object v0, p0, Lcfnm;->g:Lcqri;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    iget-object v1, v1, Lchqe;->d:Lchqh;

    if-nez v1, :cond_0

    sget-object v1, Lchqh;->a:Lchqh;

    :cond_0
    invoke-static {p1}, Lcfps;->e(F)F

    move-result p1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqh;

    iget v3, v2, Lchqh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchqh;->b:I

    iput p1, v2, Lchqh;->c:F

    const/4 p1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {p2, p1, v2}, Lcfps;->c(FFF)F

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqh;

    iget v2, p2, Lchqh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lchqh;->b:I

    iput p1, p2, Lchqh;->d:F

    invoke-static {p3}, Lcfps;->e(F)F

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqh;

    iget p3, p2, Lchqh;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lchqh;->b:I

    iput p1, p2, Lchqh;->e:F

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqe;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchqh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lchqe;->d:Lchqh;

    iget p2, p1, Lchqe;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lchqe;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqe;

    iput-object p1, p0, Lcfnm;->d:Lchqe;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcfnm;->a(Lchqe;)V

    iget-object p0, p0, Lcfnm;->a:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(F)V
    .locals 3

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {p1, v0, v1}, Lcfps;->c(FFF)F

    move-result p1

    iget-object v0, p0, Lcfnm;->g:Lcqri;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    sget-object v2, Lchqe;->a:Lchqe;

    iget v2, v1, Lchqe;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lchqe;->b:I

    iput p1, v1, Lchqe;->f:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqe;

    iput-object p1, p0, Lcfnm;->d:Lchqe;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcfnm;->a(Lchqe;)V

    iget-object p0, p0, Lcfnm;->a:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized g(FF)V
    .locals 8

    monitor-enter p0

    const v0, 0x455ac000    # 3500.0f

    const v1, -0x3aa54000    # -3500.0f

    :try_start_0
    invoke-static {p1, v1, v0}, Lcfps;->c(FFF)F

    move-result v5

    invoke-static {p2, v1, v0}, Lcfps;->c(FFF)F

    move-result v6

    new-instance v2, Lcfnl;

    iget-object v4, p0, Lcfnm;->d:Lchqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcfnl;-><init>(Lcfnm;Lchqe;FFI)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {v2, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v3, Lcfnm;->e:Landroid/animation/Animator;

    iget-object p0, v2, Lcfnl;->a:Landroid/widget/Scroller;

    iget-object p1, v3, Lcfnm;->e:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getDuration()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, v3, Lcfnm;->e:Landroid/animation/Animator;

    sget-object p1, Lcfnm;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v3, Lcfnm;->e:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized h(F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfnm;->g:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqe;

    iget v0, v0, Lchqe;->f:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcfnl;

    iget-object v1, p0, Lcfnm;->d:Lchqe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcfnl;-><init>(Lcfnm;Lchqe;FI)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcfnm;->e:Landroid/animation/Animator;

    iget-object v0, v0, Lcfnl;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lcfnm;->e:Landroid/animation/Animator;

    sget-object v0, Lcfnm;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcfnm;->e:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcfnm;->c(FFF)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcfnm;->e:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCamera(Lchqe;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcfnm;->g:Lcqri;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lchqe;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lchqe;->c:Lchqf;

    if-nez v1, :cond_1

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchqe;->c:Lchqf;

    iget v1, v2, Lchqe;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lchqe;->b:I

    :cond_2
    iget v1, p1, Lchqe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p1, Lchqe;->d:Lchqh;

    if-nez v1, :cond_3

    sget-object v1, Lchqh;->a:Lchqh;

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchqe;->d:Lchqh;

    iget v1, v2, Lchqe;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lchqe;->b:I

    :cond_4
    iget v1, p1, Lchqe;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget p1, p1, Lchqe;->f:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    iget v2, v1, Lchqe;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lchqe;->b:I

    iput p1, v1, Lchqe;->f:F

    :cond_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqe;

    iput-object p1, p0, Lcfnm;->d:Lchqe;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcfnm;->a(Lchqe;)V

    iget-object p0, p0, Lcfnm;->a:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
