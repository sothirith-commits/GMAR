.class public Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    iput-wide p3, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    iput-wide p5, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    iput-wide p7, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    return-void
.end method

.method public constructor <init>([J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v0, p1, v0

    .line 6
    .line 7
    iput-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v0, p1, v0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-wide v0, p1, v0

    .line 16
    .line 17
    iput-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget-wide v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 20
    .line 21
    iget-wide v2, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-wide v2, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    .line 46
    .line 47
    iget-wide v4, p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    .line 48
    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public getAttemptCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConsumedBytesFromResponse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
