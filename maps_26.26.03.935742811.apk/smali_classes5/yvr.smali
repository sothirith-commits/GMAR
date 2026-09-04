.class public final Lyvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyuy;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Instant;

.field public final d:Lj$/time/Duration;

.field public final e:I

.field public final f:Lcmtq;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Z

.field public final j:Lcttg;

.field public final k:Lj$/util/Optional;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lyvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyuy;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;ILcmtq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcttg;Lj$/util/Optional;Ljava/lang/String;Lyvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvr;->a:Lyuy;

    iput-object p2, p0, Lyvr;->b:Lj$/time/Instant;

    iput-object p3, p0, Lyvr;->c:Lj$/time/Instant;

    iput-object p4, p0, Lyvr;->d:Lj$/time/Duration;

    iput p5, p0, Lyvr;->e:I

    iput-object p6, p0, Lyvr;->f:Lcmtq;

    iput-object p7, p0, Lyvr;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lyvr;->h:Lcom/google/common/collect/ImmutableList;

    iput-boolean p9, p0, Lyvr;->i:Z

    iput-object p10, p0, Lyvr;->j:Lcttg;

    iput-object p11, p0, Lyvr;->k:Lj$/util/Optional;

    iput-object p12, p0, Lyvr;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyvr;->m:Z

    iput-object p13, p0, Lyvr;->n:Lyvt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyvr;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lyvr;

    iget-object v1, p0, Lyvr;->a:Lyuy;

    iget-object v3, p1, Lyvr;->a:Lyuy;

    invoke-virtual {v1, v3}, Lyuy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyvr;->b:Lj$/time/Instant;

    iget-object v3, p1, Lyvr;->b:Lj$/time/Instant;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyvr;->c:Lj$/time/Instant;

    iget-object v3, p1, Lyvr;->c:Lj$/time/Instant;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyvr;->d:Lj$/time/Duration;

    if-nez v1, :cond_1

    iget-object v1, p1, Lyvr;->d:Lj$/time/Duration;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lyvr;->d:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget v1, p0, Lyvr;->e:I

    iget v3, p1, Lyvr;->e:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lyvr;->f:Lcmtq;

    if-nez v1, :cond_2

    iget-object v1, p1, Lyvr;->f:Lcmtq;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lyvr;->f:Lcmtq;

    invoke-virtual {v1, v3}, Lcmtq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lyvr;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lyvr;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyvr;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lyvr;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lyvr;->i:Z

    iget-boolean v3, p1, Lyvr;->i:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lyvr;->j:Lcttg;

    iget-object v3, p1, Lyvr;->j:Lcttg;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyvr;->k:Lj$/util/Optional;

    iget-object v3, p1, Lyvr;->k:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyvr;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lyvr;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lyvr;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-boolean v1, p1, Lyvr;->m:Z

    iget-object p0, p0, Lyvr;->n:Lyvt;

    if-nez p0, :cond_4

    iget-object p0, p1, Lyvr;->n:Lyvt;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lyvr;->n:Lyvt;

    invoke-virtual {p0, p1}, Lyvt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lyvr;->a:Lyuy;

    invoke-virtual {v0}, Lyuy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyvr;->b:Lj$/time/Instant;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyvr;->c:Lj$/time/Instant;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyvr;->d:Lj$/time/Duration;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyvr;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyvr;->f:Lcmtq;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcmtq;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyvr;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyvr;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lyvr;->i:Z

    const/16 v5, 0x4d5

    if-eq v2, v4, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyvr;->j:Lcttg;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyvr;->k:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyvr;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v5

    iget-object p0, p0, Lyvr;->n:Lyvt;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lyvt;->hashCode()I

    move-result v3

    :goto_4
    const p0, -0x2aff6277

    mul-int/2addr v0, p0

    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lyvr;->n:Lyvt;

    iget-object v1, p0, Lyvr;->k:Lj$/util/Optional;

    iget-object v2, p0, Lyvr;->j:Lcttg;

    iget-object v3, p0, Lyvr;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lyvr;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lyvr;->f:Lcmtq;

    iget-object v6, p0, Lyvr;->d:Lj$/time/Duration;

    iget-object v7, p0, Lyvr;->c:Lj$/time/Instant;

    iget-object v8, p0, Lyvr;->b:Lj$/time/Instant;

    iget-object v9, p0, Lyvr;->a:Lyuy;

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

    const-string v11, "{"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lyvr;->e:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lyvr;->i:Z

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyvr;->l:Ljava/lang/String;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", false, null, "

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
