.class public final Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;
.super Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;
.source "PG"

# interfaces
.implements Lanzl;


# instance fields
.field public final a:Laeye;

.field public b:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeye;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Laeye;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Laeye;

    .line 13
    .line 14
    new-instance p1, Lxkt;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lxkt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bE(Laeye;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laeye;->n()V

    .line 2
    .line 3
    .line 4
    iput p2, p1, Lnt;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lng;->bj(Lnt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    new-instance v0, Laeye;

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
    invoke-direct {v0, p1, p3, v1}, Laeye;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iput p2, v0, Lnt;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lng;->bj(Lnt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    new-instance v0, Laeye;

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
    invoke-direct {v0, v1, p3, v2}, Laeye;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    new-instance p3, Laeum;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p3, p0, v0, v1, v2}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->e:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int p3, p2, p3

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x7

    .line 37
    if-ge p3, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bE(Laeye;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Lng;->ad(I)V

    .line 44
    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->b:I

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->e:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
