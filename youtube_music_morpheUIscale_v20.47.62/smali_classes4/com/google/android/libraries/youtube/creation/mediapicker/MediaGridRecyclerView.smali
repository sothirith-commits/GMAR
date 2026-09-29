.class public Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private final ad:I

.field private final ae:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;


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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0704b1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ad:I

    .line 19
    .line 20
    new-instance p1, Lalvc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lalvc;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ae:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final ah(Ltj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
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
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ad:I

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
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ae:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
