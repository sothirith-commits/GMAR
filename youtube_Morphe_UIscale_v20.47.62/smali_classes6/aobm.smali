.class public abstract Laobm;
.super Lapkz;
.source "PG"


# instance fields
.field public aD:Z

.field public aE:Z

.field public aF:Z

.field public aG:Lbhtt;

.field public aH:I

.field public aI:Landroid/view/View;

.field public aJ:Landroid/view/View;

.field public aK:Landroid/view/View;

.field public aL:Landroid/widget/FrameLayout;

.field public aM:Landroid/app/Dialog;

.field public aN:Landroid/view/ViewGroup;

.field public aO:Z

.field aP:Lj$/util/Optional;

.field public aQ:Lj$/util/Optional;

.field protected aR:Landroid/widget/RelativeLayout;

.field public aS:Lafgi;

.field private final yc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapkz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laobm;->yc:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laobm;->aD:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Laobm;->aE:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Laobm;->aF:Z

    .line 17
    .line 18
    sget-object v1, Lbhtt;->a:Lbhtt;

    .line 19
    .line 20
    iput-object v1, p0, Laobm;->aG:Lbhtt;

    .line 21
    .line 22
    iput-boolean v0, p0, Laobm;->aO:Z

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laobm;->aP:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laobm;->aQ:Lj$/util/Optional;

    .line 35
    .line 36
    return-void
.end method

