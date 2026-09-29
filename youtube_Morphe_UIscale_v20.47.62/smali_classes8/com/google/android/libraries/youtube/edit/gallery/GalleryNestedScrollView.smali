.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "PG"


# instance fields
.field public h:Laeue;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->z(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->A()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object p1, Lbns;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p3, p1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->z(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->h:Laeue;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Laeue;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->i:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->scrollBy(II)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput p1, p4, p2

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->h:Laeue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laeue;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->eW(IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
