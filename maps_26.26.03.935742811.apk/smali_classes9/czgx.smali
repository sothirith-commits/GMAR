.class final Lczgx;
.super Ljava/net/URLStreamHandler;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lczhh;


# direct methods
.method public constructor <init>(Lczhh;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lczgx;->a:Ljava/lang/String;

    iput-object p1, p0, Lczgx;->b:Lczhh;

    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getDefaultPort()I
    .locals 1

    iget-object p0, p0, Lczgx;->a:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method protected final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    iget-object p0, p0, Lczgx;->b:Lczhh;

    invoke-virtual {p0, p1}, Lczhh;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method protected final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    iget-object p0, p0, Lczgx;->b:Lczhh;

    invoke-virtual {p0, p1, p2}, Lczhh;->d(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method
