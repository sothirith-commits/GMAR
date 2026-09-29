.class final Laahq;
.super Laaik;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbhhx;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbhhx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaik;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laahq;->b:Lbhhx;

    .line 7
    .line 8
    iput p3, p0, Laahq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laahq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Laaij;
    .locals 1

    .line 1
    new-instance v0, Laahp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laahp;-><init>(Laaik;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lbhhx;
    .locals 1

    .line 1
    iget-object v0, p0, Laahq;->b:Lbhhx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
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
    instance-of v1, p1, Laaik;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Laaik;

    .line 11
    .line 12
    iget-object v1, p0, Laahq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Laaik;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Laaik;->d()Ljava/lang/Object;

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
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Laahq;->b:Lbhhx;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Laaik;->c()Lbhhx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Laaik;->c()Lbhhx;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p1}, Laaik;->g()V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Laahq;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Laaik;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Laaik;->h()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Laaik;->e()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Laaik;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Laaik;->i()V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Laahq;->b:Lbhhx;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const v1, -0x2aff6277

    .line 28
    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v1, p0, Laahq;->c:I

    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v2

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    const v1, 0x22cd8cdb

    .line 38
    .line 39
    .line 40
    mul-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laahq;->b:Lbhhx;

    .line 2
    .line 3
    iget-object v1, p0, Laahq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "LocalElementsServices{customData="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interactionLogger="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", eventDataDecorator=null, visibilityMode="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Laahq;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", layoutDirectionMode=FROM_ACTIVITY, blockRegistryRef=null, clientDataObservable=null, localExperiments=null}"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
