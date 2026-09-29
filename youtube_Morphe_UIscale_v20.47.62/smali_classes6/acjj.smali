.class final Lacjj;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lacjl;


# direct methods
.method public constructor <init>(Lacjl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacjj;->a:Lacjl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacjj;->a:Lacjl;

    .line 2
    .line 3
    iget-object v1, v0, Lacjl;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-boolean v2, v0, Lacjl;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v2, v0, Lacjl;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v3, v0, Lacjl;->f:I

    .line 20
    .line 21
    if-eq v2, v3, :cond_6

    .line 22
    .line 23
    iget v3, v0, Lacjl;->e:I

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
    iput-boolean v3, v0, Lacjl;->g:Z

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-boolean v3, v0, Lacjl;->h:Z

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
    iget-object v5, v0, Lacjl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, v0, Lacjl;->d:Lacjk;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Lacjk;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v3, v0, Lacjl;->h:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-object v3, v0, Lacjl;->d:Lacjk;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v3, v2}, Lacjk;->d(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lacjl;->j:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-boolean v5, v0, Lacjl;->g:Z

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Lacjl;->j:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    aget v3, v3, v4

    .line 100
    .line 101
    sub-int v3, v2, v3

    .line 102
    .line 103
    :goto_2
    new-instance v5, Labss;

    .line 104
    .line 105
    invoke-direct {v5, v3, v4}, Labss;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    invoke-static {v1, v5, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    iput v2, v0, Lacjl;->f:I

    .line 114
    .line 115
    :cond_6
    :goto_3
    return-void
.end method
