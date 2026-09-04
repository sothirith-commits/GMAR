.class public final Lbyyj;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p2, p0, Lbyyj;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lbyyj;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lbyyj;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbyyj;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbyyj;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object p0, p0, Lbyyj;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbyym;

    iget v3, v3, Lbyym;->a:I

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lbyyu;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lgeg;->e:Lgeg;

    invoke-virtual {p2, v1}, Lgeh;->l(Lgeg;)V

    invoke-virtual {p2, v3}, Lgeh;->S(Z)V

    :cond_1
    invoke-virtual {v0}, Lbyyu;->u()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result p0

    neg-int p0, p0

    if-eqz p0, :cond_4

    sget-object p0, Lgeg;->f:Lgeg;

    invoke-virtual {p2, p0}, Lgeh;->l(Lgeg;)V

    invoke-virtual {p2, v3}, Lgeh;->S(Z)V

    return-void

    :cond_2
    sget-object p0, Lgeg;->f:Lgeg;

    invoke-virtual {p2, p0}, Lgeh;->l(Lgeg;)V

    invoke-virtual {p2, v3}, Lgeh;->S(Z)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    const/16 v0, 0x1000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lbyyj;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v1

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_3

    iget-object v3, p0, Lbyyj;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v3}, Lbyyu;->u()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v4, p0, Lbyyj;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v6

    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    iget-object v5, p0, Lbyyj;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result p0

    neg-int v7, p0

    if-eqz v7, :cond_2

    filled-new-array {v2, v2}, [I

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return v1

    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
