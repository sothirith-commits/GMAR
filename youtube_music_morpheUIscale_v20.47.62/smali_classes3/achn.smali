.class public final Lachn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lacib;

.field public final b:Lryq;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lacib;Ljava/lang/Runnable;Lryq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachn;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lachn;->d:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lachn;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lachn;->a:Lacib;

    .line 11
    .line 12
    iput-object p5, p0, Lachn;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lachn;->b:Lryq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "ParentToolsAuthTask"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v1, p0, Lachn;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "weblogin:continue="

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lachn;->b:Lryq;

    .line 43
    .line 44
    iget-object v4, p0, Lachn;->d:Landroid/accounts/Account;

    .line 45
    .line 46
    new-instance v5, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v6, v3, Lryq;->b:Lbhhx;

    .line 52
    .line 53
    invoke-interface {v6}, Lbhhx;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lsam;

    .line 58
    .line 59
    iget-object v3, v3, Lryq;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v6, v3, v4, v1, v5}, Lsam;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lryg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    :goto_0
    :try_start_2
    invoke-static {v1}, Luxv;->b(Ljava/lang/Exception;)Luxh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-static {v1}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const-string v3, "Could not retrieve a non-empty authToken"

    .line 92
    .line 93
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v3, Lachl;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1}, Lachl;-><init>(Lachn;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lachn;->g:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    const-string v3, "An error happened when getting authToken."

    .line 107
    .line 108
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lachn;->f:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lachn;->c:Landroid/app/Activity;

    .line 124
    .line 125
    new-instance v1, Lachm;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lachm;-><init>(Lachn;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lachn;->g:Ljava/lang/Runnable;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Cannot get auth token on the UI thread"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