.method private static aT(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final aV(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p2}, Labqq;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laobm;->aH:I

    .line 6
    .line 7
    const/16 v2, 0x258

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v1, p0, Laobm;->aH:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, p0, Laobm;->aO:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f070171

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p2, -0x1

    .line 56
    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 57
    .line 58
    return-void
.end method

.method private static final aW(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-static {p0}, Labqq;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f07018f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method private static final aX(Landroid/app/Activity;)I
    .locals 4

    .line 1
    invoke-static {p0}, Labqq;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-int p0, v0

    .line 13
    return p0
.end method

.method public static bj(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final oj(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x50

    .line 9
    .line 10
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    invoke-static {p1}, Laobm;->aT(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laobm;->aJ:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laobm;->aJ:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laobm;->aJ:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laobm;->kf()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    iget-boolean v2, p0, Laobm;->aO:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const v1, 0x7f040aab

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v1, 0x7f040af0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Laobm;->bi()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Laobm;->aK:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Laobm;->bh()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/View;

    .line 36
    .line 37
    iput-object p2, p0, Laobm;->aJ:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Laobm;->bf()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/view/View;

    .line 48
    .line 49
    iput-object p2, p0, Laobm;->aI:Landroid/view/View;

    .line 50
    .line 51
    new-instance p2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Laiha;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p3, v0}, Laiha;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Laobm;->aO:Z

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Laobm;->bk(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Laobm;->bl(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Laobm;->bg()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, Laobe;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p3, p2, v0}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Laobm;->aN:Landroid/view/ViewGroup;

    .line 98
    .line 99
    return-object p2
.end method

.method public ac(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lapkz;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laobm;->aO:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->hf()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x106000d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Laobm;->aS:Lafgi;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lafgi;->bq()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lbx;->hf()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/view/View;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const v0, 0x7f1401f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbx;->hM(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lbns;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Labqf;->h(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lbpl;->k:Lbpl;

    .line 88
    .line 89
    new-instance v1, Laobd;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Laobd;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {p1, v0, v2, v1}, Lbns;->n(Landroid/view/View;Lbpl;Ljava/lang/CharSequence;Lbpy;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapkz;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laobm;->yc:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbnlz;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbnlz;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected bd()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract bf()Lj$/util/Optional;
.end method

.method protected abstract bg()Lj$/util/Optional;
.end method

.method protected abstract bh()Lj$/util/Optional;
.end method

.method protected abstract bi()Lj$/util/Optional;
.end method

.method public final bk(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 10

    .line 1
    new-instance v0, Laobl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laobl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x2

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v5, 0x7f07018c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, p0, Laobm;->aS:Lafgi;

    .line 32
    .line 33
    const v6, 0x7f080bdf

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lafgi;->bq()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Landroid/support/v7/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-virtual {p0}, Laobm;->kf()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v5, v8}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/AppCompatImageView;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v8, 0x7f140201

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lbpl;->c:Lbpl;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v9, 0x7f1401f6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Laobd;

    .line 88
    .line 89
    invoke-direct {v9, p0, v7}, Laobd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v8, v9}, Lbns;->n(Landroid/view/View;Lbpl;Ljava/lang/CharSequence;Lbpy;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v6, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x11

    .line 101
    .line 102
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v5, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0}, Laobm;->kf()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    :goto_0
    neg-int v8, v2

    .line 123
    invoke-virtual {v6, v7, v7, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Laobm;->aK:Landroid/view/View;

    .line 130
    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Laobm;->bd()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    neg-int v6, v6

    .line 147
    invoke-virtual {v5, v7, v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Laobm;->aK:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    iget-object v5, p0, Laobm;->aI:Landroid/view/View;

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-direct {v5, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Laobm;->aK:Landroid/view/View;

    .line 173
    .line 174
    iget-object v8, p0, Laobm;->aI:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Laobm;->bd()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v8, v7, v6, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    instance-of v6, v8, Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-virtual {v8, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v5, v7, v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v6, p0, Laobm;->aI:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    iget-object v5, p0, Laobm;->aJ:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-direct {p0, p1}, Laobm;->oj(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v3, p0, Laobm;->aJ:Landroid/view/View;

    .line 224
    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    iget-object v3, p0, Laobm;->aK:Landroid/view/View;

    .line 228
    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    iget-object v3, p0, Laobm;->aI:Landroid/view/View;

    .line 232
    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Landroid/widget/ProgressBar;

    .line 241
    .line 242
    invoke-direct {v5, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    const/16 v4, 0xe

    .line 251
    .line 252
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    add-int v4, v2, v2

    .line 259
    .line 260
    invoke-virtual {v3, v7, v4, v7, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    iput-object v3, p0, Laobm;->aR:Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    new-instance v3, Laobf;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Laobf;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Laobm;->kf()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v2, 0x7f040af0

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const v1, 0x7f070189

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    new-instance v1, Labsp;

    .line 305
    .line 306
    invoke-direct {v1, p1, v7, p1, p1}, Labsp;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    .line 311
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method

.method public final bl(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 1
    invoke-static {p1}, Laobm;->aT(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laobm;->aI:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Laobm;->aK:Landroid/view/View;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Laobm;->aI:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Laobm;->aI:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Laobm;->bd()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v3, v5, v6, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Laobm;->aI:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v3, p0, Laobm;->aI:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Laobm;->aK:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Laobm;->bd()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    neg-int v1, v1

    .line 82
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Laobm;->aK:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Laobm;->kf()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f040aab

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final bm(Landroid/app/Dialog;Landroid/app/Activity;II)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    check-cast p1, Lapky;

    .line 6
    .line 7
    invoke-virtual {p1}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laobm;->aK:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v1, p0, Laobm;->aO:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Laobm;->aI:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Laobm;->aN:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq p4, v2, :cond_4

    .line 50
    .line 51
    if-ge p4, v0, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v4

    .line 56
    :goto_0
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move p4, v0

    .line 62
    :goto_1
    move v1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move p4, v4

    .line 65
    move v1, p4

    .line 66
    :goto_2
    invoke-static {p2}, Labqf;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Laobm;->aS:Lafgi;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const-wide/32 v5, 0x2b9de85

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    move v4, v3

    .line 90
    :cond_6
    invoke-virtual {p0}, Laobm;->bq()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Laobm;->aO:Z

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    const/4 p2, 0x4

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 112
    .line 113
    .line 114
    if-le p4, p3, :cond_8

    .line 115
    .line 116
    iput p4, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 117
    .line 118
    :cond_8
    :goto_3
    return-void

    .line 119
    :cond_9
    :goto_4
    iget-boolean p2, p0, Laobm;->aO:Z

    .line 120
    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(I)V

    .line 124
    .line 125
    .line 126
    if-eq v3, v1, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move v2, p4

    .line 130
    :goto_5
    iput v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 131
    .line 132
    :cond_b
    const/4 p2, 0x3

    .line 133
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final bn(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v2, p0, Laobm;->aM:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-boolean v0, p0, Laobm;->aO:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laobm;->aI:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laobm;->aR:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Laobm;->aX(Landroid/app/Activity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Laobm;->aW(Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v3, p0, Laobm;->aN:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v3}, Laobm;->bj(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v4, Laobh;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0, p1}, Laobh;-><init>(Laobm;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laobm;->aQ:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_2
    instance-of p1, v2, Lapky;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    check-cast v2, Lapky;

    .line 62
    .line 63
    invoke-virtual {v2}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Laobm;->aP:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Laobe;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Laobi;

    .line 81
    .line 82
    iget-object v1, p0, Laobm;->aN:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Laobi;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Laobm;->aP:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lapks;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Lapks;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Laobm;->aJ:Landroid/view/View;

    .line 104
    .line 105
    const v6, 0x7f0b04b1

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Laobm;->aJ:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-direct {p0, p1}, Laobm;->oj(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lanvr;

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {v3, p0, v2, v4}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance v1, Lanoo;

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-direct {v1, p0, v3}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Laobm;->aI:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {p1}, Laobm;->aX(Landroid/app/Activity;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v7, p0, Laobm;->aI:Landroid/view/View;

    .line 163
    .line 164
    new-instance v0, Lbbh;

    .line 165
    .line 166
    const/16 v5, 0x10

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move-object v3, p1

    .line 170
    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Laobm;Landroid/app/Dialog;Landroid/app/Activity;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move-object v1, p0

    .line 178
    move-object v3, p1

    .line 179
    :goto_1
    iget-object p1, v1, Laobm;->aJ:Landroid/view/View;

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    iget-object p1, v1, Laobm;->aK:Landroid/view/View;

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    iget-object p1, v1, Laobm;->aI:Landroid/view/View;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Landroid/widget/ProgressBar;

    .line 207
    .line 208
    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 212
    .line 213
    const/4 v4, -0x2

    .line 214
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    const/16 v4, 0xd

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, Laobm;->aR:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    iput-object p1, v1, Laobm;->aL:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    :cond_7
    :goto_2
    return-void
.end method

.method public final bo()V
    .locals 3

    .line 1
    iget-object v0, p0, Laobm;->aN:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbn;->jF()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landd;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laobm;->aM:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bq()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Labqq;->e(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Laobm;->aO:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x258

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Laobm;->aE:Z

    .line 23
    .line 24
    return v0
.end method

.method public final br(Lbnlz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laobm;->yc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lapky;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-boolean v3, p0, Laobm;->aO:Z

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const v2, 0x7f1507ff

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f15081f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, p1, v2}, Lapky;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laobm;->aM:Landroid/app/Dialog;

    .line 31
    .line 32
    new-instance v2, Luju;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p0, p1, v3}, Luju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Laobm;->aO:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x1d

    .line 54
    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x1e

    .line 63
    .line 64
    if-lt v0, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const v0, 0x1020002

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    new-instance v4, Laobk;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v4 .. v9}, Laobk;-><init>(Laobm;ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v4}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Laobj;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p0, v9, v7, v2}, Laobj;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    move-object v5, p0

    .line 113
    :goto_2
    invoke-virtual {v1}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v2, v5, Laobm;->aF:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Laobm;->aV(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lapkz;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseBottomSheetDialogFragment.useNewUi"

    .line 5
    .line 6
    iget-boolean v1, p0, Laobm;->aO:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "BaseBottomSheetDialogFragment.peekHeightEnabled"

    .line 12
    .line 13
    iget-boolean v1, p0, Laobm;->aE:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "BaseBottomSheetDialogFragment.shouldSkipCollapsed"

    .line 19
    .line 20
    iget-boolean v1, p0, Laobm;->aF:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "BaseBottomSheetDialogFragment.largeFormWidthDp"

    .line 26
    .line 27
    iget v1, p0, Laobm;->aH:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbyz;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lbyz;-><init>(Lbzb;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Laobg;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laobg;

    .line 44
    .line 45
    iget-object p1, p1, Laobg;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v0, p0, Laobm;->yc:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected kf()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapkz;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "BaseBottomSheetDialogFragment.useNewUi"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Laobm;->aO:Z

    .line 13
    .line 14
    const-string v0, "BaseBottomSheetDialogFragment.peekHeightEnabled"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Laobm;->aE:Z

    .line 21
    .line 22
    const-string v0, "BaseBottomSheetDialogFragment.shouldSkipCollapsed"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Laobm;->aF:Z

    .line 29
    .line 30
    const-string v0, "BaseBottomSheetDialogFragment.largeFormWidthDp"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Laobm;->aH:I

    .line 37
    .line 38
    new-instance p1, Lbyz;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbyz;-><init>(Lbzb;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Laobg;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laobg;

    .line 50
    .line 51
    iget-object v0, p0, Laobm;->yc:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Laobg;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Laobm;->yc:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbnlz;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbnlz;->m()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public lH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapkz;->lH()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laobm;->aL:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object v0, p0, Laobm;->aR:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Laobm;->aM:Landroid/app/Dialog;

    .line 10
    .line 11
    iput-object v0, p0, Laobm;->aN:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laobm;->yc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbnlz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lapkz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laobm;->aS:Lafgi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/32 v2, 0x2b89191

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laobm;->aG:Lbhtt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbhtt;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v0, p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    if-ne p1, v3, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_4

    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Laobm;->aX(Landroid/app/Activity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Laobm;->aO:Z

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, v0, v4}, Laobm;->bm(Landroid/app/Dialog;Landroid/app/Activity;II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v3, p0, Laobm;->aP:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Laobm;->aP:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Laobi;

    .line 81
    .line 82
    iput v1, v3, Laobi;->b:I

    .line 83
    .line 84
    iget-object v3, v3, Laobi;->a:Landroid/view/View;

    .line 85
    .line 86
    new-instance v5, Labsk;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v1, v2, v6}, Labsk;-><init>(II[B)V

    .line 90
    .line 91
    .line 92
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    invoke-static {v3, v5, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Laobm;->aM:Landroid/app/Dialog;

    .line 98
    .line 99
    instance-of v2, v1, Lapky;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    check-cast v1, Lapky;

    .line 104
    .line 105
    invoke-virtual {v1}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 110
    .line 111
    invoke-direct {p0, v1, p1}, Laobm;->aV(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Laobm;->aQ:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Laobm;->aQ:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1}, Laobm;->aW(Landroid/app/Activity;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    check-cast v1, Laobh;

    .line 133
    .line 134
    iput v0, v1, Laobh;->a:I

    .line 135
    .line 136
    iput p1, v1, Laobh;->b:I

    .line 137
    .line 138
    :cond_8
    return-void
.end method
