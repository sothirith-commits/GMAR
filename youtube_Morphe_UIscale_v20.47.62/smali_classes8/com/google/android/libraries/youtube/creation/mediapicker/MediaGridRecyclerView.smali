.class public Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public final af:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;

.field public ag:Lj$/util/Optional;

.field public ah:Laiip;

.field private final ai:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ag:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f07063a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ai:I

    .line 22
    .line 23
    new-instance p1, Ladnt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p0, p2}, Ladnt;-><init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lma;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lma;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lma;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final aP()V
    .locals 2

    .line 1
    new-instance v0, Ladnu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladnu;-><init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;

    .line 7
    .line 8
    iput-object v0, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Lma;

    .line 9
    .line 10
    return-void
.end method

.method public final ai(Lmx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ag:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ai:I

    .line 9
    .line 10
    div-int/2addr p1, p2

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->s(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
