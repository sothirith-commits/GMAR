.class public final Lmbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Lmbt;

.field private final d:Lmbq;


# direct methods
.method public constructor <init>(Lmbq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbt;->a()Lmbs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmbs;->a()Lmbt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmbr;->b:Lmbt;

    .line 13
    .line 14
    iput-object p1, p0, Lmbr;->d:Lmbq;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    fill-array-data p1, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmbr;->a:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbr;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbr;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lmbt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmbr;->b:Lmbt;

    .line 2
    .line 3
    iget-object p1, p1, Lmbt;->c:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lmbr;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmbr;->b:Lmbt;

    .line 2
    .line 3
    iget v0, p1, Lmbt;->d:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lmbt;->a:Larnr;

    .line 9
    .line 10
    new-instance v0, Llya;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lmbr;->b:Lmbt;

    .line 20
    .line 21
    iget p1, p1, Lmbt;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Lmbr;->d:Lmbq;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lmgd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmgd;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lmgd;->k()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    check-cast v0, Lmgd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmgd;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmbr;->b:Lmbt;

    .line 2
    .line 3
    iget v0, p1, Lmbt;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lmbt;->a:Larnr;

    .line 9
    .line 10
    new-instance v0, Llya;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmbr;->b:Lmbt;

    .line 20
    .line 21
    iget-object p1, p1, Lmbt;->a:Larnr;

    .line 22
    .line 23
    new-instance v0, Lkxl;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkxl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p1, Lmbt;->a:Larnr;

    .line 35
    .line 36
    new-instance v0, Lkxl;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkxl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmbr;->b:Lmbt;

    .line 2
    .line 3
    iget p1, p1, Lmbt;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lmbr;->a:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    :goto_0
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    iget-object v0, p0, Lmbr;->b:Lmbt;

    .line 27
    .line 28
    iget-object v0, v0, Lmbt;->a:Larnr;

    .line 29
    .line 30
    new-instance v1, Lkrn;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p1, v2}, Lkrn;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
