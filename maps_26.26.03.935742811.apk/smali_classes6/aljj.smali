.class public final Laljj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbqq;

.field public final b:J

.field public final c:Lcocc;

.field public final d:Lcocc;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbbqq;JLcocc;Lcocc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laljj;->a:Lbbqq;

    iput-wide p2, p0, Laljj;->b:J

    iput-object p4, p0, Laljj;->c:Lcocc;

    iput-object p5, p0, Laljj;->d:Lcocc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laljj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laljj;

    iget-object v1, p0, Laljj;->a:Lbbqq;

    iget-object v3, p1, Laljj;->a:Lbbqq;

    invoke-virtual {v1, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Laljj;->b:J

    iget-wide v5, p1, Laljj;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Laljj;->c:Lcocc;

    iget-object v3, p1, Laljj;->c:Lcocc;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Laljj;->d:Lcocc;

    if-nez p0, :cond_1

    iget-object p0, p1, Laljj;->d:Lcocc;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Laljj;->d:Lcocc;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Laljj;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Laljj;->b:J

    iget-object v4, p0, Laljj;->c:Lcocc;

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Laljj;->d:Lcocc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laljj;->d:Lcocc;

    iget-object v1, p0, Laljj;->c:Lcocc;

    iget-object v2, p0, Laljj;->a:Lbbqq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Laljj;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
