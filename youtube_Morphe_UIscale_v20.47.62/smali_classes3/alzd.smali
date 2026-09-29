.class public final Lalzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lalzc;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLalzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalzd;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lalzd;->b:Lalzc;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lalzd;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lasvb;
    .locals 3

    .line 1
    new-instance v0, Lasvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lasvb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lasvb;->e(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lalzc;->a()Lalzb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lalzb;->a()Lalzc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lasvb;->f(Lalzc;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lasvb;->d(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Lalzd;)Lasvb;
    .locals 3

    .line 1
    new-instance v0, Lasvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lasvb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lalzd;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lasvb;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lalzd;->b:Lalzc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lasvb;->f(Lalzc;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lalzd;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lasvb;->d(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    instance-of v1, p1, Lalzd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lalzd;

    .line 11
    .line 12
    iget-wide v3, p0, Lalzd;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lalzd;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lalzd;->b:Lalzc;

    .line 21
    .line 22
    iget-object v3, p1, Lalzd;->b:Lalzc;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lalzd;->c:I

    .line 31
    .line 32
    iget p1, p1, Lalzd;->c:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lalzd;->a:J

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
    iget-object v1, p0, Lalzd;->b:Lalzc;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Lalzd;->c:I

    .line 22
    .line 23
    invoke-static {v1}, La;->di(I)V

    .line 24
    .line 25
    .line 26
    mul-int/2addr v0, v2

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    mul-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lalzd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lalzd;->b:Lalzc;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "UNSPECIFIED"

    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "PrefetchPrebufferParameters{mediaDurationMs="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lalzd;->a:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", prefetchPlaybackContextWrapper="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", fetchMode="

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", expectedViewport=null}"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
