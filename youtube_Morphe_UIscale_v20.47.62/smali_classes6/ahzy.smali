.class public final Lahzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahzy;->b:I

    .line 5
    .line 6
    iput p2, p0, Lahzy;->c:I

    .line 7
    .line 8
    iput p3, p0, Lahzy;->d:I

    .line 9
    .line 10
    iput p4, p0, Lahzy;->e:I

    .line 11
    .line 12
    iput p5, p0, Lahzy;->f:I

    .line 13
    .line 14
    iput p6, p0, Lahzy;->g:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lahzy;->h:I

    .line 18
    .line 19
    iput p7, p0, Lahzy;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lahzx;
    .locals 3

    .line 1
    new-instance v0, Lahzx;

    .line 2
    .line 3
    invoke-direct {v0}, Lahzx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lahzx;->b:I

    .line 8
    .line 9
    iget-short v1, v0, Lahzx;->a:S

    .line 10
    .line 11
    or-int/lit16 v1, v1, 0x1fc0

    .line 12
    .line 13
    int-to-short v1, v1

    .line 14
    iput-short v1, v0, Lahzx;->a:S

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lahzx;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lahzx;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lahzx;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lahzx;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lahzx;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lahzx;->c(I)V

    .line 33
    .line 34
    .line 35
    iget-short v2, v0, Lahzx;->a:S

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x2000

    .line 38
    .line 39
    int-to-short v2, v2

    .line 40
    iput-short v2, v0, Lahzx;->a:S

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lahzx;->e(I)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Lahzy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lahzy;

    .line 11
    .line 12
    iget v1, p0, Lahzy;->b:I

    .line 13
    .line 14
    iget v3, p1, Lahzy;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lahzy;->c:I

    .line 19
    .line 20
    iget v3, p1, Lahzy;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lahzy;->d:I

    .line 25
    .line 26
    iget v3, p1, Lahzy;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lahzy;->e:I

    .line 31
    .line 32
    iget v3, p1, Lahzy;->e:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lahzy;->f:I

    .line 37
    .line 38
    iget v3, p1, Lahzy;->f:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lahzy;->g:I

    .line 43
    .line 44
    iget v3, p1, Lahzy;->g:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lahzy;->h:I

    .line 49
    .line 50
    iget v3, p1, Lahzy;->h:I

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lahzy;->a:I

    .line 57
    .line 58
    iget p1, p1, Lahzy;->a:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lahzy;->h:I

    .line 2
    .line 3
    invoke-static {v0}, La;->di(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lahzy;->b:I

    .line 7
    .line 8
    const v1, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget v2, p0, Lahzy;->c:I

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Lahzy;->d:I

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget v2, p0, Lahzy;->e:I

    .line 22
    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lahzy;->f:I

    .line 26
    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lahzy;->g:I

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    const v2, -0x2aff6277

    .line 36
    .line 37
    .line 38
    mul-int/2addr v0, v2

    .line 39
    xor-int/lit16 v0, v0, 0x4d5

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/lit16 v0, v0, 0x4d5

    .line 43
    .line 44
    mul-int/2addr v0, v1

    .line 45
    xor-int/lit16 v0, v0, 0x4d5

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    xor-int/lit16 v0, v0, 0x4d5

    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    xor-int/lit16 v0, v0, 0x4d5

    .line 52
    .line 53
    const v1, -0x199d4fcd

    .line 54
    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v1, p0, Lahzy;->a:I

    .line 58
    .line 59
    xor-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lahzy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "BROWSE"

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lahzy;->g:I

    .line 12
    .line 13
    iget v2, p0, Lahzy;->f:I

    .line 14
    .line 15
    iget v3, p0, Lahzy;->e:I

    .line 16
    .line 17
    iget v4, p0, Lahzy;->d:I

    .line 18
    .line 19
    iget v5, p0, Lahzy;->c:I

    .line 20
    .line 21
    iget v6, p0, Lahzy;->b:I

    .line 22
    .line 23
    iget v7, p0, Lahzy;->a:I

    .line 24
    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v9, "MdxUserContext{mdxConnectionCountDay="

    .line 28
    .line 29
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, ", mdxConnectionCountWeek="

    .line 36
    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", mdxConnectionCountMonth="

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", castAvailableSessionCountDay="

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", castAvailableSessionCountWeek="

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", castAvailableSessionCountMonth="

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", pageType="

    .line 76
    .line 77
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", currentVideoDuration=0, fullScreen=false, hd=false, sd=false, playlistPlayback=false, videoControlsVisible=false, uncastedVideoCount=0, videoId=null, playlistId=null, currentTime=0, casterCategory="

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "}"

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
