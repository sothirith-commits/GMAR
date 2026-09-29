.class final Lbbpw;
.super Lbbqe;
.source "PG"


# instance fields
.field private final a:Lchws;

.field private final b:Lchws;

.field private final c:Lbbqb;

.field private final d:Lbbqb;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Z


# direct methods
.method public constructor <init>(Lchws;Lchws;Lbbqb;Lbbqb;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbqe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbpw;->a:Lchws;

    .line 5
    .line 6
    iput-object p2, p0, Lbbpw;->b:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Lbbpw;->c:Lbbqb;

    .line 9
    .line 10
    iput-object p4, p0, Lbbpw;->d:Lbbqb;

    .line 11
    .line 12
    iput-object p5, p0, Lbbpw;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lbbpw;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbbpw;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbbqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpw;->c:Lbbqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbbqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpw;->d:Lbbqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpw;->b:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpw;->a:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpw;->f:Lj$/util/Optional;

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
    instance-of v1, p1, Lbbqe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbbqe;

    .line 11
    .line 12
    iget-object v1, p0, Lbbpw;->a:Lchws;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbqe;->d()Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbbpw;->b:Lchws;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbqe;->c()Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbbpw;->c:Lbbqb;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbbqe;->a()Lbbqb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbbpw;->d:Lbbqb;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbqe;->b()Lbbqb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lbbpw;->e:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbbqe;->f()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lbbpw;->f:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbbqe;->e()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, Lbbpw;->g:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lbbqe;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne v1, p1, :cond_1

    .line 91
    .line 92
    return v0

    .line 93
    :cond_1
    return v2
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpw;->e:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbpw;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbpw;->a:Lchws;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lbbpw;->b:Lchws;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbbpw;->c:Lbbqb;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lbbpw;->d:Lbbqb;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lbbpw;->e:Lj$/util/Optional;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lbbpw;->f:Lj$/util/Optional;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    const/4 v2, 0x1

    .line 52
    iget-boolean v3, p0, Lbbpw;->g:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x4d5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v2, 0x4cf

    .line 60
    .line 61
    :goto_0
    mul-int/2addr v0, v1

    .line 62
    xor-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbpw;->f:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lbbpw;->e:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lbbpw;->d:Lbbqb;

    .line 6
    .line 7
    iget-object v3, p0, Lbbpw;->c:Lbbqb;

    .line 8
    .line 9
    iget-object v4, p0, Lbbpw;->b:Lchws;

    .line 10
    .line 11
    iget-object v5, p0, Lbbpw;->a:Lchws;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "ReelPlayerViewModel{captionPositionFlowable="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", aspectViewType="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", landscapeVideoLayout="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", portraitVideoLayout="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", reducedPlayerSizeFactor="

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", backgroundDrawable="

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", forceAspectFitOnTablet="

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lbbpw;->g:Z

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "}"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
