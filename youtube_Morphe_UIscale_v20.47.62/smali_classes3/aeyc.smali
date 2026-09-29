.class public final Laeyc;
.super Lpt;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Z

.field private final d:Lbjyq;

.field private e:I

.field private f:I

.field private final g:Landroid/animation/AnimatorSet;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lbjyq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laeyc;->g:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iput-object p1, p0, Laeyc;->d:Lbjyq;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Laeyc;->e:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Laeyc;->i:I

    .line 19
    .line 20
    iput p1, p0, Laeyc;->f:I

    .line 21
    .line 22
    return-void
.end method

.method private final p(Landroid/content/res/Resources;)I
    .locals 5

    .line 1
    iget-object v0, p0, Laeyc;->d:Lbjyq;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b50631

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->a(JD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmpl-double v2, v0, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    double-to-float v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    return p1

    .line 28
    :cond_0
    const v0, 0x7f070574

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final q(Landroid/view/View;FFII)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeyc;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput p2, v3, v4

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput p3, v3, p2

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p4, p5}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    new-instance p5, Lmre;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {p5, p1, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-array p1, v2, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object p3, p1, v4

    .line 45
    .line 46
    aput-object p4, p1, p2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Laeyc;->d:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjyq;->cZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Laeyc;->h:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Laeyc;->h:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbjyq;->cX()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-nez p2, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Laeyc;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Laeyc;->f:I

    .line 41
    .line 42
    const v2, 0x7f070573

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt v0, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Laeyc;->l()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget p1, p0, Laeyc;->f:I

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Laeyc;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput v1, p0, Laeyc;->f:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget p1, p0, Laeyc;->e:I

    .line 66
    .line 67
    if-ne p1, v2, :cond_6

    .line 68
    .line 69
    if-eq p2, v2, :cond_6

    .line 70
    .line 71
    iget p1, p0, Laeyc;->i:I

    .line 72
    .line 73
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Laeyc;->l()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Laeyc;->n()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    iput p2, p0, Laeyc;->e:I

    .line 86
    .line 87
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeyc;->d:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjyq;->cZ()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Laeyc;->h:Z

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lbjyq;->cX()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const-wide/32 v0, 0x2b937ec

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lafgi;->r(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Laeyc;->f:I

    .line 30
    .line 31
    mul-int/2addr p1, p3

    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    iput p2, p0, Laeyc;->f:I

    .line 35
    .line 36
    :cond_1
    iget p1, p0, Laeyc;->f:I

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, Laeyc;->f:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Laeyc;->b:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f070575

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lt p3, p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, p0, Laeyc;->i:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    neg-int p1, p1

    .line 68
    if-gt p3, p1, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    iput p1, p0, Laeyc;->i:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    if-nez p3, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    iput p1, p0, Laeyc;->i:I

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Laeyb;

    .line 2
    .line 3
    invoke-direct {v0}, Laeyb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laeyc;->m(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laeyc;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Laeyc;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Laeyc;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f070572

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    neg-int v1, v1

    .line 34
    invoke-direct {p0, v0}, Laeyc;->p(Landroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v4, v1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Laeyc;->q(Landroid/view/View;FFII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Laeyc;->g:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laeyc;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Laeyc;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Laeyc;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f070572

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    neg-int v1, v1

    .line 34
    invoke-direct {p0, v0}, Laeyc;->p(Landroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v3, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Laeyc;->q(Landroid/view/View;FFII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Laeyc;->g:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeyc;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
