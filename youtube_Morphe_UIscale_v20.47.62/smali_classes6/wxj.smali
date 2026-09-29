.class public Lwxj;
.super Landroid/webkit/WebViewClient;
.source "PG"


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lwxn;

.field private final c:Lwxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaferWebViewClient"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxj;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwxn;Lwxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxj;->b:Lwxn;

    .line 5
    .line 6
    iput-object p2, p0, Lwxj;->c:Lwxn;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Landroid/webkit/WebView;ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const-string p1, "about:invalid#zSaferWebViewz"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method private final c(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    sget-object v0, Lwxm;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwxj;->c:Lwxn;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lwxn;->c(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lwxj;->a:Larvh;

    .line 31
    .line 32
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x122

    .line 37
    .line 38
    const-string v3, "AbstractSaferWebViewClient.java"

    .line 39
    .line 40
    const-string v4, "com/google/android/libraries/saferwebview/AbstractSaferWebViewClient"

    .line 41
    .line 42
    const-string v5, "isResourceAllowlisted"

    .line 43
    .line 44
    invoke-interface {v0, v4, v5, v2, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Larve;

    .line 49
    .line 50
    invoke-static {p1}, Lwxm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "Uri \'%s\' is not allowed as resource"

    .line 55
    .line 56
    invoke-interface {v0, v2, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lwxj;->c(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v1, "text/plain"

    .line 21
    .line 22
    const-string v2, "UTF-8"

    .line 23
    .line 24
    const/16 v3, 0x193

    .line 25
    .line 26
    const-string v4, "Resource not allowlisted"

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lwxj;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "text/plain"

    const-string v2, "UTF-8"

    const/16 v3, 0x193

    const-string v4, "Resource not allowlisted"

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwxj;->b:Lwxn;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwxn;->c(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lwxj;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    invoke-static {p1, v0, p2}, Lwxj;->b(Landroid/webkit/WebView;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lwxj;->b:Lwxn;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwxn;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lwxj;->a(Ljava/lang/String;)Z

    move-result p2

    .line 41
    :goto_0
    invoke-static {p1, v0, p2}, Lwxj;->b(Landroid/webkit/WebView;ZZ)Z

    move-result p1

    return p1
.end method
