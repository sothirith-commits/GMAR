.class public final Lbetv;
.super Lkp;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field d:Z

.field public e:Z

.field public f:Z

.field public g:Lbetu;

.field public h:Lbetk;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private k:Z

.field private l:Lbexg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lbetv;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-direct {p0}, Lbetv;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0400cf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p2, 0x7f1505f4

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lkp;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lbetv;->d:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lbetv;->e:Z

    .line 34
    .line 35
    new-instance p1, Lbett;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbett;-><init>(Lbetv;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbetv;->h:Lbetk;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkp;->e()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lbetv;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbetv;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbetv;->i:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v1, 0x7f0b0301

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbetv;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    iget-boolean p1, p0, Lbetv;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lbetv;->i:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v1, Lbetp;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lbetp;-><init>(Lbetv;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lbdg;->a:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lbetv;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbetv;->b:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const p1, 0x7f0b0d57

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lbetq;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lbetq;-><init>(Lbetv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lbetv;->b:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-instance p2, Lbetr;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lbetr;-><init>(Lbetv;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbetv;->b:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-instance p2, Lbets;

    .line 88
    .line 89
    invoke-direct {p2}, Lbets;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lbetv;->i:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    return-object p1
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbetv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0402ea

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lbetv;->k:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbetv;->l:Lbexg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lbetv;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lbexg;->c:Lbexd;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lbexg;->a:Lbexb;

    .line 15
    .line 16
    iget-object v0, v0, Lbexg;->b:Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lbexd;->b(Lbexb;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-virtual {v0}, Lbexg;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbetv;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbetv;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e00f4

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lbetv;->i:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0b0999

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lbetv;->i:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v1, 0x7f0b0301

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lbetv;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lbetv;->i:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v1, 0x7f0b0373

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lbetv;->b:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lbetv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    iget-object v1, p0, Lbetv;->h:Lbetk;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Lbetk;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lbetv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    iget-boolean v1, p0, Lbetv;->d:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbexg;

    .line 75
    .line 76
    iget-object v1, p0, Lbetv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    iget-object v2, p0, Lbetv;->b:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lbexg;-><init>(Lbexb;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lbetv;->l:Lbexg;

    .line 84
    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lbetv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbetv;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbetv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lbetv;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0}, Lkp;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lkp;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbetv;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lbetv;->k:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v1, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :cond_0
    xor-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Lbetv;->i:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lbetv;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0, v1}, Lbdw;->a(Landroid/view/Window;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbetv;->g:Lbetu;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbetu;->c(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lbetv;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbetv;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbetv;->g:Lbetu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbetu;->c(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbetv;->l:Lbexg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbexg;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkp;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbetv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkp;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbetv;->d:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Lbetv;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbetv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbetv;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lbetv;->i()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkp;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lbetv;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lbetv;->d:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lbetv;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbetv;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0}, Lbetv;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lkp;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lbetv;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lkp;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lbetv;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lkp;->setContentView(Landroid/view/View;)V

    return-void
.end method
