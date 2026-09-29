.class public final Lbewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbeww;

.field public static final b:Lafmv;


# instance fields
.field public final c:Lafmn;

.field public final d:Lbewy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbeww;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeww;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbewx;->a:Lbeww;

    .line 7
    .line 8
    sput-object v0, Lbewx;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbewy;Lafmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbewx;->d:Lbewy;

    .line 5
    .line 6
    iput-object p2, p0, Lbewx;->c:Lafmn;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Ljava/lang/String;)Lbewv;
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
    sget-object v0, Lbewy;->b:Lbewy;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lbewy;

    .line 29
    .line 30
    iget v2, v1, Lbewy;->d:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lbewy;->d:I

    .line 35
    .line 36
    iput-object p0, v1, Lbewy;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Lbewv;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbewv;-><init>(Latrq;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbewx;->g()Lbewv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Larox;
    .locals 3

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbewx;->d:Lbewy;

    .line 7
    .line 8
    iget-object v2, v1, Lbewy;->j:Latsn;

    .line 9
    .line 10
    invoke-interface {v2}, Latsn;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lbewy;->j:Latsn;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lbewy;->p:Latsn;

    .line 22
    .line 23
    invoke-interface {v2}, Latsn;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lbewy;->p:Latsn;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Larnr;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-object v1, v0, Lbewy;->j:Latsn;

    .line 4
    .line 5
    invoke-interface {v1}, Latsn;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget v0, Larnr;->d:I

    .line 12
    .line 13
    sget-object v0, Larsa;->a:Larnr;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Larnm;

    .line 17
    .line 18
    invoke-direct {v1}, Larnm;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbewy;->j:Latsn;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lbewx;->c:Lafmn;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    instance-of v3, v2, Lbbpe;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, Lbbpe;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Entity "

    .line 60
    .line 61
    const-string v3, " is not a OfflineVideoStreamsEntityModel"

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

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
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-object v0, v0, Lbewy;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbewx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 6
    .line 7
    check-cast p1, Lbewx;

    .line 8
    .line 9
    iget-object p1, p1, Lbewx;->d:Lbewy;

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

.method public final g()Lbewv;
    .locals 2

    .line 1
    new-instance v0, Lbewv;

    .line 2
    .line 3
    iget-object v1, p0, Lbewx;->d:Lbewy;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Latrq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbewv;-><init>(Latrq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getCotn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-object v0, v0, Lbewy;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEnqueuedTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-wide v0, v0, Lbewy;->m:J

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

.method public getFailureReason()Lbewu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget v0, v0, Lbewy;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Lbewu;->a(I)Lbewu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbewu;->a:Lbewu;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getHasLoggedFirstStarted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbewy;->s:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsExternalMedia()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbewy;->u:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbewy;->r:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastProgressTimeMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-wide v0, v0, Lbewy;->t:J

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

.method public getMaximumDownloadQuality()Lbbpv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget v0, v0, Lbewy;->n:I

    .line 4
    .line 5
    invoke-static {v0}, Lbbpv;->a(I)Lbbpv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbbpv;->a:Lbbpv;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPreferredAudioTrack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-object v0, v0, Lbewy;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStreamProgress()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-object v0, v0, Lbewy;->h:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTransferRetryCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget v0, v0, Lbewy;->q:I

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

.method public getTransferState()Lbews;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget v0, v0, Lbewy;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lbews;->a(I)Lbews;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbews;->a:Lbews;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getTransferStatusReason()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    new-instance v1, Latsg;

    .line 4
    .line 5
    iget-object v0, v0, Lbewy;->g:Latse;

    .line 6
    .line 7
    sget-object v2, Lbewy;->a:Latsf;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbewx;->getType()Lafmv;

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
    sget-object v0, Lbewx;->b:Lafmv;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-object v0, v0, Lbewy;->p:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

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

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget-object v0, v0, Lbewy;->j:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

    .line 2
    .line 3
    iget v0, v0, Lbewy;->d:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbewx;->d:Lbewy;

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
    const-string v2, "TransferEntityModel{"

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
