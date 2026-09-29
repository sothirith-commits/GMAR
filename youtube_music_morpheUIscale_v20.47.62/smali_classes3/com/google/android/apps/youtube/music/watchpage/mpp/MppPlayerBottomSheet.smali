.class public Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;
.super Lrgd;
.source "PG"


# instance fields
.field public a:Lqvm;

.field public b:Ldh;

.field public c:Lcgzp;

.field public final d:I

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

.field public g:Landroid/view/View;

.field public final h:F

.field public i:Lncg;

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lrgd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lncg;->a:Lncg;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->i:Lncg;

    .line 7
    .line 8
    new-instance v0, Lrgr;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrgr;-><init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Laxl;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const v4, 0x7f070faf

    .line 28
    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v4}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Laxl;->b()Landroid/util/TypedValue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->h:F

    .line 54
    .line 55
    sget-object v0, Lrlq;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->j:I

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->k:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->d:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Resource ID #0x"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " type #0x"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " is not valid"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->setClipToOutline(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->a:Lqvm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqvm;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->e:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->i()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->a:Lqvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvm;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070386

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f070fb5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->a:Lqvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvm;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->b:Ldh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->a:Lqvm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqvm;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lrfz;->a(Landroid/app/Activity;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrgd;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrgd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrgd;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->e:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->k:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->a:Lqvm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqvm;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->w()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->v(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->j:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->y(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->i()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->i()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->c:Lcgzp;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcgzp;->O()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const v4, 0x7f070fb7

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->a:Lqvm;

    .line 92
    .line 93
    invoke-virtual {v4}, Lqvm;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const v4, 0x7f070fb6

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const v4, 0x7f070fb5

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->q()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->a:Lqvm;

    .line 123
    .line 124
    invoke-virtual {v1}, Lqvm;->J()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v3, 0x7f0e026b

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->g:Landroid/view/View;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->f:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->indexOfChild(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v2

    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->addView(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->g:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x7f070fb0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method
