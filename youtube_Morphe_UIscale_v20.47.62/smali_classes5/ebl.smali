.class public final Lebl;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 13
    invoke-virtual {p0, p0, v0}, Lebl;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebl;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Lebl;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

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
    const/4 v1, 0x0

    .line 25
    if-eq p1, v2, :cond_9

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_6

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lebl;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 50
    .line 51
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    monitor-enter p4

    .line 54
    :try_start_0
    iget-object v3, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    const-string p1, "ROOM"

    .line 69
    .line 70
    const-string p2, "Remote invalidation client ID not registered"

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    .line 75
    monitor-exit p4

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    :try_start_1
    invoke-virtual {p4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :goto_0
    if-ge v0, v5, :cond_5

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {p4, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v6, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    if-eq p1, v7, :cond_4

    .line 104
    .line 105
    invoke-static {v4, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {p4, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lebk;

    .line 116
    .line 117
    const-string v7, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v6, Lebk;->a:Landroid/os/IBinder;

    .line 130
    .line 131
    invoke-interface {v6, v2, v8, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v6

    .line 139
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    throw v6
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :catch_0
    move-exception v6

    .line 144
    :try_start_6
    const-string v7, "ROOM"

    .line 145
    .line 146
    const-string v8, "Error invoking a remote callback"

    .line 147
    .line 148
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    :try_start_7
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    .line 165
    .line 166
    monitor-exit p4

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :catchall_2
    move-exception p1

    .line 170
    monitor-exit p4

    .line 171
    throw p1

    .line 172
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 180
    .line 181
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-eqz p4, :cond_8

    .line 186
    .line 187
    instance-of v0, p4, Lebk;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    move-object v1, p4

    .line 192
    check-cast v1, Lebk;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    new-instance v1, Lebk;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Lebk;-><init>(Landroid/os/IBinder;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lebl;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 208
    .line 209
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 210
    .line 211
    monitor-enter p4

    .line 212
    :try_start_8
    invoke-virtual {p4, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 213
    .line 214
    .line 215
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 226
    .line 227
    monitor-exit p4

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_3
    move-exception p1

    .line 233
    monitor-exit p4

    .line 234
    throw p1

    .line 235
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 243
    .line 244
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    if-eqz p4, :cond_b

    .line 249
    .line 250
    instance-of v1, p4, Lebk;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    move-object v1, p4

    .line 255
    check-cast v1, Lebk;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    new-instance v1, Lebk;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Lebk;-><init>(Landroid/os/IBinder;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    iget-object p2, p0, Lebl;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 274
    .line 275
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 276
    .line 277
    monitor-enter p4

    .line 278
    :try_start_9
    iget v3, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 279
    .line 280
    add-int/2addr v3, v2

    .line 281
    iput v3, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p4, v1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move v0, v3

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    iget p1, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 301
    .line 302
    add-int/lit8 p1, p1, -0x1

    .line 303
    .line 304
    iput p1, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 305
    .line 306
    :goto_4
    monitor-exit p4

    .line 307
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    :goto_6
    return v2

    .line 314
    :catchall_4
    move-exception p1

    .line 315
    monitor-exit p4

    .line 316
    throw p1
.end method
