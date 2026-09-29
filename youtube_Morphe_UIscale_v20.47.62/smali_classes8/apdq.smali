.class public final Lapdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lj$/time/Duration;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapdq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lapdq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lapdq;->c:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object p4, p0, Lapdq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lapdq;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lapdq;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lapdq;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lapdp;
    .locals 2

    .line 1
    new-instance v0, Lapdp;

    .line 2
    .line 3
    invoke-direct {v0}, Lapdp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lapdp;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lapdp;->b(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lapdp;->e:I

    .line 15
    .line 16
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
    instance-of v1, p1, Lapdq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lapdq;

    .line 11
    .line 12
    iget v1, p0, Lapdq;->a:I

    .line 13
    .line 14
    iget v3, p1, Lapdq;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_7

    .line 17
    .line 18
    iget v1, p0, Lapdq;->b:I

    .line 19
    .line 20
    iget v3, p1, Lapdq;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lapdq;->c:Lj$/time/Duration;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lapdq;->c:Lj$/time/Duration;

    .line 29
    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p1, Lapdq;->c:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lapdq;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lapdq;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p1, Lapdq;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lapdq;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p1, Lapdq;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, p1, Lapdq;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lapdq;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p1, Lapdq;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v3, p1, Lapdq;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    iget v1, p0, Lapdq;->g:I

    .line 94
    .line 95
    iget p1, p1, Lapdq;->g:I

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-ne v1, p1, :cond_7

    .line 100
    .line 101
    return v0

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    throw p1

    .line 104
    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lapdq;->c:Lj$/time/Duration;

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
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lapdq;->a:I

    .line 13
    .line 14
    iget v3, p0, Lapdq;->b:I

    .line 15
    .line 16
    iget-object v4, p0, Lapdq;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_1
    const v5, 0xf4243

    .line 27
    .line 28
    .line 29
    xor-int/2addr v2, v5

    .line 30
    mul-int/2addr v2, v5

    .line 31
    xor-int/2addr v2, v3

    .line 32
    mul-int/2addr v2, v5

    .line 33
    xor-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lapdq;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    mul-int/2addr v0, v5

    .line 45
    xor-int/2addr v0, v4

    .line 46
    mul-int/2addr v0, v5

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v5

    .line 49
    iget-object v2, p0, Lapdq;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v5

    .line 60
    iget v1, p0, Lapdq;->g:I

    .line 61
    .line 62
    invoke-static {v1}, La;->dv(I)V

    .line 63
    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapdq;->c:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lapdq;->g:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "null"

    .line 19
    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "VideoMetadataParsingLoggingParams{width="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lapdq;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", height="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lapdq;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", duration="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", fileUriSchemeAuthority="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lapdq;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", fileUriReferringApp="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lapdq;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", fileMimeType="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lapdq;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", videoMetadataParsingAndValidationFailureReason="

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "}"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
