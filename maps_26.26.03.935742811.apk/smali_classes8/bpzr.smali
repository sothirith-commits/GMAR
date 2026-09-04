.class public final Lbpzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyuw;

.field public final b:Lbrkb;

.field public final c:Lywj;

.field public final d:Lbrjz;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcqqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyuw;Lbrkb;Lywj;Lbrjz;Lcom/google/common/collect/ImmutableList;Lcqqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpzr;->a:Lyuw;

    iput-object p2, p0, Lbpzr;->b:Lbrkb;

    iput-object p3, p0, Lbpzr;->c:Lywj;

    iput-object p4, p0, Lbpzr;->d:Lbrjz;

    iput-object p5, p0, Lbpzr;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lbpzr;->f:Lcqqk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpzr;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lbpzr;

    iget-object v1, p0, Lbpzr;->a:Lyuw;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbpzr;->a:Lyuw;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbpzr;->a:Lyuw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lbpzr;->b:Lbrkb;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbpzr;->b:Lbrkb;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbpzr;->b:Lbrkb;

    invoke-virtual {v1, v3}, Lbrkb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lbpzr;->c:Lywj;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbpzr;->c:Lywj;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbpzr;->c:Lywj;

    invoke-virtual {v1, v3}, Lywj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lbpzr;->d:Lbrjz;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbpzr;->d:Lbrjz;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbpzr;->d:Lbrjz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lbpzr;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbpzr;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lbpzr;->f:Lcqqk;

    if-nez p0, :cond_5

    iget-object p0, p1, Lbpzr;->f:Lcqqk;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lbpzr;->f:Lcqqk;

    invoke-virtual {p0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbpzr;->a:Lyuw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbpzr;->b:Lbrkb;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbrkb;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lbpzr;->c:Lywj;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lywj;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbpzr;->d:Lbrjz;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbpzr;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbpzr;->f:Lcqqk;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcqqk;->hashCode()I

    move-result v1

    :goto_4
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbpzr;->f:Lcqqk;

    iget-object v1, p0, Lbpzr;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbpzr;->d:Lbrjz;

    iget-object v3, p0, Lbpzr;->c:Lywj;

    iget-object v4, p0, Lbpzr;->b:Lbrkb;

    iget-object p0, p0, Lbpzr;->a:Lyuw;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

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

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
