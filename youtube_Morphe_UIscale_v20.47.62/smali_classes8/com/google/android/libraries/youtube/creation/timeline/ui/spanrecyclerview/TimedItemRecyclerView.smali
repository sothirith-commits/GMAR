.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->aP()Lbmdx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbmdz;

    .line 6
    .line 7
    iget-object v1, v0, Lbmdz;->a:Ljava/lang/Comparable;

    .line 8
    .line 9
    iget-object v0, v0, Lbmdz;->b:Ljava/lang/Comparable;

    .line 10
    .line 11
    check-cast v0, Lj$/time/Duration;

    .line 12
    .line 13
    check-cast v1, Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final aP()Lbmdx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laqcf;->E(I)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Laqcf;->E(I)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lbmcx;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmdx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final aQ(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final am(Lng;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "TimedItemRecyclerViews only support SpanLayoutManager"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
