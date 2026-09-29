.class public Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;
.super Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;
.source "PG"


# instance fields
.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->p:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lajhh;->b(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lajhh;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int p2, p4, p2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    add-int/2addr p3, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p4, v0

    .line 33
    div-int/lit8 p4, p4, 0x2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p4, v0

    .line 40
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    move v1, p1

    .line 46
    move v2, p2

    .line 47
    move v3, p3

    .line 48
    move v4, p4

    .line 49
    move v5, p5

    .line 50
    invoke-super/range {v0 .. v5}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onLayout(ZIIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->o:I

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->p:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 19
    .line 20
    add-int v1, v0, v0

    .line 21
    .line 22
    add-int/2addr p2, v1

    .line 23
    sub-int/2addr p2, p1

    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p1}, Lajhh;->b(II)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->j:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lajhh;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
