.class public final Lbfyu;
.super Lbfze;
.source "PG"


# instance fields
.field private final a:Lbhgt;

.field private final b:Lbhgt;

.field private final c:Lbhgt;

.field private final d:Lbhgt;

.field private final e:Lbhgt;

.field private final f:Lbhgt;

.field private final g:Lbhgt;

.field private final h:Lbhgt;


# direct methods
.method public constructor <init>(Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfze;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfyu;->a:Lbhgt;

    .line 5
    .line 6
    iput-object p2, p0, Lbfyu;->b:Lbhgt;

    .line 7
    .line 8
    iput-object p3, p0, Lbfyu;->c:Lbhgt;

    .line 9
    .line 10
    iput-object p4, p0, Lbfyu;->d:Lbhgt;

    .line 11
    .line 12
    iput-object p5, p0, Lbfyu;->e:Lbhgt;

    .line 13
    .line 14
    iput-object p6, p0, Lbfyu;->f:Lbhgt;

    .line 15
    .line 16
    iput-object p7, p0, Lbfyu;->g:Lbhgt;

    .line 17
    .line 18
    iput-object p8, p0, Lbfyu;->h:Lbhgt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyu;->d:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyu;->c:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyu;->a:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyu;->h:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyu;->e:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lbfze;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbfze;

    .line 11
    .line 12
    iget-object v1, p0, Lbfyu;->a:Lbhgt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbfze;->c()Lbhgt;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbfyu;->b:Lbhgt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfze;->f()Lbhgt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbfyu;->c:Lbhgt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfze;->b()Lbhgt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbfyu;->d:Lbhgt;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbfze;->a()Lbhgt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfze;->i()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lbfyu;->e:Lbhgt;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfze;->e()Lbhgt;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lbfyu;->f:Lbhgt;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbfze;->g()Lbhgt;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lbfyu;->g:Lbhgt;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbfze;->h()Lbhgt;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lbfyu;->h:Lbhgt;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbfze;->d()Lbhgt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    return v0

    .line 112
    :cond_1
    return v2
.end method

.method public final f()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyu;->b:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyu;->f:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyu;->g:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyu;->d:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x7ed24413

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    xor-int/lit16 v0, v0, 0x4d5

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    const v2, 0x79a31aac

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyu;->d:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TikTokWorkManagerClientConfiguration{jobSchedulerJobIdRange=Optional.absent(), minimumLoggingLevel=Optional.absent(), initializationExceptionHandler=Optional.absent(), defaultProcessName="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", useRemoteWorkManager=false, maxSchedulerLimit=Optional.absent(), schedulingExceptionHandler=Optional.absent(), workerExecutionExceptionHandler=Optional.absent(), markingJobsAsImportantWhileForeground=Optional.absent()}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
