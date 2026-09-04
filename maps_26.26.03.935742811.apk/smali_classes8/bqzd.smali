.class public final Lbqzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lczgj;

.field private final d:Landroid/animation/AnimatorSet;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqzd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqzd;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lczgj;)V
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqzd;->b:Lczgj;

    iput-object v0, p0, Lbqzd;->d:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lbqzd;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqzd;->e:Z

    return-void
.end method

.method private final declared-synchronized b(Landroid/view/View;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbqzd;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbqzd;->b:Lczgj;

    invoke-virtual {p1}, Lczgj;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbqzd;->e:Z

    const v1, 0x7f0b06c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lbqzd;->b:Lczgj;

    invoke-virtual {p1}, Lczgj;->z()V

    sget-object p1, Lbqzd;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Layout is badly formed. Cannot perform animation."

    const/16 v2, 0x2ccf

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const v2, 0x7f0b06ca

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lbqzd;->b:Lczgj;

    invoke-virtual {p1}, Lczgj;->z()V

    sget-object p1, Lbqzd;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Layout is badly formed. Cannot perform animation."

    const/16 v2, 0x2cce

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v7, v6, v8

    aput v4, v6, v0

    const-string v4, "translationY"

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v6, v8

    invoke-static {p1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v6, Lnbm;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v11, 0x64

    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lbqzc;

    invoke-direct {v6, p0, v1, v2}, Lbqzc;-><init>(Lbqzd;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-array v2, v5, [F

    aput v1, v2, v8

    aput v7, v2, v0

    const-string v1, "translationY"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v8

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v0, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lbqzd;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    new-instance v0, Llxg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llxg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbqzd;->b(Landroid/view/View;)V

    return-void
.end method
