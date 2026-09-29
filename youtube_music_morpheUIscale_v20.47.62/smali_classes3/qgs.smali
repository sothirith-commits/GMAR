.class public final Lqgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Lotw;

.field private final b:Landroid/view/View;

.field private final c:Landroid/support/v7/widget/Toolbar;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/google/android/material/appbar/AppBarLayout;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lotw;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgs;->a:Lotw;

    .line 5
    .line 6
    iput-object p2, p0, Lqgs;->b:Landroid/view/View;

    .line 7
    .line 8
    const p1, 0x7f0b037e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 16
    .line 17
    iput-object p1, p0, Lqgs;->c:Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    const v0, 0x7f0b0d22

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lqgs;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b037c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lqgs;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0b0068

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f0b0727

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const v0, 0x7f100004

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lqgs;->f:Landroid/view/MenuItem;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v0, 0x7f06005d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgs;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqgs;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {p1}, Lpsq;->e(Landroid/support/v7/widget/Toolbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbuqa;

    .line 2
    .line 3
    iget p1, p2, Lbuqa;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lbuqa;->c:Lbpsx;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lqgs;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lbuqa;->b:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqgs;->c:Landroid/support/v7/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqgs;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lpsq;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lqgs;->a:Lotw;

    .line 48
    .line 49
    iget-object p2, p0, Lqgs;->f:Landroid/view/MenuItem;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lotw;->a(Landroid/view/MenuItem;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
