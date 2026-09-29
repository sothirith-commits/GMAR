.class public final Lnmv;
.super Lnlg;
.source "PG"


# instance fields
.field public d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public e:Landroid/view/ViewGroup;

.field public final f:Lapjs;

.field public g:Lips;

.field public h:Z

.field private final i:Lnmw;

.field private final j:Lblyd;

.field private final k:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

.field private final l:Liyk;

.field private final m:Lbjyp;

.field private final n:Lcd;

.field private final o:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lips;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Lcd;Landroid/view/ViewGroup;Lcd;Lbjmq;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Lblyd;Lnmw;Liyk;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p7}, Lnlg;-><init>(Landroid/content/Context;Lbjmq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnmv;->g:Lips;

    .line 5
    .line 6
    iput-object p3, p0, Lnmv;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 7
    .line 8
    iput-object p4, p0, Lnmv;->n:Lcd;

    .line 9
    .line 10
    iput-object p8, p0, Lnmv;->f:Lapjs;

    .line 11
    .line 12
    iput-object p5, p0, Lnmv;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p6, p0, Lnmv;->o:Lcd;

    .line 15
    .line 16
    iput-object p9, p0, Lnmv;->k:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 17
    .line 18
    iput-object p10, p0, Lnmv;->j:Lblyd;

    .line 19
    .line 20
    iput-object p11, p0, Lnmv;->i:Lnmw;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lnmv;->h:Z

    .line 28
    .line 29
    invoke-interface {p10}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Labmo;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Labmo;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p12, p0, Lnmv;->l:Liyk;

    .line 39
    .line 40
    iput-object p13, p0, Lnmv;->m:Lbjyp;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnlg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gb(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lnmv;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnmv;->n:Lcd;

    .line 6
    .line 7
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 14
    .line 15
    iput-object v0, p0, Lnmv;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnmv;->j:Lblyd;

    .line 20
    .line 21
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Labmo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Labmo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lnmv;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmv;->k:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlg;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnmv;->g:Lips;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lips;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lnmv;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnmv;->f:Lapjs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapjs;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmv;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhn;

    .line 14
    .line 15
    iget-object v1, v0, Lbhn;->a:Lbhl;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbhn;->b(Lbhl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Laqsk;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Laqsk;

    .line 39
    .line 40
    return-void
.end method

.method protected final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnmv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnmv;->b()Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laohp;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnmv;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lnlg;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnmv;->k()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lapjm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lapjm;->a:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmv;->l:Liyk;

    .line 2
    .line 3
    invoke-interface {v0}, Liyk;->i()Lixx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmv;->g:Lips;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lips;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected final k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmv;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnmv;->o:Lcd;

    .line 6
    .line 7
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lnmv;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnmv;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmv;->k()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnlg;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lnlg;->m()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnmv;->k()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lapjm;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lapjm;->a:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmv;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnlg;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Labqf;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmv;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnmv;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lnmv;->k()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnmv;->k()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Labqf;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final r()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnmv;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lnmv;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnmv;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lnmv;->m:Lbjyp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjyp;->ft()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lnlg;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, Labqf;->f(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lnmv;->i:Lnmw;

    .line 33
    .line 34
    invoke-interface {v4}, Lnmw;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Labqq;->u(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Lnmw;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Labqq;->s(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjyp;->fl()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    return v2

    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    return v2

    .line 68
    :cond_3
    return v1
.end method
