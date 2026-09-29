.class public final Lzhl;
.super Lzip;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbhgt;

.field public final c:Lbhgt;

.field public final d:Lbhgt;

.field public final e:Lbhgt;

.field public final f:Z

.field private final g:Lbhgt;

.field private final h:Lbhgt;

.field private final i:Lbhgt;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzhl;->b:Lbhgt;

    .line 7
    .line 8
    iput-object p3, p0, Lzhl;->c:Lbhgt;

    .line 9
    .line 10
    iput-object p4, p0, Lzhl;->g:Lbhgt;

    .line 11
    .line 12
    iput-object p5, p0, Lzhl;->h:Lbhgt;

    .line 13
    .line 14
    iput-object p6, p0, Lzhl;->i:Lbhgt;

    .line 15
    .line 16
    iput-object p7, p0, Lzhl;->d:Lbhgt;

    .line 17
    .line 18
    iput-object p8, p0, Lzhl;->e:Lbhgt;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lzhl;->j:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lzhl;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->b:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->i:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->h:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->g:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->d:Lbhgt;

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
    instance-of v1, p1, Lzip;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzip;

    .line 11
    .line 12
    iget-object v1, p0, Lzhl;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzip;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lzhl;->b:Lbhgt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzip;->a()Lbhgt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lzhl;->c:Lbhgt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzip;->g()Lbhgt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lzhl;->g:Lbhgt;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzip;->d()Lbhgt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lzhl;->h:Lbhgt;

    .line 61
    .line 62
    invoke-virtual {p1}, Lzip;->c()Lbhgt;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lzhl;->i:Lbhgt;

    .line 73
    .line 74
    invoke-virtual {p1}, Lzip;->b()Lbhgt;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lzhl;->d:Lbhgt;

    .line 85
    .line 86
    invoke-virtual {p1}, Lzip;->e()Lbhgt;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lzhl;->e:Lbhgt;

    .line 97
    .line 98
    invoke-virtual {p1}, Lzip;->f()Lbhgt;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lzip;->k()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lzip;->l()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lzip;->j()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lzip;->m()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lzip;->i()Z

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_1
    return v2
.end method

.method public final f()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->e:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->c:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzhl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lzhl;->d:Lbhgt;

    .line 13
    .line 14
    const v3, 0x79a31aac

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v3

    .line 20
    mul-int/2addr v0, v1

    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    invoke-virtual {v2}, Lbhgt;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lzhl;->e:Lbhgt;

    .line 33
    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-virtual {v2}, Lbhgt;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    const v2, 0x22cd8cdb

    .line 41
    .line 42
    .line 43
    mul-int/2addr v0, v2

    .line 44
    xor-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    mul-int/2addr v0, v1

    .line 47
    xor-int/lit16 v0, v0, 0x4d5

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    xor-int/lit16 v0, v0, 0x4cf

    .line 51
    .line 52
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final k()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzhl;->d:Lbhgt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzhl;->e:Lbhgt;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "DownloadFileGroupRequest{groupName="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lzhl;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", accountOptional=Optional.absent(), variantIdOptional=Optional.absent(), contentTitleOptional=Optional.absent(), contentTextOptional=Optional.absent(), contentIntentOptional=Optional.absent(), downloadConditionsOptional="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", listenerOptional="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", groupSizeBytes=0, groupSizeBytesLong=0, showNotifications=ALL, preserveZipDirectories=false, verifyIsolatedStructure=true}"

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
