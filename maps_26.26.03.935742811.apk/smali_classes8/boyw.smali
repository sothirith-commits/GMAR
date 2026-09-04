.class public final Lboyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxh;

.field public final b:F

.field public final c:Lj$/util/Optional;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnxh;FLj$/util/Optional;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboyw;->a:Lbnxh;

    iput p2, p0, Lboyw;->b:F

    iput-object p3, p0, Lboyw;->c:Lj$/util/Optional;

    iput-wide p4, p0, Lboyw;->d:J

    iput-wide p6, p0, Lboyw;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lboyw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lboyw;

    iget-object v1, p0, Lboyw;->a:Lbnxh;

    if-nez v1, :cond_1

    iget-object v1, p1, Lboyw;->a:Lbnxh;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lboyw;->a:Lbnxh;

    invoke-virtual {v1, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lboyw;->b:F

    iget v3, p1, Lboyw;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lboyw;->c:Lj$/util/Optional;

    iget-object v3, p1, Lboyw;->c:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lboyw;->d:J

    iget-wide v5, p1, Lboyw;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lboyw;->e:J

    iget-wide p0, p1, Lboyw;->e:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lboyw;->a:Lbnxh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbnxh;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lboyw;->b:F

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lboyw;->c:Lj$/util/Optional;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-wide v3, p0, Lboyw;->d:J

    iget-wide v5, p0, Lboyw;->e:J

    const/16 p0, 0x20

    ushr-long v7, v5, p0

    xor-long/2addr v5, v7

    ushr-long v7, v3, p0

    xor-long/2addr v3, v7

    mul-int/2addr v0, v2

    long-to-int p0, v3

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    long-to-int v0, v5

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lboyw;->c:Lj$/util/Optional;

    iget-object v1, p0, Lboyw;->a:Lbnxh;

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

    iget v3, p0, Lboyw;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lboyw;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lboyw;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
