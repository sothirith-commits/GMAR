.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field a:Lget;

.field private b:Landroid/os/ResultReceiver;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lgey;->b:I

    .line 3
    .line 4
    sget-object v0, Lgex;->a:Lgey;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method

.method private final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lget;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lget;-><init>()V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Lget;

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Lget;

    .line 18
    .line 19
    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0, v2, v3}, Lawg;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    :try_start_1
    const-string v1, "ProxyBillingActivity"

    .line 31
    .line 32
    const-string v2, "Failed to register receiver."

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgev;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Lget;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final d(IJZ)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "DEBUG_MESSAGE"

    .line 7
    .line 8
    const-string v2, "RESPONSE_CODE"

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Z

    .line 14
    move-result p4

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Lget;

    .line 19
    .line 20
    iget-object p4, p4, Lget;->a:Lgeg;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget p1, p4, Lgeg;->a:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    iget-object p1, p4, Lgeg;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "An internal error occurred."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p4, v1, v2}, Lgef;->a(IILjava/lang/String;)Lgeg;

    .line 47
    move-result-object p4

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, p4}, Lged;->b(IILgeg;)Lbkyn;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p4, "FAILURE_LOGGING_PAYLOAD"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 62
    .line 63
    :goto_0
    const-string p1, "INTENT_SOURCE"

    .line 64
    .line 65
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    const-string p1, "billingClientTransactionId"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 76
    .line 77
    const-string p2, "wasServiceAutoReconnected"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    return-object v0
.end method

