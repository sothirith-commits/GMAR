.class public Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lbkrp;

.field private final b:Lblws;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->b:Lblws;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->a:Lbkrp;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->b:Lblws;

    .line 24
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->a:Lbkrp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->b:Lblws;

    .line 27
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->a:Lbkrp;

    return-void
.end method


# virtual methods
.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->b:Lblws;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
