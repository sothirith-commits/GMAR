.class public final Laegd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/time/Duration;

.field public final g:Lbmdx;


# direct methods
.method public synthetic constructor <init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 55
    invoke-direct/range {v0 .. v6}, Laegd;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laegd;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laegd;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p4, p0, Laegd;->c:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object p5, p0, Laegd;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p6, p0, Laegd;->e:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {p4}, Lj$/time/Duration;->isNegative()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laegd;->f:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-static {p3, p1}, Lbmcx;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmdx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laegd;->g:Lbmdx;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Duration must be non-negative. Got "

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public static synthetic g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Laegd;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Laegd;->b:Lj$/time/Duration;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Laegd;->c:Lj$/time/Duration;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Laegd;->d:Lj$/time/Duration;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    iget-object v6, p0, Laegd;->e:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Laegd;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Laegd;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Lbmdx;)Laegd;
    .locals 12

    .line 1
    check-cast p1, Lbmdz;

    .line 2
    .line 3
    iget-object v0, p1, Lbmdz;->a:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p1, p1, Lbmdz;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    check-cast p1, Lj$/time/Duration;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laegd;->c:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Laegd;->b:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v0

    .line 36
    :goto_0
    if-gez v3, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x19

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v7}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    move-object v1, p0

    .line 50
    iget-object v0, v1, Laegd;->f:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x19

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    move-object v5, v1

    .line 72
    invoke-static/range {v5 .. v11}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    return-object v1
.end method

.method public final b(Lj$/time/Duration;)Laegd;
    .locals 8

    .line 1
    iget-object v0, p0, Laegd;->b:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x1d

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v7}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lj$/time/Duration;)Laegd;
    .locals 9

    .line 1
    iget-object v0, p0, Laegd;->b:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x1b

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v8}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "End time must be after start time."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final d(Laegd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laegd;->b:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v1, p1, Laegd;->b:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laegd;->f:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object p1, p1, Laegd;->f:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laegd;->d:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laegd;->e:Lj$/time/Duration;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laegd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laegd;

    .line 12
    .line 13
    iget-wide v3, p0, Laegd;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Laegd;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Laegd;->b:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v3, p1, Laegd;->b:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Laegd;->c:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object v3, p1, Laegd;->c:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Laegd;->d:Lj$/time/Duration;

    .line 45
    .line 46
    iget-object v3, p1, Laegd;->d:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Laegd;->e:Lj$/time/Duration;

    .line 56
    .line 57
    iget-object p1, p1, Laegd;->e:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final f(Laegd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laegd;->b:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v1, p1, Laegd;->f:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laegd;->f:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object p1, p1, Laegd;->b:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Laegd;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->bD(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laegd;->b:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Laegd;->c:Lj$/time/Duration;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Laegd;->d:Lj$/time/Duration;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Laegd;->e:Lj$/time/Duration;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimeSpan(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laegd;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laegd;->b:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", duration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laegd;->c:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sourceStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laegd;->d:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourceDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laegd;->e:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
