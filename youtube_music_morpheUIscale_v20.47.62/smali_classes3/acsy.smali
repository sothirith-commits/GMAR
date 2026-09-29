.class final Lacsy;
.super Lacte;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lbhgt;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(IILbhgt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacte;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacsy;->d:I

    .line 5
    .line 6
    iput p2, p0, Lacsy;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lacsy;->b:Lbhgt;

    .line 9
    .line 10
    iput-boolean p4, p0, Lacsy;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lacsy;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacsy;->b:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacsy;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacte;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacte;

    .line 11
    .line 12
    iget v1, p0, Lacsy;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lacte;->f()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lacsy;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lacte;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lacte;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lacsy;->b:Lbhgt;

    .line 32
    .line 33
    invoke-virtual {p1}, Lacte;->d()Lbhgt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lacte;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lacte;->i()V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lacsy;->c:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lacte;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lacte;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lacte;->g()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lacsy;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lacsy;->c:Z

    .line 3
    .line 4
    const/16 v2, 0x4d5

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lacsy;->d:I

    .line 13
    .line 14
    iget v3, p0, Lacsy;->a:I

    .line 15
    .line 16
    const v4, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v1, v4

    .line 20
    mul-int/2addr v1, v4

    .line 21
    xor-int/2addr v1, v3

    .line 22
    mul-int/2addr v1, v4

    .line 23
    xor-int/2addr v1, v2

    .line 24
    mul-int/2addr v1, v4

    .line 25
    const v3, 0x79a31aac

    .line 26
    .line 27
    .line 28
    xor-int/2addr v1, v3

    .line 29
    mul-int/2addr v1, v4

    .line 30
    xor-int/2addr v1, v2

    .line 31
    mul-int/2addr v1, v4

    .line 32
    xor-int/2addr v1, v2

    .line 33
    mul-int/2addr v1, v4

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v4

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v4

    .line 38
    xor-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacsy;->b:Lbhgt;

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
    const-string v2, "MemoryConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lacsy;->d:I

    .line 15
    .line 16
    invoke-static {v2}, Lacng;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", rateLimitPerSecond="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lacsy;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", recordMetricPerProcess=false, metricExtensionProvider="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", forceGcBeforeRecordMemory=false, captureDebugMetrics=false, captureMemoryInfo="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lacsy;->c:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
