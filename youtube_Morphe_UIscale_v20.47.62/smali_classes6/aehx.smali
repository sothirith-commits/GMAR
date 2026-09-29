.class abstract Laehx;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehx;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected abstract b(J)Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d(J)V
.end method

.method protected abstract e(J)V
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laehx;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Laehx;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, Laehx;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    const v1, 0x7f140015

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/16 p1, 0x1000

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x2000

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Laehx;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x14

    .line 16
    .line 17
    div-long/2addr v2, v4

    .line 18
    const/16 v4, 0x1000

    .line 19
    .line 20
    if-eq p2, v4, :cond_3

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-eq p2, v4, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p3, Laehy;->a:Laehy;

    .line 36
    .line 37
    iget-object p3, p3, Laehy;->e:Larox;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Laehx;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    sub-long/2addr p2, v2

    .line 47
    invoke-virtual {p0, p2, p3}, Laehx;->d(J)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    sget-object p3, Laehy;->a:Laehy;

    .line 55
    .line 56
    iget-object p3, p3, Laehy;->e:Larox;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    sget-object p3, Laehy;->b:Laehy;

    .line 67
    .line 68
    iget-object p3, p3, Laehy;->e:Larox;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Laehx;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    add-long/2addr p2, v2

    .line 78
    invoke-virtual {p0, p2, p3}, Laehx;->e(J)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    sget-object p3, Laehy;->b:Laehy;

    .line 86
    .line 87
    iget-object p3, p3, Laehy;->e:Larox;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Lwyb;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p0}, Laehx;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Laehx;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0, v2, v3}, Laehx;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v3, v1

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput-object v2, v3, v0

    .line 128
    .line 129
    const v1, 0x7f140014

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p1, p3}, Lwyb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return v0
.end method
