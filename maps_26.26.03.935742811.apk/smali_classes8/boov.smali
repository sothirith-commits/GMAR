.class public final Lboov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbnyd;

    invoke-direct {v4}, Lbnyd;-><init>()V

    iput-object v4, v0, Lboov;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    new-array v5, v4, [Lbnyd;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    new-array v7, v6, [Lbnyd;

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_0

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    new-instance v11, Lbnyd;

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    invoke-direct {v11, v12, v13}, Lbnyd;-><init>(FF)V

    aput-object v11, v7, v9

    new-instance v11, Lbnyd;

    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v12

    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-direct {v11, v12, v10}, Lbnyd;-><init>(FF)V

    aput-object v11, v5, v9

    iget-object v10, v0, Lboov;->c:Ljava/lang/Object;

    check-cast v10, Lbnyd;

    invoke-static {v10, v11, v10}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lboov;->c:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lbnyd;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v1, v2, v1}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    iget-object v1, v0, Lboov;->c:Ljava/lang/Object;

    int-to-float v4, v4

    check-cast v1, Lbnyd;

    invoke-static {v1, v4, v1}, Lbnyd;->k(Lbnyd;FLbnyd;)V

    aget-object v1, v7, v8

    iget v4, v1, Lbnyd;->b:F

    iget v9, v1, Lbnyd;->c:F

    add-int/lit8 v6, v6, -0x1

    aget-object v7, v7, v6

    iget v10, v7, Lbnyd;->b:F

    iget v11, v7, Lbnyd;->c:F

    aget-object v8, v5, v8

    iget v12, v8, Lbnyd;->b:F

    add-float/2addr v12, v4

    iget v8, v8, Lbnyd;->c:F

    add-float/2addr v8, v9

    aget-object v5, v5, v6

    iget v6, v5, Lbnyd;->b:F

    add-float/2addr v6, v10

    iget v5, v5, Lbnyd;->c:F

    add-float/2addr v5, v11

    new-instance v13, Lbnyd;

    invoke-direct {v13}, Lbnyd;-><init>()V

    invoke-static {v7, v1, v13}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    new-instance v7, Lbnyd;

    invoke-direct {v7, v6, v5}, Lbnyd;-><init>(FF)V

    new-instance v14, Lbnyd;

    invoke-direct {v14, v12, v8}, Lbnyd;-><init>(FF)V

    invoke-static {v7, v14, v1}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v13}, Lbnyd;->d()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v15, v7, v14

    if-nez v15, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbnyd;->d()F

    move-result v1

    div-float/2addr v1, v7

    :goto_1
    invoke-static {v1}, Lbrpv;->c(F)F

    move-result v1

    iput v1, v0, Lboov;->a:F

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    mul-float/2addr v1, v2

    iput v1, v0, Lboov;->a:F

    invoke-static {v4, v9, v10, v11}, Lboom;->a(FFFF)F

    move-result v1

    invoke-static {v12, v8, v6, v5}, Lboom;->a(FFFF)F

    move-result v7

    invoke-static {v1, v7}, Lbooh;->a(FF)F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v1, v14

    iput v1, v0, Lboov;->b:F

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    mul-float/2addr v1, v2

    iput v1, v0, Lboov;->b:F

    if-eqz p4, :cond_2

    sub-float/2addr v12, v4

    sub-float/2addr v8, v9

    new-instance v1, Lbnyd;

    invoke-direct {v1, v12, v8}, Lbnyd;-><init>(FF)V

    sub-float/2addr v6, v10

    sub-float/2addr v5, v11

    new-instance v2, Lbnyd;

    invoke-direct {v2, v6, v5}, Lbnyd;-><init>(FF)V

    invoke-virtual {v13, v2}, Lbnyd;->c(Lbnyd;)F

    move-result v4

    invoke-virtual {v13, v1}, Lbnyd;->c(Lbnyd;)F

    move-result v5

    sub-float/2addr v4, v5

    sget-object v5, Lbnyd;->a:Lbnyd;

    invoke-static {v5, v13, v2}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v2

    invoke-static {v5, v13, v1}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v1

    sub-float/2addr v2, v1

    iget v1, v0, Lboov;->b:F

    invoke-static {v2, v4}, Lboos;->d(FF)F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Lboov;->b:F

    :cond_2
    sget-object v1, Lboor;->a:Lboor;

    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lboov;->c:Ljava/lang/Object;

    check-cast v1, Lbnyd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lbnyd;->q(FF)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sget-object v1, Lboor;->b:Lboor;

    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput v2, v0, Lboov;->a:F

    :cond_4
    sget-object v1, Lboor;->c:Lboor;

    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput v2, v0, Lboov;->b:F

    :cond_5
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboov;->c:Ljava/lang/Object;

    return-void
.end method
