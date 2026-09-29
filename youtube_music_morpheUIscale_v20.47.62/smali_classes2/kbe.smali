.class public final Lkbe;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lavdo;

.field private final d:Lbbrp;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Laffc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/WebviewCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbe;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laffc;Lavdo;Lbbrp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbe;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lkbe;->f:Laffc;

    .line 7
    .line 8
    iput-object p3, p0, Lkbe;->c:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lkbe;->d:Lbbrp;

    .line 11
    .line 12
    iput-object p5, p0, Lkbe;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lcbuk;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcbuk;

    .line 28
    .line 29
    iget-object p2, p1, Lcbuk;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p1, Lcbuk;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lajqg;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lkbe;->f:Laffc;

    .line 45
    .line 46
    iget-object v0, p0, Lkbe;->c:Lavdo;

    .line 47
    .line 48
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Laffc;->a(Lavdn;)Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v0, p0, Lkbe;->b:Landroid/app/Activity;

    .line 57
    .line 58
    new-instance v1, Lavdk;

    .line 59
    .line 60
    new-instance v2, Lkbd;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lkbd;-><init>(Lkbe;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2, v2}, Lavdk;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lajme;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lkbe;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :goto_1
    move-object p1, v0

    .line 80
    move-object v6, p1

    .line 81
    sget-object p1, Lkbe;->a:Lbhvc;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v4, 0x58

    .line 88
    .line 89
    const-string v5, "WebviewCommand.java"

    .line 90
    .line 91
    const-string v1, "Couldn\'t auth while opening Webview"

    .line 92
    .line 93
    const-string v2, "com/google/android/apps/youtube/music/command/WebviewCommand"

    .line 94
    .line 95
    const-string v3, "loadUrlFromAuthToken"

    .line 96
    .line 97
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0, p2}, Lkbe;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object p1, Lkbe;->a:Lbhvc;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbhuz;

    .line 112
    .line 113
    const/16 p2, 0x3f

    .line 114
    .line 115
    const-string v0, "WebviewCommand.java"

    .line 116
    .line 117
    const-string v1, "com/google/android/apps/youtube/music/command/WebviewCommand"

    .line 118
    .line 119
    const-string v2, "resolve"

    .line 120
    .line 121
    invoke-interface {p1, v1, v2, p2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbhuz;

    .line 126
    .line 127
    const-string p2, "Empty URI in WebviewCommand"

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbe;->d:Lbbrp;

    .line 2
    .line 3
    iget-object v1, p0, Lkbe;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lbbrp;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p1}, Laiau;->f(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
