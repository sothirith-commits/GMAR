.class public final Lbtkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Lcapl;

.field public final f:Lcazf;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lcapl;

.field public final j:Lcapl;

.field public final k:Lcapl;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcapl;Lcapl;Lcapl;Ljava/lang/String;Lcapl;Lcazf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcapl;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtkh;->a:Ljava/lang/String;

    iput-object p2, p0, Lbtkh;->b:Lcapl;

    iput-object p3, p0, Lbtkh;->c:Lcapl;

    iput-object p4, p0, Lbtkh;->d:Lcapl;

    iput-object p5, p0, Lbtkh;->l:Ljava/lang/String;

    iput-object p6, p0, Lbtkh;->e:Lcapl;

    iput-object p7, p0, Lbtkh;->f:Lcazf;

    iput-object p8, p0, Lbtkh;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lbtkh;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lbtkh;->i:Lcapl;

    iput-object p11, p0, Lbtkh;->j:Lcapl;

    iput-object p12, p0, Lbtkh;->k:Lcapl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtkh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtkh;

    iget-object v1, p0, Lbtkh;->a:Ljava/lang/String;

    iget-object v3, p1, Lbtkh;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtkh;->b:Lcapl;

    iget-object v3, p1, Lbtkh;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtkh;->c:Lcapl;

    iget-object v3, p1, Lbtkh;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtkh;->d:Lcapl;

    iget-object v3, p1, Lbtkh;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtkh;->l:Ljava/lang/String;

    iget-object v3, p1, Lbtkh;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtkh;->e:Lcapl;

    iget-object v3, p1, Lbtkh;->e:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtkh;->f:Lcazf;

    iget-object v3, p1, Lbtkh;->f:Lcazf;

    invoke-virtual {v1, v3}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtkh;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbtkh;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtkh;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbtkh;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtkh;->i:Lcapl;

    iget-object v3, p1, Lbtkh;->i:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtkh;->j:Lcapl;

    iget-object v3, p1, Lbtkh;->j:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbtkh;->k:Lcapl;

    iget-object p1, p1, Lbtkh;->k:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbtkh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbtkh;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtkh;->c:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtkh;->d:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtkh;->l:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtkh;->e:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtkh;->f:Lcazf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcazf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtkh;->g:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtkh;->h:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtkh;->i:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtkh;->j:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbtkh;->k:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lbtkh;->k:Lcapl;

    iget-object v1, p0, Lbtkh;->j:Lcapl;

    iget-object v2, p0, Lbtkh;->i:Lcapl;

    iget-object v3, p0, Lbtkh;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lbtkh;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lbtkh;->f:Lcazf;

    iget-object v6, p0, Lbtkh;->e:Lcapl;

    iget-object v7, p0, Lbtkh;->d:Lcapl;

    iget-object v8, p0, Lbtkh;->c:Lcapl;

    iget-object v9, p0, Lbtkh;->b:Lcapl;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ProfileInfo{name="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lbtkh;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", a11yName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", imageUrl="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", thumbnailData="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", contentType="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbtkh;->l:Ljava/lang/String;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", groupInfo="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", metadata="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", menuItems="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", toolbarButtons="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", lighterUiConfigurations="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", customViewContentModel="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", serverTimestampUs="

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
