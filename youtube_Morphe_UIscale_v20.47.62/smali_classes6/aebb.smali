.class public final Laebb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebe;


# instance fields
.field public final a:J

.field private final b:Laebd;

.field private final c:Lbmdx;


# direct methods
.method public constructor <init>(JLaebd;Lbmdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laebb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laebb;->b:Laebd;

    .line 7
    .line 8
    iput-object p4, p0, Laebb;->c:Lbmdx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laebb;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Laebb;

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
    check-cast p1, Laebb;

    .line 12
    .line 13
    iget-wide v3, p0, Laebb;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Laebb;->a:J

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
    iget-object v1, p0, Laebb;->b:Laebd;

    .line 23
    .line 24
    iget-object v3, p1, Laebb;->b:Laebd;

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
    iget-object v1, p0, Laebb;->c:Lbmdx;

    .line 34
    .line 35
    iget-object p1, p1, Laebb;->c:Lbmdx;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Laebb;->a:J

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
    iget-object v1, p0, Laebb;->b:Laebd;

    .line 10
    .line 11
    invoke-virtual {v1}, Laebd;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Laebb;->c:Lbmdx;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final synthetic o()I
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->bn(Laebe;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic p()I
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->bo(Laebe;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()Laebd;
    .locals 1

    .line 1
    iget-object v0, p0, Laebb;->b:Laebd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic r(I)Laebe;
    .locals 4

    .line 1
    iget-object v0, p0, Laebb;->b:Laebd;

    .line 2
    .line 3
    iget-wide v1, p0, Laebb;->a:J

    .line 4
    .line 5
    invoke-static {v0, p1}, Laebd;->a(Laebd;I)Laebd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laebb;->c:Lbmdx;

    .line 10
    .line 11
    new-instance v3, Laebb;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p1, v0}, Laebb;-><init>(JLaebd;Lbmdx;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final s()Lbmdx;
    .locals 1

    .line 1
    iget-object v0, p0, Laebb;->c:Lbmdx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Laebe;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laebe;->s()Lbmdx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laebb;->c:Lbmdx;

    .line 9
    .line 10
    check-cast v1, Lbmeb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbmeb;->e()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Lbmdx;->a(Ljava/lang/Comparable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Laebe;->s()Lbmdx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lbmeb;->d()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lbmdx;->a(Ljava/lang/Comparable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleTrackItem(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laebb;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trackIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laebb;->b:Laebd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", horizontalPosition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laebb;->c:Lbmdx;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
