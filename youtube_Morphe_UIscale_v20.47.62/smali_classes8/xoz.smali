.class public final Lxoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:B

.field public d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Float;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lxoz;->e:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lxoz;->f:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lxoz;->d:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxoz;->g:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lxoz;->h:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lxoz;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lxoz;->b:Z

    .line 45
    .line 46
    const/16 p1, 0xf

    .line 47
    .line 48
    iput-byte p1, p0, Lxoz;->c:B

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxoz;->c:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v5, p0, Lxoz;->d:I

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    .line 13
    .line 14
    iget v3, p0, Lxoz;->e:I

    .line 15
    .line 16
    iget v4, p0, Lxoz;->f:I

    .line 17
    .line 18
    iget-object v6, p0, Lxoz;->g:Ljava/lang/Float;

    .line 19
    .line 20
    iget v7, p0, Lxoz;->h:I

    .line 21
    .line 22
    iget-object v8, p0, Lxoz;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v9, p0, Lxoz;->b:Z

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;-><init>(IIILjava/lang/Float;ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-byte v1, p0, Lxoz;->c:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " videoUnrotatedOutputWidth"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lxoz;->c:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " videoUnrotatedOutputHeight"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v1, p0, Lxoz;->d:I

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " videoOutputOrientation"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-byte v1, p0, Lxoz;->c:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " videoBitRate"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-byte v1, p0, Lxoz;->c:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v1, " isExternalTextureInput"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxoz;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxoz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxoz;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxoz;->g:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxoz;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxoz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxoz;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxoz;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxoz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxoz;->c:B

    .line 9
    .line 10
    return-void
.end method
