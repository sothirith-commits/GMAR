.class public final synthetic Lbngx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "HOVER_EXIT"

    return-object p0

    :pswitch_1
    const-string p0, "HOVER_ENTER"

    return-object p0

    :pswitch_2
    const-string p0, "KEYBOARD_ACTION"

    return-object p0

    :pswitch_3
    const-string p0, "DETACHED"

    return-object p0

    :pswitch_4
    const-string p0, "FOCUS_CHANGED"

    return-object p0

    :pswitch_5
    const-string p0, "TOUCH_CANCELLED"

    return-object p0

    :pswitch_6
    const-string p0, "TOUCH_MOVED"

    return-object p0

    :pswitch_7
    const-string p0, "TOUCH_DOWN"

    return-object p0

    :pswitch_8
    const-string p0, "TOUCH_UP"

    return-object p0

    :pswitch_9
    const-string p0, "HIDDEN"

    return-object p0

    :pswitch_a
    const-string p0, "VISIBLE"

    return-object p0

    :pswitch_b
    const-string p0, "FIRST_VISIBLE"

    return-object p0

    :pswitch_c
    const-string p0, "ROTATE_ENDED"

    return-object p0

    :pswitch_d
    const-string p0, "ROTATE"

    return-object p0

    :pswitch_e
    const-string p0, "SCALE_ENDED"

    return-object p0

    :pswitch_f
    const-string p0, "SCALE"

    return-object p0

    :pswitch_10
    const-string p0, "SWIPE"

    return-object p0

    :pswitch_11
    const-string p0, "DRAG_ENDED"

    return-object p0

    :pswitch_12
    const-string p0, "DRAG"

    return-object p0

    :pswitch_13
    const-string p0, "CONTEXT_CLICK"

    return-object p0

    :pswitch_14
    const-string p0, "LONG_PRESS"

    return-object p0

    :pswitch_15
    const-string p0, "DOUBLE_TAP"

    return-object p0

    :pswitch_16
    const-string p0, "TAP"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lbpgt;Laltq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcltb;[BLclvz;Ljava/util/List;Lclxm;Lcom/google/common/collect/ImmutableList;[Lclri;[BILcazf;I)Lbphb;
    .locals 17

    if-eqz p9, :cond_3

    new-instance v0, Lbphb;

    if-nez p4, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    if-nez p8, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static/range {p8 .. p8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    move-object v10, v1

    if-nez p11, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Lclri;

    move-object v12, v1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p14

    move/from16 v15, p15

    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p14

    move/from16 v15, p15

    :goto_2
    invoke-direct/range {v0 .. v16}, Lbphb;-><init>(Lbpgt;Laltq;Lclxm;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcltb;[BLclvz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[Lclri;[BIILcazf;)V

    return-object v0

    :cond_3
    new-instance v0, Lcaqx;

    invoke-direct {v0}, Lcaqx;-><init>()V

    throw v0
.end method
