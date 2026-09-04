.class public final Lbzxf;
.super Lbzww;
.source "PG"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public final b:Lbyhv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "PUT"

    const-string v6, "TRACE"

    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "OPTIONS"

    const-string v4, "POST"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzxf;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lbzww;-><init>()V

    const-string v0, "com.google.api.client.should_use_proxy"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lbyhv;

    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "https.proxyHost"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https.proxyPort"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-direct {v0, v1}, Lbyhv;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbyhv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyhv;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lbzxf;->b:Lbyhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lbzxf;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
