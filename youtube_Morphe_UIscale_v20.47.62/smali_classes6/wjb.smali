.class public final Lwjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpxw;

.field public final b:Lacrd;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lacrd;Ljava/lang/Runnable;Lpxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjb;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwjb;->d:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lwjb;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwjb;->b:Lacrd;

    .line 11
    .line 12
    iput-object p5, p0, Lwjb;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lwjb;->a:Lpxw;

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
    iget-object v1, p0, Lwjb;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lwjb;->a:Lpxw;

    .line 43
    .line 44
    iget-object v4, p0, Lwjb;->d:Landroid/accounts/Account;

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
    iget-object v6, v3, Lpxw;->b:Larjd;

    .line 52
    .line 53
    invoke-interface {v6}, Larjd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lpyn;

    .line 58
    .line 59
    iget-object v3, v3, Lpxw;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v6, v3, v4, v1, v5}, Lpyn;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lpxm; {:try_start_1 .. :try_end_1} :catch_0
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
    invoke-static {v1}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-static {v1}, Lsec;->y(Lrkt;)Ljava/lang/Object;

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
    new-instance v3, Lwie;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, p0, v1, v4}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lwjb;->g:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    const-string v3, "An error happened when getting authToken."

    .line 108
    .line 109
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lwjb;->f:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lwjb;->c:Landroid/app/Activity;

    .line 125
    .line 126
    new-instance v1, Lwie;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v1, p0, v2, v3}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lwjb;->g:Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Cannot get auth token on the UI thread"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
