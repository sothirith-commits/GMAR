.class final Latkf;
.super Latkd;
.source "PG"


# instance fields
.field public final a:J

.field private final b:Lbyjt;

.field private final c:I


# direct methods
.method public constructor <init>(JILbyjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latkd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Latkf;->a:J

    .line 5
    .line 6
    iput p3, p0, Latkf;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Latkf;->b:Lbyjt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Latkf;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lbyjt;
    .locals 1

    .line 1
    iget-object v0, p0, Latkf;->b:Lbyjt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Latkf;->c:I

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
    instance-of v1, p1, Latkd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Latkd;

    .line 11
    .line 12
    iget-wide v3, p0, Latkf;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Latkd;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Latkf;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Latkd;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Latkf;->b:Lbyjt;

    .line 31
    .line 32
    invoke-virtual {p1}, Latkd;->b()Lbyjt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lbyjt;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Latkf;->a:J

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
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Latkf;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Latkf;->b:Lbyjt;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbyjt;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Latkf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "SEEK_PREVIOUS_SYNC"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "SEEK_NEXT_SYNC"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "SEEK_CLOSEST_SYNC"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "SEEK_CLOSEST"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "DEFAULT"

    .line 28
    .line 29
    :goto_0
    iget-wide v1, p0, Latkf;->a:J

    .line 30
    .line 31
    iget-object v3, p0, Latkf;->b:Lbyjt;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "SeekParams{positionMs="

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", seekMode="

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", seekSource="

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "}"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