.method private static final e(ILandroid/content/Intent;)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_4

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    if-eq p0, p1, :cond_3

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x7f

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    const/16 p0, 0x93

    .line 19
    return p0

    .line 20
    .line 21
    :cond_1
    const/16 p0, 0x92

    .line 22
    return p0

    .line 23
    .line 24
    :cond_2
    const/16 p0, 0x7e

    .line 25
    return p0

    .line 26
    .line 27
    :cond_3
    const/16 p0, 0x7d

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    const/16 p0, 0x16

    .line 37
    return p0

    .line 38
    :cond_5
    const/4 p1, 0x5

    .line 39
    .line 40
    if-ne p0, p1, :cond_6

    .line 41
    .line 42
    const/16 p0, 0x97

    .line 43
    return p0

    .line 44
    :cond_6
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    const/16 v1, 0x6e

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    const-string v4, "ProxyBillingActivity"

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_6

    .line 19
    goto :goto_3

    .line 20
    .line 21
    :cond_0
    const/16 p2, 0x65

    .line 22
    .line 23
    if-ne p1, p2, :cond_4

    .line 24
    .line 25
    sget p1, Lgfa;->a:I

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const-string p1, "Got null intent!"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object p3, v2

    .line 34
    :goto_0
    move p1, v5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Unexpected null bundle received!"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    :goto_1
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 56
    .line 57
    if-eqz p2, :cond_f

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    move-object p3, v2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_4
    const-string p2, "Got onActivityResult with wrong requestCode: "

    .line 73
    .line 74
    const-string p3, "; skipping..."

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p3}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_5
    if-nez p3, :cond_6

    .line 86
    :goto_3
    move v0, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v0, v3

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-static {p3, v4}, Lgfa;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 92
    move-result v6

    .line 93
    const/4 v7, -0x1

    .line 94
    .line 95
    if-ne p2, v7, :cond_7

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    move p2, v7

    .line 99
    .line 100
    :cond_7
    const-string v7, "Activity finished with resultCode "

    .line 101
    .line 102
    const-string v8, " and billing\'s responseCode: "

    .line 103
    .line 104
    .line 105
    invoke-static {v6, p2, v7, v8}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    move v7, p2

    .line 111
    .line 112
    :cond_8
    if-eq v3, v0, :cond_9

    .line 113
    .line 114
    const-string p2, "Got null data with resultCode "

    .line 115
    .line 116
    const-string v0, "!"

    .line 117
    .line 118
    .line 119
    invoke-static {v7, p2, v0}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    const-string p2, "Got null bundle!"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_5
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->e(ILandroid/content/Intent;)I

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eq p2, v3, :cond_c

    .line 142
    .line 143
    .line 144
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->e(ILandroid/content/Intent;)I

    .line 145
    move-result p2

    .line 146
    .line 147
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:J

    .line 148
    .line 149
    if-nez p3, :cond_b

    .line 150
    move p3, v3

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move p3, v5

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-direct {p0, p2, v6, v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->d(IJZ)Landroid/content/Intent;

    .line 156
    move-result-object p2

    .line 157
    goto :goto_8

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 170
    .line 171
    const-string v6, "INTENT_SOURCE"

    .line 172
    .line 173
    if-eqz p2, :cond_d

    .line 174
    .line 175
    new-instance p3, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 178
    .line 179
    .line 180
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    move-object p2, p3

    .line 199
    goto :goto_7

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    :goto_7
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:J

    .line 216
    .line 217
    const-string p3, "billingClientTransactionId"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    .line 222
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 223
    .line 224
    const-string v0, "wasServiceAutoReconnected"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    :goto_8
    if-ne p1, v1, :cond_e

    .line 230
    .line 231
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 238
    .line 239
    :cond_f
    :goto_9
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Z

    .line 243
    move-result p1

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Lget;

    .line 248
    .line 249
    iput-object v2, p1, Lget;->a:Lgeg;

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V

    .line 253
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const/16 v8, 0x65

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 10
    .line 11
    const-string v4, "in_app_message_result_receiver"

    .line 12
    .line 13
    const-string v5, "wasServiceAutoReconnected"

    .line 14
    .line 15
    const-string v6, "billingClientTransactionId"

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_7

    .line 19
    .line 20
    sget v0, Lgfa;->a:I

    .line 21
    .line 22
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "BUY_INTENT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 69
    .line 70
    const/16 v2, 0x6e

    .line 71
    .line 72
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Landroid/os/ResultReceiver;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 108
    .line 109
    iput v8, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v0, v10

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 131
    move-result-wide v2

    .line 132
    .line 133
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:J

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 154
    .line 155
    :cond_4
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    .line 162
    .line 163
    new-instance v4, Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v1, p0

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .line 177
    const-string v2, "ProxyBillingActivity"

    .line 178
    .line 179
    const-string v3, "Got exception while trying to start a purchase flow."

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_5
    const/16 v0, 0x95

    .line 193
    .line 194
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:J

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0, v2, v3, v9}, Lcom/android/billingclient/api/ProxyBillingActivity;->d(IJZ)Landroid/content/Intent;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    .line 212
    :goto_1
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_7
    sget v7, Lgfa;->a:I

    .line 219
    .line 220
    const-string v7, "send_cancelled_broadcast_if_finished"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    move-result v7

    .line 225
    .line 226
    iput-boolean v7, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 230
    move-result v7

    .line 231
    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Landroid/os/ResultReceiver;

    .line 239
    .line 240
    iput-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {p1, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    move-result v3

    .line 245
    .line 246
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 247
    .line 248
    const-string v3, "activity_code"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 252
    move-result v2

    .line 253
    .line 254
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 264
    move-result-wide v2

    .line 265
    .line 266
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:J

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_2
    invoke-static {p0}, Lgev;->b(Landroid/content/Context;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    .line 287
    .line 288
    if-eq v0, v8, :cond_b

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()V

    .line 292
    :cond_b
    return-void
.end method

.method protected final onDestroy()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Lget;

    .line 12
    .line 13
    iget-object v1, v0, Lget;->a:Lgeg;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    const-string v2, "ProxyBillingActivity"

    .line 21
    .line 22
    const-string v3, "Failed to unregister receiver."

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v2, "DEBUG_MESSAGE"

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    const-string v4, "RESPONSE_CODE"

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v5, v1, Lgeg;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v1, v1, Lgeg;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    const-string v1, "Billing dialog closed."

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    :goto_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    .line 80
    .line 81
    const/16 v2, 0x6e

    .line 82
    .line 83
    if-eq v1, v2, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x64

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    :cond_4
    const-string v1, "INTENT_SOURCE"

    .line 90
    .line 91
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:J

    .line 97
    .line 98
    const-string v3, "billingClientTransactionId"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "in_app_message_result_receiver"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 15
    .line 16
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 22
    .line 23
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    .line 29
    .line 30
    const-string v1, "activity_code"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:J

    .line 36
    .line 37
    const-string v2, "billingClientTransactionId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 43
    .line 44
    const-string v1, "wasServiceAutoReconnected"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    return-void
.end method
