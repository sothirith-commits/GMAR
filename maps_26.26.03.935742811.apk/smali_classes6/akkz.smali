.class final Lakkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmoz;

.field public final b:Lajzl;

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLcmoz;Lajzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lakkz;->c:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakkz;->a:Lcmoz;

    iput-object p4, p0, Lakkz;->b:Lajzl;

    return-void
.end method


# virtual methods
.method public final a(Lblgq;)J
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iget-wide p0, p0, Lakkz;->c:J

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakkz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lakkz;

    iget-wide v3, p0, Lakkz;->c:J

    iget-wide v5, p1, Lakkz;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lakkz;->a:Lcmoz;

    iget-object v3, p1, Lakkz;->a:Lcmoz;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lakkz;->b:Lajzl;

    if-nez p0, :cond_1

    iget-object p0, p1, Lakkz;->b:Lajzl;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lakkz;->b:Lajzl;

    instance-of p0, p0, Lajzl;

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
    .locals 4

    iget-wide v0, p0, Lakkz;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lakkz;->a:Lcmoz;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lakkz;->b:Lajzl;

    iget-object v1, p0, Lakkz;->a:Lcmoz;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lakkz;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
