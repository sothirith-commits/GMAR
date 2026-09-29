.class public final Lbcvx;
.super Lbcxa;
.source "PG"


# instance fields
.field public final a:Lbcus;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbcus;JLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcxa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcvx;->a:Lbcus;

    .line 5
    .line 6
    iput-wide p2, p0, Lbcvx;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbcvx;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p5, p0, Lbcvx;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbcvx;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lbcus;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvx;->a:Lbcus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvx;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvx;->c:Ljava/lang/Runnable;

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
    instance-of v1, p1, Lbcxa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbcxa;

    .line 11
    .line 12
    iget-object v1, p0, Lbcvx;->a:Lbcus;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbcxa;->b()Lbcus;

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
    iget-wide v3, p0, Lbcvx;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lbcxa;->a()J

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
    iget-object v1, p0, Lbcvx;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbcxa;->d()Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lbcvx;->d:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbcxa;->c()Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbcvx;->a:Lbcus;

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
    iget-object v2, p0, Lbcvx;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v3, p0, Lbcvx;->b:J

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    long-to-int v3, v3

    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lbcvx;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbcvx;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lbcvx;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lbcvx;->a:Lbcus;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "RemoveParameters{presenter="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", duration="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lbcvx;->b:J

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", onStart="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", onEnd="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
