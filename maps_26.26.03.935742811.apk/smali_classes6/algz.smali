.class public final Lalgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLcapl;Lcapl;Lcapl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalgz;->a:Z

    iput-object p2, p0, Lalgz;->b:Lcapl;

    iput-object p3, p0, Lalgz;->c:Lcapl;

    iput-object p4, p0, Lalgz;->d:Lcapl;

    iput-boolean p5, p0, Lalgz;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalgz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lalgz;

    iget-boolean v1, p0, Lalgz;->a:Z

    iget-boolean v3, p1, Lalgz;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lalgz;->b:Lcapl;

    iget-object v3, p1, Lalgz;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalgz;->c:Lcapl;

    iget-object v3, p1, Lalgz;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalgz;->d:Lcapl;

    iget-object v3, p1, Lalgz;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lalgz;->e:Z

    iget-boolean p1, p1, Lalgz;->e:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lalgz;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lalgz;->b:Lcapl;

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Lcapl;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lalgz;->c:Lcapl;

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Lcapl;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lalgz;->d:Lcapl;

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Lcapl;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean p0, p0, Lalgz;->e:Z

    if-eq v3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    mul-int/2addr v0, v5

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lalgz;->d:Lcapl;

    iget-object v1, p0, Lalgz;->c:Lcapl;

    iget-object v2, p0, Lalgz;->b:Lcapl;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lalgz;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lalgz;->e:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
