.class public Lbmec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbmdm;


# instance fields
.field public final a:J

.field public final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbmec;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbmec;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lbmec;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbmec;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbmec;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lbmec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lbmec;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbmec;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbmec;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    iget-wide v3, p0, Lbmec;->a:J

    .line 25
    .line 26
    check-cast p1, Lbmec;

    .line 27
    .line 28
    iget-wide v5, p1, Lbmec;->a:J

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-wide v3, p0, Lbmec;->b:J

    .line 35
    .line 36
    iget-wide v5, p1, Lbmec;->b:J

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-wide v0, p1, Lbmec;->c:J

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbmec;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lbmec;->a:J

    .line 10
    .line 11
    iget-wide v2, p0, Lbmec;->b:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v0, v4

    .line 16
    .line 17
    xor-long/2addr v0, v5

    .line 18
    ushr-long v4, v2, v4

    .line 19
    .line 20
    const-wide/16 v6, 0x1f

    .line 21
    .line 22
    mul-long/2addr v0, v6

    .line 23
    xor-long/2addr v2, v4

    .line 24
    add-long/2addr v0, v2

    .line 25
    mul-long/2addr v0, v6

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lblzt;

    .line 2
    .line 3
    iget-wide v1, p0, Lbmec;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lbmec;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lblzt;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbmec;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lbmec;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " step 1"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
