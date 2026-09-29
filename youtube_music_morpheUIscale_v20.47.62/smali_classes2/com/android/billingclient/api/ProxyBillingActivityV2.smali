.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lxw;
.source "PG"


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Landroid/os/ResultReceiver;

.field public c:Landroid/os/ResultReceiver;

.field public d:Landroid/os/ResultReceiver;

.field private e:Lzb;

.field private f:Lzb;

.field private g:Lzb;

.field private h:Lzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzz;

    .line 5
    .line 6
    invoke-direct {v0}, Lzz;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgep;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgep;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lxw;->registerForActivityResult(Lzo;Lza;)Lzb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lzb;

    .line 19
    .line 20
    new-instance v0, Lzz;

    .line 21
    .line 22
    invoke-direct {v0}, Lzz;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgeq;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lgeq;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lxw;->registerForActivityResult(Lzo;Lza;)Lzb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lzb;

    .line 35
    .line 36
    new-instance v0, Lzz;

    .line 37
    .line 38
    invoke-direct {v0}, Lzz;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lger;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lger;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lxw;->registerForActivityResult(Lzo;Lza;)Lzb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Lzb;

    .line 51
    .line 52
    new-instance v0, Lzz;

    .line 53
    .line 54
    invoke-direct {v0}, Lzz;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lges;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lges;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lxw;->registerForActivityResult(Lzo;Lza;)Lzb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Lzb;

    .line 67
    .line 68
    const-string v0, "launch_external_link_result_receiver"

    .line 69
    .line 70
    const-string v1, "external_offer_flow_result_receiver"

    .line 71
    .line 72
    const-string v2, "external_payment_dialog_result_receiver"

    .line 73
    .line 74
    const-string v3, "alternative_billing_only_dialog_result_receiver"

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget p1, Lgfa;->a:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v4, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/app/PendingIntent;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/os/ResultReceiver;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lzb;

    .line 115
    .line 116
    new-instance v1, Lzj;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lzj;-><init>(Landroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lzj;->a()Lzl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lzb;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "external_payment_dialog_pending_intent"

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/ResultReceiver;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lzb;

    .line 164
    .line 165
    new-instance v1, Lzj;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lzj;-><init>(Landroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lzj;->a()Lzl;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lzb;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v2, "external_offer_flow_pending_intent"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/app/PendingIntent;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/os/ResultReceiver;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Lzb;

    .line 213
    .line 214
    new-instance v1, Lzj;

    .line 215
    .line 216
    invoke-direct {v1, p1}, Lzj;-><init>(Landroid/app/PendingIntent;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lzj;->a()Lzl;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Lzb;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v1, "launch_external_link_flow_pending_intent"

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/app/PendingIntent;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/os/ResultReceiver;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Lzb;

    .line 262
    .line 263
    new-instance v1, Lzj;

    .line 264
    .line 265
    invoke-direct {v1, p1}, Lzj;-><init>(Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lzj;->a()Lzl;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Lzb;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_4

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/os/ResultReceiver;

    .line 287
    .line 288
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 289
    .line 290
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/os/ResultReceiver;

    .line 301
    .line 302
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 303
    .line 304
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/os/ResultReceiver;

    .line 315
    .line 316
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 317
    .line 318
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/os/ResultReceiver;

    .line 329
    .line 330
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 331
    .line 332
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxw;->onSaveInstanceState(Landroid/os/Bundle;)V

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
