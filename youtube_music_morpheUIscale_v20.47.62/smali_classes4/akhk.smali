.class final Lakhk;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Lakhm;


# direct methods
.method public constructor <init>(Lakhm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakhk;->a:Lakhm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakhk;->a:Lakhm;

    .line 2
    .line 3
    iget-object v1, v0, Lakhm;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, Lakhm;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v2, v0, Lakhm;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v3, v0, Lakhm;->f:I

    .line 20
    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    iget v3, v0, Lakhm;->e:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iput-boolean v3, v0, Lakhm;->g:Z

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-boolean v3, v0, Lakhm;->h:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, v0, Lakhm;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, v0, Lakhm;->d:Lakhl;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v3, Lamkg;

    .line 54
    .line 55
    invoke-virtual {v3}, Lamkg;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lakhm;->j:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-boolean v5, v0, Lakhm;->g:Z

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v3, v0, Lakhm;->j:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    aget v3, v3, v4

    .line 90
    .line 91
    sub-int v3, v2, v3

    .line 92
    .line 93
    :goto_2
    new-instance v4, Lajpq;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lajpq;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-static {v1, v4, v3}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iput v2, v0, Lakhm;->f:I

    .line 104
    .line 105
    :cond_5
    :goto_3
    return-void
.end method
