.class public final Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;
.super Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;
.source "PG"

# interfaces
.implements Lbdgc;


# instance fields
.field public final a:Lamvz;

.field public b:I

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamvz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lamvz;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Lamvz;

    .line 13
    .line 14
    new-instance p1, Lamvx;

    .line 15
    .line 16
    invoke-direct {p1}, Lamvx;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    new-instance v0, Lamvz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-direct {v0, v1, p3, v2}, Lamvz;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    new-instance p3, Lamvy;

    .line 18
    .line 19
    invoke-direct {p3, p0, v0}, Lamvy;-><init>(Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;Lamvz;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int p3, p2, p3

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v1, 0x7

    .line 35
    if-ge p3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->c(Lamvz;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p2}, Ltw;->scrollToPosition(I)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->b:I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->c:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    new-instance v0, Lamvz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x320

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, v1}, Lamvz;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iput p2, v0, Lum;->g:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ltw;->startSmoothScroll(Lum;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lamvz;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lamvz;->o()V

    .line 2
    .line 3
    .line 4
    iput p2, p1, Lum;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltw;->startSmoothScroll(Lum;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
