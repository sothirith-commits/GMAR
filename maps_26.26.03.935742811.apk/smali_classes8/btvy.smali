.class public final Lbtvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtvw;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbtvw;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtvy;->a:Lbtvw;

    iput p2, p0, Lbtvy;->b:I

    iput p3, p0, Lbtvy;->c:I

    iput p4, p0, Lbtvy;->d:I

    iput p5, p0, Lbtvy;->e:I

    iput-boolean p6, p0, Lbtvy;->f:Z

    return-void
.end method

.method public static a()Lbtvv;
    .locals 2

    new-instance v0, Lbtvv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtvv;->d(I)V

    invoke-virtual {v0, v1}, Lbtvv;->e(I)V

    invoke-virtual {v0, v1}, Lbtvv;->c(I)V

    invoke-virtual {v0, v1}, Lbtvv;->b(I)V

    invoke-virtual {v0, v1}, Lbtvv;->f(Z)V

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcapl;
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "FORMATTED_TEXT_SPANS"

    const-string v3, "LINE_STYLE"

    const-string v4, "PREDEFINED_STYLE"

    const-string v0, "A11Y_TEXT"

    const-string v5, "HORIZONTAL_ALIGNMENT"

    const-string v6, "SKIP_LEADING_NEWLINE"

    const-string v7, "TYPE"

    :try_start_0
    invoke-static {}, Lbtvy;->a()Lbtvv;

    move-result-object v8

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, Lbtvx;->values()[Lbtvx;

    move-result-object v10

    invoke-static {v10}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v10

    new-instance v11, Lbtvm;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v12}, Lbtvm;-><init>(II)V

    invoke-virtual {v10, v11}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtvx;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lbtvx;->ordinal()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_17

    const/4 v13, 0x0

    if-eqz v10, :cond_12

    const-string v2, "ACTION"

    const-string v3, "TEXT_COLOR"

    const-string v4, "BACKGROUND_COLOR"

    const-string v6, "TEXT"

    const-string v7, "LIGHTER_ICON"

    packed-switch v10, :pswitch_data_0

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_0
    invoke-static {}, Lcuyw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MEDIA_ELEMENT"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lbtvj;->b(Lorg/json/JSONObject;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtvj;

    invoke-virtual {v8, v0}, Lbtvv;->k(Lbtvj;)V

    goto/16 :goto_1b

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_1
    invoke-virtual {v8}, Lbtvv;->g()V

    goto/16 :goto_1b

    :pswitch_2
    const-string v0, "IMAGE_ELEMENT"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lbtvh;->a(Lorg/json/JSONObject;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtvh;

    invoke-virtual {v8, v0}, Lbtvv;->j(Lbtvh;)V

    goto/16 :goto_1b

    :pswitch_3
    const-string v0, "HORIZONTAL_LAYOUT_BUTTONS"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_17

    :try_start_2
    const-string v4, "VERTICAL_LAYOUT_BUTTONS"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lbtvc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v9, "DISPLAY_TEXT"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lbtvc;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lbtqw;->b(Lorg/json/JSONObject;)Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lbtvc;->b:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lbtne;->d(Lorg/json/JSONObject;)Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lbtvc;->c:Ljava/lang/Object;

    const-string v9, "ICON"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbsrw;->aj(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Lbtvc;->c([B)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v6}, Lbtvc;->a()Lbtvd;

    move-result-object v5

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_1

    :catch_0
    sget-object v5, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :try_start_5
    new-instance v0, Lbvzu;

    invoke-direct {v0, v13}, Lbvzu;-><init>([B)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbvzu;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbvzu;->e()Lbtve;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_2

    :catch_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtve;

    invoke-virtual {v8, v0}, Lbtvv;->h(Lbtve;)V

    goto/16 :goto_1b

    :pswitch_4
    const-string v0, "HORIZONTAL_LINE"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lbtvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_17

    :try_start_6
    const-string v3, "LINE_COLOR"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lbtvf;->b(I)V

    const-string v3, "LINE_WIDTH"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, Lbtvf;->c(F)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v2}, Lbtvf;->a()Lbtvg;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_3

    :catch_2
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtvg;

    invoke-virtual {v8, v0}, Lbtvv;->i(Lbtvg;)V

    goto/16 :goto_1b

    :pswitch_5
    const-string v9, "RICH_CARD_BUTTONS"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_17

    :try_start_8
    new-instance v10, Lbtva;

    invoke-direct {v10, v13}, Lbtva;-><init>([B)V

    const-string v12, "BUTTONS"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_e

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-static {}, Lbtrx;->a()Lbtrw;

    move-result-object v11
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v16, v12

    :try_start_a
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbtrw;->g(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbtrw;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lbtqw;->b(Lorg/json/JSONObject;)Lcapl;

    move-result-object v12

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v17

    if-nez v17, :cond_a

    sget-object v11, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbtqw;

    invoke-virtual {v11, v12}, Lbtrw;->f(Lbtqw;)V

    :cond_b
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lbtne;->d(Lorg/json/JSONObject;)Lcapl;

    move-result-object v12

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v17

    if-nez v17, :cond_c

    sget-object v11, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbtne;

    iput-object v12, v11, Lbtrw;->a:Lbtne;

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lbtrw;->h(I)V

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lbtrw;->c(I)V

    const-string v12, "BORDER_COLOR"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lbtrw;->d(I)V

    const-string v12, "ENABLED"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v11, v12}, Lbtrw;->e(Z)V

    invoke-virtual {v11}, Lbtrw;->a()Lbtrx;

    move-result-object v11

    invoke-static {v11}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_5

    :catch_3
    move-object/from16 v16, v12

    :catch_4
    :try_start_b
    sget-object v11, Lcanj;->a:Lcanj;

    :goto_5
    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v12

    if-nez v12, :cond_d

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v16

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbtva;->f(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "ORIENTATION"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lbtva;->h(I)V

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lbtva;->g(I)V

    :cond_f
    invoke-virtual {v10}, Lbtva;->e()Lbtry;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_6

    :catch_5
    :try_start_c
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_6
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_10
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtry;

    invoke-virtual {v8, v0}, Lbtvv;->l(Lbtry;)V

    goto/16 :goto_1b

    :pswitch_6
    const-string v0, "STATUS_BADGE"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lbwtb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_17

    :try_start_d
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbwtb;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lbwtb;->d(I)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lbwtb;->f(I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    invoke-virtual {v2}, Lbwtb;->c()Lbtvr;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_7

    :catch_6
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_7
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_11
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtvr;

    invoke-virtual {v8, v0}, Lbtvv;->n(Lbtvr;)V

    goto/16 :goto_1b

    :cond_12
    const-string v0, "RICH_TEXT"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_17

    :try_start_f
    const-string v9, "FORMATTED_LINES"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_23

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v11, Lczcs;

    invoke-direct {v11, v13, v13}, Lczcs;-><init>([C[C)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_16

    :try_start_10
    const-string v14, "RAW_TEXT"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lczcs;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v11, v14}, Lczcs;->n(Z)V

    :cond_13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lbtse;->a(I)Lbtse;

    move-result-object v14

    invoke-virtual {v11, v14}, Lczcs;->l(Lbtse;)V

    :cond_14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_14

    if-eqz v14, :cond_1a

    :try_start_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v14

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v13, v12, :cond_19

    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    :try_start_12
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lbtsd;->a(I)Lbtsd;

    move-result-object v18
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    move-object/from16 v19, v3

    :try_start_13
    invoke-virtual/range {v18 .. v18}, Lbtsd;->ordinal()I

    move-result v3
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_8

    if-eqz v3, :cond_17

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_16

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    :try_start_14
    sget-object v3, Lbtou;->a:Lbtou;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_a

    :cond_15
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    const/4 v4, 0x2

    const-string v3, "INDENTATION"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v12, Lbtov;

    invoke-direct {v12, v3}, Lbtov;-><init>(I)V

    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_a

    :cond_17
    move-object/from16 v18, v4

    const/4 v4, 0x2

    sget-object v3, Lbtow;->a:Lbtow;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_a

    :catch_7
    move-object/from16 v19, v3

    :catch_8
    move-object/from16 v18, v4

    const/4 v4, 0x2

    :catch_9
    :try_start_15
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_a
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto :goto_9

    :cond_19
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    const/4 v4, 0x2

    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v11, v3}, Lczcs;->k(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_b

    :catch_a
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    :catch_b
    move-object/from16 v20, v2

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move v4, v12

    :goto_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_20

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v14, Lbwtb;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    :try_start_16
    const-string v15, "START_INDEX"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lbwtb;->i(I)V

    const-string v15, "END_INDEX"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lbwtb;->h(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v15

    const-string v4, "TEXT_STYLE_LIST"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_13

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_d
    :try_start_17
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1e

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_12

    :try_start_18
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Lbtsg;->a(I)Lbtsg;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbtsg;->ordinal()I

    move-result v21
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    move/from16 v22, v2

    const-string v2, "STYLE"

    packed-switch v21, :pswitch_data_1

    :catch_c
    :goto_e
    move-object/from16 v21, v4

    :catch_d
    move-object/from16 v23, v6

    goto/16 :goto_12

    :pswitch_7
    :try_start_19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcevd;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_c

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :try_start_1a
    invoke-direct {v2, v4}, Lcevd;-><init>([B)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_d

    :try_start_1b
    const-string v4, "URL"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcevd;->e(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_e

    :try_start_1c
    invoke-virtual {v2}, Lcevd;->d()Lbtsb;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_f

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_f
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lbtpc;

    check-cast v0, Lbtsb;

    invoke-direct {v2, v0}, Lbtpc;-><init>(Lbtsb;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_10

    :pswitch_8
    move-object/from16 v21, v4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lbtpb;

    invoke-direct {v2, v0}, Lbtpb;-><init>(I)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_10
    move-object/from16 v23, v6

    goto/16 :goto_13

    :pswitch_9
    move-object/from16 v21, v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_d

    move-object/from16 v23, v6

    const/4 v2, 0x0

    :goto_11
    :try_start_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1c

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lbtsh;->a(I)Lbtsh;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1c
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbwhm;->am(Lcom/google/common/collect/ImmutableList;)Lbtsf;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_a
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lbtpe;

    invoke-direct {v2, v0}, Lbtpe;-><init>(I)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_b
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lbtoy;

    invoke-direct {v2, v0}, Lbtoy;-><init>(I)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_c
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lbtpa;

    invoke-direct {v2, v0}, Lbtpa;-><init>(I)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_d
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    new-instance v0, Lbtpg;

    invoke-direct {v0}, Lbtpg;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_13

    :pswitch_e
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    new-instance v0, Lbtph;

    invoke-direct {v0}, Lbtph;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_13

    :pswitch_f
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    new-instance v0, Lbtpf;

    invoke-direct {v0}, Lbtpf;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_13

    :pswitch_10
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    new-instance v0, Lbtpj;

    invoke-direct {v0}, Lbtpj;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_13

    :pswitch_11
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    new-instance v0, Lbtpd;

    invoke-direct {v0}, Lbtpd;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_13

    :pswitch_12
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    new-instance v0, Lbtoz;

    invoke-direct {v0}, Lbtoz;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_13

    :pswitch_13
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    new-instance v0, Lbtpk;

    invoke-direct {v0}, Lbtpk;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_10

    goto :goto_13

    :catch_f
    move/from16 v22, v2

    goto/16 :goto_e

    :catch_10
    :goto_12
    :try_start_1e
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_13
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_16

    :cond_1d
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v22, 0x1

    move-object/from16 v4, v21

    move-object/from16 v6, v23

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v23, v6

    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v14, v0}, Lbwtb;->j(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_11

    :try_start_1f
    invoke-virtual {v14}, Lbwtb;->g()Lbtsa;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_16

    :catch_11
    move-exception v0

    goto :goto_15

    :catch_12
    move-exception v0

    goto :goto_14

    :catch_13
    move-exception v0

    move-object/from16 v20, v2

    :goto_14
    move-object/from16 v23, v6

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_16
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v20

    move-object/from16 v6, v23

    const/4 v4, 0x2

    goto/16 :goto_c

    :cond_20
    move-object/from16 v20, v2

    move-object/from16 v23, v6

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lczcs;->j(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_15

    goto :goto_17

    :cond_21
    move-object/from16 v20, v2

    move-object/from16 v23, v6

    :goto_17
    :try_start_20
    invoke-virtual {v11}, Lczcs;->i()Lbtrz;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_19

    :catch_14
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    :goto_18
    move-object/from16 v23, v6

    :catch_15
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_19
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_16

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v6, v23

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_23
    :try_start_21
    new-instance v0, Lcevd;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcevd;-><init>([B)V

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcevd;->g(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lcevd;->f()Lbtsi;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1a

    :catch_16
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_1a
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_24
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtsi;

    invoke-virtual {v8, v0}, Lbtvv;->m(Lbtsi;)V

    :goto_1b
    const-string v0, "PADDING_START"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lbtvv;->d(I)V

    const-string v0, "PADDING_TOP"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lbtvv;->e(I)V

    const-string v0, "PADDING_END"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lbtvv;->c(I)V

    const-string v0, "PADDING_BOTTOM"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lbtvv;->b(I)V

    const-string v0, "USE_INCOMING_OUTGOING_COLORS"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8, v0}, Lbtvv;->f(Z)V

    invoke-virtual {v8}, Lbtvv;->a()Lbtvy;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Invalid ElementType."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_17

    :catch_17
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method


# virtual methods
.method public final b()Lbtvx;
    .locals 0

    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->a()Lbtvx;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "TYPE"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Lbtvy;->b()Lbtvx;

    move-result-object v0

    iget v0, v0, Lbtvx;->j:I

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lbtvy;->b()Lbtvx;

    move-result-object v0

    invoke-virtual {v0}, Lbtvx;->ordinal()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_f

    if-eqz v0, :cond_12

    const-string v2, "ACTION"

    const-string v4, "LIGHTER_ICON"

    const-string v5, "TEXT_COLOR"

    const-string v6, "BACKGROUND_COLOR"

    const-string v7, "TEXT"

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-virtual {v1}, Lbtvy;->b()Lbtvx;

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_0
    invoke-static {}, Lcuyw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v0}, Lbtvw;->e()Lbtvj;

    move-result-object v0

    invoke-virtual {v0}, Lbtvj;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_0
    const-string v2, "MEDIA_ELEMENT"

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v0}, Lbtvw;->d()Lbtvh;

    move-result-object v0

    invoke-virtual {v0}, Lbtvh;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_2
    const-string v2, "IMAGE_ELEMENT"

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v0}, Lbtvw;->b()Lbtve;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f

    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lbtve;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtvd;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v9, "DISPLAY_TEXT"

    iget-object v10, v7, Lbtvd;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v7, Lbtvd;->b:Lbtqw;

    invoke-virtual {v9}, Lbtqw;->c()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v7, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v7, Lbtvd;->d:Lbtne;

    invoke-virtual {v9}, Lbtne;->e()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v7, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v7, Lbtvd;->a:[B

    invoke-static {v7}, Lbsrw;->ae([B)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ICON"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_1

    :catch_0
    sget-object v7, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string v0, "VERTICAL_LAYOUT_BUTTONS"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_2

    :catch_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_7
    const-string v2, "HORIZONTAL_LAYOUT_BUTTONS"

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v0}, Lbtvw;->c()Lbtvg;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_f

    :try_start_6
    const-string v4, "LINE_COLOR"

    iget v5, v0, Lbtvg;->a:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "LINE_WIDTH"

    iget v0, v0, Lbtvg;->b:F

    float-to-double v5, v0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_3

    :catch_2
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_8
    const-string v2, "HORIZONTAL_LINE"

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    :pswitch_4
    iget-object v0, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v0}, Lbtvw;->f()Lbtry;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_f

    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v10, v0, Lbtry;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbtrx;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v11, Lbtrx;->a:Ljava/lang/String;

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v11, Lbtrx;->b:Lcapl;

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "A11Y_TEXT"

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v13, v11, Lbtrx;->c:Lcapl;

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbtqw;

    invoke-virtual {v13}, Lbtqw;->c()Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v14

    if-nez v14, :cond_a

    sget-object v11, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v13, v11, Lbtrx;->d:Lbtne;

    invoke-virtual {v13}, Lbtne;->e()Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v13, v11, Lbtrx;->e:I

    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v13, v11, Lbtrx;->f:I

    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "BORDER_COLOR"

    iget v14, v11, Lbtrx;->g:I

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "ENABLED"

    iget-boolean v11, v11, Lbtrx;->h:Z

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto :goto_5

    :cond_c
    sget-object v11, Lcanj;->a:Lcanj;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    :catch_3
    :try_start_a
    sget-object v11, Lcanj;->a:Lcanj;

    :goto_5
    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v12

    if-nez v12, :cond_d

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_4

    :cond_e
    const-string v2, "BUTTONS"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ORIENTATION"

    iget v4, v0, Lbtry;->b:I

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v0, Lbtry;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "HORIZONTAL_ALIGNMENT"

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    :catch_4
    :try_start_b
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_6
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_10
    const-string v2, "RICH_CARD_BUTTONS"

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    :pswitch_5
    iget-object v0, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v0}, Lbtvw;->h()Lbtvr;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_f

    :try_start_c
    iget-object v4, v0, Lbtvr;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v0, Lbtvr;->b:I

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v0, Lbtvr;->c:I

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_7

    :catch_5
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_7
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_11
    const-string v2, "STATUS_BADGE"

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    :cond_12
    iget-object v0, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v0}, Lbtvw;->g()Lbtsi;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lbtsi;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrz;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_f

    :try_start_e
    const-string v8, "RAW_TEXT"

    invoke-virtual {v0}, Lbtrz;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lbtrz;->d()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "SKIP_LEADING_NEWLINE"

    invoke-virtual {v0}, Lbtrz;->d()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {v0}, Lbtrz;->c()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "PREDEFINED_STYLE"

    invoke-virtual {v0}, Lbtrz;->c()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtse;

    iget v9, v9, Lbtse;->g:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v0}, Lbtrz;->b()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_18

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lbtrz;->b()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtsc;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    :try_start_f
    invoke-virtual {v10}, Lbtsc;->a()Lbtsd;

    move-result-object v12

    iget v12, v12, Lbtsd;->d:I

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lbtsc;->a()Lbtsd;

    move-result-object v12

    invoke-virtual {v12}, Lbtsd;->ordinal()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_15

    goto :goto_a

    :cond_15
    const-string v12, "INDENTATION"

    invoke-virtual {v10}, Lbtsc;->b()I

    move-result v10

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    :goto_a
    :try_start_10
    invoke-static {v11}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    goto :goto_b

    :catch_6
    sget-object v10, Lcanj;->a:Lcanj;

    :goto_b
    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    if-nez v11, :cond_16

    sget-object v0, Lcanj;->a:Lcanj;

    move-object/from16 v16, v2

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_17
    const-string v9, "LINE_STYLE"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    invoke-virtual {v0}, Lbtrz;->a()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_1f

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lbtrz;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtsa;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    :try_start_11
    const-string v11, "START_INDEX"

    invoke-virtual {v0}, Lbtsa;->b()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "END_INDEX"

    invoke-virtual {v0}, Lbtsa;->a()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lbtsa;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtsf;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    :try_start_12
    invoke-virtual {v0}, Lbtsf;->b()Lbtsg;

    move-result-object v14

    iget v14, v14, Lbtsg;->n:I

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lbtsf;->b()Lbtsg;

    move-result-object v14

    invoke-virtual {v14}, Lbtsg;->ordinal()I

    move-result v14
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    const-string v15, "STYLE"

    packed-switch v14, :pswitch_data_1

    move-object/from16 v16, v2

    goto/16 :goto_10

    :pswitch_6
    :try_start_13
    invoke-virtual {v0}, Lbtsf;->f()Lbtsb;

    move-result-object v0

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_8

    move-object/from16 v16, v2

    :try_start_14
    const-string v2, "URL"

    iget-object v0, v0, Lbtsb;->a:Ljava/lang/String;

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    :try_start_15
    invoke-static {v14}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_e

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_e
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :pswitch_7
    move-object/from16 v16, v2

    invoke-virtual {v0}, Lbtsf;->e()I

    move-result v0

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_10

    :pswitch_8
    move-object/from16 v16, v2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lbtsf;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbtsh;

    iget v14, v14, Lbtsh;->j:I

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_f

    :cond_19
    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :pswitch_9
    move-object/from16 v16, v2

    invoke-virtual {v0}, Lbtsf;->h()I

    move-result v0

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_10

    :pswitch_a
    move-object/from16 v16, v2

    invoke-virtual {v0}, Lbtsf;->a()I

    move-result v0

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_10

    :pswitch_b
    move-object/from16 v16, v2

    invoke-virtual {v0}, Lbtsf;->d()I

    move-result v0

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9

    :cond_1a
    :goto_10
    :try_start_16
    invoke-static {v13}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_11

    :catch_8
    move-object/from16 v16, v2

    :catch_9
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_11
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v2, v16

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v16, v2

    const-string v0, "TEXT_STYLE_LIST"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a

    :try_start_17
    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_13

    :catch_a
    move-exception v0

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v16, v2

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_13
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v16, v2

    const-string v0, "FORMATTED_TEXT_SPANS"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d

    goto :goto_14

    :cond_1f
    move-object/from16 v16, v2

    :goto_14
    :try_start_18
    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_15

    :catch_c
    move-object/from16 v16, v2

    :catch_d
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_15
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_21
    :try_start_19
    const-string v0, "FORMATTED_LINES"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_e

    :try_start_1a
    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_16

    :catch_e
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_16
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_22
    const-string v2, "RICH_TEXT"

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_17
    :pswitch_c
    const-string v0, "PADDING_START"

    iget v2, v1, Lbtvy;->b:I

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "PADDING_TOP"

    iget v2, v1, Lbtvy;->c:I

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "PADDING_BOTTOM"

    iget v2, v1, Lbtvy;->e:I

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "PADDING_END"

    iget v2, v1, Lbtvy;->d:I

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "USE_INCOMING_OUTGOING_COLORS"

    iget-boolean v1, v1, Lbtvy;->f:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_f

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :catch_f
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtvy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtvy;

    iget-object v1, p0, Lbtvy;->a:Lbtvw;

    iget-object v3, p1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbtvy;->b:I

    iget v3, p1, Lbtvy;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbtvy;->c:I

    iget v3, p1, Lbtvy;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbtvy;->d:I

    iget v3, p1, Lbtvy;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbtvy;->e:I

    iget v3, p1, Lbtvy;->e:I

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbtvy;->f:Z

    iget-boolean p1, p1, Lbtvy;->f:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lbtvy;->f:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget v3, p0, Lbtvy;->b:I

    mul-int/2addr v0, v1

    iget v4, p0, Lbtvy;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbtvy;->d:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget p0, p0, Lbtvy;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbtvy;->a:Lbtvw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UiElement{element="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtvy;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtvy;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtvy;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtvy;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useIncomingOutgoingColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbtvy;->f:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
