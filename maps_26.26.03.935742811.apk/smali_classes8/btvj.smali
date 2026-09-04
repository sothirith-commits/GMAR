.class public final Lbtvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtvl;

.field public final b:Lcqqk;

.field public final c:I

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbtvl;Ljava/lang/String;Lcqqk;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtvj;->a:Lbtvl;

    iput-object p2, p0, Lbtvj;->e:Ljava/lang/String;

    iput-object p3, p0, Lbtvj;->b:Lcqqk;

    iput p4, p0, Lbtvj;->f:I

    iput p5, p0, Lbtvj;->c:I

    iput-object p6, p0, Lbtvj;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lbtvi;
    .locals 2

    new-instance v0, Lbtvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lbtvi;->e([B)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcapl;
    .locals 8

    const-string v0, "THUMBNAIL"

    const-string v1, "LOCAL_URI"

    :try_start_0
    invoke-static {}, Lbtvj;->a()Lbtvi;

    move-result-object v2

    const-string v3, "MEDIA_SOURCE"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "TYPE"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lbtvk;->values()[Lbtvk;

    move-result-object v5

    invoke-static {v5}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v5

    new-instance v6, Lbtvm;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lbtvm;-><init>(II)V

    invoke-virtual {v5, v6}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtvk;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lbtvk;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    const-string v4, "URL"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lbuzt;->y(Ljava/lang/String;)Lbtvl;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v4, "MEDIA_ID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lbttj;->a(Lorg/json/JSONObject;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lbtuh;

    check-cast v3, Lbttj;

    invoke-direct {v4, v3}, Lbtuh;-><init>(Lbttj;)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/security/InvalidParameterException;

    const-string v4, "Invalid SourceType."

    invoke-direct {v3, v4}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_5
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lbtvi;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbtvi;->d:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsrw;->aj(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtvi;->e([B)V

    :cond_7
    const-string v0, "WIDTH"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lbtvi;->d(I)V

    const-string v0, "HEIGHT"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lbtvi;->b(I)V

    const-string v0, "MEDIA_DESCRIPTION"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbtvi;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbtvi;->a()Lbtvj;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final c()Lcapl;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lbtvj;->a:Lbtvl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "TYPE"

    invoke-virtual {v1}, Lbtvl;->b()Lbtvk;

    move-result-object v4

    iget v4, v4, Lbtvk;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lbtvl;->b()Lbtvk;

    move-result-object v3

    invoke-virtual {v3}, Lbtvk;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbtvl;->c()Ljava/lang/String;

    const-string v3, "URL"

    invoke-virtual {v1}, Lbtvl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbtvl;->a()Lbttj;

    move-result-object v1

    invoke-virtual {v1}, Lbttj;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_2
    const-string v3, "MEDIA_ID"

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "MEDIA_SOURCE"

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lbtvj;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "LOCAL_URI"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lbtvj;->b:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "THUMBNAIL"

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    invoke-static {v1}, Lbsrw;->ae([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "WIDTH"

    iget v2, p0, Lbtvj;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "HEIGHT"

    iget v2, p0, Lbtvj;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "MEDIA_DESCRIPTION"

    iget-object p0, p0, Lbtvj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtvj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbtvj;

    iget-object v1, p0, Lbtvj;->a:Lbtvl;

    iget-object v3, p1, Lbtvj;->a:Lbtvl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbtvj;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbtvj;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbtvj;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lbtvj;->b:Lcqqk;

    iget-object v3, p1, Lbtvj;->b:Lcqqk;

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lbtvj;->f:I

    iget v3, p1, Lbtvj;->f:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbtvj;->c:I

    iget v3, p1, Lbtvj;->c:I

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lbtvj;->d:Ljava/lang/String;

    iget-object p1, p1, Lbtvj;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbtvj;->a:Lbtvl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbtvj;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbtvj;->b:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbtvj;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbtvj;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbtvj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtvj;->b:Lcqqk;

    iget-object v1, p0, Lbtvj;->a:Lbtvl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaElement{mediaSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localURI="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtvj;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtvj;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtvj;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaDescription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbtvj;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
