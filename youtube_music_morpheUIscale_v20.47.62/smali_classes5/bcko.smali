.class final Lbcko;
.super Lbckq;
.source "PG"


# instance fields
.field private final a:Lceve;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private final d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lceve;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;JLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbckq;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbcko;->a:Lceve;

    .line 7
    .line 8
    iput-object p2, p0, Lbcko;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p3, p0, Lbcko;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 11
    .line 12
    iput-object p4, p0, Lbcko;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 13
    .line 14
    iput-wide p5, p0, Lbcko;->e:J

    .line 15
    .line 16
    iput-object p7, p0, Lbcko;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p8, p0, Lbcko;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null criteria"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbcko;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcko;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcko;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lceve;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcko;->a:Lceve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcko;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lbckq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbckq;

    .line 11
    .line 12
    iget-object v1, p0, Lbcko;->a:Lceve;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbckq;->d()Lceve;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbcko;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbckq;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbcko;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbckq;->b()Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbcko;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbckq;->c()Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v3, p0, Lbcko;->e:J

    .line 61
    .line 62
    invoke-virtual {p1}, Lbckq;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lbcko;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbckq;->g()Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lbcko;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbckq;->f()Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    return v0

    .line 95
    :cond_1
    return v2
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcko;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcko;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbcko;->a:Lceve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

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
    iget-object v2, p0, Lbcko;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbcko;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lbcko;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lbcko;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iget-wide v3, p0, Lbcko;->e:J

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    long-to-int v3, v3

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lbcko;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcko;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, Lbcko;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lbcko;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 6
    .line 7
    iget-object v3, p0, Lbcko;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 8
    .line 9
    iget-object v4, p0, Lbcko;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v5, p0, Lbcko;->a:Lceve;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "FvlObserverSpec{criteria="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", state="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", enterCriteria="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", exitCriteria="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", delayInMs="

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lbcko;->e:J

    .line 77
    .line 78
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", disposable="

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", lastShownTime="

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "}"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
