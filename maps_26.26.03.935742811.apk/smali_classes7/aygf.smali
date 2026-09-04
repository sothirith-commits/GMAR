.class public final Laygf;
.super Laygm;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Laygx;

.field public final h:Ladkk;

.field public final i:Lchtg;

.field public final j:Lcmjf;

.field public final k:Lcapl;

.field public final l:Z

.field public final m:Z

.field public final n:Lcniy;

.field public final o:Ljava/lang/Class;

.field public final p:Lcapl;

.field public final q:Lcapl;

.field public final r:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;ZZLcom/google/common/collect/ImmutableList;Laygx;ILadkk;Lchtg;Lcmjf;Lcapl;ZZLcniy;Ljava/lang/Class;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Laygm;-><init>()V

    iput-boolean p1, p0, Laygf;->a:Z

    iput p2, p0, Laygf;->b:I

    iput-object p3, p0, Laygf;->c:Ljava/lang/String;

    iput-boolean p4, p0, Laygf;->d:Z

    iput-boolean p5, p0, Laygf;->e:Z

    iput-object p6, p0, Laygf;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Laygf;->g:Laygx;

    iput p8, p0, Laygf;->r:I

    iput-object p9, p0, Laygf;->h:Ladkk;

    iput-object p10, p0, Laygf;->i:Lchtg;

    iput-object p11, p0, Laygf;->j:Lcmjf;

    iput-object p12, p0, Laygf;->k:Lcapl;

    iput-boolean p13, p0, Laygf;->l:Z

    iput-boolean p14, p0, Laygf;->m:Z

    iput-object p15, p0, Laygf;->n:Lcniy;

    move-object/from16 p1, p16

    iput-object p1, p0, Laygf;->o:Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Laygf;->p:Lcapl;

    move-object/from16 p1, p18

    iput-object p1, p0, Laygf;->q:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Laygf;->b:I

    return p0
.end method

.method public final b()Ladkk;
    .locals 0

    iget-object p0, p0, Laygf;->h:Ladkk;

    return-object p0
.end method

.method public final c()Laygx;
    .locals 0

    iget-object p0, p0, Laygf;->g:Laygx;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Laygf;->p:Lcapl;

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 0

    iget-object p0, p0, Laygf;->q:Lcapl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laygm;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Laygm;

    iget-boolean v1, p0, Laygf;->a:Z

    invoke-virtual {p1}, Laygm;->o()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Laygf;->b:I

    invoke-virtual {p1}, Laygm;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laygf;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laygm;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laygm;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-boolean v1, p0, Laygf;->d:Z

    invoke-virtual {p1}, Laygm;->m()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Laygf;->e:Z

    invoke-virtual {p1}, Laygm;->q()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laygf;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Laygm;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laygf;->g:Laygx;

    invoke-virtual {p1}, Laygm;->c()Laygx;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Laygf;->r:I

    invoke-virtual {p1}, Laygm;->r()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laygf;->h:Ladkk;

    invoke-virtual {p1}, Laygm;->b()Ladkk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladkk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laygf;->i:Lchtg;

    invoke-virtual {p1}, Laygm;->h()Lchtg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lchtg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laygf;->j:Lcmjf;

    invoke-virtual {p1}, Laygm;->i()Lcmjf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laygf;->k:Lcapl;

    invoke-virtual {p1}, Laygm;->f()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Laygf;->l:Z

    invoke-virtual {p1}, Laygm;->n()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Laygf;->m:Z

    invoke-virtual {p1}, Laygm;->p()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laygf;->n:Lcniy;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Laygm;->j()Lcniy;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Laygm;->j()Lcniy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcniy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Laygf;->o:Ljava/lang/Class;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Laygm;->k()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Laygm;->k()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Laygf;->p:Lcapl;

    invoke-virtual {p1}, Laygm;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Laygf;->q:Lcapl;

    invoke-virtual {p1}, Laygm;->e()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Lcapl;
    .locals 0

    iget-object p0, p0, Laygf;->k:Lcapl;

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laygf;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final h()Lchtg;
    .locals 0

    iget-object p0, p0, Laygf;->i:Lchtg;

    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Laygf;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Laygf;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget v6, p0, Laygf;->b:I

    const v7, 0xf4243

    xor-int/2addr v2, v7

    mul-int/2addr v2, v7

    xor-int/2addr v2, v6

    mul-int/2addr v2, v7

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Laygf;->d:Z

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-boolean v2, p0, Laygf;->e:Z

    if-eq v5, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Laygf;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Laygf;->g:Laygx;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget v2, p0, Laygf;->r:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Laygf;->h:Ladkk;

    invoke-virtual {v2}, Ladkk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Laygf;->i:Lchtg;

    invoke-virtual {v2}, Lchtg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Laygf;->j:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Laygf;->k:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-boolean v2, p0, Laygf;->l:Z

    if-eq v5, v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-boolean v2, p0, Laygf;->m:Z

    if-eq v5, v2, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    iget-object v2, p0, Laygf;->n:Lcniy;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcniy;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Laygf;->o:Ljava/lang/Class;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget-object v1, p0, Laygf;->p:Lcapl;

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget-object p0, p0, Laygf;->q:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Lcmjf;
    .locals 0

    iget-object p0, p0, Laygf;->j:Lcmjf;

    return-object p0
.end method

.method public final j()Lcniy;
    .locals 0

    iget-object p0, p0, Laygf;->n:Lcniy;

    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Laygf;->o:Ljava/lang/Class;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laygf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Laygf;->d:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Laygf;->l:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Laygf;->a:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Laygf;->m:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Laygf;->e:Z

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Laygf;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Laygf;->q:Lcapl;

    iget-object v1, p0, Laygf;->p:Lcapl;

    iget-object v2, p0, Laygf;->o:Ljava/lang/Class;

    iget-object v3, p0, Laygf;->n:Lcniy;

    iget-object v4, p0, Laygf;->k:Lcapl;

    iget-object v5, p0, Laygf;->j:Lcmjf;

    iget-object v6, p0, Laygf;->i:Lchtg;

    iget-object v7, p0, Laygf;->h:Ladkk;

    iget v8, p0, Laygf;->r:I

    iget-object v9, p0, Laygf;->g:Laygx;

    iget-object v10, p0, Laygf;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lbemp;->O(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "{"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, p0, Laygf;->a:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Laygf;->b:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Laygf;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, p0, Laygf;->d:Z

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, p0, Laygf;->e:Z

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Laygf;->l:Z

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laygf;->m:Z

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
