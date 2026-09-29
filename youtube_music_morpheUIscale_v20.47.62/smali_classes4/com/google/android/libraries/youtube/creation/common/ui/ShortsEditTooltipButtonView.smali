.class public final Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0e03da

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->setVerticalGravity(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b0b60

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f0b0b61

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lakdp;->e:[I

    .line 61
    .line 62
    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v1, -0x1

    .line 68
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->b:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTooltipButtonView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
