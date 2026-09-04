.class public final Lcfnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final b:Lcfpu;

.field public c:Lcfom;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/AnimatorSet;

.field public final f:Landroid/os/CountDownTimer;

.field public final g:Lcqni;

.field private final h:Lcfnm;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcfpt;

.field private final k:Landroid/animation/Animator;

.field private l:Landroid/animation/Animator;

.field private final m:Lcfno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcfnh;->a:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcfpt;Lcfnm;Lcfpu;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcfnh;->k:Landroid/animation/Animator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcfnh;->l:Landroid/animation/Animator;

    new-instance v7, Lcqni;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0}, Lcqni;-><init>([B[C)V

    iput-object v7, p0, Lcfnh;->g:Lcqni;

    new-instance v0, Lcfng;

    invoke-direct {v0, p0}, Lcfng;-><init>(Lcfnh;)V

    iput-object v0, p0, Lcfnh;->f:Landroid/os/CountDownTimer;

    iput-object p2, p0, Lcfnh;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcfnh;->j:Lcfpt;

    iput-object p3, p0, Lcfnh;->c:Lcfom;

    iput-object p5, p0, Lcfnh;->h:Lcfnm;

    iput-object p6, p0, Lcfnh;->b:Lcfpu;

    new-instance v1, Lcfno;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Lcfno;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfpt;Lcfom;Lcfpu;Lcqni;)V

    iput-object v1, p0, Lcfnh;->m:Lcfno;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcfnh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcfnh;->l:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcfnh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcfnh;->k:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcfnh;->b:Lcfpu;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const-string v3, "uiNavArrowOpacity"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const-string v3, "roadLabelOpacity"

    invoke-virtual {v1, v3, v4, v5}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lcfnh;->j:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcfnh;->c:Lcfom;

    iget-object p0, p0, Lcfnh;->m:Lcfno;

    iput-object v0, p0, Lcfno;->d:Lcfom;

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcfnh;->l:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcfnh;->k:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lchqe;Ljava/lang/Runnable;JZ)Landroid/animation/Animator;
    .locals 8

    sget-object v0, Lcfnm;->b:Lcfnj;

    iget-object v1, p0, Lcfnh;->h:Lcfnm;

    iget-object v2, v1, Lcfnm;->d:Lchqe;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    const-string p2, "camera"

    invoke-static {v1, p2, v0, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcfnh;->l:Landroid/animation/Animator;

    invoke-virtual {p2, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p2, p0, Lcfnh;->l:Landroid/animation/Animator;

    new-instance v0, Llxg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Llxg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcfnh;->g:Lcqni;

    invoke-virtual {p2}, Lcqni;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcqni;->k()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p1, p3}, Lcqni;->n(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Ljava/lang/Runnable;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p2, p0, Lcfnh;->b:Lcfpu;

    new-array p3, v3, [Landroid/animation/Animator;

    const-string v0, "uiNavArrowOpacity"

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v4}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, p3, v5

    const-string v0, "roadLabelOpacity"

    invoke-virtual {p2, v0, v1, v4}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcfnh;->k()V

    iget-object p1, p0, Lcfnh;->m:Lcfno;

    const/16 p2, 0x9

    const/high16 p3, 0x3f800000    # 1.0f

    const-string v0, "photoBOpacity"

    if-eqz p6, :cond_1

    iget-object p6, p1, Lcfno;->e:Landroid/animation/Animator;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Landroid/animation/Animator;->isRunning()Z

    move-result p6

    if-nez p6, :cond_3

    :cond_0
    new-instance p6, Landroid/animation/AnimatorSet;

    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v6, p1, Lcfno;->c:Lcfpu;

    const-string v7, "photoAOpacity"

    invoke-virtual {v6, v7, v1, v4}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v6, v0, p3, v4}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object p3

    aput-object p3, v3, v2

    invoke-virtual {p6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p3, Llxg;

    invoke-direct {p3, p1, p2}, Llxg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p6, p1, Lcfno;->e:Landroid/animation/Animator;

    iget-object p2, p1, Lcfno;->e:Landroid/animation/Animator;

    invoke-virtual {p2, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p2, p1, Lcfno;->e:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    iget-object p1, p1, Lcfno;->b:Lcfpt;

    invoke-interface {p1}, Lcfpt;->a()V

    goto :goto_0

    :cond_1
    iget-object p6, p1, Lcfno;->e:Landroid/animation/Animator;

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Landroid/animation/Animator;->isRunning()Z

    move-result p6

    if-nez p6, :cond_3

    :cond_2
    iget-object p6, p1, Lcfno;->c:Lcfpu;

    invoke-virtual {p6, v0, p3, v4}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance p6, Llxg;

    invoke-direct {p6, p1, p2}, Llxg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p3, p1, Lcfno;->e:Landroid/animation/Animator;

    iget-object p2, p1, Lcfno;->e:Landroid/animation/Animator;

    invoke-virtual {p2, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p2, p1, Lcfno;->e:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    iget-object p1, p1, Lcfno;->b:Lcfpt;

    invoke-interface {p1}, Lcfpt;->a()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcfnh;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p0, p0, Lcfnh;->l:Landroid/animation/Animator;

    return-object p0
.end method

.method public final h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lchqe;JLjava/lang/Runnable;)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Lcfnh;->b()V

    invoke-virtual {p0}, Lcfnh;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfnh;->g:Lcqni;

    invoke-virtual {v0}, Lcqni;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v4, p5

    invoke-virtual/range {v1 .. v7}, Lcfnh;->g(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lchqe;Ljava/lang/Runnable;JZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-virtual {v1, v2, v3, v4}, Lcfnh;->j(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lchqe;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    .locals 0

    iget-object p0, p0, Lcfnh;->g:Lcqni;

    invoke-virtual {p0}, Lcqni;->k()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lchqe;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcfnh;->g:Lcqni;

    invoke-virtual {v0, p1}, Lcqni;->m(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    iget-object p1, p0, Lcfnh;->h:Lcfnm;

    invoke-virtual {p1, p2}, Lcfnm;->setCamera(Lchqe;)V

    new-instance p1, Lcewc;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    iget-object p2, p0, Lcfnh;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcfnh;->c()V

    invoke-virtual {p0}, Lcfnh;->k()V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcfnh;->f:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v1, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcfnh;->b:Lcfpu;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/high16 v4, 0x3e800000    # 0.25f

    const-string v5, "railWidthMeters"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v6}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "uiSwipeRailOpacity"

    const v5, 0x3f666666    # 0.9f

    invoke-virtual {v2, v4, v5, v6}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
