.class final Lajaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbdhh;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JILbdhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lajaq;->a:J

    .line 5
    .line 6
    iput p3, p0, Lajaq;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lajaq;->b:Lbdhh;

    .line 9
    .line 10
    return-void
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
    instance-of v1, p1, Lajaq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lajaq;

    .line 11
    .line 12
    iget-wide v3, p0, Lajaq;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lajaq;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lajaq;->c:I

    .line 21
    .line 22
    iget v3, p1, Lajaq;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lajaq;->b:Lbdhh;

    .line 29
    .line 30
    iget-object p1, p1, Lajaq;->b:Lbdhh;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbdhh;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lajaq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->di(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lajaq;->a:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    ushr-long v3, v1, v3

    .line 11
    .line 12
    xor-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    iget-object v2, p0, Lajaq;->b:Lbdhh;

    .line 15
    .line 16
    const v3, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v1, v3

    .line 20
    mul-int/2addr v1, v3

    .line 21
    xor-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v3

    .line 23
    invoke-virtual {v2}, Lbdhh;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lajaq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "SEEK_PREVIOUS_SYNC"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "SEEK_NEXT_SYNC"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "SEEK_CLOSEST_SYNC"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "SEEK_CLOSEST"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "DEFAULT"

    .line 34
    .line 35
    :goto_0
    iget-wide v1, p0, Lajaq;->a:J

    .line 36
    .line 37
    iget-object v3, p0, Lajaq;->b:Lbdhh;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "SeekParams{positionMs="

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", seekMode="

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", seekSource="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
