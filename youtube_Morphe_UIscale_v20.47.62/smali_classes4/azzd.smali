.class public final Lazzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lazzc;

.field public static final b:Lafmv;


# instance fields
.field public final c:Lazzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lazzc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazzd;->a:Lazzc;

    .line 7
    .line 8
    sput-object v0, Lazzd;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzd;->c:Lazzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lazzb;

    .line 2
    .line 3
    iget-object v1, p0, Lazzd;->c:Lazzg;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lazzb;-><init>(Latro;)V

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
    invoke-virtual {p0}, Lazzd;->getPollChoiceStatesMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Larqx;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Larqx;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lazza;

    .line 30
    .line 31
    invoke-static {}, Laspx;->L()Larox;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lazzd;->c:Lazzg;

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
    iget-object v0, p0, Lazzd;->c:Lazzg;

    .line 2
    .line 3
    iget-object v0, v0, Lazzg;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lazzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazzd;->c:Lazzg;

    .line 6
    .line 7
    check-cast p1, Lazzd;

    .line 8
    .line 9
    iget-object p1, p1, Lazzd;->c:Lazzg;

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

.method public getCollapsedMetadataText()Laxnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazzd;->c:Lazzg;

    .line 2
    .line 3
    iget-object v0, v0, Lazzg;->e:Laxnn;

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

.method public getMetadataText()Laxnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazzd;->c:Lazzg;

    .line 2
    .line 3
    iget-object v0, v0, Lazzg;->d:Laxnn;

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

.method public getPollChoiceStatesMap()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lazzd;->c:Lazzg;

    .line 2
    .line 3
    iget-object v0, v0, Lazzg;->f:Lattd;

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
    const/16 v2, 0x9

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

.method public getPostVoteCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazzd;->c:Lazzg;

    .line 2
    .line 3
    iget-object v0, v0, Lazzg;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPreVoteCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazzd;->c:Lazzg;

    .line 2
    .line 3
    iget-object v0, v0, Lazzg;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTotalVoteCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lazzd;->c:Lazzg;

    .line 2
    .line 3
    iget v0, v0, Lazzg;->i:I

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

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazzd;->getType()Lafmv;

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
    sget-object v0, Lazzd;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazzd;->c:Lazzg;

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
    iget-object v0, p0, Lazzd;->c:Lazzg;

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
    const-string v2, "LiveChatPollStateEntityModel{"

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
