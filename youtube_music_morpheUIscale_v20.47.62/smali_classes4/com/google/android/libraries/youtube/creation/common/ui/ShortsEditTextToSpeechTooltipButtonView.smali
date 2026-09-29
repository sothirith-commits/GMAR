.class public final Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
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
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->getContext()Landroid/content/Context;

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
    const v0, 0x7f0e03d7

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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setVerticalGravity(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b0b59

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b0b58

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0b0b57

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lakdp;->d:[I

    .line 68
    .line 69
    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x2

    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p2, v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->a:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
