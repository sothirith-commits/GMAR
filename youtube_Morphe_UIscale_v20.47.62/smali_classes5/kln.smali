.class public final Lkln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laehj;

.field public final b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public final c:Lynb;

.field public final d:Lacek;

.field public final e:Z

.field public final f:Lj$/time/Duration;

.field public final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laehj;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lynb;ILacek;ILj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkln;->a:Laehj;

    .line 5
    .line 6
    iput-object p2, p0, Lkln;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 7
    .line 8
    iput-object p3, p0, Lkln;->c:Lynb;

    .line 9
    .line 10
    iput p4, p0, Lkln;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lkln;->d:Lacek;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkln;->e:Z

    .line 16
    .line 17
    iput p6, p0, Lkln;->g:I

    .line 18
    .line 19
    iput-object p7, p0, Lkln;->f:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
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
    instance-of v1, p1, Lkln;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkln;

    .line 11
    .line 12
    iget-object v1, p0, Lkln;->a:Laehj;

    .line 13
    .line 14
    iget-object v3, p1, Lkln;->a:Laehj;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lkln;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 23
    .line 24
    iget-object v3, p1, Lkln;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lkln;->c:Lynb;

    .line 33
    .line 34
    iget-object v3, p1, Lkln;->c:Lynb;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lkln;->h:I

    .line 43
    .line 44
    iget v3, p1, Lkln;->h:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lkln;->d:Lacek;

    .line 49
    .line 50
    iget-object v3, p1, Lkln;->d:Lacek;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, Lkln;->e:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lkln;->e:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    iget v1, p0, Lkln;->g:I

    .line 65
    .line 66
    iget v3, p1, Lkln;->g:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lkln;->f:Lj$/time/Duration;

    .line 73
    .line 74
    iget-object p1, p1, Lkln;->f:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkln;->a:Laehj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lkln;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lkln;->c:Lynb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lkln;->h:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lkln;->d:Lacek;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    iget v2, p0, Lkln;->g:I

    .line 40
    .line 41
    invoke-static {v2}, La;->dv(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lkln;->e:Z

    .line 45
    .line 46
    iget-object v4, p0, Lkln;->f:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v4}, Lj$/time/Duration;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v5, v3, :cond_0

    .line 54
    .line 55
    const/16 v3, 0x4d5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v3, 0x4cf

    .line 59
    .line 60
    :goto_0
    mul-int/2addr v0, v1

    .line 61
    xor-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    xor-int/2addr v0, v4

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lkln;->d:Lacek;

    .line 2
    .line 3
    iget-object v1, p0, Lkln;->c:Lynb;

    .line 4
    .line 5
    iget-object v2, p0, Lkln;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 6
    .line 7
    iget-object v3, p0, Lkln;->a:Laehj;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v4, p0, Lkln;->g:I

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Laqzk;->aA(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "null"

    .line 35
    .line 36
    :goto_0
    iget-object v5, p0, Lkln;->f:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "DefaultShortsTrimUiData{videoTrimController="

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", videoTrimView="

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", videoControllerView="

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", maxVideoDurationSec="

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lkln;->h:I

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", videoViewManager="

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", isPannableCropEnabled="

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lkln;->e:Z

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", trimContext="

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", sliderVisibilityThreshold="

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "}"

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
