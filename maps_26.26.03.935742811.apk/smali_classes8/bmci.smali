.class final Lbmci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmsm;

.field public final b:Lbnmz;

.field public final c:Lbnjs;

.field public final d:Lbnic;

.field public final e:Z

.field public final f:Lbnhl;

.field public final g:Lcazf;

.field public final h:Lbnhz;

.field public final i:Lbtdw;

.field public final j:Lbtdw;

.field public final k:Lbtdw;

.field public final l:Lbtdw;

.field public final m:Lbtdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbtdw;Lbtdw;Lbtdw;Lbtdw;Lbtdw;Lbmsm;Lbnmz;Lbnjs;Lbnic;ZLbnhl;Lcazf;Lbnhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmci;->i:Lbtdw;

    iput-object p2, p0, Lbmci;->j:Lbtdw;

    iput-object p3, p0, Lbmci;->k:Lbtdw;

    iput-object p4, p0, Lbmci;->l:Lbtdw;

    if-eqz p5, :cond_7

    iput-object p5, p0, Lbmci;->m:Lbtdw;

    if-eqz p6, :cond_6

    iput-object p6, p0, Lbmci;->a:Lbmsm;

    if-eqz p7, :cond_5

    iput-object p7, p0, Lbmci;->b:Lbnmz;

    if-eqz p8, :cond_4

    iput-object p8, p0, Lbmci;->c:Lbnjs;

    if-eqz p9, :cond_3

    iput-object p9, p0, Lbmci;->d:Lbnic;

    iput-boolean p10, p0, Lbmci;->e:Z

    if-eqz p11, :cond_2

    iput-object p11, p0, Lbmci;->f:Lbnhl;

    if-eqz p12, :cond_1

    iput-object p12, p0, Lbmci;->g:Lcazf;

    if-eqz p13, :cond_0

    iput-object p13, p0, Lbmci;->h:Lbnhz;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null conversionContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null styleRunExtensionConverters"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null commandResolver"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dataLayerSelector"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null logger"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null typefaceProvider"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null editableTextType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null imageSourceExtensionResolver"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lbtdw;Lbtdw;Lbtdw;Lbtdw;Lbmsm;Lbtdw;Lbnmz;Lbnjs;Lbnic;ZLbnhl;Ljava/util/Map;Lbnhz;)Lbmci;
    .locals 14

    new-instance v0, Lbmci;

    invoke-static/range {p11 .. p11}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lbmci;-><init>(Lbtdw;Lbtdw;Lbtdw;Lbtdw;Lbtdw;Lbmsm;Lbnmz;Lbnjs;Lbnic;ZLbnhl;Lcazf;Lbnhz;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmci;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbmci;

    iget-object v1, p0, Lbmci;->i:Lbtdw;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbmci;->i:Lbtdw;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbmci;->i:Lbtdw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lbmci;->j:Lbtdw;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbmci;->j:Lbtdw;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbmci;->j:Lbtdw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lbmci;->k:Lbtdw;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbmci;->k:Lbtdw;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbmci;->k:Lbtdw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lbmci;->l:Lbtdw;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbmci;->l:Lbtdw;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbmci;->l:Lbtdw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Lbmci;->m:Lbtdw;

    iget-object v3, p1, Lbmci;->m:Lbtdw;

    invoke-virtual {v1, v3}, Lbtdw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbmci;->a:Lbmsm;

    iget-object v3, p1, Lbmci;->a:Lbmsm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbmci;->b:Lbnmz;

    iget-object v3, p1, Lbmci;->b:Lbnmz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbmci;->c:Lbnjs;

    iget-object v3, p1, Lbmci;->c:Lbnjs;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbmci;->d:Lbnic;

    iget-object v3, p1, Lbmci;->d:Lbnic;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lbmci;->e:Z

    iget-boolean v3, p1, Lbmci;->e:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbmci;->f:Lbnhl;

    iget-object v3, p1, Lbmci;->f:Lbnhl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbmci;->g:Lcazf;

    iget-object v3, p1, Lbmci;->g:Lcazf;

    invoke-virtual {v1, v3}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lbmci;->h:Lbnhz;

    iget-object p1, p1, Lbmci;->h:Lbnhz;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbmci;->i:Lbtdw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbmci;->j:Lbtdw;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lbmci;->k:Lbtdw;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbmci;->l:Lbtdw;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbmci;->m:Lbtdw;

    invoke-virtual {v1}, Lbtdw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbmci;->a:Lbmsm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbmci;->b:Lbnmz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbmci;->c:Lbnjs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbmci;->d:Lbnic;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    const/4 v1, 0x1

    iget-boolean v2, p0, Lbmci;->e:Z

    if-eq v1, v2, :cond_4

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbmci;->f:Lbnhl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbmci;->g:Lcazf;

    invoke-virtual {v1}, Lcazf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbmci;->h:Lbnhz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lbmci;->h:Lbnhz;

    iget-object v1, p0, Lbmci;->g:Lcazf;

    iget-object v2, p0, Lbmci;->f:Lbnhl;

    iget-object v3, p0, Lbmci;->d:Lbnic;

    iget-object v4, p0, Lbmci;->c:Lbnjs;

    iget-object v5, p0, Lbmci;->b:Lbnmz;

    iget-object v6, p0, Lbmci;->a:Lbmsm;

    iget-object v7, p0, Lbmci;->m:Lbtdw;

    iget-object v8, p0, Lbmci;->l:Lbtdw;

    iget-object v9, p0, Lbmci;->k:Lbtdw;

    iget-object v10, p0, Lbmci;->j:Lbtdw;

    iget-object v11, p0, Lbmci;->i:Lbtdw;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "PropArgs{onChangeCommandFuture="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", onFocusCommandFuture="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", onBlurCommandFuture="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", onTextInputActionCommandFuture="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", imageSourceExtensionResolver="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", editableTextType="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", typefaceProvider="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", logger="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dataLayerSelector="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", enableEmojiCompat="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbmci;->e:Z

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", commandResolver="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", styleRunExtensionConverters="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", conversionContext="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
