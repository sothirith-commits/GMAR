.class public final Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0325

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b0359

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    return-void
.end method
