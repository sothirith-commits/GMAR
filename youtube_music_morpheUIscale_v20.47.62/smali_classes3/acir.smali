.class final Lacir;
.super Lacjy;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lbioo;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lbioo;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacjy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacir;->b:Lbioo;

    .line 5
    .line 6
    iput p2, p0, Lacir;->c:I

    .line 7
    .line 8
    iput p3, p0, Lacir;->a:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lacir;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lacir;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lacir;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lbioo;
    .locals 1

    .line 1
    iget-object v0, p0, Lacir;->b:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacir;->d:Z

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
    instance-of v1, p1, Lacjy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lacjy;

    .line 11
    .line 12
    iget-object v1, p0, Lacir;->b:Lbioo;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lacjy;->c()Lbioo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lacjy;->c()Lbioo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lacir;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lacjy;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lacir;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lacjy;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lacir;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lacjy;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lacir;->b:Lbioo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lacir;->c:I

    .line 12
    .line 13
    iget v2, p0, Lacir;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-boolean v4, p0, Lacir;->d:Z

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4d5

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4cf

    .line 24
    .line 25
    :goto_1
    const v4, 0xf4243

    .line 26
    .line 27
    .line 28
    xor-int/2addr v0, v4

    .line 29
    mul-int/2addr v0, v4

    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v4

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v4

    .line 34
    xor-int/2addr v0, v3

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacir;->b:Lbioo;

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
    const-string v2, "PrimesThreadsConfigurations{primesExecutorService="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", primesMetricExecutorPriority="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lacir;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", primesMetricExecutorPoolSize="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lacir;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", enableDeferredTasks="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lacir;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
