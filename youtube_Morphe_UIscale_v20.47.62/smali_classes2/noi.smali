.class public final Lnoi;
.super Lnlg;
.source "PG"


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public e:Lipi;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjmq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lnlg;-><init>(Landroid/content/Context;Lbjmq;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e04e1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lnoi;->d:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnlg;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnoi;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lapjm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lapjm;->a:I

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iput v2, v0, Lapjm;->a:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnoi;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lnoi;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lnlg;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnoi;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lnoi;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoi;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnlg;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnoi;->e:Lipi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lipi;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
