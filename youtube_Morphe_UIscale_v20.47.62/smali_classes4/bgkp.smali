.class public final Lbgkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbgko;

.field public static final b:Lafmv;


# instance fields
.field public final c:Lafmn;

.field public final d:Lbgkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgko;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgko;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgkp;->a:Lbgko;

    .line 7
    .line 8
    sput-object v0, Lbgkp;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbgkr;Lafmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgkp;->d:Lbgkr;

    .line 5
    .line 6
    iput-object p2, p0, Lbgkp;->c:Lafmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lbgkn;

    .line 2
    .line 3
    iget-object v1, p0, Lbgkp;->d:Lbgkr;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbgkn;-><init>(Latro;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v1, p0, Lbgkp;->d:Lbgkr;

    .line 7
    .line 8
    iget v2, v1, Lbgkr;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lbgkr;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lbgkr;->l:Latsn;

    .line 20
    .line 21
    invoke-interface {v2}, Latsn;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lbgkr;->l:Latsn;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Lbgkr;->m:Latsn;

    .line 33
    .line 34
    invoke-interface {v2}, Latsn;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lbgkr;->m:Latsn;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lbgkp;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Larqx;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Larqx;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbcgt;

    .line 69
    .line 70
    invoke-static {}, Laspx;->L()Larox;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final c()Lbgkb;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 2
    .line 3
    iget v1, v0, Lbgkr;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lbgkr;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lbgkp;->c:Lafmn;

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

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

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
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 2
    .line 3
    iget-object v0, v0, Lbgkr;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbgkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 6
    .line 7
    check-cast p1, Lbgkp;

    .line 8
    .line 9
    iget-object p1, p1, Lbgkp;->d:Lbgkr;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 2
    .line 3
    iget-object v0, v0, Lbgkr;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 2
    .line 3
    iget-object v0, v0, Lbgkr;->l:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDescription()Lbhgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 2
    .line 3
    iget-object v0, v0, Lbgkr;->h:Lbhgo;

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

.method public getFormattedDescription()Laxnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 2
    .line 3
    iget-object v0, v0, Lbgkr;->i:Laxnn;

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

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 2
    .line 3
    iget-object v0, v0, Lbgkr;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getThumbnail()Lbesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 2
    .line 3
    iget-object v0, v0, Lbgkr;->k:Lbesh;

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

.method public getThumbnailStyleDataMap()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 2
    .line 3
    iget-object v0, v0, Lbgkr;->n:Lattd;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lareo;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lareo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Larxe;->z(Ljava/util/Map;Larhs;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 2
    .line 3
    iget-object v0, v0, Lbgkr;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgkp;->getType()Lafmv;

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
    sget-object v0, Lbgkp;->b:Lafmv;

    return-object v0
.end method

.method public getVisibility()Lbgks;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

    .line 2
    .line 3
    iget v0, v0, Lbgkr;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Lbgks;->a(I)Lbgks;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbgks;->a:Lbgks;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

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
    iget-object v0, p0, Lbgkp;->d:Lbgkr;

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
    const-string v2, "YtMainPlaylistEntityModel{"

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
