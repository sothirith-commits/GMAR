.class final Ljy;
.super Lbdv;
.source "PG"


# instance fields
.field final synthetic a:Lkn;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy;->a:Lkn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljy;->a:Lkn;

    .line 2
    .line 3
    iget-object v0, p1, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lkn;->t:Lbdt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbdt;->f(Lbdu;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Lkn;->t:Lbdt;

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy;->a:Lkn;

    .line 2
    .line 3
    iget-object v1, v0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lbdg;->a:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
