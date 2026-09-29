.class public final Lwps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Larif;

.field public d:B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object p1, p0, Lwps;->c:Larif;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwpt;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwps;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lwps;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lwpt;

    .line 13
    .line 14
    iget v3, p0, Lwps;->a:I

    .line 15
    .line 16
    iget v4, p0, Lwps;->b:F

    .line 17
    .line 18
    iget-object v5, p0, Lwps;->c:Larif;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v4, v5}, Lwpt;-><init>(IIFLarif;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Rate limit per second must be >= 0"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, Lwpt;->a:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    cmpl-float v3, v0, v3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v0, v0, v3

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_0
    const-string v0, "Sampling Probability shall be > 0 and <= 1"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lwps;->e:I

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " enablement"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-byte v1, p0, Lwps;->d:B

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " rateLimitPerSecond"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v1, p0, Lwps;->d:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " samplingProbability"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iput p1, p0, Lwps;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Lwmu;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwps;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lwps;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lwmu;

    .line 13
    .line 14
    iget v3, p0, Lwps;->b:F

    .line 15
    .line 16
    iget v4, p0, Lwps;->e:I

    .line 17
    .line 18
    iget-object v5, p0, Lwps;->c:Larif;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v4, v5}, Lwmu;-><init>(IFILarif;)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lwmu;->a:F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v3, v0, v3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    const/high16 v3, 0x42c80000    # 100.0f

    .line 32
    .line 33
    cmpg-float v0, v0, v3

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    const-string v0, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    .line 40
    .line 41
    invoke-static {v2, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lwps;->a:I

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " enablement"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Lwps;->d:B

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " startupSamplePercentage"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-byte v1, p0, Lwps;->d:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " debugLogsSize"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwps;->b:F

    .line 2
    .line 3
    iget-byte p1, p0, Lwps;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwps;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iput p1, p0, Lwps;->a:I

    .line 8
    .line 9
    return-void
.end method
