.class public final Lanbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkrp;

.field public final b:Lbkrp;

.field public final c:Lanbf;

.field public final d:Lanbf;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkrp;Lbkrp;Lanbf;Lanbf;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbi;->a:Lbkrp;

    .line 5
    .line 6
    iput-object p2, p0, Lanbi;->b:Lbkrp;

    .line 7
    .line 8
    iput-object p3, p0, Lanbi;->c:Lanbf;

    .line 9
    .line 10
    iput-object p4, p0, Lanbi;->d:Lanbf;

    .line 11
    .line 12
    iput-object p5, p0, Lanbi;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lanbi;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-boolean p7, p0, Lanbi;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lanbh;)Lanbi;
    .locals 1

    .line 1
    invoke-static {}, Lanbi;->b()Lancj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lancj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancj;->d()Lanbi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b()Lancj;
    .locals 2

    .line 1
    new-instance v0, Lancj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lancj;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lanbh;->a:Lanbh;

    .line 8
    .line 9
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lancj;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lanbf;->a()Lanbf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lancj;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lanbf;->a()Lanbf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lancj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lancj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lancj;->f:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lamvb;->a:Lamvb;

    .line 40
    .line 41
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lancj;->e(Lbkrp;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lancj;->f(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lanbi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lanbi;

    .line 11
    .line 12
    iget-object v1, p0, Lanbi;->a:Lbkrp;

    .line 13
    .line 14
    iget-object v3, p1, Lanbi;->a:Lbkrp;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lanbi;->b:Lbkrp;

    .line 23
    .line 24
    iget-object v3, p1, Lanbi;->b:Lbkrp;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lanbi;->c:Lanbf;

    .line 33
    .line 34
    iget-object v3, p1, Lanbi;->c:Lanbf;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lanbi;->d:Lanbf;

    .line 43
    .line 44
    iget-object v3, p1, Lanbi;->d:Lanbf;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lanbi;->e:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object v3, p1, Lanbi;->e:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lanbi;->f:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object v3, p1, Lanbi;->f:Lj$/util/Optional;

    .line 65
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
    iget-boolean v1, p0, Lanbi;->g:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Lanbi;->g:Z

    .line 75
    .line 76
    if-ne v1, p1, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lanbi;->a:Lbkrp;

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
    iget-object v2, p0, Lanbi;->b:Lbkrp;

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
    iget-object v2, p0, Lanbi;->c:Lanbf;

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
    iget-object v2, p0, Lanbi;->d:Lanbf;

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
    iget-object v2, p0, Lanbi;->e:Lj$/util/Optional;

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
    iget-object v2, p0, Lanbi;->f:Lj$/util/Optional;

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
    iget-boolean v3, p0, Lanbi;->g:Z

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
    iget-object v0, p0, Lanbi;->f:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lanbi;->e:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lanbi;->d:Lanbf;

    .line 6
    .line 7
    iget-object v3, p0, Lanbi;->c:Lanbf;

    .line 8
    .line 9
    iget-object v4, p0, Lanbi;->b:Lbkrp;

    .line 10
    .line 11
    iget-object v5, p0, Lanbi;->a:Lbkrp;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-boolean v0, p0, Lanbi;->g:Z

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
