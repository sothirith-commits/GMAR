.class final Lbfsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbftx;

.field public final c:Lbfuf;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLbftx;Lbfuf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbfsn;->a:J

    iput-object p3, p0, Lbfsn;->b:Lbftx;

    iput-object p4, p0, Lbfsn;->c:Lbfuf;

    iput-boolean p5, p0, Lbfsn;->d:Z

    return-void
.end method

.method static a(Lbfsn;)Lbfsm;
    .locals 2

    new-instance v0, Lbfsm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbfsn;->c:Lbfuf;

    invoke-virtual {v0, v1}, Lbfsm;->e(Lbfuf;)V

    iget-object v1, p0, Lbfsn;->b:Lbftx;

    invoke-virtual {v0, v1}, Lbfsm;->b(Lbftx;)V

    iget-boolean p0, p0, Lbfsn;->d:Z

    invoke-virtual {v0, p0}, Lbfsm;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbfsn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbfsn;

    iget-wide v3, p0, Lbfsn;->a:J

    iget-wide v5, p1, Lbfsn;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbfsn;->b:Lbftx;

    iget-object v3, p1, Lbfsn;->b:Lbftx;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfsn;->c:Lbfuf;

    iget-object v3, p1, Lbfsn;->c:Lbfuf;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lbfsn;->d:Z

    iget-boolean p1, p1, Lbfsn;->d:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbfsn;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lbfsn;->b:Lbftx;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbfsn;->c:Lbfuf;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lbfsn;->d:Z

    if-eq v1, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbfsn;->c:Lbfuf;

    iget-object v1, p0, Lbfsn;->b:Lbftx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lbfsn;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbfsn;->d:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
