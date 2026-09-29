.class public Lrli;
.super Lrle;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrli;->b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrle;-><init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final o(IF)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v0, p0, v0

    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->K(FFF)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()Lbhpa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->r:Lbhpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-super {p0}, Lrle;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrli;->b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final f()Lbhpa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->q:Lbhpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrli;->b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqvm;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ag:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrli;->b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ag:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 7
    .line 8
    return-void
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrli;->b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->R:Landroid/view/View;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aF:F

    .line 6
    .line 7
    invoke-static {p1, v2}, Lrli;->o(IF)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    invoke-static {v1, p1, p2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ag:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->H()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2, v3, v3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lrle;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->J()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v1

    .line 46
    sub-int v1, p1, v1

    .line 47
    .line 48
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 57
    .line 58
    iget-object p2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aC:Lnom;

    .line 59
    .line 60
    invoke-static {p2}, Lnon;->f(Lnom;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget p2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p2, p1

    .line 70
    :goto_0
    iput p2, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aq:I

    .line 71
    .line 72
    sub-int p2, p1, p2

    .line 73
    .line 74
    div-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    sget v1, Lbdg;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move p1, v3

    .line 87
    :goto_1
    add-int/2addr p1, p2

    .line 88
    iput p1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->au:I

    .line 89
    .line 90
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrli;->b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->D:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->T:Landroid/view/View;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ab:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->T:Landroid/view/View;

    .line 32
    .line 33
    sget v4, Lbdg;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v6

    .line 50
    :goto_0
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ab:Landroidx/cardview/widget/CardView;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    float-to-int v5, v5

    .line 57
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aC:Lnom;

    .line 61
    .line 62
    invoke-static {v3}, Lnon;->f(Lnom;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ab:Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    div-int/lit8 v6, v2, 0x2

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Lrma;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lrma;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lrma;->x(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrle;->n(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrli;->b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->y(F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, p1}, Lrli;->o(IF)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->R:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->O(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->F:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 33
    .line 34
    sget v2, Lbdg;->a:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    :cond_0
    int-to-float p1, p1

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
