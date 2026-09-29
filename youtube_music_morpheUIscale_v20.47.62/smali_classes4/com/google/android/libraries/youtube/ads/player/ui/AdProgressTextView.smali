.class public Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lahhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahhf;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lahhf;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lahhf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahhf;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lahhf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lahhf;

    .line 13
    invoke-direct {p1, p0}, Lahhf;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lahhf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lahhf;

    .line 15
    invoke-direct {p1, p0}, Lahhf;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lahhf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lahhf;

    .line 17
    invoke-direct {p1, p0}, Lahhf;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lahhf;

    return-void
.end method
