.class public final Lbksc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkru;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 1

    iput-object p1, p0, Lbksc;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbksc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 1

    iget-object p0, p0, Lbksc;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lbksc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, v1, Lbksc;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "configuration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lljp;->a:Lljp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    const-string v5, "options"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lbixb;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lljp;

    iget-object v7, v6, Lljp;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lljp;->b:Lcqsi;

    :cond_0
    iget-object v6, v6, Lljp;->b:Lcqsi;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const-string v5, "actions"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x10

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_7

    move v11, v2

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    sget-object v13, Lljo;->a:Lljo;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    const-string v14, "actionText"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lljo;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v15, Lljo;->b:I

    or-int/2addr v2, v8

    iput v2, v15, Lljo;->b:I

    iput-object v14, v15, Lljo;->f:Ljava/lang/String;

    :cond_1
    const-string v2, "actionName"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lljo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lljo;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lljo;->b:I

    iput-object v2, v14, Lljo;->c:Ljava/lang/String;

    :cond_2
    const-string v2, "clientActionInt"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lljo;

    iget v15, v14, Lljo;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lljo;->b:I

    iput v2, v14, Lljo;->d:I

    const-string v2, "showUnknownAction"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lljo;

    iget v15, v14, Lljo;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lljo;->b:I

    iput-boolean v2, v14, Lljo;->g:Z

    const-string v2, "requirements"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v12, v14, :cond_5

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lljo;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Lljo;->e:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v15, Lljo;->e:Lcqsi;

    :cond_3
    iget-object v7, v15, Lljo;->e:Lcqsi;

    invoke-interface {v7, v14}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x10

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x10

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lljp;

    iget-object v5, v2, Lljp;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v2, Lljp;->c:Lcqsi;

    :cond_8
    iget-object v2, v2, Lljp;->c:Lcqsi;

    invoke-static {v6, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const-string v2, "messages"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_12

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_12

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_11

    sget-object v12, Lljq;->a:Lljq;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    const-string v13, "confirmRequired"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lljq;

    iget v15, v14, Lljq;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lljq;->b:I

    iput-boolean v13, v14, Lljq;->d:Z

    const-string v13, "externalNavigation"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lljq;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lljq;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Lljq;->b:I

    iput-object v13, v14, Lljq;->e:Ljava/lang/String;

    :cond_9
    const-string v13, "urlParameterKvPair"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x8

    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v15, v6, :cond_c

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v17, Llju;->a:Llju;

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    move/from16 v17, v9

    const-string v9, "key"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_a

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    move/from16 v18, v10

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Llju;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    iget v2, v10, Llju;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, Llju;->b:I

    iput-object v9, v10, Llju;->c:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object/from16 v19, v2

    move/from16 v18, v10

    :goto_4
    const-string v2, "value"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Llju;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Llju;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Llju;->b:I

    iput-object v2, v6, Llju;->d:Ljava/lang/String;

    :cond_b
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Llju;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v2, v19

    const/4 v8, 0x4

    goto :goto_3

    :cond_c
    move-object/from16 v19, v2

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v2, v12, Lcqri;->instance:Lcqrq;

    check-cast v2, Lljq;

    iget-object v6, v2, Lljq;->g:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v2, Lljq;->g:Lcqsi;

    :cond_d
    iget-object v2, v2, Lljq;->g:Lcqsi;

    invoke-static {v14, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_5

    :cond_e
    move-object/from16 v19, v2

    move/from16 v17, v9

    move/from16 v18, v10

    const/16 v16, 0x8

    :goto_5
    const-string v2, "messageName"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lljq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lljq;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lljq;->b:I

    iput-object v2, v6, Lljq;->c:Ljava/lang/String;

    :cond_f
    const-string v2, "messageText"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lljq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lljq;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lljq;->b:I

    iput-object v2, v6, Lljq;->f:Ljava/lang/String;

    :cond_10
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lljq;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object/from16 v19, v2

    move/from16 v17, v9

    move/from16 v18, v10

    const/16 v16, 0x8

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v2, v19

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_12
    move/from16 v17, v9

    move/from16 v18, v10

    const/16 v16, 0x8

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lljp;

    iget-object v6, v2, Lljp;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v2, Lljp;->d:Lcqsi;

    :cond_13
    iget-object v2, v2, Lljp;->d:Lcqsi;

    invoke-static {v5, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const-string v2, "strings"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_16

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_16

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_15

    sget-object v7, Lljr;->a:Lljr;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    const-string v8, "stringText"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lljr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lljr;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lljr;->b:I

    iput-object v8, v9, Lljr;->d:Ljava/lang/String;

    const-string v8, "stringTemplate"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v8, "UNDO_HEADER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x9

    goto/16 :goto_8

    :sswitch_1
    const-string v8, "INITIAL_HEADER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x7

    goto/16 :goto_8

    :sswitch_2
    const-string v8, "UNDO_BUTTON"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x10

    goto/16 :goto_8

    :sswitch_3
    const-string v8, "ADDITIONAL_MESSAGE_PENDING_REPORT_HEADER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xd

    goto/16 :goto_8

    :sswitch_4
    const-string v8, "OKAY_BUTTON"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x6

    goto/16 :goto_8

    :sswitch_5
    const-string v8, "NEXT_BUTTON"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x14

    goto/16 :goto_8

    :sswitch_6
    const-string v8, "NO_ADDITIONAL_ACTION_BUTTON"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x13

    goto/16 :goto_8

    :sswitch_7
    const-string v8, "UNKNOWN_STRING_TEMPLATE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move/from16 v6, v18

    goto/16 :goto_8

    :sswitch_8
    const-string v8, "HARMONIA_NO_LEGAL_INITIAL_HEADER_OVERRIDE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x15

    goto/16 :goto_8

    :sswitch_9
    const-string v8, "ADDITIONAL_ACTIONS_NO_REPORT_HEADER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xb

    goto/16 :goto_8

    :sswitch_a
    const-string v8, "DEPRECATION_REDIRECT_TO_HC_HEADER_OVERRIDE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1f

    goto/16 :goto_8

    :sswitch_b
    const-string v8, "SUBMIT_BUTTON"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x5

    goto/16 :goto_8

    :sswitch_c
    const-string v8, "CANCEL_REPORT_BUTTON"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1c

    goto/16 :goto_8

    :sswitch_d
    const-string v8, "DEPRECATION_INITIAL_HEADER_OVERRIDE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1e

    goto/16 :goto_8

    :sswitch_e
    const-string v8, "ADDITIONAL_MESSAGE_HEADER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xa

    goto/16 :goto_8

    :sswitch_f
    const-string v8, "ERROR_HEADER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xf

    goto/16 :goto_8

    :sswitch_10
    const-string v8, "CONTENT_HIDDEN_HEADER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xe

    goto/16 :goto_8

    :sswitch_11
    const-string v8, "FINISH_REPORTING_BUTTON"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x11

    goto/16 :goto_8

    :sswitch_12
    const-string v8, "ERROR_BUTTON"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x12

    goto/16 :goto_8

    :sswitch_13
    const-string v8, "HARMONIA_UNDO_HEADER_OVERRIDE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x18

    goto/16 :goto_8

    :sswitch_14
    const-string v8, "ADDITIONAL_ACTIONS_HEADER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move/from16 v6, v16

    goto/16 :goto_8

    :sswitch_15
    const-string v8, "SEND_REPORT_HEADER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1d

    goto :goto_8

    :sswitch_16
    const-string v8, "SEND_REPORT_BUTTON"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1b

    goto :goto_8

    :sswitch_17
    const-string v8, "HARMONIA_WITH_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x17

    goto :goto_8

    :sswitch_18
    const-string v8, "HARMONIA_NO_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x16

    goto :goto_8

    :sswitch_19
    const-string v8, "SOCIETY_NO_REPORT_HEADER_OVERRIDE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x19

    goto :goto_8

    :sswitch_1a
    const-string v8, "BACK_BUTTON"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x3

    goto :goto_8

    :sswitch_1b
    const-string v8, "REPORT_ABUSE_HEADER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move/from16 v6, v17

    goto :goto_8

    :sswitch_1c
    const-string v8, "ADDITIONAL_MESSAGE_NO_REPORT_HEADER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xc

    goto :goto_8

    :sswitch_1d
    const-string v8, "CANCEL_BUTTON"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x4

    goto :goto_8

    :sswitch_1e
    const-string v8, "SOCIETY_UNDO_HEADER_OVERRIDE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1a

    :goto_8
    :try_start_2
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lljr;

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lljr;->c:I

    iget v6, v8, Lljr;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lljr;->b:I

    goto :goto_a

    :cond_14
    :goto_9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :goto_a
    :try_start_3
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lljr;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lljp;

    iget-object v5, v2, Lljp;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v2, Lljp;->e:Lcqsi;

    :cond_17
    iget-object v2, v2, Lljp;->e:Lcqsi;

    invoke-static {v3, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lljp;

    iput-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Lljp;

    iget-object v0, v1, Lbksc;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v2, Lbksh;

    move/from16 v3, v18

    invoke-direct {v2, v1, v3}, Lbksh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    new-instance v0, Lorg/json/JSONException;

    const-string v2, "Error parsing JSON - options list is empty."

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, v1, Lbksc;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7feb9ec6 -> :sswitch_1e
        -0x6e82e769 -> :sswitch_1d
        -0x6d862796 -> :sswitch_1c
        -0x45c7bf8f -> :sswitch_1b
        -0x429de676 -> :sswitch_1a
        -0x3ae4b686 -> :sswitch_19
        -0x39de7d9f -> :sswitch_18
        -0x123b879a -> :sswitch_17
        -0xf3467da -> :sswitch_16
        -0x5e1ac7f -> :sswitch_15
        0x70f1347 -> :sswitch_14
        0x16cf5177 -> :sswitch_13
        0x21ccc969 -> :sswitch_12
        0x2671b0af -> :sswitch_11
        0x2a51715c -> :sswitch_10
        0x2b1f84c4 -> :sswitch_f
        0x2b843cfd -> :sswitch_e
        0x2ed42438 -> :sswitch_d
        0x30f6e398 -> :sswitch_c
        0x33cf9939 -> :sswitch_b
        0x3bf0c666 -> :sswitch_a
        0x410cda34 -> :sswitch_9
        0x44948c13 -> :sswitch_8
        0x4b3d96d3 -> :sswitch_7
        0x58b51801 -> :sswitch_6
        0x59c7edfe -> :sswitch_5
        0x5da52ebd -> :sswitch_4
        0x601cfec0 -> :sswitch_3
        0x65df3eed -> :sswitch_2
        0x663fe008 -> :sswitch_1
        0x6f31fa48 -> :sswitch_0
    .end sparse-switch
.end method
