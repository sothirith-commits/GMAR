.class public final Lbjpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjpl;


# direct methods
.method public constructor <init>(DDD)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjpl;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lbjpg;->c(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p3, p4}, Lbjpg;->c(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {p5, p6}, Lbjpg;->c(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbjpg;->c(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-direct/range {v0 .. v8}, Lbjpl;-><init>(DDDD)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbjpk;->a:Lbjpl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbjpk;->a:Lbjpl;

    .line 2
    .line 3
    iget-wide v0, v0, Lbjpl;->c:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbjpk;->a:Lbjpl;

    .line 2
    .line 3
    iget-wide v0, v0, Lbjpl;->b:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbjpk;->a:Lbjpl;

    .line 2
    .line 3
    iget-wide v0, v0, Lbjpl;->a:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbjpk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbjpk;

    .line 12
    .line 13
    iget-object v0, p0, Lbjpk;->a:Lbjpl;

    .line 14
    .line 15
    iget-object p1, p1, Lbjpk;->a:Lbjpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbjpl;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjpk;->a:Lbjpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjpl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbjpk;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbjpk;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lbjpk;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "RgbColor(r="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", g="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", b="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", alpha="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbjpk;->a:Lbjpl;

    .line 45
    .line 46
    iget-wide v0, v0, Lbjpl;->d:D

    .line 47
    .line 48
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
