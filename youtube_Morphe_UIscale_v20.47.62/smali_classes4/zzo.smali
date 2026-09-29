.class public final Lzzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lavdr;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZILavdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzzo;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzzo;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzzo;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzzo;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzzo;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lzzo;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lzzo;->f:Lavdr;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lzzn;
    .locals 3

    .line 1
    new-instance v0, Lzzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lzzn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lzzn;->g(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lzzn;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lzzn;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lzzn;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lzzn;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzzn;->b(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lavdr;->a:Lavdr;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzzn;->h(Lavdr;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a()Lzzn;
    .locals 2

    .line 1
    invoke-static {}, Lzzo;->b()Lzzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lzzo;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzzn;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lzzo;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzzn;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lzzo;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzzn;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lzzo;->d:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzzn;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lzzo;->e:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzzn;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lzzo;->g:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzzn;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzzo;->f:Lavdr;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzzn;->h(Lavdr;)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, Lzzo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lzzo;

    .line 11
    .line 12
    iget-boolean v1, p0, Lzzo;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lzzo;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lzzo;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lzzo;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lzzo;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lzzo;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lzzo;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lzzo;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lzzo;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lzzo;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lzzo;->g:I

    .line 43
    .line 44
    iget v3, p1, Lzzo;->g:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lzzo;->f:Lavdr;

    .line 51
    .line 52
    iget-object p1, p1, Lzzo;->f:Lavdr;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lzzo;->g:I

    .line 2
    .line 3
    invoke-static {v0}, La;->di(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lzzo;->a:Z

    .line 7
    .line 8
    const/16 v2, 0x4d5

    .line 9
    .line 10
    const/16 v3, 0x4cf

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-boolean v5, p0, Lzzo;->b:Z

    .line 19
    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v3

    .line 25
    :goto_1
    const v6, 0xf4243

    .line 26
    .line 27
    .line 28
    xor-int/2addr v1, v6

    .line 29
    iget-boolean v7, p0, Lzzo;->c:Z

    .line 30
    .line 31
    if-eq v4, v7, :cond_2

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v7, v3

    .line 36
    :goto_2
    mul-int/2addr v1, v6

    .line 37
    xor-int/2addr v1, v5

    .line 38
    mul-int/2addr v1, v6

    .line 39
    xor-int/2addr v1, v7

    .line 40
    mul-int/2addr v1, v6

    .line 41
    iget-boolean v5, p0, Lzzo;->d:Z

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    move v5, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v5, v3

    .line 48
    :goto_3
    xor-int/2addr v1, v5

    .line 49
    mul-int/2addr v1, v6

    .line 50
    iget-boolean v5, p0, Lzzo;->e:Z

    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v2, v3

    .line 56
    :goto_4
    xor-int/2addr v1, v2

    .line 57
    mul-int/2addr v1, v6

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v6

    .line 60
    iget-object v1, p0, Lzzo;->f:Lavdr;

    .line 61
    .line 62
    invoke-virtual {v1}, Latrw;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lzzo;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "DISLIKE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "LIKE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "NONE"

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lzzo;->e:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lzzo;->d:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lzzo;->c:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lzzo;->b:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lzzo;->a:Z

    .line 32
    .line 33
    iget-object v6, p0, Lzzo;->f:Lavdr;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "BrandInteractionState{hidden="

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", enabled="

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", annotationEnabled="

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", appPromoEnabled="

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fullscreen="

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", activeButton="

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", renderer="

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "}"

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
