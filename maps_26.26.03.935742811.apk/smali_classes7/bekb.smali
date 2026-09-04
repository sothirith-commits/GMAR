.class public final Lbekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefv;


# instance fields
.field private final a:Lazzh;


# direct methods
.method public constructor <init>(Lclag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lbekb;->a:Lazzh;

    return-void
.end method

.method private final k()Lclag;
    .locals 2

    sget-object v0, Lclag;->a:Lclag;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbekb;->a:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lclag;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object p0

    iget-object p0, p0, Lclag;->c:Lchzq;

    if-nez p0, :cond_0

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_0
    iget-object p0, p0, Lchzq;->d:Lchzp;

    if-nez p0, :cond_1

    sget-object p0, Lchzp;->a:Lchzp;

    :cond_1
    iget p0, p0, Lchzp;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object p0

    iget-object p0, p0, Lclag;->c:Lchzq;

    if-nez p0, :cond_0

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_0
    iget p0, p0, Lchzq;->f:I

    return p0
.end method

.method public final c()I
    .locals 0

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object p0

    iget-object p0, p0, Lclag;->c:Lchzq;

    if-nez p0, :cond_0

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_0
    iget p0, p0, Lchzq;->e:I

    return p0
.end method

.method public final d()Lcapl;
    .locals 1

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object p0

    iget-object p0, p0, Lclag;->c:Lchzq;

    if-nez p0, :cond_0

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_0
    iget-object p0, p0, Lchzq;->i:Lcfto;

    if-nez p0, :cond_1

    sget-object p0, Lcfto;->a:Lcfto;

    :cond_1
    iget v0, p0, Lcfto;->b:I

    and-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcfto;->d:Lcftl;

    if-nez p0, :cond_2

    sget-object p0, Lcftl;->a:Lcftl;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lbcyi;->aa(ZLjava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 1

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object v0

    iget-object v0, v0, Lclag;->c:Lchzq;

    if-nez v0, :cond_0

    sget-object v0, Lchzq;->a:Lchzq;

    :cond_0
    iget v0, v0, Lchzq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object p0

    iget-object p0, p0, Lclag;->c:Lchzq;

    if-nez p0, :cond_1

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_1
    iget-object p0, p0, Lchzq;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbekb;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbekb;

    iget-object p0, p0, Lbekb;->a:Lazzh;

    iget-object p1, p1, Lbekb;->a:Lazzh;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lcapl;
    .locals 1

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object v0

    iget-object v0, v0, Lclag;->c:Lchzq;

    if-nez v0, :cond_0

    sget-object v0, Lchzq;->a:Lchzq;

    :cond_0
    iget v0, v0, Lchzq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object p0

    iget-object p0, p0, Lclag;->c:Lchzq;

    if-nez p0, :cond_1

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_1
    iget-object p0, p0, Lchzq;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcapl;
    .locals 1

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object v0

    iget-object v0, v0, Lclag;->c:Lchzq;

    if-nez v0, :cond_0

    sget-object v0, Lchzq;->a:Lchzq;

    :cond_0
    iget v0, v0, Lchzq;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object p0

    iget-object p0, p0, Lclag;->c:Lchzq;

    if-nez p0, :cond_1

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_1
    iget-object p0, p0, Lchzq;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcapl;
    .locals 1

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object v0

    iget-object v0, v0, Lclag;->c:Lchzq;

    if-nez v0, :cond_0

    sget-object v0, Lchzq;->a:Lchzq;

    :cond_0
    iget v0, v0, Lchzq;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object p0

    iget-object p0, p0, Lclag;->c:Lchzq;

    if-nez p0, :cond_1

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_1
    iget-object p0, p0, Lchzq;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lbekb;->a:Lazzh;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object v0

    iget-object v0, v0, Lclag;->c:Lchzq;

    if-nez v0, :cond_0

    sget-object v0, Lchzq;->a:Lchzq;

    :cond_0
    iget-object v0, v0, Lchzq;->i:Lcfto;

    if-nez v0, :cond_1

    sget-object v0, Lcfto;->a:Lcfto;

    :cond_1
    iget v0, v0, Lcfto;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object v0

    iget-object v0, v0, Lclag;->c:Lchzq;

    if-nez v0, :cond_2

    sget-object v0, Lchzq;->a:Lchzq;

    :cond_2
    iget-object v0, v0, Lchzq;->i:Lcfto;

    if-nez v0, :cond_3

    sget-object v0, Lcfto;->a:Lcfto;

    :cond_3
    iget-object v0, v0, Lcfto;->e:Ljava/lang/String;

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object p0

    iget-object p0, p0, Lclag;->c:Lchzq;

    if-nez p0, :cond_4

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_4
    iget-object p0, p0, Lchzq;->i:Lcfto;

    if-nez p0, :cond_5

    sget-object p0, Lcfto;->a:Lcfto;

    :cond_5
    iget-object p0, p0, Lcfto;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    const-string v1, " "

    invoke-static {p0, v0, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public final j()Z
    .locals 0

    invoke-direct {p0}, Lbekb;->k()Lclag;

    move-result-object p0

    iget-object p0, p0, Lclag;->c:Lchzq;

    if-nez p0, :cond_0

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_0
    iget-object p0, p0, Lchzq;->d:Lchzp;

    if-nez p0, :cond_1

    sget-object p0, Lchzp;->a:Lchzp;

    :cond_1
    iget-boolean p0, p0, Lchzp;->d:Z

    return p0
.end method
