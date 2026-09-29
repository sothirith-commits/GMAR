.class public final Lasgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field protected c:Landroid/view/View;

.field protected d:Landroid/webkit/WebView;

.field public final e:Laryi;

.field public final f:Laqnz;

.field public final g:Ldb;

.field public final h:Lanqq;

.field protected final i:Lryy;

.field public j:Larsw;

.field public k:I

.field public l:Lj$/util/Optional;

.field m:I

.field private final n:Lbion;

.field private final o:Lavdo;

.field private final p:Z

.field private final q:Lasgw;

.field private final r:Lazmq;

.field private final s:Larzl;

.field private final t:Lcgyt;

.field private u:Larsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.PermissionsController"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasgx;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laryi;Laqnz;Ldb;Lbion;Lavdo;Laqyw;Landroid/content/Context;Lazmq;Larzl;Lcgyt;Lanqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasgx;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lasgx;->k:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lasgx;->m:I

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lasgx;->l:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lasgx;->e:Laryi;

    .line 27
    .line 28
    iput-object p2, p0, Lasgx;->f:Laqnz;

    .line 29
    .line 30
    iput-object p3, p0, Lasgx;->g:Ldb;

    .line 31
    .line 32
    iput-object p4, p0, Lasgx;->n:Lbion;

    .line 33
    .line 34
    iput-object p5, p0, Lasgx;->o:Lavdo;

    .line 35
    .line 36
    invoke-interface {p6}, Laqyw;->az()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lasgx;->p:Z

    .line 41
    .line 42
    new-instance p1, Lasgw;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lasgw;-><init>(Lasgx;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lasgx;->q:Lasgw;

    .line 48
    .line 49
    iput-object p8, p0, Lasgx;->r:Lazmq;

    .line 50
    .line 51
    iput-object p9, p0, Lasgx;->s:Larzl;

    .line 52
    .line 53
    new-instance p1, Lryy;

    .line 54
    .line 55
    invoke-direct {p1, p7}, Lryy;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lasgx;->i:Lryy;

    .line 59
    .line 60
    iput-object p10, p0, Lasgx;->t:Lcgyt;

    .line 61
    .line 62
    iput-object p11, p0, Lasgx;->h:Lanqq;

    .line 63
    .line 64
    return-void
.end method

.method static bridge synthetic f(Lasgx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lasgx;->b:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e023c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b06d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lasgx;->c:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b0e45

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/webkit/WebView;

    .line 26
    .line 27
    iput-object p2, p0, Lasgx;->d:Landroid/webkit/WebView;

    .line 28
    .line 29
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Larsw;Larsb;IILj$/util/Optional;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasgx;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lasgx;->s:Larzl;

    .line 5
    .line 6
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lasgx;->r:Lazmq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lazmq;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lasgx;->f:Laqnz;

    .line 18
    .line 19
    invoke-static {p5}, Lasgz;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x8e23

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Laqpc;->a(I)Laqpd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, p6}, Lasgz;->b(II)Lbrxk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v3, v4, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lasgx;->t:Lcgyt;

    .line 39
    .line 40
    const-wide/32 v2, 0x2b87acf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lansc;->o(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lasgx;->e:Laryi;

    .line 50
    .line 51
    const-string v2, "started"

    .line 52
    .line 53
    invoke-interface {v1, p3, v2}, Laryi;->a(Larsw;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p3, p0, Lasgx;->j:Larsw;

    .line 57
    .line 58
    iput-object p4, p0, Lasgx;->u:Larsb;

    .line 59
    .line 60
    iput p5, p0, Lasgx;->k:I

    .line 61
    .line 62
    iput p6, p0, Lasgx;->m:I

    .line 63
    .line 64
    new-instance p3, Lasgq;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lasgq;-><init>(Lasgx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p7, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lasgx;->d:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x1

    .line 79
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lasgx;->d:Landroid/webkit/WebView;

    .line 89
    .line 90
    iget-object p4, p0, Lasgx;->q:Lasgw;

    .line 91
    .line 92
    const-string p7, "approvalJsInterface"

    .line 93
    .line 94
    invoke-virtual {p3, p4, p7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lasgx;->d:Landroid/webkit/WebView;

    .line 98
    .line 99
    new-instance p4, Lasgu;

    .line 100
    .line 101
    invoke-direct {p4, p0}, Lasgu;-><init>(Lasgx;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lasgx;->d:Landroid/webkit/WebView;

    .line 108
    .line 109
    new-instance p4, Lasgv;

    .line 110
    .line 111
    invoke-direct {p4, p0, p5, p6}, Lasgv;-><init>(Lasgx;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lasgx;->g:Ldb;

    .line 118
    .line 119
    iget-object p4, p0, Lasgx;->n:Lbion;

    .line 120
    .line 121
    new-instance p6, Lasgr;

    .line 122
    .line 123
    invoke-direct {p6, p0, p1}, Lasgr;-><init>(Lasgx;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p4, p6}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p4, Lasgs;

    .line 131
    .line 132
    invoke-direct {p4, p0, p2, p5}, Lasgs;-><init>(Lasgx;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance p6, Lasgt;

    .line 136
    .line 137
    invoke-direct {p6, p0, p2, p5}, Lasgt;-><init>(Lasgx;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p1, p4, p6}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lasgx;->d(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lasgx;->u:Larsb;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 27
    .line 28
    iget-object p1, p1, Larsz;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lasgx;->k:I

    .line 34
    .line 35
    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lasgx;->m:I

    .line 41
    .line 42
    add-int/lit8 p2, p1, -0x1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lasgx;->g:Ldb;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldb;->getActivity()Ldh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p2, -0x1

    .line 61
    invoke-virtual {p1, p2, v0}, Ldh;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ldh;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lasgx;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lasgx;->o:Lavdo;

    .line 11
    .line 12
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lavdn;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "pageId"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?pageId=none"

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x3

    .line 31
    if-eq p2, v2, :cond_1

    .line 32
    .line 33
    const-string p2, "X-Identity-Oauth2-Device-Usercode"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "user_code"

    .line 48
    .line 49
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    iget-object p1, p0, Lasgx;->d:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
