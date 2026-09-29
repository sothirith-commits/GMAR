.class public final Lbuzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbuzy;

.field public static final b:Laoie;


# instance fields
.field private final c:Lbvam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbuzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuzz;->a:Lbuzy;

    .line 7
    .line 8
    sput-object v0, Lbuzz;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbvam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuzz;->c:Lbvam;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    new-instance v0, Lbuzx;

    .line 2
    .line 3
    iget-object v1, p0, Lbuzz;->c:Lbvam;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbval;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbuzx;-><init>(Lbval;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 5

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuzz;->c:Lbvam;

    .line 7
    .line 8
    iget v2, v1, Lbvam;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lbvam;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbuzz;->getEntriesModels()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbhnq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbhnq;->C()Lbhun;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbvaa;

    .line 40
    .line 41
    new-instance v3, Lbhoy;

    .line 42
    .line 43
    invoke-direct {v3}, Lbhoy;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lbvaa;->a:Lbvak;

    .line 47
    .line 48
    iget v4, v2, Lbvak;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lbvak;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, Lbhoy;->g()Lbhpa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzz;->c:Lbvam;

    .line 2
    .line 3
    iget-object v0, v0, Lbvam;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzz;->c:Lbvam;

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
    instance-of v0, p1, Lbuzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbuzz;->c:Lbvam;

    .line 6
    .line 7
    check-cast p1, Lbuzz;

    .line 8
    .line 9
    iget-object p1, p1, Lbuzz;->c:Lbvam;

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

.method public getContinuationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzz;->c:Lbvam;

    .line 2
    .line 3
    iget-object v0, v0, Lbvam;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzz;->c:Lbvam;

    .line 2
    .line 3
    iget-object v0, v0, Lbvam;->e:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEntriesModels()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbhnl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuzz;->c:Lbvam;

    .line 7
    .line 8
    iget-object v1, v1, Lbvam;->e:Lbkok;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbvak;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbvaj;

    .line 31
    .line 32
    new-instance v3, Lbvaa;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbvak;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lbvaa;-><init>(Lbvak;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuzz;->getType()Laoie;

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
    sget-object v0, Lbuzz;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbuzz;->c:Lbvam;

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
    iget-object v0, p0, Lbuzz;->c:Lbvam;

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
    const-string v2, "MusicPlaylistEntryCollectionEntityModel{"

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
