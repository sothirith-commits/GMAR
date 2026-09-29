.class public abstract Lnlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field protected final b:Lbjmq;

.field c:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbjmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnlg;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lnlg;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnlg;->b:Lbjmq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected i()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected j()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected abstract k()Landroid/view/ViewGroup;
.end method

.method protected final l()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlg;->b:Lbjmq;

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
    return-object v0
.end method

.method protected m()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnlg;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnlg;->k()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eq v2, v0, :cond_4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnlg;->i()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnlg;->j()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v5, 0x1195f035

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnlg;->j()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v7, v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    instance-of v9, v8, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v8, v6

    .line 85
    :goto_1
    if-ltz v8, :cond_3

    .line 86
    .line 87
    if-gt v8, v3, :cond_3

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v3, v7

    .line 93
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, Lnlg;->c:I

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlg;->k()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlg;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lnlg;->m()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lnlg;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnlg;->p()V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lnlg;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lnlg;->c:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lnlg;->n()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lnlg;->c:I

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlg;->k()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnlg;->k()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnlg;->k()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
