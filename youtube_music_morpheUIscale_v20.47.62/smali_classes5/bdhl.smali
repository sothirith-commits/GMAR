.class final Lbdhl;
.super Lbdif;
.source "PG"


# instance fields
.field public final a:Lbuac;

.field public final b:Lbhoa;

.field public final c:Z

.field public final d:Z

.field public final e:Lbnna;


# direct methods
.method public constructor <init>(Lbuac;Lbhoa;ZZLbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdhl;->a:Lbuac;

    .line 5
    .line 6
    iput-object p2, p0, Lbdhl;->b:Lbhoa;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbdhl;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbdhl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbdhl;->e:Lbnna;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdhl;->b:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbnna;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdhl;->e:Lbnna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbuac;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdhl;->a:Lbuac;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdhl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdhl;->c:Z

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
    instance-of v1, p1, Lbdif;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbdif;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbdif;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbdhl;->a:Lbuac;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbdif;->c()Lbuac;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lbdhl;->b:Lbhoa;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbdif;->a()Lbhoa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lbhoa;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lbdif;->g()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lbdhl;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lbdif;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Lbdhl;->d:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lbdif;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lbdhl;->e:Lbnna;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lbdif;->b()Lbnna;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lbdif;->b()Lbnna;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbdif;->f()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    :goto_1
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
    .locals 8

    .line 1
    iget-object v0, p0, Lbdhl;->a:Lbuac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2aff6277

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lbdhl;->b:Lbhoa;

    .line 12
    .line 13
    const v3, 0xf4243

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v3

    .line 17
    invoke-virtual {v2}, Lbhoa;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Lbdhl;->e:Lbnna;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    iget-boolean v4, p0, Lbdhl;->c:Z

    .line 33
    .line 34
    const/16 v5, 0x4d5

    .line 35
    .line 36
    const/16 v6, 0x4cf

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v7, v4, :cond_1

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v6

    .line 44
    :goto_1
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v1, p0, Lbdhl;->d:Z

    .line 46
    .line 47
    if-eq v7, v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_2
    xor-int/2addr v0, v4

    .line 52
    mul-int/2addr v0, v3

    .line 53
    xor-int/2addr v0, v5

    .line 54
    mul-int/2addr v0, v3

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdhl;->e:Lbnna;

    .line 2
    .line 3
    iget-object v1, p0, Lbdhl;->b:Lbhoa;

    .line 4
    .line 5
    iget-object v2, p0, Lbdhl;->a:Lbuac;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ShowMenuBottomSheetArgs{navigationBarColorOverride=null, menuModel="

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
    const-string v2, ", endpointArgs="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", iconTintColorId=null, shouldResolveOfflineMenuItemAsync="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lbdhl;->c:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", enableModernBottomSheet="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lbdhl;->d:Z

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", menuEntryPointCommand="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", entityStore=null}"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
