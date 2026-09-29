.class public final Lbvzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbvzn;

.field public static final b:Laoie;


# instance fields
.field public final c:Lbvzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvzn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvzo;->a:Lbvzn;

    .line 7
    .line 8
    sput-object v0, Lbvzo;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbvzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvzo;->c:Lbvzq;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)Lbvzm;
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
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbvzp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbvzp;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbvzq;

    .line 29
    .line 30
    iget v2, v1, Lbvzq;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lbvzq;->b:I

    .line 35
    .line 36
    iput-object p0, v1, Lbvzq;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Lbvzm;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbvzm;-><init>(Lbvzp;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvzo;->f()Lbvzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 2

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbvzo;->getOfflineFutureUnplayableInfoModel()Lbvua;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbhoy;

    .line 10
    .line 11
    invoke-direct {v1}, Lbhoy;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbhoy;->g()Lbhpa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvzo;->getOnTapCommandOverrideDataModel()Lbvtz;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbhoy;

    .line 25
    .line 26
    invoke-direct {v1}, Lbhoy;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbhoy;->g()Lbhpa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget-object v0, v0, Lbvzq;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbvzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 6
    .line 7
    check-cast p1, Lbvzo;

    .line 8
    .line 9
    iget-object p1, p1, Lbvzo;->c:Lbvzq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lbvzm;
    .locals 2

    .line 1
    new-instance v0, Lbvzm;

    .line 2
    .line 3
    iget-object v1, p0, Lbvzo;->c:Lbvzq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbvzp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbvzm;-><init>(Lbvzp;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getAction()Lbvzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget v0, v0, Lbvzq;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lbvzl;->a(I)Lbvzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvzl;->a:Lbvzl;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getExpirationTimestamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget-wide v0, v0, Lbvzq;->e:J

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

.method public getLastUpdatedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget-wide v0, v0, Lbvzq;->h:J

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

.method public getOfflineFutureUnplayableInfo()Lbvue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget-object v0, v0, Lbvzq;->g:Lbvue;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvue;->a:Lbvue;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getOfflineFutureUnplayableInfoModel()Lbvua;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget-object v0, v0, Lbvzq;->g:Lbvue;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvue;->a:Lbvue;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbvud;

    .line 14
    .line 15
    new-instance v1, Lbvua;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbvue;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbvua;-><init>(Lbvue;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public getOfflinePlaybackDisabledReason()Lbvvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget v0, v0, Lbvzq;->l:I

    .line 4
    .line 5
    invoke-static {v0}, Lbvvw;->a(I)Lbvvw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvvw;->a:Lbvvw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getOfflineStateBytes()Lbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget-object v0, v0, Lbvzq;->f:Lbkmk;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOfflineToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget-object v0, v0, Lbvzq;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnTapCommandOverrideData()Lbvuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget-object v0, v0, Lbvzq;->i:Lbvuc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvuc;->a:Lbvuc;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getOnTapCommandOverrideDataModel()Lbvtz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget-object v0, v0, Lbvzq;->i:Lbvuc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvuc;->a:Lbvuc;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbvub;

    .line 14
    .line 15
    new-instance v1, Lbvtz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbvuc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbvtz;-><init>(Lbvuc;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public getShortMessageForDisabledAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    iget-object v0, v0, Lbvzq;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvzo;->getType()Laoie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Laoie;
    .locals 1

    .line 6
    sget-object v0, Lbvzo;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

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
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

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
    const-string v2, "OfflineVideoPolicyEntityModel{"

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
