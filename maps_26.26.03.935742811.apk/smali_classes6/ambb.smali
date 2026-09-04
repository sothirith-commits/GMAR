.class public final Lambb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lcapl;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJJLcapl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lambb;->a:I

    iput-wide p2, p0, Lambb;->b:J

    iput-wide p4, p0, Lambb;->c:J

    iput-object p6, p0, Lambb;->d:Lcapl;

    iput-boolean p7, p0, Lambb;->e:Z

    iput-boolean p8, p0, Lambb;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lambb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lambb;

    iget v1, p0, Lambb;->a:I

    iget v3, p1, Lambb;->a:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lambb;->b:J

    iget-wide v5, p1, Lambb;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lambb;->c:J

    iget-wide v5, p1, Lambb;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lambb;->d:Lcapl;

    iget-object v3, p1, Lambb;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lambb;->e:Z

    iget-boolean v3, p1, Lambb;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lambb;->f:Z

    iget-boolean p1, p1, Lambb;->f:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lambb;->c:J

    iget v2, p0, Lambb;->a:I

    iget-object v3, p0, Lambb;->d:Lcapl;

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    iget-wide v5, p0, Lambb;->b:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    const v4, 0xf4243

    xor-int/2addr v2, v4

    mul-int/2addr v2, v4

    long-to-int v5, v5

    xor-int/2addr v2, v5

    mul-int/2addr v2, v4

    long-to-int v0, v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    invoke-virtual {v3}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lambb;->e:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-boolean p0, p0, Lambb;->f:Z

    if-eq v5, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lambb;->d:Lcapl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lambb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lambb;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lambb;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lambb;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lambb;->f:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
