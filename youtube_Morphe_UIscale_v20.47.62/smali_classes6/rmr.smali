.class public Lrmr;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/wallet/PaymentMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/wallet/PaymentMetadata;

    .line 21
    .line 22
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 50
    .line 51
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 79
    .line 80
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    sget-object p1, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 124
    .line 125
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 145
    .line 146
    sget-object p1, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 153
    .line 154
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 174
    .line 175
    sget-object p1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 182
    .line 183
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 203
    .line 204
    sget-object p1, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/gms/wallet/PaymentData;

    .line 211
    .line 212
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 232
    .line 233
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 253
    .line 254
    sget-object p1, Lcom/google/android/gms/wallet/WebPaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/google/android/gms/wallet/WebPaymentData;

    .line 261
    .line 262
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 282
    .line 283
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 303
    .line 304
    sget-object p3, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 311
    .line 312
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, p3}, Lrmr;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 335
    .line 336
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 337
    .line 338
    .line 339
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 359
    .line 360
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    check-cast p3, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lrmr;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 383
    .line 384
    sget-object p1, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 391
    .line 392
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 408
    .line 409
    .line 410
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 441
    .line 442
    .line 443
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    sget-object p1, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcom/google/android/gms/wallet/FullWallet;

    .line 465
    .line 466
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    sget-object p1, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 488
    .line 489
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/os/Bundle;

    .line 496
    .line 497
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    :goto_0
    const/4 p1, 0x1

    .line 501
    return p1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
