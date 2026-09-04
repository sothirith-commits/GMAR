.class public final Lbnws;
.super Lbnwt;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Lbnws;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :catch_0
    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lbnwt;->c:J

    iget-wide v2, p0, Lbnwt;->b:J

    new-instance p0, Lbnws;

    invoke-direct {p0, v2, v3, v0, v1}, Lbnwt;-><init>(JJ)V

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnws;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lbnws;->c:J

    check-cast p1, Lbnws;

    iget-wide p0, p1, Lbnws;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbnws;->c:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
