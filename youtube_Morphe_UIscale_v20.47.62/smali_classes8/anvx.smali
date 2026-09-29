.class public final Lanvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamri;

.field public final b:Larif;

.field public final c:Labqn;

.field public final d:Larif;

.field public final e:Z

.field public final f:Lanvu;

.field public final g:Z

.field public final h:Lazjh;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lamri;Larif;Labqn;Larif;ZLanvu;ZLazjh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvx;->a:Lamri;

    .line 5
    .line 6
    iput-object p2, p0, Lanvx;->b:Larif;

    .line 7
    .line 8
    iput-object p3, p0, Lanvx;->c:Labqn;

    .line 9
    .line 10
    iput-object p4, p0, Lanvx;->d:Larif;

    .line 11
    .line 12
    iput-boolean p5, p0, Lanvx;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lanvx;->f:Lanvu;

    .line 15
    .line 16
    iput-boolean p7, p0, Lanvx;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lanvx;->h:Lazjh;

    .line 19
    .line 20
    iput-boolean p9, p0, Lanvx;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lamri;)Lanvw;
    .locals 3

    .line 1
    new-instance v0, Lanvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanvw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-object p0, v0, Lanvw;->a:Lamri;

    .line 10
    .line 11
    sget-object p0, Largr;->a:Largr;

    .line 12
    .line 13
    iput-object p0, v0, Lanvw;->d:Larif;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lanvw;->e(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lanvw;->b:Larif;

    .line 20
    .line 21
    new-instance p0, Lamsf;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {p0, v2}, Lamsf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lanvw;->c:Labqn;

    .line 28
    .line 29
    new-instance p0, Lanvu;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lanvu;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lanvw;->e:Lanvu;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lanvw;->d(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lazjh;->a:Lazjh;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lanvw;->b(Lazjh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lanvw;->c(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "Null continuation"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
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
    instance-of v1, p1, Lanvx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lanvx;

    .line 11
    .line 12
    iget-object v1, p0, Lanvx;->a:Lamri;

    .line 13
    .line 14
    iget-object v3, p1, Lanvx;->a:Lamri;

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
    iget-object v1, p0, Lanvx;->b:Larif;

    .line 23
    .line 24
    iget-object v3, p1, Lanvx;->b:Larif;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lanvx;->c:Labqn;

    .line 33
    .line 34
    iget-object v3, p1, Lanvx;->c:Labqn;

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
    iget-object v1, p0, Lanvx;->d:Larif;

    .line 43
    .line 44
    iget-object v3, p1, Lanvx;->d:Larif;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lanvx;->e:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lanvx;->e:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lanvx;->f:Lanvu;

    .line 59
    .line 60
    iget-object v3, p1, Lanvx;->f:Lanvu;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, Lanvx;->g:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lanvx;->g:Z

    .line 71
    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lanvx;->h:Lazjh;

    .line 75
    .line 76
    iget-object v3, p1, Lanvx;->h:Lazjh;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, Lanvx;->i:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lanvx;->i:Z

    .line 87
    .line 88
    if-ne v1, p1, :cond_1

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lanvx;->a:Lamri;

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
    iget-object v2, p0, Lanvx;->b:Larif;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lanvx;->c:Labqn;

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
    iget-object v2, p0, Lanvx;->d:Larif;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-boolean v2, p0, Lanvx;->e:Z

    .line 36
    .line 37
    const/16 v3, 0x4d5

    .line 38
    .line 39
    const/16 v4, 0x4cf

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    :goto_0
    mul-int/2addr v0, v1

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lanvx;->f:Lanvu;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lanvx;->g:Z

    .line 59
    .line 60
    if-eq v5, v2, :cond_1

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v4

    .line 65
    :goto_1
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lanvx;->h:Lazjh;

    .line 68
    .line 69
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v1, p0, Lanvx;->i:Z

    .line 76
    .line 77
    if-eq v5, v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v4

    .line 81
    :goto_2
    xor-int/2addr v0, v3

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lanvx;->h:Lazjh;

    .line 2
    .line 3
    iget-object v1, p0, Lanvx;->f:Lanvu;

    .line 4
    .line 5
    iget-object v2, p0, Lanvx;->d:Larif;

    .line 6
    .line 7
    iget-object v3, p0, Lanvx;->c:Labqn;

    .line 8
    .line 9
    iget-object v4, p0, Lanvx;->b:Larif;

    .line 10
    .line 11
    iget-object v5, p0, Lanvx;->a:Lamri;

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
    const-string v7, "ContinuationRequestInfo{continuation="

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
    const-string v5, ", parentCommand="

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
    const-string v4, ", requestMutator="

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
    const-string v3, ", additionalContinuationListener="

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
    const-string v2, ", skipDefaultContinuationListener="

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lanvx;->e:Z

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", continuationContext="

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", isRequestInfoCachable="

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lanvx;->g:Z

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", clientData="

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", isRefresh="

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lanvx;->i:Z

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "}"

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
