.class final Lpwf;
.super Lpwt;
.source "PG"


# instance fields
.field private final a:Lbdby;

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(Lbdby;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpwt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwf;->a:Lbdby;

    .line 5
    .line 6
    iput-wide p2, p0, Lpwf;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lpwf;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbdby;JZLpwe;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lpwf;-><init>(Lbdby;JZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpwf;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lbdby;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwf;->a:Lbdby;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpwf;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lpwt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lpwt;

    .line 11
    .line 12
    iget-object v1, p0, Lpwf;->a:Lbdby;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpwt;->b()Lbdby;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lpwf;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lpwt;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lpwf;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lpwt;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lpwf;->a:Lbdby;

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
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lpwf;->c:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4cf

    .line 20
    .line 21
    :goto_0
    iget-wide v3, p0, Lpwf;->b:J

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    ushr-long v5, v3, v5

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpwf;->a:Lbdby;

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
    const-string v2, "MusicLoadingEvent{loadingEvent="

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
    const-string v0, ", spinnerDelayMs="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lpwf;->b:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", shouldCenterSpinner="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lpwf;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
