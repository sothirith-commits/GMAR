.class final Lbndy;
.super Ljava/net/URLStreamHandler;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/ExperimentalCronetEngine;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalCronetEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbndy;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbndy;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .line 8
    iget-object v0, p0, Lbndy;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
