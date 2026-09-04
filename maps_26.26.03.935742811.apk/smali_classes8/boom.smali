.class public final Lboom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:F

.field protected final b:F

.field protected final c:J

.field protected final d:I

.field private e:Landroid/view/MotionEvent;


# direct methods
.method protected constructor <init>(Landroid/view/MotionEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lboom;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, v0, Lboom;->d:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    float-to-double v10, v10

    move-wide v13, v10

    move-wide v11, v8

    move-wide v9, v6

    move v6, v3

    move-wide v7, v4

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    iget v15, v0, Lboom;->d:I

    if-ge v6, v15, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    move/from16 v16, v2

    move/from16 v17, v3

    float-to-double v2, v15

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    move-wide/from16 v18, v2

    float-to-double v2, v15

    cmpl-double v15, v7, v18

    if-lez v15, :cond_0

    move-wide/from16 v7, v18

    :cond_0
    if-lez v15, :cond_1

    move v4, v6

    :cond_1
    cmpg-double v15, v9, v18

    if-gez v15, :cond_2

    move-wide/from16 v9, v18

    :cond_2
    if-gez v15, :cond_3

    move v5, v6

    :cond_3
    cmpl-double v15, v11, v2

    if-lez v15, :cond_4

    move-wide v11, v2

    :cond_4
    if-lez v15, :cond_5

    move/from16 v17, v6

    :cond_5
    cmpg-double v15, v13, v2

    if-gez v15, :cond_6

    move-wide v13, v2

    :cond_6
    if-gez v15, :cond_7

    move v2, v6

    goto :goto_1

    :cond_7
    move/from16 v2, v16

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v17

    goto :goto_0

    :cond_8
    move/from16 v16, v2

    move/from16 v17, v3

    sub-double/2addr v9, v7

    sub-double/2addr v13, v11

    cmpl-double v2, v9, v13

    if-gtz v2, :cond_9

    move/from16 v5, v16

    :cond_9
    if-gtz v2, :cond_a

    move/from16 v3, v17

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v4, v2

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v0, Lboom;->a:F

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lboom;->b:F

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    iput v2, v0, Lboom;->a:F

    iput v2, v0, Lboom;->b:F

    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lboom;->c:J

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lboom;->e:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method public final c(I)F
    .locals 0

    iget-object p0, p0, Lboom;->e:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lboom;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lboom;->e:Landroid/view/MotionEvent;

    return-void
.end method
