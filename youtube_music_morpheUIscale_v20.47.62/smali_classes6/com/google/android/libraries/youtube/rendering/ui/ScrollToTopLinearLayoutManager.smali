.class public Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;
.super Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;
.source "PG"

# interfaces
.implements Lbdgc;


# instance fields
.field public a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    new-instance v0, Lbdfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v1, p2, v1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Lbdfo;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;Landroid/content/Context;ZI)V

    .line 24
    .line 25
    .line 26
    iput p2, v0, Lum;->g:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ltw;->startSmoothScroll(Lum;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutChildren(Lue;Lun;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->onLayoutChildren(Lue;Lun;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v3, v0

    .line 7
    invoke-virtual {p0}, Ltw;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ltx;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "UnsafeLayoutParams.\nFOCUSED VIEW: "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " LayoutParams:"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\nPARENT  VIEW: "

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, Lavci;->b:Lavci;

    .line 87
    .line 88
    sget-object v1, Lavch;->z:Lavch;

    .line 89
    .line 90
    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lavcl;->g(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->onLayoutChildren(Lue;Lun;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object p2, Lavci;->b:Lavci;

    .line 126
    .line 127
    sget-object v0, Lavch;->z:Lavch;

    .line 128
    .line 129
    const-string v1, "UnsafeLayoutParams clear focus and retry layout failed.\n"

    .line 130
    .line 131
    invoke-static {p2, v0, v1, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    throw p1

    .line 135
    :cond_1
    throw v3

    .line 136
    :cond_2
    throw v3
.end method

.method public final scrollVerticallyBy(ILue;Lun;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->scrollVerticallyBy(ILue;Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->a:I

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->a:I

    .line 9
    .line 10
    return p1
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lun;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
