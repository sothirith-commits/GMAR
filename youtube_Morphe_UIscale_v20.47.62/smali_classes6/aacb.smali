.class public final Laacb;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field private final a:Laucb;

.field private final b:Lahlj;

.field private final c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Laucb;Lahlj;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacb;->a:Laucb;

    .line 5
    .line 6
    iput-object p2, p0, Laacb;->b:Lahlj;

    .line 7
    .line 8
    iput-object p3, p0, Laacb;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Laacb;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Laacb;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laacb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laacb;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazjh;->a:Lazjh;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lazij;->a:Lazij;

    .line 16
    .line 17
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lazhx;->a:Lazhx;

    .line 22
    .line 23
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v3, Lazhx;

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v3, Lazhx;->c:I

    .line 37
    .line 38
    iget p1, v3, Lazhx;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x8

    .line 41
    .line 42
    iput p1, v3, Lazhx;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p1, Lazij;

    .line 50
    .line 51
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lazhx;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, Lazij;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    iput v2, p1, Lazij;->c:I

    .line 65
    .line 66
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast p1, Lazjh;

    .line 72
    .line 73
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lazij;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, p1, Lazjh;->u:Lazij;

    .line 83
    .line 84
    iget v1, p1, Lazjh;->c:I

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x400

    .line 87
    .line 88
    iput v1, p1, Lazjh;->c:I

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lazjh;

    .line 95
    .line 96
    iget-object v0, p0, Laacb;->b:Lahlj;

    .line 97
    .line 98
    iget-object v1, p0, Laacb;->a:Laucb;

    .line 99
    .line 100
    new-instance v2, Lahlh;

    .line 101
    .line 102
    iget-object v1, v1, Laucb;->c:Latqt;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lahlh;-><init>(Latqt;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, p1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    invoke-direct {p0, p1}, Laacb;->a(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laacb;->d:Z

    .line 10
    .line 11
    iget-object p1, p0, Laacb;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laacb;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laacb;->b:Lahlj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Laacb;->a:Laucb;

    .line 14
    .line 15
    new-instance p3, Lahlh;

    .line 16
    .line 17
    iget-object p2, p2, Laucb;->c:Latqt;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Lahlh;-><init>(Latqt;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p3, p2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 28
    .line 29
    sget-object p2, Lakbu;->a:Lakbu;

    .line 30
    .line 31
    const-string p3, "Interaction logger is null for AboutThisAdWebViewClient."

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x5

    .line 37
    invoke-direct {p0, p1}, Laacb;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laacb;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laacb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
