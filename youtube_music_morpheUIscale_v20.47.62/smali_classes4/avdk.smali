.class public final Lavdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lajme;

.field public b:Z

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lajme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavdk;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lavdk;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lavdk;->d:Landroid/accounts/Account;

    .line 10
    .line 11
    iput-object p3, p0, Lavdk;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lavdk;->a:Lajme;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lchww;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lavdc;

    .line 14
    .line 15
    const-string v2, "weblogin:continue="

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p0, p2, v0, p1}, Lavdc;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lchww;->h(Lchwy;)Lchww;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lavdd;

    .line 29
    .line 30
    invoke-direct {p2}, Lavdd;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lchww;->k(Lchyv;)Lchww;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Lavde;

    .line 38
    .line 39
    invoke-direct {p2}, Lavde;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lchww;->s(Lchyz;)Lchww;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Lavdf;

    .line 47
    .line 48
    invoke-direct {p2}, Lavdf;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lchww;->o(Lchza;)Lchww;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lavdg;

    .line 56
    .line 57
    invoke-direct {p2}, Lavdg;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lchww;->j(Lchyq;)Lchww;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p2, Lavdh;

    .line 65
    .line 66
    invoke-direct {p2}, Lavdh;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lchww;->l(Lchyv;)Lchww;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Lavdi;

    .line 74
    .line 75
    invoke-direct {p2, v0, p1}, Lavdi;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcikk;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lcikk;-><init>(Lchwz;Lchyv;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lciyj;->n:Lchyz;

    .line 84
    .line 85
    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavdk;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lavdk;->d:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lavdk;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lavdk;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lchww;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lchww;->F()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, Lavdk;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lavdb;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lavdb;-><init>(Lavdk;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
