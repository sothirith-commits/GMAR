.class public Lrhr;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.people.contactssync.internal.IContactsSyncServiceCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
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
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
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
    sget-object p1, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 29
    .line 30
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
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
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 50
    .line 51
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 79
    .line 80
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 105
    .line 106
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    invoke-static {p2}, Lgup;->g(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 129
    .line 130
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 150
    .line 151
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 158
    .line 159
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 171
    .line 172
    sget-object p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 184
    .line 185
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 197
    .line 198
    sget-object p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 205
    .line 206
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 213
    .line 214
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 226
    .line 227
    sget-object p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 239
    .line 240
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 252
    .line 253
    sget-object p1, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 260
    .line 261
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 268
    .line 269
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 281
    .line 282
    sget-object p1, Lcom/google/android/gms/people/cpg/CpgDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 294
    .line 295
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 307
    .line 308
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 315
    .line 316
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 340
    .line 341
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1, p3, v0}, Lrhr;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 356
    .line 357
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 364
    .line 365
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 377
    .line 378
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 385
    .line 386
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1, p3}, Lrhr;->d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 401
    .line 402
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lrhr;->e()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 417
    .line 418
    invoke-static {p2}, Lgup;->g(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 428
    .line 429
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 452
    .line 453
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 465
    .line 466
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 473
    .line 474
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 486
    .line 487
    sget-object p1, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 494
    .line 495
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 502
    .line 503
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    .line 510
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 515
    .line 516
    invoke-static {p2}, Lgup;->g(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 526
    .line 527
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 539
    .line 540
    sget-object p1, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 547
    .line 548
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 555
    .line 556
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 568
    .line 569
    sget-object p1, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 576
    .line 577
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 584
    .line 585
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 597
    .line 598
    sget-object p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 599
    .line 600
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 610
    .line 611
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 623
    .line 624
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 631
    .line 632
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 644
    .line 645
    sget-object p1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 652
    .line 653
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 654
    .line 655
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 660
    .line 661
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 673
    .line 674
    sget-object p3, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object p3

    .line 680
    check-cast p3, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 681
    .line 682
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 689
    .line 690
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, p1, p3, v0}, Lrhr;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 699
    .line 700
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 705
    .line 706
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 713
    .line 714
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    goto :goto_0

    .line 718
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 725
    .line 726
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 733
    .line 734
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 735
    .line 736
    .line 737
    goto :goto_0

    .line 738
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    .line 740
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 745
    .line 746
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 753
    .line 754
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    goto :goto_0

    .line 758
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 759
    .line 760
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 765
    .line 766
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 767
    .line 768
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 773
    .line 774
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 775
    .line 776
    .line 777
    goto :goto_0

    .line 778
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 779
    .line 780
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 785
    .line 786
    sget-object p1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    .line 788
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 793
    .line 794
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 801
    .line 802
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 803
    .line 804
    .line 805
    goto :goto_0

    .line 806
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 813
    .line 814
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 821
    .line 822
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 823
    .line 824
    .line 825
    :goto_0
    const/4 p1, 0x1

    .line 826
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
    .end packed-switch
.end method
