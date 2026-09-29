.class public final Lacpe;
.super Lacpf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacpf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

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
    instance-of v1, p1, Lacpf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacpf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lacpf;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lacpf;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lacpf;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lacpf;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lacpf;->h()V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {p1}, Lacpf;->i()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long p1, v5, v3

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x172c7826

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CpuProfilingConfigurations{enablement=DEFAULT, maxBufferSizeBytes=2097152, sampleDurationMs=30000, sampleDurationSkewMs=5000, sampleFrequencyMicro=1000, samplesPerEpoch=5.0}"

    .line 2
    .line 3
    return-object v0
.end method
