.class public Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private final ad:I

.field private final ae:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f070650

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ad:I

    .line 16
    .line 17
    new-instance p2, Lahou;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Lahou;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ae:Landroid/support/v7/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lahov;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lahov;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->u(Ltr;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ad:I

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
    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ae:Landroid/support/v7/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
