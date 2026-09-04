.class public final Lbtvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbttj;

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

.method public constructor <init>(Lbttj;Ljava/lang/String;Lcqqk;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtvh;->a:Lbttj;

    iput-object p2, p0, Lbtvh;->e:Ljava/lang/String;

    iput-object p3, p0, Lbtvh;->b:Lcqqk;

    iput p4, p0, Lbtvh;->f:I

    iput p5, p0, Lbtvh;->c:I

    iput-object p6, p0, Lbtvh;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcapl;
    .locals 5

    const-string v0, "THUMBNAIL"

    const-string v1, "LOCAL_URI"

    :try_start_0
    invoke-static {}, Lbtvh;->c()Lbtvi;

    move-result-object v2

    const-string v3, "MEDIA_ID"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lbttj;->a(Lorg/json/JSONObject;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lbtvi;->e:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbtvi;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsrw;->aj(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtvi;->j([B)V

    :cond_2
    const-string v0, "WIDTH"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lbtvi;->i(I)V

    const-string v0, "HEIGHT"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lbtvi;->g(I)V

    const-string v0, "IMAGE_DESCRIPTION"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbtvi;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbtvi;->f()Lbtvh;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static c()Lbtvi;
    .locals 2

    new-instance v0, Lbtvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lbtvi;->j([B)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcapl;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lbtvh;->a:Lbttj;

    invoke-virtual {v1}, Lbttj;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MEDIA_ID"

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lbtvh;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "LOCAL_URI"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lbtvh;->b:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "THUMBNAIL"

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    invoke-static {v1}, Lbsrw;->ae([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "WIDTH"

    iget v2, p0, Lbtvh;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "HEIGHT"

    iget v2, p0, Lbtvh;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "IMAGE_DESCRIPTION"

    iget-object p0, p0, Lbtvh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtvh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbtvh;

    iget-object v1, p0, Lbtvh;->a:Lbttj;

    iget-object v3, p1, Lbtvh;->a:Lbttj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbtvh;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbtvh;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbtvh;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lbtvh;->b:Lcqqk;

    iget-object v3, p1, Lbtvh;->b:Lcqqk;

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lbtvh;->f:I

    iget v3, p1, Lbtvh;->f:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbtvh;->c:I

    iget v3, p1, Lbtvh;->c:I

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lbtvh;->d:Ljava/lang/String;

    iget-object p1, p1, Lbtvh;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lbtvh;->a:Lbttj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbtvh;->e:Ljava/lang/String;

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

    iget-object v2, p0, Lbtvh;->b:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbtvh;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbtvh;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbtvh;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtvh;->b:Lcqqk;

    iget-object v1, p0, Lbtvh;->a:Lbttj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageElement{mediaId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localURI="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtvh;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtvh;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtvh;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageDescription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbtvh;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
