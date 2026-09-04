.class public final Lbuip;
.super Landroid/view/GestureDetector;
.source "PG"

# interfaces
.implements Lbuju;


# static fields
.field public static final synthetic e:I


# instance fields
.field final a:Lbuiq;

.field final b:Landroid/view/ScaleGestureDetector;

.field final c:Lbujw;

.field final d:J


# direct methods
.method public constructor <init>(JLbuiq;Landroid/view/ScaleGestureDetector;Lbujw;)V
    .locals 0

    invoke-direct {p0, p3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-wide p1, p0, Lbuip;->d:J

    iput-object p3, p0, Lbuip;->a:Lbuiq;

    iput-object p4, p0, Lbuip;->b:Landroid/view/ScaleGestureDetector;

    iput-object p5, p0, Lbuip;->c:Lbujw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lbuip;->a:Lbuiq;

    invoke-virtual {p0, p1}, Lbuiq;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-wide v0, p0, Lbuip;->d:J

    const-wide/32 v2, 0x4000000

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x9

    const/16 v8, 0xa

    const-wide/32 v9, 0x8000000

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v5, :cond_1

    :cond_0
    and-long/2addr v0, v9

    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v8, :cond_a

    :cond_1
    iget-object v0, p0, Lbuip;->a:Lbuiq;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_6

    if-eq v1, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v1, v0, Lbuiq;->a:J

    and-long/2addr v1, v9

    cmp-long v1, v1, v6

    if-eqz v1, :cond_a

    iget-object p0, v0, Lbuiq;->c:Lbuir;

    iget-object v1, v0, Lbuiq;->b:Lcsiw;

    iget-object v2, v1, Lcsiy;->r:Lblzs;

    if-nez v2, :cond_4

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v11}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lblzs;

    sget-boolean v3, Lcsiy;->IS_64BIT:Z

    if-eq v11, v3, :cond_3

    const/16 v3, 0x6c

    goto :goto_0

    :cond_3
    const/16 v3, 0xd0

    :goto_0
    sget-object v4, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v3, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v2, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lcsiy;->r:Lblzs;

    :cond_4
    iget-object v2, v1, Lcsiy;->r:Lblzs;

    if-nez v2, :cond_5

    sget-object v1, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcsiy;->r:Lblzs;

    :goto_1
    invoke-virtual {v0, p1, v9, v10}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    goto :goto_5

    :cond_6
    iget-wide v4, v0, Lbuiq;->a:J

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    iget-object p0, v0, Lbuiq;->c:Lbuir;

    iget-object v1, v0, Lbuiq;->b:Lcsiw;

    iget-object v4, v1, Lcsiy;->q:Lblzs;

    if-nez v4, :cond_8

    const/16 v4, 0x80

    invoke-virtual {v1, v8, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lblzs;

    sget-boolean v5, Lcsiy;->IS_64BIT:Z

    if-eq v11, v5, :cond_7

    const/16 v5, 0x68

    goto :goto_2

    :cond_7
    const/16 v5, 0xc8

    :goto_2
    sget-object v6, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v5, v6}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    invoke-direct {v4, v5}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v1, Lcsiy;->q:Lblzs;

    :cond_8
    iget-object v4, v1, Lcsiy;->q:Lblzs;

    if-nez v4, :cond_9

    sget-object v1, Lcsil;->a:Lblzs;

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lcsiy;->q:Lblzs;

    :goto_3
    invoke-virtual {v0, p1, v2, v3}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_5
    return v11

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    if-ne v3, v9, :cond_a

    iget-wide v10, v0, Lbuip;->d:J

    const-wide/16 v12, 0x100

    and-long v14, v10, v12

    cmp-long v3, v14, v6

    const-wide/32 v14, 0x10000000

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v10, v14

    cmp-long v3, v10, v6

    if-nez v3, :cond_1

    move-wide/from16 v17, v6

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v3, v0, Lbuip;->a:Lbuiq;

    iget-wide v10, v3, Lbuiq;->a:J

    and-long v16, v10, v12

    cmp-long v16, v16, v6

    move-wide/from16 v17, v6

    const/16 v6, 0x8

    if-eqz v16, :cond_5

    iget-object v7, v3, Lbuiq;->c:Lbuir;

    iget-object v8, v3, Lbuiq;->b:Lcsiw;

    iget-object v5, v8, Lcsiy;->o:Lblzs;

    if-nez v5, :cond_3

    const/16 v5, 0x80

    invoke-virtual {v8, v6, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lblzs;

    move-wide/from16 v19, v14

    sget-boolean v14, Lcsiy;->IS_64BIT:Z

    if-eq v9, v14, :cond_2

    const/16 v14, 0x28

    goto :goto_1

    :cond_2
    const/16 v14, 0x48

    :goto_1
    sget-object v15, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v8, v14, v15}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v14

    invoke-direct {v5, v14}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v8, Lcsiy;->o:Lblzs;

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v14

    :goto_2
    iget-object v5, v8, Lcsiy;->o:Lblzs;

    if-nez v5, :cond_4

    sget-object v5, Lcsil;->a:Lblzs;

    goto :goto_3

    :cond_4
    iget-object v5, v8, Lcsiy;->o:Lblzs;

    :goto_3
    invoke-virtual {v3, v1, v12, v13}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Lbuir;->e(Lblzs;Lbuis;)V

    move v5, v9

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v14

    const/4 v5, 0x0

    :goto_4
    and-long v7, v10, v19

    cmp-long v7, v7, v17

    if-eqz v7, :cond_9

    iget-object v5, v3, Lbuiq;->c:Lbuir;

    iget-object v7, v3, Lbuiq;->b:Lcsiw;

    invoke-virtual {v7}, Lcsiy;->ar()Lcsjm;

    move-result-object v7

    iget-object v8, v7, Lcsjm;->b:Lblzs;

    if-nez v8, :cond_7

    invoke-virtual {v7, v6, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lblzs;

    sget-boolean v8, Lcsjm;->IS_64BIT:Z

    if-eq v9, v8, :cond_6

    const/16 v8, 0x10

    goto :goto_5

    :cond_6
    const/16 v8, 0x18

    :goto_5
    sget-object v10, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v7, v8, v10}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v8

    invoke-direct {v6, v8}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v6, v7, Lcsjm;->b:Lblzs;

    :cond_7
    iget-object v6, v7, Lcsjm;->b:Lblzs;

    if-nez v6, :cond_8

    sget-object v6, Lcsil;->a:Lblzs;

    goto :goto_6

    :cond_8
    iget-object v6, v7, Lcsjm;->b:Lblzs;

    :goto_6
    move-wide/from16 v7, v19

    invoke-virtual {v3, v1, v7, v8}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lbuir;->e(Lblzs;Lbuis;)V

    move v5, v9

    :cond_9
    or-int/2addr v2, v5

    goto :goto_9

    :cond_a
    move-wide/from16 v17, v6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_e

    iget-wide v5, v0, Lbuip;->d:J

    const-wide/16 v7, 0x200

    and-long/2addr v5, v7

    cmp-long v3, v5, v17

    if-eqz v3, :cond_e

    iget-object v2, v0, Lbuip;->a:Lbuiq;

    iget-object v3, v2, Lbuiq;->c:Lbuir;

    iget-object v5, v2, Lbuiq;->b:Lcsiw;

    iget-object v6, v5, Lcsiy;->p:Lblzs;

    if-nez v6, :cond_c

    const/16 v6, 0x9

    invoke-virtual {v5, v6, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lblzs;

    sget-boolean v10, Lcsiy;->IS_64BIT:Z

    if-eq v9, v10, :cond_b

    const/16 v10, 0x2c

    goto :goto_7

    :cond_b
    const/16 v10, 0x50

    :goto_7
    sget-object v11, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v5, v10, v11}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v10

    invoke-direct {v6, v10}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v6, v5, Lcsiy;->p:Lblzs;

    :cond_c
    iget-object v6, v5, Lcsiy;->p:Lblzs;

    if-nez v6, :cond_d

    sget-object v5, Lcsil;->a:Lblzs;

    goto :goto_8

    :cond_d
    iget-object v5, v5, Lcsiy;->p:Lblzs;

    :goto_8
    invoke-virtual {v2, v1, v7, v8}, Lbuiq;->b(Landroid/view/MotionEvent;J)Lbuis;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lbuir;->e(Lblzs;Lbuis;)V

    move v2, v9

    :cond_e
    :goto_9
    iget-object v3, v0, Lbuip;->b:Landroid/view/ScaleGestureDetector;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_f
    iget-object v0, v0, Lbuip;->c:Lbujw;

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eq v5, v9, :cond_11

    const/4 v3, 0x3

    if-ne v5, v3, :cond_10

    move v3, v9

    const/4 v5, 0x3

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    move v3, v9

    :goto_a
    if-nez v3, :cond_13

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_f

    :cond_13
    :goto_b
    const/4 v6, 0x0

    iput-object v6, v0, Lbujw;->b:Ljava/lang/Float;

    iput-object v6, v0, Lbujw;->c:Ljava/lang/Float;

    iget-boolean v6, v0, Lbujw;->a:Z

    if-eqz v6, :cond_16

    const-wide/32 v6, 0x800000

    const/4 v8, 0x3

    if-ne v5, v8, :cond_14

    iget-object v5, v0, Lbujw;->g:Lbuiq;

    iget-wide v10, v5, Lbuiq;->a:J

    and-long/2addr v6, v10

    cmp-long v6, v6, v17

    if-eqz v6, :cond_15

    iget-object v6, v5, Lbuiq;->c:Lbuir;

    iget-object v7, v5, Lbuiq;->b:Lcsiw;

    invoke-virtual {v7}, Lcsiy;->as()Lblzs;

    move-result-object v7

    invoke-virtual {v5, v0}, Lbuiq;->c(Lbujw;)Lbuis;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lbuir;->e(Lblzs;Lbuis;)V

    goto :goto_c

    :cond_14
    iget-object v5, v0, Lbujw;->g:Lbuiq;

    iget-wide v10, v5, Lbuiq;->a:J

    and-long/2addr v6, v10

    cmp-long v6, v6, v17

    if-eqz v6, :cond_15

    iget-object v6, v5, Lbuiq;->c:Lbuir;

    iget-object v7, v5, Lbuiq;->b:Lcsiw;

    invoke-virtual {v7}, Lcsiy;->as()Lblzs;

    move-result-object v7

    invoke-virtual {v5, v0}, Lbuiq;->c(Lbujw;)Lbuis;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_15
    :goto_c
    const/4 v5, 0x0

    iput-boolean v5, v0, Lbujw;->a:Z

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    if-eqz v3, :cond_17

    :goto_e
    move v8, v9

    goto/16 :goto_11

    :cond_17
    :goto_f
    iget-boolean v3, v0, Lbujw;->a:Z

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v4, :cond_18

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v9, :cond_19

    invoke-virtual {v0, v1}, Lbujw;->b(Landroid/view/MotionEvent;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lbujw;->c:Ljava/lang/Float;

    iget-object v1, v0, Lbujw;->g:Lbuiq;

    invoke-virtual {v1, v0}, Lbuiq;->d(Lbujw;)Z

    move-result v8

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v4, :cond_21

    iget-object v3, v0, Lbujw;->b:Ljava/lang/Float;

    if-nez v3, :cond_1a

    invoke-virtual {v0, v1}, Lbujw;->b(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lbujw;->b:Ljava/lang/Float;

    iget-object v3, v0, Lbujw;->b:Ljava/lang/Float;

    iput-object v3, v0, Lbujw;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lbujw;->c(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v0, Lbujw;->d:F

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v4, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v0, v1}, Lbujw;->c(Landroid/view/MotionEvent;)F

    move-result v3

    iget v4, v0, Lbujw;->e:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v0, v1}, Lbujw;->b(Landroid/view/MotionEvent;)F

    move-result v4

    iget-object v6, v0, Lbujw;->b:Ljava/lang/Float;

    if-nez v6, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v6, v4}, Lbujw;->a(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lbujw;->d:F

    mul-float v7, v3, v3

    mul-float v8, v6, v6

    add-float v10, v3, v3

    mul-float/2addr v10, v6

    float-to-double v11, v4

    float-to-double v13, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v13, v10

    add-float/2addr v7, v8

    float-to-double v7, v7

    sub-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v8, v0, Lbujw;->f:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1f

    goto :goto_10

    :cond_1f
    sub-float v7, v3, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v4, v3

    cmpg-float v3, v4, v7

    if-gez v3, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v0, v1}, Lbujw;->b(Landroid/view/MotionEvent;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lbujw;->c:Ljava/lang/Float;

    iget-object v1, v0, Lbujw;->g:Lbuiq;

    invoke-virtual {v1, v0}, Lbuiq;->d(Lbujw;)Z

    iput-boolean v9, v0, Lbujw;->a:Z

    goto/16 :goto_e

    :cond_21
    :goto_10
    move v8, v5

    :goto_11
    or-int v0, v2, v8

    return v0

    :cond_22
    return v2
.end method
