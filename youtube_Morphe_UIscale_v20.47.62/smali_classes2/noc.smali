.class public final Lnoc;
.super Lnlg;
.source "PG"


# instance fields
.field public d:Z

.field public e:I

.field public final f:Lbjmq;

.field public g:Lipe;

.field private final h:Lbjyp;


# direct methods
.method public constructor <init>(Lbjmq;Landroid/app/Activity;Lbjyp;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lnlg;-><init>(Landroid/content/Context;Lbjmq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoc;->f:Lbjmq;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lnoc;->e:I

    .line 8
    .line 9
    iput-object p3, p0, Lnoc;->h:Lbjyp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lnoc;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lnoc;->e:I

    .line 8
    .line 9
    iget-object p1, p0, Lnoc;->h:Lbjyp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbjyp;->fd()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lnoc;->e:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lnoc;->g:Lipe;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lipe;->e:Lipc;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lipc;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lnlg;->o()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnlg;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lnoc;->k()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lapjm;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lnoc;->f:Lbjmq;

    .line 56
    .line 57
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lapjm;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget p2, p0, Lnoc;->e:I

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 p2, 0x15

    .line 79
    .line 80
    :goto_0
    iget v0, p1, Lapjm;->a:I

    .line 81
    .line 82
    if-eq p2, v0, :cond_4

    .line 83
    .line 84
    iput p2, p1, Lapjm;->a:I

    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method protected final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnoc;->h:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lnoc;->f:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnoc;->h:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnoc;->g:Lipe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lipe;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Lnlg;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoc;->f:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnlg;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnlg;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnoc;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnoc;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lnoc;->g:Lipe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lipe;->b:Lipa;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lipa;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lnoc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
