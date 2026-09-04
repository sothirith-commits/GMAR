.class public final Lbtpt;
.super Lbtqs;
.source "PG"


# instance fields
.field private final a:Lbtqq;

.field private final b:Lcazf;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lbtqq;Lcazf;JJ)V
    .locals 0

    invoke-direct {p0}, Lbtqs;-><init>()V

    iput-object p1, p0, Lbtpt;->a:Lbtqq;

    iput-object p2, p0, Lbtpt;->b:Lcazf;

    iput-wide p3, p0, Lbtpt;->c:J

    iput-wide p5, p0, Lbtpt;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbtpt;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbtpt;->c:J

    return-wide v0
.end method

.method public final c()Lbtqq;
    .locals 0

    iget-object p0, p0, Lbtpt;->a:Lbtqq;

    return-object p0
.end method

.method public final d()Lcazf;
    .locals 0

    iget-object p0, p0, Lbtpt;->b:Lcazf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtqs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtqs;

    iget-object v1, p0, Lbtpt;->a:Lbtqq;

    invoke-virtual {p1}, Lbtqs;->c()Lbtqq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtpt;->b:Lcazf;

    invoke-virtual {p1}, Lbtqs;->d()Lcazf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lbtpt;->c:J

    invoke-virtual {p1}, Lbtqs;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbtpt;->d:J

    invoke-virtual {p1}, Lbtqs;->a()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lbtpt;->a:Lbtqq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbtpt;->b:Lcazf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcazf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-wide v2, p0, Lbtpt;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lbtpt;->c:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    mul-int/2addr v0, v1

    long-to-int p0, v5

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    long-to-int v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtpt;->b:Lcazf;

    iget-object v1, p0, Lbtpt;->a:Lbtqq;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConversationIdWithAppData{conversationId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appData="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbtpt;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastDeleteTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbtpt;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
