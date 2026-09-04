.class public final Lyww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxa;

.field public final b:Ljava/lang/Float;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnxa;Ljava/lang/Float;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyww;->a:Lbnxa;

    iput-object p2, p0, Lyww;->b:Ljava/lang/Float;

    iput-wide p3, p0, Lyww;->c:J

    iput p5, p0, Lyww;->d:I

    iput p6, p0, Lyww;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyww;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lyww;

    iget-object v1, p0, Lyww;->a:Lbnxa;

    iget-object v3, p1, Lyww;->a:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyww;->b:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, p1, Lyww;->b:Ljava/lang/Float;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lyww;->b:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-wide v3, p0, Lyww;->c:J

    iget-wide v5, p1, Lyww;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget v1, p0, Lyww;->d:I

    iget v3, p1, Lyww;->d:I

    if-ne v1, v3, :cond_4

    iget p0, p0, Lyww;->e:I

    if-nez p0, :cond_2

    iget p0, p1, Lyww;->e:I

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget p1, p1, Lyww;->e:I

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lyww;->a:Lbnxa;

    invoke-virtual {v0}, Lbnxa;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyww;->b:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lyww;->c:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyww;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lyww;->e:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, La;->cw(I)I

    move v3, p0

    :goto_1
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lyww;->a:Lbnxa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lyww;->e:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcowr;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyww;->b:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lyww;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyww;->d:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
