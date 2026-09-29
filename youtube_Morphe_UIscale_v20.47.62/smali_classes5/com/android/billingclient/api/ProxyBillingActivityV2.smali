.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lpy;
.source "PG"


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Landroid/os/ResultReceiver;

.field public c:Landroid/os/ResultReceiver;

.field public d:Landroid/os/ResultReceiver;

.field private e:Lqv;

.field private f:Lqv;

.field private g:Lqv;

.field private h:Lqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrn;

    .line 5
    .line 6
    invoke-direct {v0}, Lrn;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfej;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lqv;

    .line 20
    .line 21
    new-instance v0, Lrn;

    .line 22
    .line 23
    invoke-direct {v0}, Lrn;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfej;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lqv;

    .line 37
    .line 38
    new-instance v0, Lrn;

    .line 39
    .line 40
    invoke-direct {v0}, Lrn;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfej;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Lqv;

    .line 54
    .line 55
    new-instance v0, Lrn;

    .line 56
    .line 57
    invoke-direct {v0}, Lrn;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfej;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p0, v2}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Lqv;

    .line 71
    .line 72
    const-string v0, "launch_external_link_result_receiver"

    .line 73
    .line 74
    const-string v1, "external_offer_flow_result_receiver"

    .line 75
    .line 76
    const-string v2, "external_payment_dialog_result_receiver"

    .line 77
    .line 78
    const-string v3, "alternative_billing_only_dialog_result_receiver"

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget p1, Lfer;->a:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v4, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/app/PendingIntent;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/os/ResultReceiver;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lqv;

    .line 119
    .line 120
    new-instance v1, Lrb;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lrb;-><init>(Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lrb;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lqv;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v3, "external_payment_dialog_pending_intent"

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/app/PendingIntent;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/ResultReceiver;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lqv;

    .line 168
    .line 169
    new-instance v1, Lrb;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Lrb;-><init>(Landroid/app/PendingIntent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lrb;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lqv;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v2, "external_offer_flow_pending_intent"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/app/PendingIntent;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/os/ResultReceiver;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Lqv;

    .line 217
    .line 218
    new-instance v1, Lrb;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Lrb;-><init>(Landroid/app/PendingIntent;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lrb;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Lqv;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "launch_external_link_flow_pending_intent"

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/app/PendingIntent;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/os/ResultReceiver;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Lqv;

    .line 266
    .line 267
    new-instance v1, Lrb;

    .line 268
    .line 269
    invoke-direct {v1, p1}, Lrb;-><init>(Landroid/app/PendingIntent;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lrb;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Lqv;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/os/ResultReceiver;

    .line 291
    .line 292
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 293
    .line 294
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_5

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/os/ResultReceiver;

    .line 305
    .line 306
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 307
    .line 308
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/os/ResultReceiver;

    .line 319
    .line 320
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 321
    .line 322
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/os/ResultReceiver;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 335
    .line 336
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
