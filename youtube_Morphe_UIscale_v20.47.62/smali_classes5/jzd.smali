.class public final Ljzd;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljzd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v3, v2

    .line 24
    const/high16 v4, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->l(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    div-int/lit8 v3, v3, 0xa

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v6, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v6, v4

    .line 52
    .line 53
    const v2, 0x7f120051

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    int-to-float v2, v3

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v3, 0x41200000    # 10.0f

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v3, v4

    .line 76
    .line 77
    const v2, 0x7f140c84

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v2, v4

    .line 87
    .line 88
    const v0, 0x7f140c83

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const/16 p1, 0x1000

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x2000

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/16 v0, 0x1000

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Ljzd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, -0x64

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Ljzd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getProgress()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method
