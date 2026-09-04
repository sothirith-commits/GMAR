.class public Lajoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajoc;


# instance fields
.field public a:I

.field public b:Landroid/animation/ValueAnimator;

.field private final c:Lajob;

.field private final d:Lcdur;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbbvr;

.field private g:Z


# direct methods
.method public constructor <init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoe;->c:Lajob;

    iput-object p2, p0, Lajoe;->d:Lcdur;

    iput-object p3, p0, Lajoe;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic i(Lajoe;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajoe;->g:Z

    iget-object v0, p0, Lajoe;->c:Lajob;

    invoke-interface {v0}, Lajob;->a()V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method static bridge synthetic m(Lajoe;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajoe;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lajoe;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lajoe;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lajoe;->f:Lbbvr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbbvr;->a()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lajoe;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lajoe;->a:I

    iput-boolean v0, p0, Lajoe;->g:Z

    return-void
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-interface {p0, p1}, Lajoc;->f(Lj$/time/Duration;)V

    return-void
.end method

.method public f(Lj$/time/Duration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lajoe;->k(Lj$/time/Duration;Ljava/lang/Float;)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lajoe;->g:Z

    return p0
.end method

.method public h()Ljava/lang/Float;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lajoe;->b:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lajoe;->d()V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public k(Lj$/time/Duration;Ljava/lang/Float;)V
    .locals 5

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lajoe;->c()V

    const/16 p1, 0x3e8

    const/4 v2, 0x0

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lajoe;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lajoe;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_0
    iget-object p1, p0, Lajoe;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lajoe;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Ladpk;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Ladpk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lajoe;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lajod;

    invoke-direct {v3, p0}, Lajod;-><init>(Lajoe;)V

    invoke-static {v3}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lajoe;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p1, Laibz;

    const/16 v3, 0x8

    invoke-direct {p1, p0, v3}, Laibz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbbvr;

    invoke-direct {v3, p1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lajoe;->f:Lbbvr;

    iput-boolean v2, p0, Lajoe;->g:Z

    if-eqz p2, :cond_1

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    float-to-long v0, p1

    :cond_1
    iget-object p1, p0, Lajoe;->d:Lcdur;

    iget-object p2, p0, Lajoe;->f:Lbbvr;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iget-object p0, p0, Lajoe;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lajoe;->b:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
