.class public final Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lautf;

.field private final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Lautf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    int-to-double v3, v3

    .line 58
    int-to-double v5, v2

    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 64
    .line 65
    cmpg-double v0, v2, v4

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->performClick()Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1
.end method

.method public final performClick()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Lautf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v0, v0, Lautf;->a:Lautl;

    .line 11
    .line 12
    iget-object v2, v0, Lautl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lautl;->f:Lauts;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    int-to-float v7, v7

    .line 41
    cmpg-float v8, v6, v1

    .line 42
    .line 43
    if-gtz v8, :cond_0

    .line 44
    .line 45
    add-float/2addr v6, v7

    .line 46
    cmpg-float v6, v1, v6

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, -0x1

    .line 59
    :goto_1
    invoke-interface {v3, v1}, Lauts;->a(I)Lautx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v1}, Lauts;->a(I)Lautx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3}, Lauts;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v2, v4}, Lautl;->l(Lautx;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v1}, Lauts;->d(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method
