.class public final Lorg/chromium/net/ChromiumNetworkAdapter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static openConnection(Ljava/net/URL;Ljava/net/Proxy;Lorg/chromium/net/NetworkTrafficAnnotationTag;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static openConnection(Ljava/net/URL;Lorg/chromium/net/NetworkTrafficAnnotationTag;)Ljava/net/URLConnection;
    .locals 0

    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static openStream(Ljava/net/URL;Lorg/chromium/net/NetworkTrafficAnnotationTag;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
