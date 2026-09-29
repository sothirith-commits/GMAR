.class public final Lpsq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f070356

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [F

    .line 23
    .line 24
    aput v3, v4, v1

    .line 25
    .line 26
    const-string v1, "elevation"

    .line 27
    .line 28
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 3

    .line 1
    sget v0, Lbdg;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lbewh;

    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x50

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbewh;->z(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Lbewh;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbewh;->z(I)V

    .line 23
    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbewh;->t(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbewh;->t(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/support/v7/widget/Toolbar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static d(Lcom/google/android/material/appbar/AppBarLayout;Lpte;F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p2, v0

    .line 4
    float-to-int p2, p2

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lpte;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Layk;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Layk;

    .line 33
    .line 34
    invoke-interface {v1}, Layk;->a()Lbaw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "MenuItemCompat"

    .line 40
    .line 41
    const-string v2, "getActionProvider: item does not implement SupportMenuItem; returning null"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    instance-of v2, v1, Lajmr;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, Lajmr;

    .line 52
    .line 53
    invoke-interface {v1}, Lajmr;->i()V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public static f(Lcom/google/android/material/appbar/AppBarLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
