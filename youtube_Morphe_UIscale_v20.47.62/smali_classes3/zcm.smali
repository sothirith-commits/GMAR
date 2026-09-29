.class public final Lzcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field private final l:J

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x668a0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lzcm;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v0, 0xdbba0

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lzcm;->b:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x3a98

    .line 18
    .line 19
    sput-wide v0, Lzcm;->c:J

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sput-wide v0, Lzcm;->d:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JJJJZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcm;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lzcm;->l:J

    .line 7
    .line 8
    iput-wide p4, p0, Lzcm;->m:J

    .line 9
    .line 10
    iput-wide p6, p0, Lzcm;->f:J

    .line 11
    .line 12
    iput-wide p8, p0, Lzcm;->g:J

    .line 13
    .line 14
    iput-boolean p10, p0, Lzcm;->h:Z

    .line 15
    .line 16
    iput-boolean p11, p0, Lzcm;->i:Z

    .line 17
    .line 18
    iput-boolean p12, p0, Lzcm;->j:Z

    .line 19
    .line 20
    iput p13, p0, Lzcm;->k:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzcm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzcm;

    .line 11
    .line 12
    iget-object v1, p0, Lzcm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lzcm;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lzcm;->l:J

    .line 23
    .line 24
    iget-wide v5, p1, Lzcm;->l:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lzcm;->m:J

    .line 31
    .line 32
    iget-wide v5, p1, Lzcm;->m:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lzcm;->f:J

    .line 39
    .line 40
    iget-wide v5, p1, Lzcm;->f:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, Lzcm;->g:J

    .line 47
    .line 48
    iget-wide v5, p1, Lzcm;->g:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lzcm;->h:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lzcm;->h:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lzcm;->i:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lzcm;->i:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lzcm;->j:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lzcm;->j:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lzcm;->k:I

    .line 73
    .line 74
    iget p1, p1, Lzcm;->k:I

    .line 75
    .line 76
    if-ne v1, p1, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lzcm;->e:Ljava/lang/String;

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
    iget-boolean v2, p0, Lzcm;->h:Z

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    const/16 v4, 0x4d5

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    iget-wide v6, p0, Lzcm;->l:J

    .line 24
    .line 25
    iget-wide v8, p0, Lzcm;->m:J

    .line 26
    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v10, p0, Lzcm;->f:J

    .line 29
    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    ushr-long v13, v6, v12

    .line 33
    .line 34
    xor-long/2addr v6, v13

    .line 35
    long-to-int v6, v6

    .line 36
    xor-int/2addr v0, v6

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-wide v6, p0, Lzcm;->g:J

    .line 39
    .line 40
    ushr-long v13, v8, v12

    .line 41
    .line 42
    xor-long/2addr v8, v13

    .line 43
    long-to-int v8, v8

    .line 44
    xor-int/2addr v0, v8

    .line 45
    mul-int/2addr v0, v1

    .line 46
    ushr-long v8, v10, v12

    .line 47
    .line 48
    xor-long/2addr v8, v10

    .line 49
    long-to-int v8, v8

    .line 50
    xor-int/2addr v0, v8

    .line 51
    const v8, -0x2aff6277

    .line 52
    .line 53
    .line 54
    mul-int/2addr v0, v8

    .line 55
    ushr-long v8, v6, v12

    .line 56
    .line 57
    xor-long/2addr v6, v8

    .line 58
    long-to-int v6, v6

    .line 59
    xor-int/2addr v0, v6

    .line 60
    mul-int/2addr v0, v1

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lzcm;->i:Z

    .line 64
    .line 65
    if-eq v5, v2, :cond_1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v3

    .line 70
    :goto_1
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    xor-int/2addr v0, v4

    .line 73
    mul-int/2addr v0, v1

    .line 74
    xor-int/2addr v0, v4

    .line 75
    mul-int/2addr v0, v1

    .line 76
    xor-int/2addr v0, v4

    .line 77
    mul-int/2addr v0, v1

    .line 78
    xor-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v1

    .line 80
    xor-int/2addr v0, v4

    .line 81
    mul-int/2addr v0, v1

    .line 82
    xor-int/2addr v0, v4

    .line 83
    mul-int/2addr v0, v1

    .line 84
    xor-int/2addr v0, v4

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v2, p0, Lzcm;->j:Z

    .line 87
    .line 88
    if-eq v5, v2, :cond_2

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_2
    xor-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget v1, p0, Lzcm;->k:I

    .line 94
    .line 95
    xor-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdsModuleConfig{getAppVersionForAds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzcm;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getMidrollAdsFreqCapMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lzcm;->l:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getImmediateAdExpireTimeMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lzcm;->m:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getAdsTimeoutMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lzcm;->f:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getAdWarningMillis=0, getMidrollPrefetchMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lzcm;->g:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", trackUserPresence="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lzcm;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shouldAllowInnertubeCaching="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lzcm;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shouldEmitAdClickthroughReportedEvent=false, shouldPreventYoutubeHeaders=false, shouldPreventAdsHeaders=false, shouldBlockAds=false, shouldBlockOfflineAds=false, shouldGenerateDebugSlotIds=false, shouldGenerateDebugLayoutIds=false, shouldSendAdsClientMonitoringLogsAsync="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lzcm;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", getAdsClientMonitoringDelayLogMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lzcm;->k:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
