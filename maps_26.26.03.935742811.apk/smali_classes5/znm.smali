.class public final Lznm;
.super Lznq;
.source "PG"


# instance fields
.field public final a:Lywu;

.field public final b:Lywu;

.field public final c:Ljava/lang/String;

.field public final d:Lcqqk;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbaqv;

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lywu;Lywu;Ljava/lang/String;Lcqqk;Lcom/google/common/collect/ImmutableList;Lbaqv;ZII)V
    .locals 0

    invoke-direct {p0}, Lznq;-><init>()V

    iput-object p1, p0, Lznm;->a:Lywu;

    iput-object p2, p0, Lznm;->b:Lywu;

    iput-object p3, p0, Lznm;->c:Ljava/lang/String;

    iput-object p4, p0, Lznm;->d:Lcqqk;

    iput-object p5, p0, Lznm;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lznm;->f:Lbaqv;

    iput-boolean p7, p0, Lznm;->g:Z

    iput p8, p0, Lznm;->h:I

    iput p9, p0, Lznm;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lznm;->i:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lznm;->h:I

    return p0
.end method

.method public final c()Lywu;
    .locals 0

    iget-object p0, p0, Lznm;->b:Lywu;

    return-object p0
.end method

.method public final d()Lywu;
    .locals 0

    iget-object p0, p0, Lznm;->a:Lywu;

    return-object p0
.end method

.method public final e()Lbaqv;
    .locals 0

    iget-object p0, p0, Lznm;->f:Lbaqv;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lznq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lznq;

    iget-object v1, p0, Lznm;->a:Lywu;

    invoke-virtual {p1}, Lznq;->d()Lywu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lznm;->b:Lywu;

    invoke-virtual {p1}, Lznq;->c()Lywu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lznm;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lznq;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lznq;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lznm;->d:Lcqqk;

    invoke-virtual {p1}, Lznq;->g()Lcqqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lznm;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lznq;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lznq;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lznm;->f:Lbaqv;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lznq;->e()Lbaqv;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lznq;->e()Lbaqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v1, p0, Lznm;->g:Z

    invoke-virtual {p1}, Lznq;->i()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lznm;->h:I

    invoke-virtual {p1}, Lznq;->b()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget p0, p0, Lznm;->i:I

    invoke-virtual {p1}, Lznq;->a()I

    move-result p1

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lznm;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final g()Lcqqk;
    .locals 0

    iget-object p0, p0, Lznm;->d:Lcqqk;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lznm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lznm;->a:Lywu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lznm;->b:Lywu;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lznm;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lznm;->d:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lznm;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lznm;->f:Lbaqv;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lznm;->g:Z

    if-eq v2, v3, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lznm;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lznm;->i:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lznm;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lznm;->f:Lbaqv;

    iget-object v1, p0, Lznm;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lznm;->d:Lcqqk;

    iget-object v3, p0, Lznm;->b:Lywu;

    iget-object v4, p0, Lznm;->a:Lywu;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lznm;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lznm;->g:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lznm;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lznm;->i:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
