.class public final Laafq;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field final synthetic K:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laafq;->K:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final O(Lnu;)I
    .locals 0

    .line 1
    const/16 p1, 0x640

    .line 2
    .line 3
    return p1
.end method

.method public final q(Lnu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->q(Lnu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laafq;->K:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ag:Lacrd;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljqw;

    .line 13
    .line 14
    iget-object p1, p1, Ljqw;->n:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ag:Lacrd;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
