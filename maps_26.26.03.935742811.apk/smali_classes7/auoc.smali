.class final Lauoc;
.super Launy;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcqqk;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Laher;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcqqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaher;)V
    .locals 0

    invoke-direct {p0}, Launy;-><init>()V

    iput-object p1, p0, Lauoc;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lauoc;->b:Lcqqk;

    iput-object p3, p0, Lauoc;->c:Ljava/lang/String;

    iput-object p4, p0, Lauoc;->d:Ljava/lang/String;

    iput-object p5, p0, Lauoc;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lauoc;->f:Z

    iput-object p7, p0, Lauoc;->g:Laher;

    return-void
.end method


# virtual methods
.method public final a()Laher;
    .locals 0

    iget-object p0, p0, Lauoc;->g:Laher;

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lauoc;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d()Lcqqk;
    .locals 0

    iget-object p0, p0, Lauoc;->b:Lcqqk;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauoc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Launy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Launy;

    iget-object v1, p0, Lauoc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Launy;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lauoc;->b:Lcqqk;

    invoke-virtual {p1}, Launy;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lauoc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Launy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lauoc;->d:Ljava/lang/String;

    invoke-virtual {p1}, Launy;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lauoc;->e:Ljava/lang/String;

    invoke-virtual {p1}, Launy;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lauoc;->f:Z

    invoke-virtual {p1}, Launy;->h()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lauoc;->g:Laher;

    invoke-virtual {p1}, Launy;->a()Laher;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauoc;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauoc;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lauoc;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lauoc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lauoc;->b:Lcqqk;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcqqk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lauoc;->c:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lauoc;->d:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lauoc;->e:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lauoc;->f:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lauoc;->g:Laher;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lauoc;->g:Laher;

    iget-object v1, p0, Lauoc;->b:Lcqqk;

    iget-object v2, p0, Lauoc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lauoc;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lauoc;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lauoc;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lauoc;->f:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
