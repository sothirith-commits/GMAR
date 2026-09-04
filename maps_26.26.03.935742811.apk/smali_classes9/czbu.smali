.class public final Lczbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczci;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lczbz;

.field public final f:Lczbw;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lczcn;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILczci;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lczbz;Lczbw;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lczbu;->a:Lczci;

    iput-object p4, p0, Lczbu;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lczbu;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lczbu;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lczbu;->e:Lczbz;

    iput-object p8, p0, Lczbu;->f:Lczbw;

    iput-object p9, p0, Lczbu;->g:Ljava/net/Proxy;

    iput-object p12, p0, Lczbu;->h:Ljava/net/ProxySelector;

    new-instance p3, Lczcm;

    invoke-direct {p3}, Lczcm;-><init>()V

    const-string p4, "https"

    const-string p6, "http"

    if-eqz p5, :cond_0

    move-object p5, p4

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    const/4 p7, 0x1

    invoke-static {p5, p6, p7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p8

    if-eqz p8, :cond_1

    iput-object p6, p3, Lczcm;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p5, p4, p7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_4

    iput-object p4, p3, Lczcm;->a:Ljava/lang/String;

    :goto_1
    sget-object p4, Lczcn;->a:[C

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-static {p1, p5, p5, p5, p4}, Lczbk;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lczbk;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    iput-object p4, p3, Lczcm;->d:Ljava/lang/String;

    if-lez p2, :cond_2

    iput p2, p3, Lczcm;->e:I

    invoke-virtual {p3}, Lczcm;->a()Lczcn;

    move-result-object p1

    iput-object p1, p0, Lczbu;->i:Lczcn;

    invoke-static {p10}, Lczdc;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lczbu;->j:Ljava/util/List;

    invoke-static {p11}, Lczdc;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lczbu;->k:Ljava/util/List;

    return-void

    :cond_2
    const-string p0, "unexpected port: "

    invoke-static {p2, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "unexpected host: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "unexpected scheme: "

    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lczbu;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczbu;->a:Lczci;

    iget-object v1, p1, Lczbu;->a:Lczci;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczbu;->f:Lczbw;

    iget-object v1, p1, Lczbu;->f:Lczbw;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczbu;->j:Ljava/util/List;

    iget-object v1, p1, Lczbu;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczbu;->k:Ljava/util/List;

    iget-object v1, p1, Lczbu;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczbu;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lczbu;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczbu;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lczbu;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczbu;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lczbu;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczbu;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lczbu;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczbu;->e:Lczbz;

    iget-object v1, p1, Lczbu;->e:Lczbz;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczbu;->i:Lczcn;

    iget-object p1, p1, Lczbu;->i:Lczcn;

    iget p0, p0, Lczcn;->d:I

    iget p1, p1, Lczcn;->d:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lczbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczbu;->i:Lczcn;

    check-cast p1, Lczbu;

    iget-object v1, p1, Lczbu;->i:Lczcn;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lczbu;->a(Lczbu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lczbu;->i:Lczcn;

    invoke-virtual {v0}, Lczcn;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lczbu;->a:Lczci;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lczbu;->f:Lczbw;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lczbu;->j:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lczbu;->k:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lczbu;->h:Ljava/net/ProxySelector;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/net/ProxySelector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lczbu;->g:Ljava/net/Proxy;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lczbu;->c:Ljavax/net/ssl/SSLSocketFactory;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lczbu;->d:Ljavax/net/ssl/HostnameVerifier;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lczbu;->e:Lczbz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lczbu;->g:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxy="

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lczbu;->h:Ljava/net/ProxySelector;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxySelector="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lczbu;->i:Lczcn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Address{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lczcn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lczcn;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
