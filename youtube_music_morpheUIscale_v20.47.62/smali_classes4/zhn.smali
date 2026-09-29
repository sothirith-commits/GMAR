.class final Lzhn;
.super Lzit;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbhgt;

.field public final c:Z

.field private final d:Lbhgt;

.field private final e:Lbhgt;

.field private final f:Lbhgt;


# direct methods
.method public constructor <init>(ZLbhgt;Lbhgt;Lbhgt;Lbhgt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzit;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzhn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzhn;->b:Lbhgt;

    .line 7
    .line 8
    iput-object p3, p0, Lzhn;->d:Lbhgt;

    .line 9
    .line 10
    iput-object p4, p0, Lzhn;->e:Lbhgt;

    .line 11
    .line 12
    iput-object p5, p0, Lzhn;->f:Lbhgt;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzhn;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhn;->e:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhn;->b:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhn;->d:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhn;->f:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhn;->a:Z

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
    instance-of v1, p1, Lzit;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzit;

    .line 11
    .line 12
    iget-boolean v1, p0, Lzhn;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lzit;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lzit;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzhn;->b:Lbhgt;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzit;->b()Lbhgt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lzhn;->d:Lbhgt;

    .line 36
    .line 37
    invoke-virtual {p1}, Lzit;->c()Lbhgt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lzhn;->e:Lbhgt;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzit;->a()Lbhgt;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lzhn;->f:Lbhgt;

    .line 60
    .line 61
    invoke-virtual {p1}, Lzit;->d()Lbhgt;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lzit;->h()V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lzhn;->c:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lzit;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v1, p1, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhn;->c:Z

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzhn;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const v4, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v4

    .line 17
    mul-int/2addr v0, v4

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v5, p0, Lzhn;->b:Lbhgt;

    .line 20
    .line 21
    mul-int/2addr v0, v4

    .line 22
    invoke-virtual {v5}, Lbhgt;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/2addr v0, v5

    .line 27
    mul-int/2addr v0, v4

    .line 28
    const v5, 0x79a31aac

    .line 29
    .line 30
    .line 31
    xor-int/2addr v0, v5

    .line 32
    mul-int/2addr v0, v4

    .line 33
    xor-int/2addr v0, v5

    .line 34
    mul-int/2addr v0, v4

    .line 35
    xor-int/2addr v0, v5

    .line 36
    mul-int/2addr v0, v4

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-boolean v5, p0, Lzhn;->c:Z

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    mul-int/2addr v0, v4

    .line 44
    xor-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzhn;->b:Lbhgt;

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
    const-string v2, "GetFileGroupsByFilterRequest{includeAllGroups="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lzhn;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", groupWithNoAccountOnly=false, groupNameOptional="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", groupNamePrefixOptional=Optional.absent(), accountOptional=Optional.absent(), sourceOptional=Optional.absent(), preserveZipDirectories=false, verifyIsolatedStructure="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lzhn;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
