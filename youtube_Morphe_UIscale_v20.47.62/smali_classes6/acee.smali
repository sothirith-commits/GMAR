.class public final Lacee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field public b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field private c:I

.field private d:I

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacee;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacee;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lacee;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lacee;->d:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iput-byte p1, p0, Lacee;->e:B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 5

    .line 1
    iget-byte v0, p0, Lacee;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lacee;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lacee;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    .line 16
    .line 17
    iget v3, p0, Lacee;->c:I

    .line 18
    .line 19
    iget v4, p0, Lacee;->d:I

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lacee;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " videoEncoderOptions"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lacee;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " audioEncoderOptions"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-byte v1, p0, Lacee;->e:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " inputVideoUprightWidth"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-byte v1, p0, Lacee;->e:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const-string v1, " inputVideoUprightHeight"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Missing required properties:"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacee;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacee;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacee;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacee;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacee;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacee;->e:B

    .line 9
    .line 10
    return-void
.end method
