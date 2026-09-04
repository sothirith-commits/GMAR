.class public final Lamnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lamnc;->a:J

    iput-object p3, p0, Lamnc;->b:Ljava/lang/Long;

    iput-object p4, p0, Lamnc;->c:Ljava/lang/Long;

    return-void
.end method

.method public static a()Lbvrl;
    .locals 2

    new-instance v0, Lbvrl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-byte v1, v0, Lbvrl;->a:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lbvrl;->a:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamnc;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lamnc;

    iget-wide v3, p0, Lamnc;->a:J

    iget-wide v5, p1, Lamnc;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lamnc;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Lamnc;->b:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lamnc;->b:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Lamnc;->c:Ljava/lang/Long;

    if-nez p0, :cond_2

    iget-object p0, p1, Lamnc;->c:Ljava/lang/Long;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lamnc;->c:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

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
    .locals 6

    iget-object v0, p0, Lamnc;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lamnc;->a:J

    iget-object p0, p0, Lamnc;->c:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1
    const/16 p0, 0x20

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    const v2, -0x2aff6277

    xor-int/2addr p0, v2

    const v2, 0xf4243

    mul-int/2addr p0, v2

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lamnc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lamnc;->b:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lamnc;->c:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
