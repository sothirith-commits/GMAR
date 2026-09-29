.class public Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;
.super Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;
.source "PG"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a:Z

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
