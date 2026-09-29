.class public final Lybt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Lxrt;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lxrl;

.field public final f:Lxrk;

.field public final g:Landroid/util/Size;

.field public final h:Lxrt;

.field public final i:Ljava/lang/String;

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lybt;->a:Landroid/util/Size;

    .line 8
    .line 9
    sget-object v0, Lxrt;->a:Lxrt;

    .line 10
    .line 11
    sput-object v0, Lybt;->b:Lxrt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIFLxrl;Lxrk;Landroid/util/Size;Lxrt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lybt;->c:I

    .line 5
    .line 6
    iput p2, p0, Lybt;->d:I

    .line 7
    .line 8
    iput p3, p0, Lybt;->j:F

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    iput-object p4, p0, Lybt;->e:Lxrl;

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    iput-object p5, p0, Lybt;->f:Lxrk;

    .line 17
    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    iput-object p6, p0, Lybt;->g:Landroid/util/Size;

    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    iput-object p7, p0, Lybt;->h:Lxrt;

    .line 25
    .line 26
    iput-object p8, p0, Lybt;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null outputFormat"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null outputVideoSize"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null audioChannelMask"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null audioSampleRate"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
    instance-of v1, p1, Lybt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lybt;

    .line 11
    .line 12
    iget v1, p0, Lybt;->c:I

    .line 13
    .line 14
    iget v3, p1, Lybt;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lybt;->d:I

    .line 19
    .line 20
    iget v3, p1, Lybt;->d:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lybt;->j:F

    .line 25
    .line 26
    iget v3, p1, Lybt;->j:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lybt;->e:Lxrl;

    .line 39
    .line 40
    iget-object v3, p1, Lybt;->e:Lxrl;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lxrl;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lybt;->f:Lxrk;

    .line 49
    .line 50
    iget-object v3, p1, Lybt;->f:Lxrk;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lxrk;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lybt;->g:Landroid/util/Size;

    .line 59
    .line 60
    iget-object v3, p1, Lybt;->g:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lybt;->h:Lxrt;

    .line 69
    .line 70
    iget-object v3, p1, Lybt;->h:Lxrt;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lxrt;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lybt;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lybt;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    return v0

    .line 95
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lybt;->c:I

    .line 2
    .line 3
    iget v1, p0, Lybt;->j:F

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lybt;->d:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lybt;->e:Lxrl;

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Lxrl;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lybt;->f:Lxrk;

    .line 28
    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v1}, Lxrk;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lybt;->g:Landroid/util/Size;

    .line 36
    .line 37
    mul-int/2addr v0, v2

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lybt;->h:Lxrt;

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {v1}, Lxrt;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lybt;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    mul-int/2addr v0, v2

    .line 62
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lybt;->h:Lxrt;

    .line 2
    .line 3
    iget-object v1, p0, Lybt;->g:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v2, p0, Lybt;->f:Lxrk;

    .line 6
    .line 7
    iget-object v3, p0, Lybt;->e:Lxrl;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "ExportTaskEncoderOptions{outputFps="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lybt;->c:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", outputBitRate="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, p0, Lybt;->d:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", iFrameIntervalSeconds="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v5, p0, Lybt;->j:F

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", audioSampleRate="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", audioChannelMask="

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", outputVideoSize="

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", outputFormat="

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", videoMimeType="

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lybt;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", tags=null}"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
