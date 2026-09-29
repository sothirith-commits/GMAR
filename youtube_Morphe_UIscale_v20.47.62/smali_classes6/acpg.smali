.class public final Lacpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/animation/TimeInterpolator;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Landroid/animation/AnimatorSet;

.field i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:Landroid/view/View;

.field public l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Z

.field public n:Z

.field private final o:Landroid/view/View;

.field private final p:Lcom/airbnb/lottie/LottieAnimationView;

.field private q:Lacpl;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lacpg;->a:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacpg;->h:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const v0, 0x7f0b1319

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iput-object v0, p0, Lacpg;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const v0, 0x7f0b1318

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    iput-object v0, p0, Lacpg;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    const v0, 0x7f0b0e44

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lacpg;->b:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b0db4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lacpg;->c:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0b0130

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lacpg;->d:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b16ed

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lacpg;->e:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b022f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lacpg;->f:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b0ac9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lacpg;->o:Landroid/view/View;

    .line 86
    .line 87
    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lacpg;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lacpg;->b:Landroid/view/View;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lacpg;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lacpg;->c:Landroid/view/View;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lacpg;->d:Landroid/view/View;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Lacpg;->n:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string v0, "Unknown currentShowingView."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lacpg;->m:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lacpg;->r:Z

    .line 42
    .line 43
    return-void
.end method

.method private static final m(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lacpf;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lacpf;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lacpg;->a:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lacpg;->q:Lacpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lacpl;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Landroid/view/View;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacpg;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Labzy;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacpg;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacpg;->h:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lacpg;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lacpg;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lacpg;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lacpg;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lacpg;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lacpg;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacpg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacpg;->a()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lacpg;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lacpg;->l(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacpg;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lacpg;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lacpg;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lacpg;->l(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lacpg;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lacpg;->l(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lacpg;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lacpg;->l(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lacpg;->b:Landroid/view/View;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lacpg;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lacpg;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lacpg;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lacpg;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lacpg;->f:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lacpg;->o:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lacpg;->k:Landroid/view/View;

    .line 82
    .line 83
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpg;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lacpg;->m:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpg;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lacpg;->r:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/util/concurrent/ScheduledExecutorService;Lacpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpg;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iput-object p2, p0, Lacpg;->q:Lacpl;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacpg;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b0aca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacpg;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lacpg;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lacpg;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lacpg;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lacpg;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lacpg;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Labqf;->f(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lacpg;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lacpg;->b(Landroid/view/View;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lacpg;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Lacpg;->e:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lacpg;->r:Z

    .line 64
    .line 65
    iput-object v0, p0, Lacpg;->k:Landroid/view/View;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lacpg;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lacpg;->b:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lacpg;->j(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lacpg;->e:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lacpg;->r:Z

    .line 82
    .line 83
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lacpg;->h:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v2, 0x12c

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lacpe;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lacpe;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lacpg;->a:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lacpg;->k:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lacpg;->l(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lacpg;->h:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    new-array v1, v1, [Landroid/animation/Animator;

    .line 49
    .line 50
    iget-object v3, p0, Lacpg;->k:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v3}, Lacpg;->m(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lacpg;->h:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lacpg;->h:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lacpg;->k:Landroid/view/View;

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lacpg;->h:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-static {p1}, Lacpg;->m(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacpg;->h:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lacpg;->l(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lacpg;->k:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method
