.class public final Ladqp;
.super Ladqq;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/view/animation/Animation;

.field public c:Z

.field public final d:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

.field public final e:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lcd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;Laqom;Lcd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladqq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqp;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 5
    .line 6
    iput-object p3, p0, Ladqp;->g:Lcd;

    .line 7
    .line 8
    const v0, 0x7f0e0422

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b16c2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Ladqp;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0b0e66

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 33
    .line 34
    new-instance v1, Lalqf;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2}, Lalqf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b16c3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

    .line 47
    .line 48
    iput-object v0, p0, Ladqp;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->h:Lalqf;

    .line 51
    .line 52
    new-instance v1, Laiip;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p3, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->i:Laiip;

    .line 59
    .line 60
    const p3, 0x7f010045

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Ladqp;->a:Landroid/view/animation/Animation;

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f010042

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Ladqp;->b:Landroid/view/animation/Animation;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f0c0037

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v0, 0x7f0c0039

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long v0, p2

    .line 108
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->setClipToPadding(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2}, Ladqp;->d(Z)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Ladqo;

    .line 119
    .line 120
    invoke-direct {p2}, Ladqo;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladqp;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladqp;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ladqp;->c()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ladqp;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqp;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lahlx;

    .line 3
    .line 4
    const v2, 0x31b88

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const v2, 0x31b87

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    iget-object v4, p0, Ladqp;->g:Lcd;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lacdl;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lacdl;->d()V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladqp;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Ladqp;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v2, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladqp;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 11
    .line 12
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqp;->a:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ladqp;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
