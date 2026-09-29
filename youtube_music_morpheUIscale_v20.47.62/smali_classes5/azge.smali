.class public final synthetic Lazge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazgi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lazgi;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazge;->a:Lazgi;

    .line 6
    .line 7
    iput-object p2, p0, Lazge;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lazge;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lazge;->d:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lazge;->a:Lazgi;

    .line 3
    .line 4
    iget-object v1, v0, Lazgi;->f:Laias;

    .line 5
    .line 6
    new-instance v2, Laian;

    .line 7
    .line 8
    iget-object v3, p0, Lazge;->d:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Laian;-><init>(Landroid/app/Activity;Laiaq;)V

    .line 12
    .line 13
    iget-object v1, p0, Lazge;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v3, p0, Lazge;->c:Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lazgi;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v5, Lsam;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0}, Lsam;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    new-instance v6, Landroid/accounts/Account;

    .line 42
    .line 43
    const-string v7, "app.revanced"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v3, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcgpd;->c()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lsam;->c(Landroid/accounts/Account;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    iget-object v5, v5, Lsam;->a:Lrzx;

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v5}, Lsan;->b(Ljava/lang/String;Lrzx;)Z

    .line 70
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    .line 72
    const-string v8, "weblogin:continue="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    :try_start_1
    sget-object v5, Lryh;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6, v1, v3}, Lryo;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 84
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    :try_start_2
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v8, Lryh;->a:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7}, Lryo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v1, v5, v3}, Lsan;->a(Landroid/accounts/Account;Ljava/lang/String;Lrzx;Landroid/os/Bundle;)Lrzq;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lrzq;->l()Lrzr;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v7}, Lrzx;->b(Lrzr;)Luxh;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Lrzt;

    .line 118
    .line 119
    iget-object v0, v5, Lrzt;->a:Ljava/lang/String;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    new-instance v5, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v7, "Could not fetch gaia id for account."

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v5
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 141
    throw v0

    .line 142
    :catch_1
    move-exception v5

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lsan;->c(Ljava/util/concurrent/ExecutionException;)V

    .line 146
    .line 147
    sget-object v5, Lryh;->a:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v6, v1, v3}, Lryo;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 151
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    goto :goto_0

    .line 153
    :catch_2
    move-exception v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 157
    :cond_3
    move-object v0, v4

    .line 158
    .line 159
    :goto_0
    if-nez v0, :cond_4

    .line 160
    .line 161
    new-instance v0, Ljava/lang/Exception;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v4, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-interface {v2, v4, v0}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    return-void
.end method
