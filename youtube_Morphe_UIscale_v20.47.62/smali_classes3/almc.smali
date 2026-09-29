.class public final Lalmc;
.super Lammf;
.source "PG"


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/view/animation/Animation;

.field public c:Landroid/view/animation/Animation$AnimationListener;

.field public final d:Landroid/graphics/drawable/ColorDrawable;

.field public e:Lalmi;

.field private final f:Landroid/animation/ValueAnimator;

.field private g:Z

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lammf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalmc;->e:Lalmi;

    .line 6
    .line 7
    iput-object v0, p0, Lalmc;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/16 v1, 0x8c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lalmc;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    iput-boolean v2, p0, Lalmc;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v0, 0x10e0000

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    iput-wide v0, p0, Lalmc;->h:J

    .line 37
    .line 38
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lalmc;->a:Landroid/view/animation/Animation;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 52
    .line 53
    invoke-direct {p1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lalmc;->b:Landroid/view/animation/Animation;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lalmc;->f:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Liea;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {v0, p0, v1}, Liea;-><init>(Lalmc;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lalmc;->setLayoutDirection(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lalmc;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v1}, Lalmc;->c(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lammj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lammj;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalmc;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lalmc;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lalmc;->setImportantForAccessibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lalmc;->f:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lalmc;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lalmc;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lalmc;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lalmc;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p0, Lalmc;->h:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lalmc;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lalmc;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lammf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lalmc;->e:Lalmi;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lalmi;->e:Lamgb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lamgb;->E()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lamgb;->F()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
