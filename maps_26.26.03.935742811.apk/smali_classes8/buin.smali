.class public final Lbuin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbuin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/view/View;Lcshf;Lbuir;)V
    .locals 7

    invoke-static {p0}, La;->N(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b0380

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpr;

    if-eqz v2, :cond_4

    check-cast v1, Lpr;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnp;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v2, p1, Lcshh;->c:Lblzs;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const v5, 0x7f0b037e

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1, v4, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lums;

    const/16 v6, 0xb

    invoke-direct {v2, v0, p2, p1, v6}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, p0, Lnp;->a:Landroid/view/View;

    invoke-virtual {v6, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    iget-object v2, p1, Lcshh;->b:Lblzs;

    const v5, 0x7f0b037f

    if-nez v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1, v4, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lnp;->a:Landroid/view/View;

    invoke-virtual {p1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, Lums;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p2, p1, v3}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lnp;->a:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, p0}, Lpr;->n(Lnp;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 1

    iget p0, p0, Lbuin;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcslw;->a:Lblzk;

    return-object p0

    :cond_0
    sget-object p0, Lcsiw;->a:Lblzk;

    return-object p0

    :cond_1
    sget-object p0, Lcguj;->a:Lblzk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    sget-object p0, Lcshf;->a:Lblzk;

    return-object p0
.end method

.method public final synthetic g(Lblzp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    iget v0, v0, Lbuin;->a:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/16 v12, 0x8

    if-eq v0, v10, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lcslw;

    invoke-virtual {v0, v12, v10}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lbuib;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbuib;

    iget-wide v3, v0, Lcsqz;->upbHandle:J

    const/16 v5, 0xb

    invoke-static {v3, v4, v5}, Lcsqz;->readBool(JI)Z

    move-result v3

    invoke-virtual {v2, v3}, Lbuib;->setEnableNestedVerticalScrolling(Z)V

    :cond_0
    instance-of v2, v1, Lbujb;

    if-eqz v2, :cond_13

    check-cast v1, Lbujb;

    const/16 v2, 0x80

    invoke-virtual {v0, v12, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcsqz;->upbHandle:J

    const/16 v0, 0x11

    invoke-static {v2, v3, v0}, Lcsqz;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    move v9, v11

    :cond_1
    invoke-virtual {v1, v9}, Lbujb;->setEnableAndroidEditableTextRestrictEmojis(Z)V

    return-void

    :cond_2
    move-object/from16 v5, p1

    check-cast v5, Lcsiw;

    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->j()J

    move-result-wide v14

    const-wide/16 v2, 0x2

    and-long/2addr v2, v14

    const-wide/16 v19, 0x0

    cmp-long v0, v2, v19

    if-eqz v0, :cond_3

    invoke-interface {v1, v11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setClickable(Z)V

    :cond_3
    const-wide/16 v2, 0x4

    and-long/2addr v2, v14

    cmp-long v0, v2, v19

    if-eqz v0, :cond_4

    invoke-interface {v1, v11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setLongClickable(Z)V

    :cond_4
    cmp-long v0, v14, v19

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v6

    sget v0, Lbuiq;->e:I

    const-wide/32 v2, 0x1fbd4386

    and-long/2addr v2, v14

    cmp-long v0, v2, v19

    if-eqz v0, :cond_9

    instance-of v0, v1, Lbujq;

    if-eqz v0, :cond_9

    move-object/from16 v1, p2

    check-cast v1, Lbujq;

    new-instance v0, Lbuiq;

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move-wide v3, v14

    invoke-direct/range {v0 .. v7}, Lbuiq;-><init>(Lbujq;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;JLcsiw;Lbuir;Lbugt;)V

    move-object v1, v2

    sget v2, Lbuip;->e:I

    const-wide/32 v2, 0x1dbd4384

    and-long/2addr v2, v14

    cmp-long v2, v2, v19

    if-eqz v2, :cond_8

    const-wide/32 v2, 0x280000

    and-long/2addr v2, v14

    cmp-long v2, v2, v19

    new-instance v13, Lbuip;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    move-object/from16 v17, v2

    goto :goto_0

    :cond_6
    move-object/from16 v17, v3

    :goto_0
    const-wide/32 v6, 0x900000

    and-long/2addr v6, v14

    cmp-long v2, v6, v19

    if-eqz v2, :cond_7

    new-instance v3, Lbujw;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v4

    invoke-direct {v3, v2, v0, v4}, Lbujw;-><init>(Landroid/content/Context;Lbuiq;F)V

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lbuip;-><init>(JLbuiq;Landroid/view/ScaleGestureDetector;Lbujw;)V

    move-object/from16 v0, v16

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    invoke-interface {v2, v13}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->setCommandGestureDetector(Landroid/view/GestureDetector;)V

    goto :goto_1

    :cond_8
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->setCommandOnPerformClickListener(Lbuju;)V

    :goto_1
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, v14

    cmp-long v2, v2, v19

    if-eqz v2, :cond_9

    new-instance v2, Lbuio;

    invoke-direct {v2, v0}, Lbuio;-><init>(Lbuiq;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    invoke-interface {v1, v11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setContextClickable(Z)V

    :cond_9
    const-wide/16 v2, 0x20

    and-long/2addr v2, v14

    cmp-long v0, v2, v19

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcsiy;->c:Lcsks;

    if-nez v0, :cond_b

    const/16 v0, 0x10

    invoke-virtual {v5, v12, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcsks;

    sget-boolean v2, Lcsiy;->IS_64BIT:Z

    if-eq v11, v2, :cond_a

    const/16 v2, 0x1c

    goto :goto_2

    :cond_a
    const/16 v2, 0x30

    :goto_2
    sget-object v3, Lcskr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v5, v2, v3}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    invoke-direct {v0, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, v5, Lcsiy;->c:Lcsks;

    :cond_b
    iget-object v0, v5, Lcsiy;->c:Lcsks;

    if-nez v0, :cond_c

    sget-object v0, Lcskq;->a:Lcsks;

    goto :goto_3

    :cond_c
    iget-object v0, v5, Lcsiy;->c:Lcsks;

    :goto_3
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [I

    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->uU()F

    move-result v4

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->a(Lcsks;FI[I)V

    new-instance v0, Landroid/graphics/Rect;

    aget v2, v3, v9

    aget v4, v3, v11

    aget v5, v3, v10

    aget v3, v3, v8

    invoke-direct {v0, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setTouchDelegateRect(Landroid/graphics/Rect;)V

    return-void

    :cond_d
    move-object/from16 v0, p1

    check-cast v0, Lcguj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_e
    move-object/from16 v2, p1

    check-cast v2, Lcshf;

    iget-wide v3, v2, Lcshh;->upbHandle:J

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Lcshh;->readInt32(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v11, :cond_f

    if-eq v0, v10, :cond_11

    move v8, v9

    goto :goto_4

    :cond_f
    move v8, v10

    goto :goto_4

    :cond_10
    move v8, v11

    :cond_11
    :goto_4
    if-nez v8, :cond_12

    move v8, v11

    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v3

    add-int/lit8 v8, v8, -0x1

    if-eq v8, v11, :cond_15

    if-eq v8, v10, :cond_14

    :cond_13
    :goto_5
    return-void

    :cond_14
    invoke-interface {v1, v11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setLongClickable(Z)V

    new-instance v0, Lbthu;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lbuim;

    invoke-direct {v2, v0}, Lbuim;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->s(Lbujv;)V

    return-void

    :cond_15
    invoke-interface {v1, v11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setClickable(Z)V

    new-instance v0, Lbuil;

    invoke-direct {v0, v1, v2, v3}, Lbuil;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcshf;Lbuir;)V

    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->s(Lbujv;)V

    return-void
.end method
