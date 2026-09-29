.class public final Lakrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakrs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lakrs;->f:I

    .line 5
    .line 6
    iput v0, p0, Lakrr;->c:I

    .line 7
    .line 8
    iget v0, p1, Lakrs;->g:I

    .line 9
    .line 10
    iput v0, p0, Lakrr;->d:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lakrs;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lakrr;->a:Z

    .line 15
    .line 16
    iget-object p1, p1, Lakrs;->e:Larnr;

    .line 17
    .line 18
    iput-object p1, p0, Lakrr;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lakrr;->b:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lakrs;
    .locals 6

    .line 1
    iget-byte v0, p0, Lakrr;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lakrr;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lakrr;->d:I

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lakrr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v0, Lakrs;

    .line 20
    .line 21
    iget v2, p0, Lakrr;->c:I

    .line 22
    .line 23
    iget v3, p0, Lakrr;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lakrr;->a:Z

    .line 26
    .line 27
    iget-object v5, p0, Lakrr;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Larnr;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4, v5}, Lakrs;-><init>(IIZLarnr;)V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Lakrs;->f:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_0
    invoke-static {v4}, La;->bS(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lakrs;->e:Larnr;

    .line 49
    .line 50
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :cond_3
    :goto_1
    const-string v2, "Failed EntityControllerResult cannot contain additional actions."

    .line 59
    .line 60
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lakrr;->c:I

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " orchestrationActionResult"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v1, p0, Lakrr;->d:I

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const-string v1, " orchestrationFailureReason"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-byte v1, p0, Lakrr;->b:B

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    const-string v1, " retryable"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v1, p0, Lakrr;->e:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    const-string v1, " additionalActions"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final b(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lakrr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null additionalActions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakrr;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lakrr;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()Lakgs;
    .locals 5

    .line 1
    iget-byte v0, p0, Lakrr;->b:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lakrr;->b:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " newContent"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lakrr;->b:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " deliveryTimestamp"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-byte v1, p0, Lakrr;->b:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " unseenItemCount"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v0, Lakgs;

    .line 61
    .line 62
    iget-object v1, p0, Lakrr;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v2, p0, Lakrr;->a:Z

    .line 65
    .line 66
    iget v3, p0, Lakrr;->c:I

    .line 67
    .line 68
    iget v4, p0, Lakrr;->d:I

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v4}, Lakgs;-><init>(Ljava/lang/String;ZII)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakrr;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lakrr;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakrr;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakrr;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakrr;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakrr;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakrr;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lakrr;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakrr;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final h()Lwpy;
    .locals 5

    .line 1
    iget-byte v0, p0, Lakrr;->b:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lakrr;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lakrr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lwpy;

    .line 16
    .line 17
    iget v3, p0, Lakrr;->d:I

    .line 18
    .line 19
    iget-boolean v4, p0, Lakrr;->a:Z

    .line 20
    .line 21
    check-cast v1, Lwpx;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v1, v4}, Lwpy;-><init>(IILwpx;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lakrr;->c:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " enablement"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-byte v1, p0, Lakrr;->b:B

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, " rateLimitPerSecond"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lakrr;->e:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, " dynamicSampler"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-byte v1, p0, Lakrr;->b:B

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " recordTimerDuration"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-byte v1, p0, Lakrr;->b:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " sendEmptyTraces"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Missing required properties:"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final i(Z)V
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
    iput p1, p0, Lakrr;->c:I

    .line 8
    .line 9
    return-void
.end method
