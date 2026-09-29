.class public abstract Laeyd;
.super Lpt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/animation/Animation;

.field protected h:Landroid/view/animation/Animation;

.field protected i:Z

.field protected j:Larif;

.field public final k:Lahlj;

.field public l:Larif;

.field protected m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahlj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laeyd;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laeyd;->k:Lahlj;

    .line 8
    .line 9
    sget-object p1, Largr;->a:Largr;

    .line 10
    .line 11
    iput-object p1, p0, Laeyd;->j:Larif;

    .line 12
    .line 13
    iput-object p1, p0, Laeyd;->l:Larif;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public l(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeyd;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Laeyd;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    return-void
.end method

.method protected abstract m()V
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laeyd;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Laeyd;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Laeyd;->d:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Laeyd;->d:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Laeyd;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laeyd;->d:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Laeyd;->l:Larif;

    .line 43
    .line 44
    invoke-virtual {p1}, Larif;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Laeyd;->k:Lahlj;

    .line 51
    .line 52
    iget-object v1, p0, Laeyd;->l:Larif;

    .line 53
    .line 54
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Laeyd;->e:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Laeyd;->d:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laeyd;->l:Larif;

    .line 72
    .line 73
    invoke-virtual {p1}, Larif;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Laeyd;->k:Lahlj;

    .line 80
    .line 81
    iget-object v1, p0, Laeyd;->l:Larif;

    .line 82
    .line 83
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1, v0}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeyd;->f:Landroid/widget/TextView;

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
    iget-boolean v0, p0, Laeyd;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Laeyd;->m()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laeyd;->h:Landroid/view/animation/Animation;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laeyd;->a:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f010070

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Laeyd;->h:Landroid/view/animation/Animation;

    .line 36
    .line 37
    const v1, 0x7f010071

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laeyd;->g:Landroid/view/animation/Animation;

    .line 45
    .line 46
    new-instance v1, Ldwd;

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Laeyd;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Laeyd;->j:Larif;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Laeyd;->n(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Laeyd;->d:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Laeyd;->g:Landroid/view/animation/Animation;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Laeyd;->h:Landroid/view/animation/Animation;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Laeyd;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Laeyd;->h:Landroid/view/animation/Animation;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laeyd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laeyd;->c:Landroid/support/v7/widget/RecyclerView;

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
    iput-boolean v1, p0, Laeyd;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeyd;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Laeyd;->n:I

    .line 7
    .line 8
    new-instance v2, Labsk;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 13
    .line 14
    .line 15
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
