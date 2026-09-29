.class public abstract Lamvw;
.super Lub;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/widget/FrameLayout;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/animation/Animation;

.field protected h:Landroid/view/animation/Animation;

.field protected i:Z

.field protected j:Lbhgt;

.field protected final k:Laqnz;

.field protected l:Lbhgt;

.field protected m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamvw;->k:Laqnz;

    .line 7
    .line 8
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 9
    .line 10
    iput-object p1, p0, Lamvw;->j:Lbhgt;

    .line 11
    .line 12
    iput-object p1, p0, Lamvw;->l:Lbhgt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvw;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lamvw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    return-void
.end method

.method protected abstract d()V
.end method

.method protected final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamvw;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lamvw;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamvw;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lamvw;->d:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lamvw;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lamvw;->d:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lamvw;->l:Lbhgt;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lamvw;->k:Laqnz;

    .line 51
    .line 52
    iget-object v1, p0, Lamvw;->l:Lbhgt;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1, v0}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lamvw;->e:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lamvw;->d:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lamvw;->l:Lbhgt;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lamvw;->k:Laqnz;

    .line 80
    .line 81
    iget-object v1, p0, Lamvw;->l:Lbhgt;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1, v0}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvw;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lamvw;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lamvw;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lamvw;->h:Landroid/view/animation/Animation;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lamvw;->a:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f010053

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lamvw;->h:Landroid/view/animation/Animation;

    .line 36
    .line 37
    const v1, 0x7f010054

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lamvw;->g:Landroid/view/animation/Animation;

    .line 45
    .line 46
    new-instance v1, Lamvv;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lamvv;-><init>(Lamvw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lamvw;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lamvw;->j:Lbhgt;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lamvw;->e(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lamvw;->d:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lamvw;->g:Landroid/view/animation/Animation;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lamvw;->h:Landroid/view/animation/Animation;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lamvw;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lamvw;->h:Landroid/view/animation/Animation;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamvw;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamvw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lamvw;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamvw;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lamvw;->n:I

    .line 7
    .line 8
    new-instance v2, Lajpm;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lajpm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
