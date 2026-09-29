.class public final Lcafs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lcafr;

.field public static final b:Laoie;


# instance fields
.field public final c:Laohx;

.field public final d:Lcafv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcafr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcafr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcafs;->a:Lcafr;

    .line 7
    .line 8
    sput-object v0, Lcafs;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcafv;Laohx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcafs;->d:Lcafv;

    .line 5
    .line 6
    iput-object p2, p0, Lcafs;->c:Laohx;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lcafv;)Lcafq;
    .locals 1

    .line 1
    new-instance v0, Lcafq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcafu;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcafq;-><init>(Lcafu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcafq;
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
    sget-object v0, Lcafv;->b:Lcafv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcafu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcafu;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lcafv;

    .line 29
    .line 30
    iget v2, v1, Lcafv;->c:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lcafv;->c:I

    .line 35
    .line 36
    iput-object p0, v1, Lcafv;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Lcafq;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcafq;-><init>(Lcafu;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcafs;->h()Lcafq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 3

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcafs;->d:Lcafv;

    .line 7
    .line 8
    iget-object v2, v1, Lcafv;->i:Lbkok;

    .line 9
    .line 10
    invoke-interface {v2}, Lbkok;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcafv;->i:Lbkok;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcafv;->o:Lbkok;

    .line 22
    .line 23
    invoke-interface {v2}, Lbkok;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcafv;->o:Lbkok;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-object v0, v0, Lcafv;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

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

.method public final e()Lbhnq;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-object v1, v0, Lcafv;->i:Lbkok;

    .line 4
    .line 5
    invoke-interface {v1}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget v0, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lbhnl;

    .line 17
    .line 18
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcafv;->i:Lbkok;

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
    iget-object v3, p0, Lcafs;->c:Laohx;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Laohx;->b(Ljava/lang/String;)Laohs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    instance-of v3, v2, Lbvzw;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, Lbvzw;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbhnl;->h(Ljava/lang/Object;)V

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
    invoke-static {v2, v1, v3}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcafs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 6
    .line 7
    check-cast p1, Lcafs;

    .line 8
    .line 9
    iget-object p1, p1, Lcafs;->d:Lcafv;

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

.method public getCotn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-object v0, v0, Lcafv;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEnqueuedTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-wide v0, v0, Lcafv;->l:J

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

.method public getFailureReason()Lcafp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget v0, v0, Lcafv;->h:I

    .line 4
    .line 5
    invoke-static {v0}, Lcafp;->a(I)Lcafp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcafp;->a:Lcafp;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getHasLoggedFirstStarted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcafv;->r:Z

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
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcafv;->t:Z

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
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcafv;->q:Z

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
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-wide v0, v0, Lcafv;->s:J

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

.method public getMaximumDownloadQuality()Lbwaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget v0, v0, Lcafv;->m:I

    .line 4
    .line 5
    invoke-static {v0}, Lbwaj;->a(I)Lbwaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwaj;->a:Lbwaj;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPreferredAudioTrack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-object v0, v0, Lcafv;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStreamProgress()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-object v0, v0, Lcafv;->g:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTransferRetryCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget v0, v0, Lcafv;->p:I

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

.method public getTransferState()Lcafj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget v0, v0, Lcafv;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcafj;->a(I)Lcafj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcafj;->a:Lcafj;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getTransferStatusReason()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    new-instance v1, Lbkod;

    .line 4
    .line 5
    iget-object v0, v0, Lcafv;->f:Lbkob;

    .line 6
    .line 7
    sget-object v2, Lcafv;->a:Lbkoc;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcafs;->getType()Laoie;

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
    sget-object v0, Lcafs;->b:Laoie;

    return-object v0
.end method

.method public final h()Lcafq;
    .locals 2

    .line 1
    new-instance v0, Lcafq;

    .line 2
    .line 3
    iget-object v1, p0, Lcafs;->d:Lcafv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcafu;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcafq;-><init>(Lcafu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

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

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-object v0, v0, Lcafv;->o:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

    .line 2
    .line 3
    iget-object v0, v0, Lcafv;->i:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcafs;->d:Lcafv;

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
