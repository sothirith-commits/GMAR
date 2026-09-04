.class public final Lczhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Ljava/util/Set;

.field static final b:Ljava/util/TimeZone;

.field static final c:Ljava/lang/ThreadLocal;

.field static final d:Ljava/util/Comparator;

.field public static final synthetic e:I


# instance fields
.field private final f:Lczcq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v7, "TRACE"

    const-string v8, "PATCH"

    const-string v1, "OPTIONS"

    const-string v2, "GET"

    const-string v3, "HEAD"

    const-string v4, "POST"

    const-string v5, "PUT"

    const-string v6, "DELETE"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lczhh;->a:Ljava/util/Set;

    const-string v0, "GMT"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lczhh;->b:Ljava/util/TimeZone;

    new-instance v0, Lczgw;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lczhh;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lbuwh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbuwh;-><init>(I)V

    sput-object v0, Lczhh;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lczcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczhh;->f:Lczcq;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method static b(Lczcw;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lczcw;->b:Lczcr;

    sget-object v1, Lczcr;->a:Lczcr;

    new-instance v2, Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_0

    const-string v0, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string v0, "HTTP/1.1"

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lczcw;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lczcw;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Lczcl;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lczhh;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lczcl;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lczcl;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lczcl;->d(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    const-string v0, "http.agent"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lczhh;->f:Lczcq;

    iget-object v0, v0, Lczcq;->k:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lczhh;->d(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lczhh;

    iget-object p0, p0, Lczhh;->f:Lczcq;

    invoke-direct {v0, p0}, Lczhh;-><init>(Lczcq;)V

    return-object v0
.end method

.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lczgx;

    invoke-direct {v0, p0, p1}, Lczgx;-><init>(Lczhh;Ljava/lang/String;)V

    return-object v0
.end method

.method final d(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lczcp;

    iget-object p0, p0, Lczhh;->f:Lczcq;

    invoke-direct {v1, p0}, Lczcp;-><init>(Lczcq;)V

    iget-object p0, v1, Lczcp;->i:Ljava/net/Proxy;

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Lczcp;->x:Lcwed;

    :cond_0
    iput-object p2, v1, Lczcp;->i:Ljava/net/Proxy;

    new-instance p0, Lczcq;

    invoke-direct {p0, v1}, Lczcq;-><init>(Lczcp;)V

    const-string p2, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lczhb;

    invoke-direct {p2, p1, p0}, Lczhb;-><init>(Ljava/net/URL;Lczcq;)V

    return-object p2

    :cond_1
    const-string p2, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lczgz;

    invoke-direct {p2, p1, p0}, Lczgz;-><init>(Ljava/net/URL;Lczcq;)V

    return-object p2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected protocol: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
