.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "AccountRemovedRecv"

    .line 2
    .line 3
    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v1, "accountType"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-static {v1}, Lwux;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string v2, "authAccount"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v1

    .line 46
    :goto_0
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const-string v2, "../"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "/.."

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "Got an invalid account name for P/H that includes \'..\':"

    .line 66
    .line 67
    const-string v1, ". Exiting."

    .line 68
    .line 69
    invoke-static {p2, p1, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lwro;->d()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lwro;->a(Landroid/content/Context;)Lwro;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string p1, "Did not set PhenotypeContext before Account Removed Broadcast. Exiting."

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v4, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Lwuy;->b(Lwro;)Lxdu;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lwqu;

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    invoke-direct {v6, p2, v7}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v6, v7}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Luqj;

    .line 124
    .line 125
    const/16 v7, 0xf

    .line 126
    .line 127
    invoke-direct {v6, v2, p2, v7, v1}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v5, v6, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    :goto_2
    new-instance v5, Lwic;

    .line 142
    .line 143
    const/16 v6, 0x13

    .line 144
    .line 145
    invoke-direct {v5, v6}, Lwic;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lashg;->a:Lashg;

    .line 149
    .line 150
    const-class v7, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-static {v1, v7, v5, v6}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v5, 0x0

    .line 157
    aput-object v1, v4, v5

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v5, Lwug;

    .line 167
    .line 168
    invoke-direct {v5, p1, p2, v1}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v5}, Lasiq;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    :goto_3
    aput-object p1, v4, v1

    .line 179
    .line 180
    invoke-static {v4}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lwid;

    .line 185
    .line 186
    invoke-direct {p2, v0, v3}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, v6}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_4
    return-void

    .line 193
    :catch_0
    move-exception p1

    .line 194
    const-string p2, "Invalid broadcast received: "

    .line 195
    .line 196
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    return-void
.end method
