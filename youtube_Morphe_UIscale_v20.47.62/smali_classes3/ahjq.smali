.class public final Lahjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lahjq;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lahjq;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p4, p0, Lahjq;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-boolean p5, p0, Lahjq;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lahjp;
    .locals 3

    .line 1
    new-instance v0, Lahjp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahjp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lahjp;->d(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lahjp;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Z)Lahjq;
    .locals 1

    .line 1
    invoke-static {}, Lahjq;->a()Lahjp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lahjp;->c(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lahjp;->a()Lahjq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(J)Lahjq;
    .locals 2

    .line 1
    new-instance v0, Lahjp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahjp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lahjp;->d(J)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Lahjp;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lahjp;->a()Lahjq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
    instance-of v1, p1, Lahjq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lahjq;

    .line 11
    .line 12
    iget-wide v3, p0, Lahjq;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lahjq;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lahjq;->b:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v3, p1, Lahjq;->b:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lahjq;->c:Lj$/util/Optional;

    .line 31
    .line 32
    iget-object v3, p1, Lahjq;->c:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lahjq;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lahjq;->d:Z

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lahjq;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lahjq;->b:Lj$/util/Optional;

    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lahjq;->c:Lj$/util/Optional;

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    iget-boolean v3, p0, Lahjq;->d:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x4d5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x4cf

    .line 38
    .line 39
    :goto_0
    mul-int/2addr v0, v2

    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lahjq;->c:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lahjq;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ClientEventContext{timestamp="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lahjq;->a:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", identity="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", visitorContext="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isPageSystem="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lahjq;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
