.class public final Lbtqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:Lcapl;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BIILcapl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtqw;->a:[B

    iput p2, p0, Lbtqw;->b:I

    iput p3, p0, Lbtqw;->c:I

    iput-object p4, p0, Lbtqw;->d:Lcapl;

    iput-object p5, p0, Lbtqw;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lbtqw;
    .locals 3

    invoke-static {}, Lbtqw;->d()Lbyck;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lbyck;->h([B)V

    invoke-virtual {v0, v1}, Lbyck;->g(I)V

    invoke-virtual {v0, v1}, Lbyck;->j(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbyck;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbyck;->e()Lbtqw;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcapl;
    .locals 3

    const-string v0, "ICON_COLOR"

    invoke-static {}, Lbtqw;->d()Lbyck;

    move-result-object v1

    :try_start_0
    const-string v2, "ICON_HEIGHT"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbyck;->g(I)V

    const-string v2, "ICON_WIDTH"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbyck;->j(I)V

    const-string v2, "ICON"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbsrw;->aj(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyck;->h([B)V

    const-string v2, "TALK_BACK_DESCRIPTION"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyck;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lbyck;->f(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v1}, Lbyck;->e()Lbtqw;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static d()Lbyck;
    .locals 2

    new-instance v0, Lbyck;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyck;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyck;->j(I)V

    invoke-virtual {v0, v1}, Lbyck;->g(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbyck;->i(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcapl;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ICON"

    iget-object v2, p0, Lbtqw;->a:[B

    invoke-static {v2}, Lbsrw;->ae([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ICON_WIDTH"

    iget v2, p0, Lbtqw;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ICON_HEIGHT"

    iget v2, p0, Lbtqw;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "TALK_BACK_DESCRIPTION"

    iget-object v2, p0, Lbtqw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lbtqw;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ICON_COLOR"

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

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
    instance-of v1, p1, Lbtqw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbtqw;

    iget-object v1, p0, Lbtqw;->a:[B

    instance-of v3, p1, Lbtqw;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lbtqw;->a:[B

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbtqw;->a:[B

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbtqw;->b:I

    iget v3, p1, Lbtqw;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbtqw;->c:I

    iget v3, p1, Lbtqw;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbtqw;->d:Lcapl;

    iget-object v3, p1, Lbtqw;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbtqw;->e:Ljava/lang/String;

    iget-object p1, p1, Lbtqw;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbtqw;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbtqw;->d:Lcapl;

    mul-int/2addr v0, v1

    iget v3, p0, Lbtqw;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbtqw;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbtqw;->e:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtqw;->d:Lcapl;

    iget-object v1, p0, Lbtqw;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LighterIcon{icon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbtqw;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbtqw;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", talkBackDescription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbtqw;->e:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
