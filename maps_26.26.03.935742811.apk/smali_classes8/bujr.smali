.class public final Lbujr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbujr;->a:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lbujr;->b:[I

    return-void
.end method

.method public static a(Landroid/view/View;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;ZLandroid/view/MotionEvent;)Z
    .locals 12

    move-object/from16 v7, p4

    if-nez p2, :cond_0

    invoke-static {p0, v7}, Lbujr;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x2

    new-array v8, v3, [F

    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/4 v6, 0x0

    aput v5, v8, v6

    const/4 v9, 0x1

    aput v4, v8, v9

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    aput v5, v8, v6

    aget v3, v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v8, v9

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e(I)Landroid/graphics/Rect;

    move-result-object v3

    aget v4, v8, v6

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v8, v6

    aget v4, v8, v9

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    aput v3, v8, v9

    :goto_0
    aget v4, v8, v6

    invoke-interface {p2, v4, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d(FF)J

    move-result-wide v3

    int-to-long v10, p1

    cmp-long v1, v3, v10

    if-eqz v1, :cond_2

    const-wide/16 v10, -0x2

    cmp-long v1, v3, v10

    if-nez v1, :cond_5

    if-eqz p3, :cond_5

    :cond_2
    aget v1, v8, v6

    aget v3, v8, v9

    invoke-interface {p2, v1, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->c(FF)I

    move-result v1

    instance-of v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {v3, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {p2, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v7}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    aget v10, v8, v6

    iget v11, v4, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aget v11, v8, v9

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-interface {v3, v5, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->v(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    if-nez v3, :cond_4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    aget v3, v8, v6

    aget v4, v8, v9

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->b(IFFJ)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_5

    invoke-static {p0, v2, v7, p2, v8}, Lbujr;->c(Landroid/view/View;ILandroid/view/MotionEvent;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;[F)V

    return v9

    :cond_4
    invoke-static {p0, v1, v7, p2, v8}, Lbujr;->c(Landroid/view/View;ILandroid/view/MotionEvent;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;[F)V

    return v9

    :cond_5
    invoke-static {p0, v7}, Lbujr;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->K(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lbugp;

    if-eqz v0, :cond_1

    check-cast p0, Lbugp;

    invoke-virtual {p0, p1}, Lbugp;->t(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/view/View;ILandroid/view/MotionEvent;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;[F)V
    .locals 4

    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l()Lbuky;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l()Lbuky;

    move-result-object v1

    goto :goto_3

    :cond_2
    instance-of v0, p0, Lbugp;

    if-eqz v0, :cond_3

    check-cast p0, Lbugp;

    invoke-virtual {p0, p1}, Lbugp;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v1

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_5
    :goto_2
    move-object v1, v0

    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {p3, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e(I)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p4, p2

    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    const/4 p3, 0x1

    aget p4, p4, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p4, p1

    if-nez p0, :cond_7

    sget-object p0, Lbujr;->a:[I

    invoke-interface {v1, p0, p2, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->r([IFF)V

    return-void

    :cond_7
    if-eq p0, p3, :cond_8

    const/4 p1, 0x3

    if-ne p0, p1, :cond_9

    :cond_8
    sget-object p0, Lbujr;->b:[I

    invoke-interface {v1, p0, p2, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->r([IFF)V

    :cond_9
    return-void
.end method
