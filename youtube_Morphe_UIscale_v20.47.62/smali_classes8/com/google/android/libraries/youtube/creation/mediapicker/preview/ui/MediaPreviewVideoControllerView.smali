.class public Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;
.super Lynb;
.source "PG"


# instance fields
.field public h:Lalqf;

.field public i:Laiip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lynb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e0888

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b0e4e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/SeekBar;

    .line 23
    .line 24
    const p2, 0x7f0b0e4d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b16ca

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0, p1}, Lynb;->k(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b16f1    # 1.848818E38f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x106000d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Laaas;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p2, p0, v0}, Laaas;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f060e21

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const v0, 0x7f060e1d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const v0, 0x7f0609a7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lynb;->s(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lynb;->y()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->h:Lalqf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lalpz;

    .line 16
    .line 17
    sget-object v2, Lalpy;->b:Lalpy;

    .line 18
    .line 19
    invoke-direct {p1, v2, v1}, Lalpz;-><init>(Lalpy;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lalqf;->a(Lalpz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lalpz;

    .line 29
    .line 30
    sget-object v2, Lalpy;->c:Lalpy;

    .line 31
    .line 32
    invoke-direct {p1, v2, v1}, Lalpz;-><init>(Lalpy;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lalqf;->a(Lalpz;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lynb;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lynb;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lynb;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lynb;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
