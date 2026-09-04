.class public final Lbtqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtqk;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Lcapl;

.field public final f:Z

.field public final g:J

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lcapl;

.field public final k:Lcapl;

.field public final l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbtqk;Lcapl;Lcapl;Lcapl;Lcapl;ZJLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcapl;Lcapl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtqi;->a:Lbtqk;

    iput-object p2, p0, Lbtqi;->b:Lcapl;

    iput-object p3, p0, Lbtqi;->c:Lcapl;

    iput-object p4, p0, Lbtqi;->d:Lcapl;

    iput-object p5, p0, Lbtqi;->e:Lcapl;

    iput-boolean p6, p0, Lbtqi;->f:Z

    iput-wide p7, p0, Lbtqi;->g:J

    iput-object p9, p0, Lbtqi;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lbtqi;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p11, p0, Lbtqi;->j:Lcapl;

    iput-object p12, p0, Lbtqi;->k:Lcapl;

    iput-wide p13, p0, Lbtqi;->l:J

    return-void
.end method

.method public static a()Lbtqh;
    .locals 3

    new-instance v0, Lbtqh;

    invoke-direct {v0}, Lbtqh;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtqh;->g(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtqh;->i(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtqh;->l(Lcom/google/common/collect/ImmutableList;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbtqh;->k(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lbtqi;

    if-eqz v2, :cond_2

    check-cast p1, Lbtqi;

    iget-object v2, p0, Lbtqi;->a:Lbtqk;

    iget-object v3, p1, Lbtqi;->a:Lbtqk;

    invoke-virtual {v2, v3}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lbtqi;->g:J

    iget-wide v4, p1, Lbtqi;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lbtqi;->d:Lcapl;

    iget-object v3, p1, Lbtqi;->d:Lcapl;

    invoke-virtual {v2, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbtqi;->b:Lcapl;

    iget-object v3, p1, Lbtqi;->b:Lcapl;

    invoke-virtual {v2, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbtqi;->f:Z

    iget-boolean v3, p1, Lbtqi;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbtqi;->k:Lcapl;

    iget-object v3, p1, Lbtqi;->k:Lcapl;

    invoke-virtual {v2, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lbtqi;->l:J

    iget-wide p0, p1, Lbtqi;->l:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbtqi;->a:Lbtqk;

    invoke-virtual {v0}, Lbtqk;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lbtqi;->d:Lcapl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbtqi;->e:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbtqi;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbtqi;->k:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-boolean v5, p0, Lbtqi;->f:Z

    mul-int/lit8 v0, v0, 0x1f

    if-eq v4, v5, :cond_2

    move v2, v3

    :cond_2
    iget-wide v3, p0, Lbtqi;->g:J

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbtqi;->l:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbtqi;->k:Lcapl;

    iget-object v1, p0, Lbtqi;->j:Lcapl;

    iget-object v2, p0, Lbtqi;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lbtqi;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lbtqi;->e:Lcapl;

    iget-object v5, p0, Lbtqi;->d:Lcapl;

    iget-object v6, p0, Lbtqi;->c:Lcapl;

    iget-object v7, p0, Lbtqi;->b:Lcapl;

    iget-object v8, p0, Lbtqi;->a:Lbtqk;

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

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Contact{contactId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", name="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", a11yName="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", imageUrl="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", image="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isImageStale="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbtqi;->f:Z

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", expirationTimeMillis="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbtqi;->g:J

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", menuItems="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", toolbarButtons="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", customViewContentModel="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lighterUiConfigurations="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimestampUs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbtqi;->l:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
