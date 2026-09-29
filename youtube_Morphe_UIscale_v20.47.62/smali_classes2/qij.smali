.class public final synthetic Lqij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqij;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrkt;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqij;->a:I

    .line 2
    .line 3
    const-string v1, "Unexpected response: "

    .line 4
    .line 5
    const-string v2, "INSTANCE_ID_RESET"

    .line 6
    .line 7
    const-string v3, "RST"

    .line 8
    .line 9
    const-string v4, "error"

    .line 10
    .line 11
    const-string v5, "unregistered"

    .line 12
    .line 13
    const-string v6, "registration_id"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "SERVICE_NOT_AVAILABLE"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-class v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrkt;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const/16 p1, 0x193

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    const/4 p1, -0x1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laswl;

    .line 56
    .line 57
    iget-object p1, p1, Laswl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    const-class v0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lrkt;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "FirebaseInstanceId"

    .line 116
    .line 117
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_4
    sget v0, Laesl;->a:I

    .line 139
    .line 140
    invoke-virtual {p1}, Lrkt;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    .line 168
    .line 169
    iget-wide v0, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 170
    .line 171
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Laesh;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1, p1}, Laesh;-><init>(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_5
    new-instance v0, Laesk;

    .line 186
    .line 187
    invoke-virtual {p1}, Lrkt;->e()Ljava/lang/Exception;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Laesk;-><init>(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_5
    sget-object p1, Lqwj;->b:Lbmj;

    .line 196
    .line 197
    return-object v7

    .line 198
    :pswitch_6
    sget-object v0, Lqil;->a:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-virtual {p1}, Lrkt;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/os/Bundle;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-virtual {p1}, Lrkt;->e()Ljava/lang/Exception;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, v8, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_7
    sget-object v0, Lqil;->a:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/os/Bundle;

    .line 230
    .line 231
    const-string v0, "notification_data"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/content/Intent;

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_7
    return-object v7

    .line 248
    :cond_8
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_9
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v1, "FirebaseMessaging"

    .line 287
    .line 288
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    new-instance p1, Ljava/io/IOException;

    .line 292
    .line 293
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 298
    .line 299
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 304
    .line 305
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
