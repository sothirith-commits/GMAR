.class public final Lbqhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnwx;

.field public final b:D

.field public final c:D

.field public final d:Lyvu;

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcnwx;DDLyvu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqhf;->a:Lcnwx;

    iput-wide p2, p0, Lbqhf;->b:D

    iput-wide p4, p0, Lbqhf;->c:D

    iput-object p6, p0, Lbqhf;->d:Lyvu;

    iput-wide p7, p0, Lbqhf;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqhf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbqhf;

    iget-object v1, p0, Lbqhf;->a:Lcnwx;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbqhf;->a:Lcnwx;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbqhf;->a:Lcnwx;

    invoke-virtual {v1, v3}, Lcnwx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Lbqhf;->b:D

    iget-wide v5, p1, Lbqhf;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lbqhf;->c:D

    iget-wide v5, p1, Lbqhf;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lbqhf;->d:Lyvu;

    iget-object v3, p1, Lbqhf;->d:Lyvu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lbqhf;->e:J

    iget-wide p0, p1, Lbqhf;->e:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbqhf;->a:Lcnwx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcnwx;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v1, p0, Lbqhf;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    xor-long/2addr v1, v3

    iget-wide v3, p0, Lbqhf;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v3, v6

    iget-object v6, p0, Lbqhf;->d:Lyvu;

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    long-to-int v1, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lbqhf;->e:J

    ushr-long v3, v1, v5

    xor-long/2addr v1, v3

    mul-int/2addr v0, v7

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbqhf;->d:Lyvu;

    iget-object v1, p0, Lbqhf;->a:Lcnwx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lbqhf;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lbqhf;->c:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbqhf;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
