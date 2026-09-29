.class public final Lrzd;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lryy;

.field public c:Z

.field public d:Larif;

.field protected e:Lcom/google/common/util/concurrent/SettableFuture;

.field public f:Lrys;

.field g:Lshy;

.field private final h:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string p1, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrzd;->a:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object p1, Largr;->a:Largr;

    .line 18
    .line 19
    iput-object p1, p0, Lrzd;->d:Larif;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrzd;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    new-instance p1, Lshy;

    .line 28
    .line 29
    invoke-direct {p1}, Lshy;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrzd;->g:Lshy;

    .line 33
    .line 34
    iget-object p1, p0, Lrzd;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    sget-object v0, Lrza;->a:Lrza;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lrzw;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lrzd;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lrzl;)V
    .locals 7

    .line 1
    iget v0, p1, Lrzl;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lrzg;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-string v2, "AIClientCbStub"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v3

    .line 26
    .line 27
    const-string p1, "#onUpdate(): unrecognized callback event: %d"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Lrzd;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    sget-object v0, Lrza;->a:Lrza;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lrzd;->d()V

    .line 46
    .line 47
    .line 48
    const-string p1, "#onUpdate(): REQUEST_DISMISS_KEYGUARD - no registered activity."

    .line 49
    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    sget-object v0, Lrzt;->a:Latru;

    .line 55
    .line 56
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v1, v1, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 81
    .line 82
    iget-object v1, v0, Latru;->d:Latrt;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    check-cast p1, Lrzu;

    .line 98
    .line 99
    iget p1, p1, Lrzu;->b:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string p1, "#onUpdate(): extension not set for ASSISTANT_CONVERSATION_STATE_CHANGED event."

    .line 103
    .line 104
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    invoke-virtual {p0}, Lrzd;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    sget-object v0, Lrzv;->a:Latru;

    .line 113
    .line 114
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p1, Latrr;->l:Latrj;

    .line 122
    .line 123
    iget-object v4, v4, Latru;->d:Latrt;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 139
    .line 140
    iget-object v2, v0, Latru;->d:Latrt;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    check-cast p1, Lryz;

    .line 156
    .line 157
    iget v0, p1, Lryz;->b:I

    .line 158
    .line 159
    invoke-static {v0}, La;->cm(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    move v0, v1

    .line 166
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lrzd;->f:Lrys;

    .line 172
    .line 173
    iget v2, p1, Lryz;->b:I

    .line 174
    .line 175
    invoke-static {v2}, La;->cm(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    move v2, v1

    .line 182
    :cond_5
    iget v4, p1, Lryz;->c:I

    .line 183
    .line 184
    invoke-static {v4}, La;->cm(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const/4 v5, 0x4

    .line 192
    if-ne v4, v5, :cond_b

    .line 193
    .line 194
    iget-object v4, p0, Lrzd;->d:Larif;

    .line 195
    .line 196
    invoke-virtual {v4}, Larif;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    iget-object v4, p0, Lrzd;->a:Landroid/os/Handler;

    .line 203
    .line 204
    iget-object v5, p0, Lrzd;->d:Larif;

    .line 205
    .line 206
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Largr;->a:Largr;

    .line 214
    .line 215
    iput-object v4, p0, Lrzd;->d:Larif;

    .line 216
    .line 217
    :cond_7
    const/4 v4, 0x2

    .line 218
    if-ne v2, v4, :cond_9

    .line 219
    .line 220
    iget-object v2, p0, Lrzd;->g:Lshy;

    .line 221
    .line 222
    iget-boolean v4, p1, Lryz;->d:Z

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-array v6, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v5, v6, v3

    .line 231
    .line 232
    const-string v5, "#adjustSystemNavigationUi(%b)"

    .line 233
    .line 234
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    iget-object v5, v2, Lshy;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v5, v2, Lshy;->c:Ljava/lang/Object;

    .line 240
    .line 241
    if-eq v1, v4, :cond_8

    .line 242
    .line 243
    const/16 v5, 0x300

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const/16 v5, 0x1302

    .line 247
    .line 248
    :goto_2
    iget-object v2, v2, Lshy;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v4, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v2, v4, v3

    .line 262
    .line 263
    const-string v3, "#updateSystemUiVisibility(%d)"

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 269
    .line 270
    .line 271
    iget-boolean v2, p0, Lrzd;->c:Z

    .line 272
    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    iput-boolean v1, p0, Lrzd;->c:Z

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    iget-boolean v1, p0, Lrzd;->c:Z

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    iget-object v1, p0, Lrzd;->g:Lshy;

    .line 283
    .line 284
    invoke-virtual {v1}, Lshy;->d()V

    .line 285
    .line 286
    .line 287
    iput-boolean v3, p0, Lrzd;->c:Z

    .line 288
    .line 289
    :cond_a
    :goto_3
    invoke-virtual {v0, p1}, Lrys;->c(Lryz;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    :goto_4
    invoke-virtual {v0, p1}, Lrys;->c(Lryz;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    new-array v0, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p1, v0, v3

    .line 300
    .line 301
    const-string p1, "#onUpdate(): extension not set for VOICE_PLATE_STATE_CHANGED event: %s"

    .line 302
    .line 303
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :pswitch_6
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrzd;->d:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrzd;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lrzd;->d:Larif;

    .line 12
    .line 13
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Largr;->a:Largr;

    .line 21
    .line 22
    iput-object v0, p0, Lrzd;->d:Larif;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lrzd;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lrzd;->g:Lshy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lshy;->d()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lrzd;->c:Z

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzd;->g:Lshy;

    .line 2
    .line 3
    iget-object v0, v0, Lshy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lrzd;->f:Lrys;

    .line 13
    .line 14
    instance-of v1, p2, Lrys;

    .line 15
    .line 16
    const-string v2, "AIClientCbStub"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, p1, p3

    .line 23
    .line 24
    const-string p2, "callback is not an instance of CallbackExt: %s"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    iget-object p2, p0, Lrzd;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    .line 36
    sget-object p3, Lrzl;->a:Lrzl;

    .line 37
    .line 38
    invoke-static {p3, p1, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lrzl;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrzd;->b(Lrzl;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, "#onUpdate(): failed to parse bytes to AppIntegrationCallbackEvent"

    .line 49
    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    return v0

    .line 54
    :cond_1
    return p3
.end method
