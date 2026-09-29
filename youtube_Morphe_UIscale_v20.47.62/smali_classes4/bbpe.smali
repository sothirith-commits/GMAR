.class public final Lbbpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbbpd;

.field public static final b:Lafmv;


# instance fields
.field private final c:Lbbpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbpe;->a:Lbbpd;

    .line 7
    .line 8
    sput-object v0, Lbbpe;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbbpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbpe;->c:Lbbpf;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Lbbpc;
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
    sget-object v0, Lbbpf;->a:Lbbpf;

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
    check-cast v1, Lbbpf;

    .line 27
    .line 28
    iget v2, v1, Lbbpf;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lbbpf;->c:I

    .line 33
    .line 34
    iput-object p0, v1, Lbbpf;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Lbbpc;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbbpc;-><init>(Latro;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbpe;->f()Lbbpc;

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
    invoke-virtual {p0}, Lbbpe;->getStreamsProgressModels()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Larnr;

    .line 11
    .line 12
    invoke-virtual {v1}, Larnr;->D()Lartp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbega;

    .line 27
    .line 28
    invoke-static {}, Laspx;->L()Larox;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpe;->c:Lbbpf;

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
    iget-object v0, p0, Lbbpe;->c:Lbbpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbbpf;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbpe;->c:Lbbpf;

    .line 6
    .line 7
    check-cast p1, Lbbpe;

    .line 8
    .line 9
    iget-object p1, p1, Lbbpe;->c:Lbbpf;

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

.method public final f()Lbbpc;
    .locals 2

    .line 1
    new-instance v0, Lbbpc;

    .line 2
    .line 3
    iget-object v1, p0, Lbbpe;->c:Lbbpf;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbbpc;-><init>(Latro;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getStreamsProgress()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpe;->c:Lbbpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbbpf;->e:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStreamsProgressModels()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Larnm;

    .line 2
    .line 3
    invoke-direct {v0}, Larnm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbpe;->c:Lbbpf;

    .line 7
    .line 8
    iget-object v1, v1, Lbbpf;->e:Latsn;

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
    check-cast v2, Lbegb;

    .line 25
    .line 26
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lbega;

    .line 31
    .line 32
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbegb;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lbega;-><init>(Lbegb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbpe;->getType()Lafmv;

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
    sget-object v0, Lbbpe;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpe;->c:Lbbpf;

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
    iget-object v0, p0, Lbbpe;->c:Lbbpf;

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
    const-string v2, "OfflineVideoStreamsEntityModel{"

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
