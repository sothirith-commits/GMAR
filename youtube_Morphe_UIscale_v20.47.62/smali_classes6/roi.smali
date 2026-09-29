.class final Lroi;
.super Lbjzw;
.source "PG"


# instance fields
.field final synthetic a:Lroj;


# direct methods
.method public constructor <init>(Lroj;Lbjzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroi;->a:Lroj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbjzw;-><init>(Lbjzt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbjzf;Lbkcn;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lroi;->a:Lroj;

    .line 2
    .line 3
    iget-object v1, v0, Lroj;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lroj;->c:Landroid/accounts/Account;

    .line 6
    .line 7
    const-string v2, "oauth2:https://www.googleapis.com/auth/oauth_integrations"

    .line 8
    .line 9
    new-instance v3, Lpyn;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lpyn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, Lpyn;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Authorization"

    .line 19
    .line 20
    sget-object v2, Lbkcn;->c:Lbkce;

    .line 21
    .line 22
    sget v3, Lbkci;->d:I

    .line 23
    .line 24
    new-instance v3, Lbkcd;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Bearer "

    .line 30
    .line 31
    invoke-static {v0, v1}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v3, v0}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    sget-object v1, Lroj;->a:Larvh;

    .line 43
    .line 44
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Larve;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Larve;

    .line 55
    .line 56
    const/16 v1, 0x32

    .line 57
    .line 58
    const-string v2, "AuthClientInterceptor.java"

    .line 59
    .line 60
    const-string v3, "com/google/android/libraries/accountlinking/rpc/AuthClientInterceptor$1"

    .line 61
    .line 62
    const-string v4, "checkedStart"

    .line 63
    .line 64
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Larve;

    .line 69
    .line 70
    const-string v1, "Failed to get an auth token via GoogleAuthUtil#getToken()"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lbjzw;->b:Lbjzt;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lbjzt;->l(Lbjzf;Lbkcn;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
