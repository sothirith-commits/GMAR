.class public Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e00cf

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b02e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p1, 0x7f0b02df

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int p1, v0, p1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f010046

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f010047

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v6, v5, [Labsm;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    div-int/2addr v7, v5

    .line 62
    new-instance v8, Labso;

    .line 63
    .line 64
    sub-int v7, p1, v7

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct {v8, v7, v9}, Labso;-><init>(II)V

    .line 68
    .line 69
    .line 70
    aput-object v8, v6, v9

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    div-int/2addr v7, v5

    .line 77
    sub-int v7, p2, v7

    .line 78
    .line 79
    new-instance v8, Labsk;

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct {v8, v7, v10, v11}, Labsk;-><init>(II[B)V

    .line 84
    .line 85
    .line 86
    aput-object v8, v6, v1

    .line 87
    .line 88
    new-instance v7, Labsi;

    .line 89
    .line 90
    invoke-direct {v7, v6}, Labsi;-><init>([Labsm;)V

    .line 91
    .line 92
    .line 93
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    invoke-static {v4, v7, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-array v4, v5, [Labsm;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    div-int/2addr v6, v5

    .line 105
    new-instance v7, Labso;

    .line 106
    .line 107
    sub-int/2addr p1, v6

    .line 108
    invoke-direct {v7, p1, v9}, Labso;-><init>(II)V

    .line 109
    .line 110
    .line 111
    aput-object v7, v4, v9

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    div-int/2addr p1, v5

    .line 118
    sub-int/2addr p2, p1

    .line 119
    new-instance p1, Labsk;

    .line 120
    .line 121
    invoke-direct {p1, p2, v10, v11}, Labsk;-><init>(II[B)V

    .line 122
    .line 123
    .line 124
    aput-object p1, v4, v1

    .line 125
    .line 126
    new-instance p1, Labsi;

    .line 127
    .line 128
    invoke-direct {p1, v4}, Labsi;-><init>([Labsm;)V

    .line 129
    .line 130
    .line 131
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    invoke-static {v2, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
