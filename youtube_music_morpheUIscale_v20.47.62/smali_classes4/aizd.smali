.class final Laizd;
.super Laize;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lbvnl;


# direct methods
.method public constructor <init>(IJLbvnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laize;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laizd;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Laizd;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laizd;->c:Lbvnl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laizd;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laizd;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lbvnl;
    .locals 1

    .line 1
    iget-object v0, p0, Laizd;->c:Lbvnl;

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
    instance-of v1, p1, Laize;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laize;

    .line 11
    .line 12
    iget v1, p0, Laizd;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Laize;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Laizd;->b:J

    .line 21
    .line 22
    invoke-virtual {p1}, Laize;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Laizd;->c:Lbvnl;

    .line 31
    .line 32
    invoke-virtual {p1}, Laize;->c()Lbvnl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lbvnl;->equals(Ljava/lang/Object;)Z

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
    .locals 6

    .line 1
    iget-wide v0, p0, Laizd;->b:J

    .line 2
    .line 3
    iget v2, p0, Laizd;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Laizd;->c:Lbvnl;

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long v4, v0, v4

    .line 10
    .line 11
    xor-long/2addr v0, v4

    .line 12
    const v4, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    mul-int/2addr v2, v4

    .line 17
    long-to-int v0, v0

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v4

    .line 20
    invoke-virtual {v3}, Lbvnl;->hashCode()I

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
    .locals 4

    .line 1
    iget-object v0, p0, Laizd;->c:Lbvnl;

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
    const-string v2, "CronetRttObservation{rttMs="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Laizd;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", whenMs="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Laizd;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", source="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
