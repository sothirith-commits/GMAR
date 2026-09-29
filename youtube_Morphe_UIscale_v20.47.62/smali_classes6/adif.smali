.class public final Ladif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj$/util/Optional;

.field public final d:Larnr;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILj$/util/Optional;Larnr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladif;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladif;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ladif;->f:I

    .line 9
    .line 10
    iput p4, p0, Ladif;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Ladif;->c:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Ladif;->d:Larnr;

    .line 15
    .line 16
    iput-object p7, p0, Ladif;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Ladie;
    .locals 2

    .line 1
    new-instance v0, Ladie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladie;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Ladie;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladie;->e(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Ladie;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lauvo;

    .line 19
    .line 20
    invoke-static {v1}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ladie;->b:Larnr;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladif;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ladif;

    .line 11
    .line 12
    iget-object v1, p0, Ladif;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ladif;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Ladif;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ladif;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget v1, p0, Ladif;->f:I

    .line 33
    .line 34
    iget v3, p1, Ladif;->f:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-ne v1, v3, :cond_5

    .line 40
    .line 41
    iget v1, p0, Ladif;->g:I

    .line 42
    .line 43
    iget v3, p1, Ladif;->g:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-ne v1, v3, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Ladif;->c:Lj$/util/Optional;

    .line 50
    .line 51
    iget-object v3, p1, Ladif;->c:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Ladif;->d:Larnr;

    .line 60
    .line 61
    iget-object v3, p1, Ladif;->d:Larnr;

    .line 62
    .line 63
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Ladif;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Ladif;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    return v0

    .line 86
    :cond_3
    throw v4

    .line 87
    :cond_4
    throw v4

    .line 88
    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ladif;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ladif;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Ladif;->f:I

    .line 20
    .line 21
    invoke-static {v2}, La;->dv(I)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Ladif;->g:I

    .line 25
    .line 26
    invoke-static {v3}, La;->dv(I)V

    .line 27
    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Ladif;->c:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    const v2, -0x2aff6277

    .line 42
    .line 43
    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Ladif;->d:Larnr;

    .line 46
    .line 47
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Ladif;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    mul-int/2addr v0, v1

    .line 63
    xor-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ladif;->f:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget v2, p0, Ladif;->g:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object v2, p0, Ladif;->c:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v3, p0, Ladif;->d:Larnr;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "EffectSelectionRequest{assetId="

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Ladif;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", assetLoggingId="

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Ladif;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ", assetSource="

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", assetUserType="

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", assetParams="

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", clickTrackingParams=null, assetParallelData="

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", entityKey="

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ladif;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "}"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
