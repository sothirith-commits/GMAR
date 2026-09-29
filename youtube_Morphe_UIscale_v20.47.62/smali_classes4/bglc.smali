.class public final Lbglc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbglb;

.field public static final b:Lafmv;


# instance fields
.field public final c:Lbgld;

.field private final d:Lafmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbglb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbglb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbglc;->a:Lbglb;

    .line 7
    .line 8
    sput-object v0, Lbglc;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbgld;Lafmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbglc;->c:Lbgld;

    .line 5
    .line 6
    iput-object p2, p0, Lbglc;->d:Lafmn;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/lang/String;)Lbgla;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "key cannot be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbgld;->a:Lbgld;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lbgld;

    .line 27
    .line 28
    iget v2, v1, Lbgld;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lbgld;->c:I

    .line 33
    .line 34
    iput-object p0, v1, Lbgld;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Lbgla;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbgla;-><init>(Latro;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lbgla;

    .line 2
    .line 3
    iget-object v1, p0, Lbglc;->c:Lbgld;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbgla;-><init>(Latro;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Larox;
    .locals 4

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbglc;->c:Lbgld;

    .line 7
    .line 8
    iget v2, v1, Lbgld;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lbgld;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v2, v1, Lbgld;->c:I

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0x2000

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lbgld;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, v1, Lbgld;->r:Latsn;

    .line 31
    .line 32
    invoke-interface {v2}, Latsn;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lbgld;->r:Latsn;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lbgld;->c:I

    .line 44
    .line 45
    const v3, 0x8000

    .line 46
    .line 47
    .line 48
    and-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lbgld;->s:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final c()Lbftu;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget v1, v0, Lbgld;->c:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lbgld;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lbglc;->d:Lafmn;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v3, v1, Lbftu;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v3, "null"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    const-string v4, " (key="

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const-string v6, "playback_position should be of type VideoPlaybackPositionEntityModel, but was a "

    .line 44
    .line 45
    invoke-static {v0, v3, v6, v4, v5}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lbftu;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-object v0, v0, Lbgld;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbglc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 6
    .line 7
    check-cast p1, Lbglc;

    .line 8
    .line 9
    iget-object p1, p1, Lbglc;->c:Lbgld;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Lbgkb;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget v1, v0, Lbgld;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lbgld;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lbglc;->d:Lafmn;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v3, v1, Lbgkb;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v3, "null"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    const-string v4, " (key="

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const-string v6, "channel_owner should be of type YtMainChannelEntityModel, but was a "

    .line 44
    .line 45
    invoke-static {v0, v3, v6, v4, v5}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lbgkb;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public getDescription()Lbhgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-object v0, v0, Lbgld;->k:Lbhgo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhgo;->a:Lbhgo;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getDislikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-wide v0, v0, Lbgld;->o:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFormattedDescription()Laxnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-object v0, v0, Lbgld;->l:Laxnn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxnn;->a:Laxnn;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget v0, v0, Lbgld;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-wide v0, v0, Lbgld;->n:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalizedStrings()Lbgkz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-object v0, v0, Lbgld;->q:Lbgkz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgkz;->a:Lbgkz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getPublishedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-wide v0, v0, Lbgld;->h:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThumbnail()Lbesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-object v0, v0, Lbgld;->j:Lbesh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-object v0, v0, Lbgld;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbglc;->getType()Lafmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Lafmv;
    .locals 1

    .line 6
    sget-object v0, Lbglc;->b:Lafmv;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-object v0, v0, Lbgld;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-wide v0, v0, Lbgld;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    iget-object v0, v0, Lbgld;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbglc;->c:Lbgld;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "YtMainVideoEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
