.class public final Lap;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lsj;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 24
    invoke-virtual {p0, p0, v0}, Lap;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lap;->a:Lsj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "android.support.customtabs.ICustomTabsCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Lap;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lap;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object p1, p0, Lap;->b:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p2, Lpv;

    .line 43
    .line 44
    const/4 p3, 0x7

    .line 45
    invoke-direct {p2, p0, p3, v0}, Lpv;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object p1, p0, Lap;->b:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p2, Lpv;

    .line 64
    .line 65
    const/16 p3, 0xe

    .line 66
    .line 67
    invoke-direct {p2, p0, p3, v0}, Lpv;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 97
    .line 98
    iget-object p1, p0, Lap;->b:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance p2, Lpv;

    .line 101
    .line 102
    const/16 p3, 0xd

    .line 103
    .line 104
    invoke-direct {p2, p0, p3, v0}, Lpv;-><init>(Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/os/Bundle;

    .line 119
    .line 120
    iget-object p1, p0, Lap;->b:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance p2, Lpv;

    .line 123
    .line 124
    const/16 p3, 0xc

    .line 125
    .line 126
    invoke-direct {p2, p0, p3, v0}, Lpv;-><init>(Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/os/Bundle;

    .line 147
    .line 148
    iget-object p1, p0, Lap;->b:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance p2, Lpv;

    .line 151
    .line 152
    const/16 p3, 0xb

    .line 153
    .line 154
    invoke-direct {p2, p0, p3, v0}, Lpv;-><init>(Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/os/Bundle;

    .line 172
    .line 173
    iget-object p1, p0, Lap;->a:Lsj;

    .line 174
    .line 175
    check-cast p1, Lsah;

    .line 176
    .line 177
    iget-object p1, p1, Lsah;->a:Lsj;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/net/Uri;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/os/Bundle;

    .line 208
    .line 209
    iget-object p1, p0, Lap;->b:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance p2, Lpv;

    .line 212
    .line 213
    const/16 p3, 0xa

    .line 214
    .line 215
    invoke-direct {p2, p0, p3, v0}, Lpv;-><init>(Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/os/Bundle;

    .line 232
    .line 233
    iget-object p1, p0, Lap;->b:Landroid/os/Handler;

    .line 234
    .line 235
    new-instance p2, Lpv;

    .line 236
    .line 237
    const/16 p4, 0x9

    .line 238
    .line 239
    invoke-direct {p2, p0, p4, v0}, Lpv;-><init>(Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/os/Bundle;

    .line 256
    .line 257
    iget-object p1, p0, Lap;->b:Landroid/os/Handler;

    .line 258
    .line 259
    new-instance p2, Lpv;

    .line 260
    .line 261
    const/16 p4, 0x8

    .line 262
    .line 263
    invoke-direct {p2, p0, p4, v0}, Lpv;-><init>(Ljava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Landroid/os/Bundle;

    .line 284
    .line 285
    iget-object p3, p0, Lap;->b:Landroid/os/Handler;

    .line 286
    .line 287
    new-instance p4, Lsv;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-direct {p4, p0, p1, p2, v0}, Lsv;-><init>(Lap;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Landroid/os/Bundle;

    .line 308
    .line 309
    iget-object p2, p0, Lap;->b:Landroid/os/Handler;

    .line 310
    .line 311
    new-instance p3, Lsx;

    .line 312
    .line 313
    invoke-direct {p3, p0, p1, v2}, Lsx;-><init>(Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    :goto_0
    return v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x2
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
