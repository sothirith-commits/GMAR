.class public final Lroe;
.super Lroa;
.source "PG"


# static fields
.field public static final ah:Ljava/lang/String;

.field private static final am:Larny;

.field private static final an:Larny;

.field public static final e:Larvh;

.field public static final f:Larox;


# instance fields
.field public ai:Landroid/accounts/Account;

.field public aj:Lroc;

.field public ak:Landroid/webkit/WebView;

.field public al:Lrtv;

.field private ao:Lrnw;

.field private ap:Lasip;

.field private final aq:Ljava/util/List;

.field private ar:I

.field private as:Lrnr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lqdf;->s()Larvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lroe;->e:Larvh;

    .line 6
    .line 7
    const-string v0, "https://myaccount.google.com/embedded/accountlinking/info"

    .line 8
    .line 9
    const-string v1, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    .line 10
    .line 11
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lroe;->f:Larox;

    .line 16
    .line 17
    sget-object v1, Lataq;->a:Lataq;

    .line 18
    .line 19
    const/16 v0, 0x198

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lataq;->b:Lataq;

    .line 26
    .line 27
    const/16 v0, 0x194

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lataq;->c:Lataq;

    .line 34
    .line 35
    const/16 v0, 0x195

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lataq;->d:Lataq;

    .line 42
    .line 43
    const/16 v0, 0x196

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lataq;->e:Lataq;

    .line 50
    .line 51
    const/16 v0, 0x197

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static/range {v1 .. v10}, Larny;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lroe;->am:Larny;

    .line 62
    .line 63
    sget-object v0, Latwz;->n:Latwz;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Latwz;->o:Latwz;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v1, v2, v3}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lroe;->an:Larny;

    .line 82
    .line 83
    const-string v0, "4"

    .line 84
    .line 85
    sput-object v0, Lroe;->ah:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lroa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lroe;->aq:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final p()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lroe;->as:Lrnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrnr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lroe;->e:Larvh;

    .line 31
    .line 32
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x11f

    .line 37
    .line 38
    const-string v2, "DataUsageNoticeFragment.java"

    .line 39
    .line 40
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 41
    .line 42
    const-string v4, "getDecoratedUrl"

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Larve;

    .line 49
    .line 50
    const-string v1, "dark system theme"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lroe;->aq:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lqtl;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lqtl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Larmj;->f(Larhs;)Larmj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Larmj;->g()Larnr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lroe;->aq:Ljava/util/List;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, p0, Lroe;->aq:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lqtl;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lqtl;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Larmj;->f(Larhs;)Larmj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Larmj;->g()Larnr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lroe;->ap:Lasip;

    .line 2
    .line 3
    new-instance v1, Lnqx;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljgv;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, p1, v2}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lsn;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {p1, v2, v3}, Lsn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lroe;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xf8

    .line 8
    .line 9
    const-string v2, "DataUsageNoticeFragment.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "onUserCancellingFlow"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: User hits back button."

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lroe;->ao:Lrnw;

    .line 27
    .line 28
    sget-object v1, Latwy;->h:Latwy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrnw;->f(Latwy;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lroe;->ao:Lrnw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrnw;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lroe;->aj:Lroc;

    .line 39
    .line 40
    new-instance v1, Lrob;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x193

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v1, v4, v5, v2, v3}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lroc;->a(Lrob;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Lroe;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x87

    .line 8
    .line 9
    const-string v0, "DataUsageNoticeFragment.java"

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v2, "onViewCreated"

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, p2, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Larve;

    .line 20
    .line 21
    const-string p2, "DataUsageNotice: onViewCreated"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    iput-object p1, p0, Lroe;->ak:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lroe;->ak:Landroid/webkit/WebView;

    .line 44
    .line 45
    const-string p2, "GAL"

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lroe;->p()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lroe;->ar:I

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lroe;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lroe;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xe3

    .line 8
    .line 9
    const-string v2, "DataUsageNoticeFragment.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "onWebViewLoadingError"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: Failed to load data usage notice url: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lroe;->aj:Lroc;

    .line 27
    .line 28
    new-instance v0, Lrob;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x191

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lroc;->a(Lrob;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lroe;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xee

    .line 8
    .line 9
    const-string v2, "DataUsageNoticeFragment.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "onWebViewLoadingHttpError"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: HTTP error when loading url: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lroe;->aj:Lroc;

    .line 27
    .line 28
    new-instance v0, Lrob;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x191

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lroc;->a(Lrob;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lroa;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lroe;->ar:I

    .line 6
    .line 7
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "account"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/accounts/Account;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lroe;->ai:Landroid/accounts/Account;

    .line 24
    .line 25
    const-string v0, "gal_color_scheme"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lrnr;->a(Ljava/lang/String;)Lrnr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lroe;->as:Lrnr;

    .line 39
    .line 40
    sget-object v0, Lroe;->e:Larvh;

    .line 41
    .line 42
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 47
    .line 48
    const-string v3, "parseArguments"

    .line 49
    .line 50
    const/16 v4, 0x108

    .line 51
    .line 52
    const-string v5, "DataUsageNoticeFragment.java"

    .line 53
    .line 54
    invoke-interface {v1, v2, v3, v4, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Larve;

    .line 59
    .line 60
    const-string v3, "GalColorScheme: %s"

    .line 61
    .line 62
    iget-object v4, p0, Lroe;->as:Lrnr;

    .line 63
    .line 64
    invoke-interface {v1, v3, v4}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "data_usage_notice_urls"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Larmj;->e([Ljava/lang/Object;)Larmj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lqtl;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lqtl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Larmj;->f(Larhs;)Larmj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lroe;->aq:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Larmj;->h()Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v3, p1, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Lbyz;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Lbyz;-><init>(Lbzb;)V

    .line 135
    .line 136
    .line 137
    const-class p1, Lroc;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lroc;

    .line 144
    .line 145
    iput-object p1, p0, Lroe;->aj:Lroc;

    .line 146
    .line 147
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v3, Lbyz;

    .line 152
    .line 153
    invoke-direct {v3, p1}, Lbyz;-><init>(Lbzb;)V

    .line 154
    .line 155
    .line 156
    const-class p1, Lrnw;

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lrnw;

    .line 163
    .line 164
    iput-object p1, p0, Lroe;->ao:Lrnw;

    .line 165
    .line 166
    invoke-static {v1}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Lltw;

    .line 171
    .line 172
    const/16 v3, 0x14

    .line 173
    .line 174
    invoke-direct {v1, v3}, Lltw;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Larmj;->h()Ljava/lang/Iterable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v3}, Larih;->a(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_2

    .line 201
    .line 202
    iget-object p1, p0, Lroe;->aj:Lroc;

    .line 203
    .line 204
    new-instance v1, Lrob;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    const/16 v6, 0x198

    .line 208
    .line 209
    const/4 v7, 0x3

    .line 210
    invoke-direct {v1, v7, v3, v4, v6}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lroc;->a(Lrob;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Lbyz;

    .line 221
    .line 222
    invoke-direct {v1, p1}, Lbyz;-><init>(Lbzb;)V

    .line 223
    .line 224
    .line 225
    const-class p1, Lror;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lror;

    .line 232
    .line 233
    iget-object p1, p1, Lror;->b:Lrop;

    .line 234
    .line 235
    check-cast p1, Lroo;

    .line 236
    .line 237
    iget-object p1, p1, Lroo;->b:Lasip;

    .line 238
    .line 239
    iput-object p1, p0, Lroe;->ap:Lasip;

    .line 240
    .line 241
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v1, Lrtv;

    .line 246
    .line 247
    invoke-direct {v1, p1, v4}, Lrtv;-><init>(Landroid/content/Context;[C)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lroe;->al:Lrtv;

    .line 251
    .line 252
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "onCreate"

    .line 257
    .line 258
    const/16 v1, 0x81

    .line 259
    .line 260
    invoke-interface {p1, v2, v0, v1, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Larve;

    .line 265
    .line 266
    const-string v0, "DataUsageNotice: onCreate"

    .line 267
    .line 268
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lroe;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    const-string v1, "DataUsageNoticeFragment.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v3, "onError"

    .line 14
    .line 15
    invoke-interface {p1, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Larve;

    .line 20
    .line 21
    const-string v0, "DataUsageNoticeFragment: received error from JavaScript bridge with errorMessage %s "

    .line 22
    .line 23
    invoke-interface {p1, v0, p3}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lroe;->aj:Lroc;

    .line 27
    .line 28
    sget-object p3, Lroe;->am:Larny;

    .line 29
    .line 30
    invoke-static {p2}, Lataq;->a(I)Lataq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x198

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, p2, v0}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance p3, Lrob;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {p3, v2, v0, v1, p2}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lroc;->a(Lrob;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lroe;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xdc

    .line 8
    .line 9
    const-string v2, "DataUsageNoticeFragment.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "onUiEvent"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "DataUsageNotice: onUiEvent %s "

    .line 22
    .line 23
    invoke-static {p1}, Latwy;->a(I)Latwy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lroe;->ao:Lrnw;

    .line 31
    .line 32
    invoke-static {p1}, Latwy;->a(I)Latwy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lrnw;->f(Latwy;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onUiStateChange(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lroe;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xcc

    .line 8
    .line 9
    const-string v2, "DataUsageNoticeFragment.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "onUiStateChange"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "DataUsageNotice: onUiStateChange %s "

    .line 22
    .line 23
    invoke-static {p1}, Latwz;->a(I)Latwz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lroe;->ao:Lrnw;

    .line 31
    .line 32
    invoke-static {p1}, Latwz;->a(I)Latwz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lrnw;->h(Latwz;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lroe;->aq:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-le v0, v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lroe;->an:Larny;

    .line 49
    .line 50
    invoke-static {p1}, Latwz;->a(I)Latwz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lroe;->ar:I

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public onUserCancelLinking()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lroe;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa7

    .line 8
    .line 9
    const-string v2, "DataUsageNoticeFragment.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "onUserCancelLinking"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: user clicks the Cancel button"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lroe;->aj:Lroc;

    .line 27
    .line 28
    new-instance v1, Lrob;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x197

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v1, v4, v5, v2, v3}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lroc;->a(Lrob;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onUserConsent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lroe;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc2

    .line 8
    .line 9
    const-string v2, "DataUsageNoticeFragment.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "onUserConsent"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: User clicks the AgreeAndContinue button"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lroe;->aj:Lroc;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, p1}, Lrob;->a(ILjava/lang/String;)Lrob;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lroc;->a(Lrob;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onUserContinueLinking()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lroe;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x99

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 10
    .line 11
    const-string v4, "onUserContinueLinking"

    .line 12
    .line 13
    const-string v5, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Larve;

    .line 20
    .line 21
    const-string v2, "DataUsageNoticeFragment: user clicks the Continue button"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lroe;->aq:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lroe;->ar:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, p0, Lroe;->ar:I

    .line 39
    .line 40
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x9c

    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v1, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Larve;

    .line 51
    .line 52
    iget v1, p0, Lroe;->ar:I

    .line 53
    .line 54
    const-string v2, "currentIndex %d "

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Larve;->u(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lroe;->p()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lroe;->ar:I

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lroe;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lroe;->aj:Lroc;

    .line 76
    .line 77
    const-string v1, "continue_linking"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lrob;->a(ILjava/lang/String;)Lrob;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lroc;->a(Lrob;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
