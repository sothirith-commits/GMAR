.class public final Laqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latz;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Lama;

.field public final e:Ljava/util/List;

.field public final f:Larq;

.field public final g:I

.field public final h:Landroid/util/Range;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Latz;ILandroid/util/Size;Lama;Ljava/util/List;Larq;ILandroid/util/Range;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqb;->a:Latz;

    .line 5
    .line 6
    iput p2, p0, Laqb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laqb;->c:Landroid/util/Size;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iput-object p4, p0, Laqb;->d:Lama;

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iput-object p5, p0, Laqb;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Laqb;->f:Larq;

    .line 19
    .line 20
    iput p7, p0, Laqb;->g:I

    .line 21
    .line 22
    if-eqz p8, :cond_0

    .line 23
    .line 24
    iput-object p8, p0, Laqb;->h:Landroid/util/Range;

    .line 25
    .line 26
    iput-boolean p9, p0, Laqb;->i:Z

    .line 27
    .line 28
    iput p10, p0, Laqb;->j:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null targetFrameRate"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null captureTypes"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null dynamicRange"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Larq;)Latv;
    .locals 2

    .line 1
    iget-object v0, p0, Laqb;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0}, Latv;->a(Landroid/util/Size;)Latu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laqb;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Latu;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laqb;->h:Landroid/util/Range;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Latu;->b(Landroid/util/Range;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laqb;->d:Lama;

    .line 18
    .line 19
    iput-object v1, v0, Latu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v0, Latu;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Latu;->a()Latv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
    instance-of v1, p1, Laqb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laqb;

    .line 11
    .line 12
    iget-object v1, p0, Laqb;->a:Latz;

    .line 13
    .line 14
    iget-object v3, p1, Laqb;->a:Latz;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Latz;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Laqb;->b:I

    .line 23
    .line 24
    iget v3, p1, Laqb;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Laqb;->c:Landroid/util/Size;

    .line 29
    .line 30
    iget-object v3, p1, Laqb;->c:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Laqb;->d:Lama;

    .line 39
    .line 40
    iget-object v3, p1, Laqb;->d:Lama;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lama;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Laqb;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Laqb;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Laqb;->f:Larq;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, Laqb;->f:Larq;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p1, Laqb;->f:Larq;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget v1, p0, Laqb;->g:I

    .line 77
    .line 78
    iget v3, p1, Laqb;->g:I

    .line 79
    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Laqb;->h:Landroid/util/Range;

    .line 83
    .line 84
    iget-object v3, p1, Laqb;->h:Landroid/util/Range;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-boolean v1, p0, Laqb;->i:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Laqb;->i:Z

    .line 95
    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    iget v1, p0, Laqb;->j:I

    .line 99
    .line 100
    iget p1, p1, Laqb;->j:I

    .line 101
    .line 102
    if-ne v1, p1, :cond_3

    .line 103
    .line 104
    return v0

    .line 105
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laqb;->a:Latz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latz;->hashCode()I

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
    iget-object v2, p0, Laqb;->c:Landroid/util/Size;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Laqb;->b:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Laqb;->d:Lama;

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {v2}, Lama;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Laqb;->e:Ljava/util/List;

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Laqb;->f:Larq;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Laqb;->g:I

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Laqb;->h:Landroid/util/Range;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    const/4 v2, 0x1

    .line 65
    iget-boolean v3, p0, Laqb;->i:Z

    .line 66
    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    const/16 v2, 0x4d5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v2, 0x4cf

    .line 73
    .line 74
    :goto_1
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v1, p0, Laqb;->j:I

    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqb;->a:Latz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Laqb;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laqb;->c:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dynamicRange="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laqb;->d:Lama;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", captureTypes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laqb;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", implementationOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laqb;->f:Larq;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sessionType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Laqb;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", targetFrameRate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laqb;->h:Landroid/util/Range;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", strictFrameRateRequired="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Laqb;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", customMaxFrameRate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Laqb;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "}"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
