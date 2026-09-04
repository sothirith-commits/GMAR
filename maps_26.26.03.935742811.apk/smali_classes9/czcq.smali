.class public final Lczcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field public final A:Lcwed;

.field public final c:Lczcg;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lczbw;

.field public final h:Z

.field public final i:Lczcf;

.field public final j:Lczci;

.field public final k:Ljava/net/Proxy;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lczbw;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lczbz;

.field public final u:Lczgt;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Lczgj;

.field public final z:Lcwed;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lczcr;

    sget-object v2, Lczcr;->d:Lczcr;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lczcr;->b:Lczcr;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lczdc;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lczcq;->a:Ljava/util/List;

    new-array v0, v0, [Lczcc;

    sget-object v1, Lczcc;->a:Lczcc;

    aput-object v1, v0, v3

    sget-object v1, Lczcc;->b:Lczcc;

    aput-object v1, v0, v4

    invoke-static {v0}, Lczdc;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lczcq;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lczcp;

    invoke-direct {v0}, Lczcp;-><init>()V

    invoke-direct {p0, v0}, Lczcq;-><init>(Lczcp;)V

    return-void
.end method

.method public constructor <init>(Lczcp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lczcp;->a:Lczcg;

    iput-object v0, p0, Lczcq;->c:Lczcg;

    iget-object v0, p1, Lczcp;->y:Lcwed;

    iput-object v0, p0, Lczcq;->A:Lcwed;

    iget-object v0, p1, Lczcp;->b:Ljava/util/List;

    invoke-static {v0}, Lczdc;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lczcq;->d:Ljava/util/List;

    iget-object v0, p1, Lczcp;->c:Ljava/util/List;

    invoke-static {v0}, Lczdc;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lczcq;->e:Ljava/util/List;

    iget-object v0, p1, Lczcp;->w:Lczgj;

    iput-object v0, p0, Lczcq;->y:Lczgj;

    iget-boolean v0, p1, Lczcp;->d:Z

    iput-boolean v0, p0, Lczcq;->f:Z

    iget-object v0, p1, Lczcp;->e:Lczbw;

    iput-object v0, p0, Lczcq;->g:Lczbw;

    iget-boolean v0, p1, Lczcp;->f:Z

    iput-boolean v0, p0, Lczcq;->h:Z

    iget-object v0, p1, Lczcp;->g:Lczcf;

    iput-object v0, p0, Lczcq;->i:Lczcf;

    iget-object v0, p1, Lczcp;->h:Lczci;

    iput-object v0, p0, Lczcq;->j:Lczci;

    iget-object v0, p1, Lczcp;->i:Ljava/net/Proxy;

    iput-object v0, p0, Lczcq;->k:Ljava/net/Proxy;

    iget-object v0, p1, Lczcp;->i:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    sget-object v0, Lczgp;->a:Lczgp;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lczcp;->j:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lczgp;->a:Lczgp;

    :cond_1
    :goto_0
    iput-object v0, p0, Lczcq;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lczcp;->k:Lczbw;

    iput-object v0, p0, Lczcq;->m:Lczbw;

    iget-object v0, p1, Lczcp;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lczcq;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lczcp;->o:Ljava/util/List;

    iput-object v0, p0, Lczcq;->q:Ljava/util/List;

    iget-object v1, p1, Lczcp;->p:Ljava/util/List;

    iput-object v1, p0, Lczcq;->r:Ljava/util/List;

    iget-object v1, p1, Lczcp;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lczcq;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lczcp;->t:I

    iput v1, p0, Lczcq;->v:I

    iget v1, p1, Lczcp;->u:I

    iput v1, p0, Lczcq;->w:I

    iget v1, p1, Lczcp;->v:I

    iput v1, p0, Lczcq;->x:I

    iget-object v1, p1, Lczcp;->x:Lcwed;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lcwed;

    invoke-direct {v1, v2}, Lcwed;-><init>([I)V

    :cond_2
    iput-object v1, p0, Lczcq;->z:Lcwed;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczcc;

    iget-boolean v1, v1, Lczcc;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, p1, Lczcp;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lczcq;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lczcp;->s:Lczgt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lczcq;->u:Lczgt;

    iget-object v1, p1, Lczcp;->n:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lczcq;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lczcp;->r:Lczbz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lczbz;->a(Lczgt;)Lczbz;

    move-result-object p1

    iput-object p1, p0, Lczcq;->t:Lczbz;

    goto :goto_2

    :cond_5
    sget-object v0, Lczge;->b:Lczge;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v3, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lczcq;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lczge;->b:Lczge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lczge;->k(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lczcq;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lczge;->b:Lczge;

    invoke-virtual {v0, v1}, Lczge;->c(Ljavax/net/ssl/X509TrustManager;)Lczgt;

    move-result-object v0

    iput-object v0, p0, Lczcq;->u:Lczgt;

    iget-object p1, p1, Lczcp;->r:Lczbz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lczbz;->a(Lczgt;)Lczbz;

    move-result-object p1

    iput-object p1, p0, Lczcq;->t:Lczbz;

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected default trust managers: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iput-object v2, p0, Lczcq;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lczcq;->u:Lczgt;

    iput-object v2, p0, Lczcq;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lczbz;->a:Lczbz;

    iput-object p1, p0, Lczcq;->t:Lczbz;

    :goto_2
    iget-object p1, p0, Lczcq;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lczcq;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lczcq;->q:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczcc;

    iget-boolean v0, v0, Lczcc;->c:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Lczcq;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lczcq;->u:Lczgt;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lczcq;->p:Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    iget-object p1, p0, Lczcq;->o:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "Check failed."

    if-nez p1, :cond_11

    iget-object p1, p0, Lczcq;->u:Lczgt;

    if-nez p1, :cond_10

    iget-object p1, p0, Lczcq;->p:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_f

    iget-object p0, p0, Lczcq;->t:Lczbz;

    sget-object p1, Lczbz;->a:Lczbz;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :goto_4
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object p0, p0, Lczcq;->e:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Null network interceptor: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p0, p0, Lczcq;->d:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Null interceptor: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object p0, p0, Lczcq;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CLEARTEXT-only client"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
