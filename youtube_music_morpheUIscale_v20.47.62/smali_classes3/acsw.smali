.class public final Lacsw;
.super Lacsz;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lbhpa;

.field private final c:I


# direct methods
.method public constructor <init>(IJLbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lacsw;->c:I

    .line 6
    .line 7
    iput-wide p2, p0, Lacsw;->a:J

    .line 8
    .line 9
    iput-object p4, p0, Lacsw;->b:Lbhpa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lacsw;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lacsw;->b:Lbhpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacsz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacsz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lacsz;->f()I

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lacsw;->a:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lacsz;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lacsw;->b:Lbhpa;

    .line 26
    .line 27
    invoke-virtual {p1}, Lacsz;->e()Lbhpa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lbhpa;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lacsw;->b:Lbhpa;

    .line 2
    .line 3
    check-cast v0, Lbhti;

    .line 4
    .line 5
    iget v0, v0, Lbhti;->c:I

    .line 6
    .line 7
    iget-wide v1, p0, Lacsw;->a:J

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long v3, v1, v3

    .line 12
    .line 13
    xor-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    const v2, -0x2b1de6fd

    .line 16
    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    const v2, 0xf4243

    .line 20
    .line 21
    .line 22
    mul-int/2addr v1, v2

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lacsw;->b:Lbhpa;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DebugMemoryConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Lacng;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", debugMemoryServiceThrottleMs="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lacsw;->a:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", debugMemoryEventsToSample="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
