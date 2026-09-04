.class public final Lbtvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbtvp;->b:Lcapl;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcapl;
    .locals 15

    const-string v0, "STACK_COMPONENT"

    const-string v1, "PREFERRED_MAX_WIDTH"

    const-string v2, "UI_ELEMENT"

    :try_start_0
    new-instance v3, Lbuid;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbuid;-><init>([B)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    const-string v6, "COMPONENTS"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lbtvy;->c(Lorg/json/JSONObject;)Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v9, Lcanj;->a:Lcanj;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lbtup;

    check-cast v9, Lbtvy;

    invoke-direct {v10, v9}, Lbtup;-><init>(Lbtvy;)V

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    goto :goto_3

    :cond_1
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lbvzu;

    invoke-direct {v10, v4}, Lbvzu;-><init>([B)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v12, "UI_ELEMENTS"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v12, v7

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lbtvy;->c(Lorg/json/JSONObject;)Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v14

    if-nez v14, :cond_2

    sget-object v9, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v10, v9}, Lbvzu;->d(Lcom/google/common/collect/ImmutableList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v10}, Lbvzu;->c()Lbtvt;

    move-result-object v9

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    goto :goto_2

    :catch_0
    sget-object v9, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v9, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lbtuo;

    check-cast v9, Lbtvt;

    invoke-direct {v10, v9}, Lbtuo;-><init>(Lbtvt;)V

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    :try_start_4
    sget-object v9, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_6

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_6
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbuid;->d(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lbuid;->e(I)V

    :cond_8
    invoke-virtual {v3}, Lbuid;->c()Lbtvp;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final b()Lcapl;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtvu;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Lbtvu;->a()Lbtvs;

    move-result-object v5

    invoke-virtual {v5}, Lbtvs;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Lbtvu;->c()Lbtvy;

    move-result-object v3

    invoke-virtual {v3}, Lbtvy;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_1
    const-string v5, "UI_ELEMENT"

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lbtvu;->b()Lbtvt;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, v3, Lbtvt;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtvy;

    invoke-virtual {v7}, Lbtvy;->d()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string v3, "UI_ELEMENTS"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_2

    :catch_0
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_5
    const-string v5, "STACK_COMPONENT"

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_4

    :catch_1
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_6
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_7
    const-string v2, "COMPONENTS"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lbtvp;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "PREFERRED_MAX_WIDTH"

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :catch_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtvp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtvp;

    iget-object v1, p0, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbtvp;->b:Lcapl;

    iget-object p1, p1, Lbtvp;->b:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbtvp;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbtvp;->b:Lcapl;

    iget-object p0, p0, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StackCard{components="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", preferredMaxWidth="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
