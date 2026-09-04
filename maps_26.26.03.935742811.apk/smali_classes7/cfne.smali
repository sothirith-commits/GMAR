.class public final Lcfne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcgox;

.field public final c:Lchqf;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZILcgox;Lchqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcfne;->a:Z

    iput p2, p0, Lcfne;->d:I

    iput-object p3, p0, Lcfne;->b:Lcgox;

    iput-object p4, p0, Lcfne;->c:Lchqf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcfne;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcfne;

    iget-boolean v1, p0, Lcfne;->a:Z

    iget-boolean v3, p1, Lcfne;->a:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcfne;->d:I

    iget v3, p1, Lcfne;->d:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcfne;->b:Lcgox;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcfne;->b:Lcgox;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcfne;->b:Lcgox;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Lcfne;->c:Lchqf;

    if-nez p0, :cond_2

    iget-object p0, p1, Lcfne;->c:Lchqf;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcfne;->c:Lchqf;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcfne;->d:I

    invoke-static {v0}, La;->cw(I)I

    iget-object v1, p0, Lcfne;->b:Lcgox;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    iget-boolean v4, p0, Lcfne;->a:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int/2addr v3, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcfne;->c:Lchqf;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v4

    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcfne;->d:I

    iget-object v1, p0, Lcfne;->c:Lchqf;

    iget-object v2, p0, Lcfne;->b:Lcgox;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClickActionResult{wasActionPerformed="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcfne;->a:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", getClickIntersection="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", getFeatureId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", getLocation="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
