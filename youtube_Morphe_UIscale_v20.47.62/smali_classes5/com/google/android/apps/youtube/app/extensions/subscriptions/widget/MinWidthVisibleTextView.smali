.class public Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_6

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getMinimumWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-lt v0, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onMeasure(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/MinWidthVisibleTextView;->a(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
