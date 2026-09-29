.class final Lamrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajii;


# instance fields
.field public final a:F

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamrz;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLajih;)V
    .locals 3

    .line 1
    const v0, 0x7f0b086a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b086d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lamrz;->b:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    fill-array-data v2, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lamrz;->b:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lamrz;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p3, Lamry;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1, v0, v1}, Lamry;-><init>(Lamrz;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lamrz;->b:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance p2, Lajim;

    .line 50
    .line 51
    invoke-direct {p2, p4}, Lajim;-><init>(Lajih;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lamrz;->b:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/view/View;JLajih;)V
    .locals 3

    .line 1
    const v0, 0x7f0b086a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b086d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lamrz;->b:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    fill-array-data v2, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lamrz;->b:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lamrz;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p3, Lamrx;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1, v0, v1}, Lamrx;-><init>(Lamrz;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lamrz;->b:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance p2, Lajim;

    .line 50
    .line 51
    invoke-direct {p2, p4}, Lajim;-><init>(Lajih;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lamrz;->b:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamrz;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b086a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b086d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbdt;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
