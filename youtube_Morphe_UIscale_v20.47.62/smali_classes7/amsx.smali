.class public final Lamsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Larnr;

.field public final c:Lbcup;

.field public final d:Laxcj;

.field public final e:Laxcj;

.field public final f:Lbexj;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLarnr;Lbcup;Laxcj;Laxcj;Lbexj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lamsx;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lamsx;->b:Larnr;

    .line 7
    .line 8
    iput-object p3, p0, Lamsx;->c:Lbcup;

    .line 9
    .line 10
    iput-object p4, p0, Lamsx;->d:Laxcj;

    .line 11
    .line 12
    iput-object p5, p0, Lamsx;->e:Laxcj;

    .line 13
    .line 14
    iput-object p6, p0, Lamsx;->f:Lbexj;

    .line 15
    .line 16
    iput-boolean p7, p0, Lamsx;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(ZLaxcj;Laxcj;Lbexj;)Lamsx;
    .locals 1

    .line 1
    invoke-static {}, Lamsx;->b()Laoay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Laoay;->h(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laoay;->d:Latrr;

    .line 9
    .line 10
    iput-object p2, v0, Laoay;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Laoay;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Laoay;->f()Lamsx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b()Laoay;
    .locals 2

    .line 1
    new-instance v0, Laoay;

    .line 2
    .line 3
    invoke-direct {v0}, Laoay;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laoay;->g(Z)V

    .line 8
    .line 9
    .line 10
    sget v1, Larnr;->d:I

    .line 11
    .line 12
    sget-object v1, Larsa;->a:Larnr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laoay;->i(Larnr;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lamsx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lamsx;

    .line 11
    .line 12
    iget-boolean v1, p0, Lamsx;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lamsx;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lamsx;->b:Larnr;

    .line 19
    .line 20
    iget-object v3, p1, Lamsx;->b:Larnr;

    .line 21
    .line 22
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Lamsx;->c:Lbcup;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lamsx;->c:Lbcup;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lamsx;->c:Lbcup;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lamsx;->d:Laxcj;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lamsx;->d:Laxcj;

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p1, Lamsx;->d:Laxcj;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lamsx;->e:Laxcj;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lamsx;->e:Laxcj;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Lamsx;->e:Laxcj;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lamsx;->f:Lbexj;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Lamsx;->f:Lbexj;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v3, p1, Lamsx;->f:Lbexj;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lamsx;->g:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lamsx;->g:Z

    .line 100
    .line 101
    if-ne v1, p1, :cond_6

    .line 102
    .line 103
    return v0

    .line 104
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lamsx;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lamsx;->b:Larnr;

    .line 14
    .line 15
    const v5, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    invoke-virtual {v4}, Larnr;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v0, v4

    .line 25
    iget-object v4, p0, Lamsx;->c:Lbcup;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, Latrw;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    mul-int/2addr v0, v5

    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v5

    .line 39
    iget-object v4, p0, Lamsx;->d:Laxcj;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4}, Latrw;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    xor-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v5

    .line 51
    iget-object v4, p0, Lamsx;->e:Laxcj;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v4}, Latrw;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_3
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget-object v4, p0, Lamsx;->f:Lbexj;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v4}, Latrw;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_4
    xor-int/2addr v0, v6

    .line 73
    mul-int/2addr v0, v5

    .line 74
    iget-boolean v4, p0, Lamsx;->g:Z

    .line 75
    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v1, v2

    .line 80
    :goto_5
    xor-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lamsx;->f:Lbexj;

    .line 2
    .line 3
    iget-object v1, p0, Lamsx;->e:Laxcj;

    .line 4
    .line 5
    iget-object v2, p0, Lamsx;->d:Laxcj;

    .line 6
    .line 7
    iget-object v3, p0, Lamsx;->c:Lbcup;

    .line 8
    .line 9
    iget-object v4, p0, Lamsx;->b:Larnr;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ReelsTopBarModel{shouldShowTopBar="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v6, p0, Lamsx;->a:Z

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", topBarButtons="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", contextualHeaderRenderer="

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", headerRenderer="

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", accessoryRenderer="

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", accessoryRendererTriggerConditions="

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", shouldShowSendToTvButton="

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lamsx;->g:Z

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
