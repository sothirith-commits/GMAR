.class final Laedg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Laedj;

.field private b:Landroid/graphics/PointF;

.field private c:I


# direct methods
.method public constructor <init>(Laedj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laedg;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Laedg;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Laedg;->a:Laedj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laedg;->b:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Laedg;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Laedg;->a:Laedj;

    .line 13
    .line 14
    check-cast v0, Laedx;

    .line 15
    .line 16
    iget-object v0, v0, Laedx;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p1, "CREATION_TIMELINE_VIEW"

    .line 24
    .line 25
    const-string v0, "Cannot TimelineListener.onDown, is TimelineView initialized?"

    .line 26
    .line 27
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v1, v1, Laedy;->c:Lblyd;

    .line 32
    .line 33
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lacou;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lacou;->a()Lacop;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lacop;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 50
    .line 51
    iget-object v1, v1, Laedy;->a:Laedn;

    .line 52
    .line 53
    invoke-interface {v1}, Laedn;->o()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d:Laecy;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p1, v2

    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Laegg;->q(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget p1, p0, Laedg;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const-string v0, "CREATION_TIMELINE_VIEW"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Laedg;->a:Laedj;

    .line 11
    .line 12
    neg-float p2, p3

    .line 13
    check-cast p1, Laedx;

    .line 14
    .line 15
    iget-object p1, p1, Laedx;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 16
    .line 17
    iget-object p3, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string p1, "Cannot TimelineListener.onFlingX, is TimelineView initialized?"

    .line 22
    .line 23
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p4, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d:Laecy;

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->e:Laebn;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p3, Laedy;->a:Laedn;

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    invoke-interface {p1, p2}, Laedn;->h(I)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :cond_2
    const/4 p2, 0x2

    .line 44
    if-ne p1, p2, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Laedg;->a:Laedj;

    .line 47
    .line 48
    neg-float p2, p4

    .line 49
    check-cast p1, Laedx;

    .line 50
    .line 51
    iget-object p1, p1, Laedx;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 52
    .line 53
    iget-object p3, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    const-string p1, "Cannot TimelineListener.onFlingY, is TimelineView initialized?"

    .line 58
    .line 59
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p4, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d:Laecy;

    .line 64
    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    iget-object p4, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->e:Laebn;

    .line 68
    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->h:Laecu;

    .line 72
    .line 73
    instance-of p1, p1, Laecu;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p3, Laedy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    float-to-int p2, p2

    .line 80
    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView;->aw(II)Z

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    :goto_1
    return v1

    .line 85
    :cond_5
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Laedg;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    add-float/2addr v0, p4

    .line 6
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget-object p1, p0, Laedg;->b:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    add-float/2addr v0, p3

    .line 13
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget p1, p0, Laedg;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/high16 v2, 0x41c80000    # 25.0f

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Laedg;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpl-float p1, p1, v2

    .line 35
    .line 36
    if-gtz p1, :cond_3

    .line 37
    .line 38
    :cond_0
    iget p1, p0, Laedg;->c:I

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Laedg;->b:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v2

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    iput v3, p0, Laedg;->c:I

    .line 58
    .line 59
    iget-object p1, p0, Laedg;->a:Laedj;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, v0, p4, p2}, Laedj;->a(FFF)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    iput v1, p0, Laedg;->c:I

    .line 71
    .line 72
    iget-object p1, p0, Laedg;->a:Laedj;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {p1, p3, v0, p2}, Laedj;->a(FFF)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Laedg;->a:Laedj;

    .line 2
    .line 3
    check-cast p1, Laedx;

    .line 4
    .line 5
    iget-object p1, p1, Laedx;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CREATION_TIMELINE_VIEW"

    .line 13
    .line 14
    const-string v0, "Cannot TimelineListener.onSingleTapUp, is TimelineView initialized?"

    .line 15
    .line 16
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->e:Laebn;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->h:Laecu;

    .line 25
    .line 26
    instance-of p1, p1, Laecu;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Laedy;->f:Laeay;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Laegg;

    .line 34
    .line 35
    new-instance v2, Laecg;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Laecg;-><init>([B)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    iget-object p1, p1, Laeay;->e:Lagal;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lagal;->ah([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return v1
.end method
