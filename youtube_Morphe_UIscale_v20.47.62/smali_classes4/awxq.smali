.class public final Lawxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lawxp;

.field public static final b:Lafmv;


# instance fields
.field public final c:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawxq;->a:Lawxp;

    .line 7
    .line 8
    sput-object v0, Lawxq;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxq;->c:Lawxs;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lawxs;)Lawxo;
    .locals 1

    .line 1
    new-instance v0, Lawxo;

    .line 2
    .line 3
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lawxo;-><init>(Latro;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lawxo;
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
    sget-object v0, Lawxs;->a:Lawxs;

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
    check-cast v1, Lawxs;

    .line 27
    .line 28
    iget v2, v1, Lawxs;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lawxs;->c:I

    .line 33
    .line 34
    iput-object p0, v1, Lawxs;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Lawxo;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lawxo;-><init>(Latro;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lawxo;

    .line 2
    .line 3
    iget-object v1, p0, Lawxq;->c:Lawxs;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lawxo;-><init>(Latro;)V

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
    iget-object v1, p0, Lawxq;->c:Lawxs;

    .line 7
    .line 8
    iget v2, v1, Lawxs;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lawxs;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lawxq;->getErrorModel()Lawxn;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Laspx;->L()Larox;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lawxq;->c:Lawxs;

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
    iget-object v0, p0, Lawxq;->c:Lawxs;

    .line 2
    .line 3
    iget-object v0, v0, Lawxs;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lawxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawxq;->c:Lawxs;

    .line 6
    .line 7
    check-cast p1, Lawxq;

    .line 8
    .line 9
    iget-object p1, p1, Lawxq;->c:Lawxs;

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

.method public getError()Lawxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxq;->c:Lawxs;

    .line 2
    .line 3
    iget-object v0, v0, Lawxs;->i:Lawxr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawxr;->a:Lawxr;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getErrorModel()Lawxn;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxq;->c:Lawxs;

    .line 2
    .line 3
    iget-object v0, v0, Lawxs;->i:Lawxr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawxr;->a:Lawxr;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lawxn;

    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawxr;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lawxn;-><init>(Lawxr;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getLicenseExpirySeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxq;->c:Lawxs;

    .line 2
    .line 3
    iget-wide v0, v0, Lawxs;->g:J

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

.method public getLicenses()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxq;->c:Lawxs;

    .line 2
    .line 3
    iget-object v0, v0, Lawxs;->e:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaybackStartSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxq;->c:Lawxs;

    .line 2
    .line 3
    iget-wide v0, v0, Lawxs;->f:J

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

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawxq;->getType()Lafmv;

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
    sget-object v0, Lawxq;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lawxq;->c:Lawxs;

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
    iget-object v0, p0, Lawxq;->c:Lawxs;

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
    const-string v2, "DrmLicenseEntityModel{"

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
