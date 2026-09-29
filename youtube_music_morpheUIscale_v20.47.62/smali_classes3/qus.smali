.class public final Lqus;
.super Landroid/widget/CompoundButton;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Lqup;

.field public b:Lbcuq;

.field private c:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08023e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lqus;->c:Landroid/graphics/drawable/TransitionDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqus;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lqus;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lqus;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lqus;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p0}, Lqus;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqus;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f060cec

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lqus;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqus;->c:Landroid/graphics/drawable/TransitionDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqus;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lqus;->c:Landroid/graphics/drawable/TransitionDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqus;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lqus;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const v1, 0x7f060cec

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f060c9e

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lqus;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lqus;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqus;->a:Lqup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Lqup;->d:Z

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lqus;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array v0, p1, [F

    .line 18
    .line 19
    const v2, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const-string v3, "scaleX"

    .line 25
    .line 26
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v3, 0x64

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    new-instance v5, Lquq;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lquq;-><init>(Lqus;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    aput v2, p1, v1

    .line 49
    .line 50
    const-string v0, "scaleY"

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lqur;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lqur;-><init>(Lqus;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lqus;->a()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lqus;->b(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lqus;->b:Lbcuq;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lqus;->a:Lqup;

    .line 86
    .line 87
    iget-object v0, v0, Lqup;->a:Lbuvh;

    .line 88
    .line 89
    iget v1, v0, Lbuvh;->b:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x20

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lbrze;->c:Lbrze;

    .line 96
    .line 97
    new-instance v2, Laqnw;

    .line 98
    .line 99
    iget-object v0, v0, Lbuvh;->g:Lbkmk;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {p1, v1, v2, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
