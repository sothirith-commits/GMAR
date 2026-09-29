.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "AccountRemovedRecv"

    .line 3
    .line 4
    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :try_start_0
    const-string v1, "accountType"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    const-string v2, "app.revanced"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "com.google.work"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "cn.google"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "__logged_out_type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-string v1, "authAccount"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    .line 72
    :goto_0
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v1, "../"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v1, "/.."

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const-string p1, "Got an invalid account name for P/H that includes \'..\':"

    .line 92
    .line 93
    const-string v1, ". Exiting."

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-static {}, Lacys;->f()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lacys;->a(Landroid/content/Context;)Lacys;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const-string p1, "Did not set PhenotypeContext before Account Removed Broadcast. Exiting."

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x2

    .line 122
    .line 123
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Laddm;->a(Lacys;)Ladmc;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    new-instance v4, Laddh;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, p2}, Laddh;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lacys;->d()Lbioo;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    new-instance v4, Laddi;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v1, p2}, Laddi;-><init>(Lacys;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lacys;->d()Lbioo;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v5}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    sget-object v3, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    :goto_2
    new-instance v4, Ladar;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4}, Ladar;-><init>()V

    .line 168
    .line 169
    sget-object v5, Lbimx;->a:Lbimx;

    .line 170
    .line 171
    const-class v6, Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v6, v4, v5}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x0

    .line 177
    .line 178
    aput-object v3, v2, v4

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lacys;->d()Lbioo;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    new-instance v3, Ladas;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, p1, p2}, Ladas;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v3}, Lbioo;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    move-result-object p1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_7
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    :goto_3
    const/4 p2, 0x1

    .line 198
    .line 199
    aput-object p1, v2, p2

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    new-instance p2, Ladat;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, v0}, Ladat;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2, v5}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    :cond_8
    :goto_4
    return-void

    .line 213
    :catch_0
    move-exception p1

    .line 214
    .line 215
    const-string p2, "Invalid broadcast received: "

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    return-void
.end method
