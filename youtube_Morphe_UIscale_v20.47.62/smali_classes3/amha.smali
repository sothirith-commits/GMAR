.class public final Lamha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamha;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lamha;->a()Lamgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamgz;->a()Lamha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lamha;->a:Lamha;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lamha;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lamha;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lamha;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lamha;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lamha;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lamha;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lamgz;
    .locals 3

    .line 1
    new-instance v0, Lamgz;

    .line 2
    .line 3
    invoke-direct {v0}, Lamgz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lamgz;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lamgz;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lamgz;->g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lamgz;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lamgz;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-short v2, v0, Lamgz;->a:S

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x20

    .line 25
    .line 26
    int-to-short v2, v2

    .line 27
    iput-short v2, v0, Lamgz;->a:S

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lamgz;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-short v1, v0, Lamgz;->a:S

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x180

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    iput-short v1, v0, Lamgz;->a:S

    .line 38
    .line 39
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
    instance-of v1, p1, Lamha;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lamha;

    .line 11
    .line 12
    iget-boolean v1, p0, Lamha;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lamha;->b:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lamha;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lamha;->c:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lamha;->g:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lamha;->g:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lamha;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lamha;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lamha;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lamha;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lamha;->f:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lamha;->f:Z

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lamha;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-boolean v4, p0, Lamha;->c:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-boolean v6, p0, Lamha;->g:Z

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    move v6, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v1

    .line 31
    :goto_2
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget-boolean v4, p0, Lamha;->d:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v4, v1

    .line 43
    :goto_3
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v5

    .line 45
    iget-boolean v4, p0, Lamha;->e:Z

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v4, v1

    .line 52
    :goto_4
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v5

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v5

    .line 56
    iget-boolean v4, p0, Lamha;->f:Z

    .line 57
    .line 58
    if-eq v3, v4, :cond_5

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_5
    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v5

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v5

    .line 65
    xor-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackServiceFeatures{enableSequencerV2="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lamha;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enableSabrPrefetch="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lamha;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playbackTransience="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lamha;->g:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", keepLastFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lamha;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", emitSequencerNavigationRequestEvents="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lamha;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", useGetPlayerWhenOnlyPrefetching=false, enableMultipleVideoQueuing="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lamha;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", propagateWatchNextExceptionsForQueuedVideos=false, useQueueVideosForQueueNextVideoInternally=false}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
