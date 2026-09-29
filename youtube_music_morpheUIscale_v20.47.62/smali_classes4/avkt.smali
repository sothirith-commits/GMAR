.class public final Lavkt;
.super Lavkv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/content/Intent;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavkv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkt;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lavkt;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lavkt;->c:I

    .line 9
    .line 10
    iput p4, p0, Lavkt;->d:I

    .line 11
    .line 12
    iput p5, p0, Lavkt;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lavkt;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lavkt;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lavkt;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lavkt;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkt;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkt;->a:Landroid/content/Intent;

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
    instance-of v1, p1, Lavkv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lavkv;

    .line 11
    .line 12
    iget-object v1, p0, Lavkt;->a:Landroid/content/Intent;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lavkv;->e()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lavkv;->e()Landroid/content/Intent;

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
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lavkt;->b:Landroid/content/Intent;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lavkv;->d()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lavkv;->d()Landroid/content/Intent;

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
    if-eqz v1, :cond_5

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Lavkv;->g()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lavkt;->c:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lavkv;->c()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    iget v1, p0, Lavkt;->d:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lavkv;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v1, v3, :cond_5

    .line 72
    .line 73
    iget v1, p0, Lavkt;->e:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lavkv;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lavkt;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lavkv;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1}, Lavkv;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    return v0

    .line 104
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkt;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lavkt;->a:Landroid/content/Intent;

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
    iget-object v2, p0, Lavkt;->b:Landroid/content/Intent;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget v4, p0, Lavkt;->c:I

    .line 27
    .line 28
    iget v5, p0, Lavkt;->d:I

    .line 29
    .line 30
    iget v6, p0, Lavkt;->e:I

    .line 31
    .line 32
    iget-object v7, p0, Lavkt;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    mul-int/2addr v0, v3

    .line 42
    xor-int/2addr v0, v2

    .line 43
    const v2, -0x2aff6277

    .line 44
    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    xor-int/2addr v0, v4

    .line 48
    mul-int/2addr v0, v3

    .line 49
    xor-int/2addr v0, v5

    .line 50
    mul-int/2addr v0, v3

    .line 51
    xor-int/2addr v0, v6

    .line 52
    mul-int/2addr v0, v3

    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lavkt;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lavkt;->a:Landroid/content/Intent;

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
    const-string v3, "NotificationModuleConfig{serviceIntent="

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
    const-string v1, ", mainActivityIntent="

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
    const-string v0, ", dialogActivityIntent=null, smallIcon="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lavkt;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", largeIcon="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lavkt;->d:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", appLabel="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lavkt;->e:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", apiaryProjectId="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lavkt;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
