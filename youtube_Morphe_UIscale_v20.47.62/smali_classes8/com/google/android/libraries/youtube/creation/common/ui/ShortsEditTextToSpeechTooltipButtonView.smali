.class public final Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0e06c2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setVerticalGravity(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b1307

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b1306

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0b1305

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lacfh;->f:[I

    .line 74
    .line 75
    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x2

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->c:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
