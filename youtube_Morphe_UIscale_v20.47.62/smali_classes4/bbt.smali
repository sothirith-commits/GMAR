.class public final Lbbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:I

.field public final e:Lbbu;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;ILbbu;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbbt;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbbt;->j:I

    .line 9
    .line 10
    iput-object p4, p0, Lbbt;->c:Landroid/util/Size;

    .line 11
    .line 12
    iput p5, p0, Lbbt;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lbbt;->e:Lbbu;

    .line 15
    .line 16
    iput p7, p0, Lbbt;->f:I

    .line 17
    .line 18
    iput p8, p0, Lbbt;->g:I

    .line 19
    .line 20
    iput p9, p0, Lbbt;->h:I

    .line 21
    .line 22
    iput p10, p0, Lbbt;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lbbs;
    .locals 2

    .line 1
    new-instance v0, Lbbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lbbs;->g(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lbbs;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    const v1, 0x7f000789

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbbs;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, Lbbu;->a:Lbbu;

    .line 27
    .line 28
    iput-object v1, v0, Lbbs;->b:Lbbu;

    .line 29
    .line 30
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
    instance-of v1, p1, Lbbt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbbt;

    .line 11
    .line 12
    iget-object v1, p0, Lbbt;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lbbt;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lbbt;->b:I

    .line 23
    .line 24
    iget v3, p1, Lbbt;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lbbt;->j:I

    .line 29
    .line 30
    iget v3, p1, Lbbt;->j:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lbbt;->c:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v3, p1, Lbbt;->c:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lbbt;->d:I

    .line 47
    .line 48
    iget v3, p1, Lbbt;->d:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lbbt;->e:Lbbu;

    .line 53
    .line 54
    iget-object v3, p1, Lbbt;->e:Lbbu;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lbbt;->f:I

    .line 63
    .line 64
    iget v3, p1, Lbbt;->f:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lbbt;->g:I

    .line 69
    .line 70
    iget v3, p1, Lbbt;->g:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    iget v1, p0, Lbbt;->h:I

    .line 75
    .line 76
    iget v3, p1, Lbbt;->h:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    iget v1, p0, Lbbt;->i:I

    .line 81
    .line 82
    iget p1, p1, Lbbt;->i:I

    .line 83
    .line 84
    if-ne v1, p1, :cond_2

    .line 85
    .line 86
    return v0

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbbt;->a:Ljava/lang/String;

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
    iget v2, p0, Lbbt;->j:I

    .line 12
    .line 13
    invoke-static {v2}, La;->di(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbbt;->c:Landroid/util/Size;

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v4, p0, Lbbt;->b:I

    .line 20
    .line 21
    xor-int/2addr v0, v4

    .line 22
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lbbt;->e:Lbbu;

    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget v3, p0, Lbbt;->d:I

    .line 34
    .line 35
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lbbt;->f:I

    .line 44
    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lbbt;->g:I

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v2, p0, Lbbt;->h:I

    .line 52
    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v1, p0, Lbbt;->i:I

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderConfig{mimeType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbt;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbbt;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inputTimebase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbbt;->j:I

    .line 29
    .line 30
    invoke-static {v1}, Lmz;->P(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", resolution="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbbt;->c:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", colorFormat="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lbbt;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", dataSpace="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbbt;->e:Lbbu;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", captureFrameRate="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lbbt;->f:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", encodeFrameRate="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lbbt;->g:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", IFrameInterval="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lbbt;->h:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", bitrate="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lbbt;->i:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "}"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
