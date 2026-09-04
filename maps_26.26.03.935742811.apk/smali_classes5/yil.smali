.class public final Lyil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:Z

.field public final h:Lbous;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DDDDDDZLbous;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyil;->a:D

    iput-wide p3, p0, Lyil;->b:D

    iput-wide p5, p0, Lyil;->c:D

    iput-wide p7, p0, Lyil;->d:D

    iput-wide p9, p0, Lyil;->e:D

    iput-wide p11, p0, Lyil;->f:D

    iput-boolean p13, p0, Lyil;->g:Z

    iput-object p14, p0, Lyil;->h:Lbous;

    iput-boolean p15, p0, Lyil;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyil;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lyil;

    iget-wide v3, p0, Lyil;->a:D

    iget-wide v5, p1, Lyil;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lyil;->b:D

    iget-wide v5, p1, Lyil;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lyil;->c:D

    iget-wide v5, p1, Lyil;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lyil;->d:D

    iget-wide v5, p1, Lyil;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lyil;->e:D

    iget-wide v5, p1, Lyil;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lyil;->f:D

    iget-wide v5, p1, Lyil;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lyil;->g:Z

    iget-boolean v3, p1, Lyil;->g:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lyil;->h:Lbous;

    if-nez v1, :cond_1

    iget-object v1, p1, Lyil;->h:Lbous;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lyil;->h:Lbous;

    invoke-virtual {v1, v3}, Lbous;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lyil;->i:Z

    iget-boolean p1, p1, Lyil;->i:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    iget-wide v0, p0, Lyil;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lyil;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lyil;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    ushr-long/2addr v7, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v5, v7

    iget-wide v7, p0, Lyil;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    ushr-long/2addr v9, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v7, v9

    iget-wide v9, p0, Lyil;->e:D

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    ushr-long/2addr v11, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    xor-long/2addr v9, v11

    iget-wide v11, p0, Lyil;->f:D

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v13

    ushr-long/2addr v13, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    xor-long/2addr v11, v13

    iget-object v4, p0, Lyil;->h:Lbous;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lbous;->hashCode()I

    move-result v4

    :goto_0
    long-to-int v0, v0

    long-to-int v1, v2

    long-to-int v2, v5

    long-to-int v3, v7

    long-to-int v5, v9

    long-to-int v6, v11

    iget-boolean v7, p0, Lyil;->g:Z

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/4 v10, 0x1

    if-eq v10, v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    const v11, 0xf4243

    xor-int/2addr v0, v11

    mul-int/2addr v0, v11

    xor-int/2addr v0, v1

    mul-int/2addr v0, v11

    xor-int/2addr v0, v2

    mul-int/2addr v0, v11

    xor-int/2addr v0, v3

    mul-int/2addr v0, v11

    xor-int/2addr v0, v5

    mul-int/2addr v0, v11

    xor-int/2addr v0, v6

    mul-int/2addr v0, v11

    xor-int/2addr v0, v7

    mul-int/2addr v0, v11

    xor-int/2addr v0, v4

    iget-boolean p0, p0, Lyil;->i:Z

    if-eq v10, p0, :cond_2

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    mul-int/2addr v0, v11

    xor-int p0, v0, v8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lyil;->h:Lbous;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lyil;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lyil;->b:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lyil;->c:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lyil;->d:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lyil;->e:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lyil;->f:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lyil;->g:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyil;->i:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
