.class public final Lalzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalzc;->b:I

    .line 5
    .line 6
    iput p2, p0, Lalzc;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lalzb;
    .locals 2

    .line 1
    new-instance v0, Lalzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lalzb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lalzb;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lalzb;->a:I

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b()Lbbyp;
    .locals 5

    .line 1
    sget-object v0, Lbbyp;->a:Lbbyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lalzc;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v3, Lbbyp;

    .line 18
    .line 19
    iget v4, v3, Lbbyp;->b:I

    .line 20
    .line 21
    or-int/2addr v4, v2

    .line 22
    iput v4, v3, Lbbyp;->b:I

    .line 23
    .line 24
    iput v1, v3, Lbbyp;->c:I

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lalzc;->b:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lbbyp;

    .line 36
    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v3, v2, Lbbyp;->d:I

    .line 42
    .line 43
    iget v1, v2, Lbbyp;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lbbyp;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbbyp;

    .line 57
    .line 58
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lalzc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lalzc;

    .line 11
    .line 12
    iget v1, p0, Lalzc;->b:I

    .line 13
    .line 14
    iget v3, p1, Lalzc;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lalzc;->a:I

    .line 21
    .line 22
    iget p1, p1, Lalzc;->a:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lalzc;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->dv(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lalzc;->a:I

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lalzc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "PrefetchPlaybackContextWrapper{prefetchReason="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", playbackBeginsInSeconds="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lalzc;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "}"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
