.class public Laubs;
.super Laubv;
.source "PG"


# instance fields
.field public final a:Lauom;

.field public final b:I

.field public final c:Laols;

.field public final d:Lbwo;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Lauom;ILaols;Lbwo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laubv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laubs;->a:Lauom;

    .line 5
    .line 6
    iput p2, p0, Laubs;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laubs;->c:Laols;

    .line 9
    .line 10
    iput-object p4, p0, Laubs;->d:Lbwo;

    .line 11
    .line 12
    iput-object p5, p0, Laubs;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Laubs;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laubs;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lbwo;
    .locals 1

    .line 1
    iget-object v0, p0, Laubs;->d:Lbwo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laols;
    .locals 1

    .line 1
    iget-object v0, p0, Laubs;->c:Laols;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lauom;
    .locals 1

    .line 1
    iget-object v0, p0, Laubs;->a:Lauom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laubs;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Laubv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laubv;

    .line 11
    .line 12
    iget-object v1, p0, Laubs;->a:Lauom;

    .line 13
    .line 14
    invoke-virtual {p1}, Laubv;->d()Lauom;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lauom;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Laubs;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Laubv;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Laubs;->c:Laols;

    .line 33
    .line 34
    invoke-virtual {p1}, Laubv;->c()Laols;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Laols;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Laubs;->d:Lbwo;

    .line 45
    .line 46
    invoke-virtual {p1}, Laubv;->b()Lbwo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lbwo;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Laubs;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Laubv;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Laubv;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-boolean v1, p0, Laubs;->f:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Laubv;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne v1, p1, :cond_3

    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laubs;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laubs;->a:Lauom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauom;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Laubs;->c:Laols;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Laubs;->b:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Laols;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Laubs;->d:Lbwo;

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {v2}, Lbwo;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Laubs;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    iget-boolean v2, p0, Laubs;->f:Z

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x4d5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x4cf

    .line 53
    .line 54
    :goto_1
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laubs;->d:Lbwo;

    .line 2
    .line 3
    iget-object v1, p0, Laubs;->c:Laols;

    .line 4
    .line 5
    iget-object v2, p0, Laubs;->a:Lauom;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "AudioFormatAndRendererInformation{trackRendererType="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", rendererIndexWithoutAudioOffload="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Laubs;->b:I

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", compatibleFormatStream="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", exoFormat="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", trackId="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laubs;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", drcEnabled="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Laubs;->f:Z

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
