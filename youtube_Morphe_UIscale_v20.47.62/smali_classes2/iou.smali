.class public final Liou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Liou;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liou;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liou;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liou;->a:Liou;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liou;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lqou;->z(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lqou;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lqou;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lqou;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, Lqou;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Liou;->b:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    move-wide v14, v3

    .line 25
    move-wide/from16 v16, v14

    .line 26
    .line 27
    move/from16 v21, v5

    .line 28
    .line 29
    move v11, v8

    .line 30
    move v12, v11

    .line 31
    move v13, v12

    .line 32
    move/from16 v20, v13

    .line 33
    .line 34
    move-object/from16 v18, v9

    .line 35
    .line 36
    move-object/from16 v19, v18

    .line 37
    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 45
    .line 46
    new-instance v4, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    move-object/from16 v17, v4

    .line 56
    .line 57
    move-object/from16 v19, v5

    .line 58
    .line 59
    move-object/from16 v20, v19

    .line 60
    .line 61
    move v11, v8

    .line 62
    move v12, v11

    .line 63
    move v13, v12

    .line 64
    move/from16 v21, v13

    .line 65
    .line 66
    move/from16 v22, v21

    .line 67
    .line 68
    move/from16 v23, v22

    .line 69
    .line 70
    move-object v14, v9

    .line 71
    move-object v15, v14

    .line 72
    move-object/from16 v18, v15

    .line 73
    .line 74
    move-object/from16 v24, v18

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Lqou;->O(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    packed-switch v4, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    :pswitch_1
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v24

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 103
    .line 104
    .line 105
    move-result v23

    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v22

    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object/from16 v20, v3

    .line 124
    .line 125
    check-cast v20, [Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v19, v3

    .line 135
    .line 136
    check-cast v19, [Lcom/google/android/gms/common/Feature;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    check-cast v18, Landroid/accounts/Account;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_b
    invoke-static {v1, v3}, Lqou;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    goto :goto_0

    .line 176
    :pswitch_d
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    goto :goto_0

    .line 181
    :pswitch_e
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    goto :goto_0

    .line 186
    :pswitch_f
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 195
    .line 196
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v10

    .line 200
    :pswitch_10
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move-object v3, v9

    .line 205
    move-object v10, v3

    .line 206
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ge v11, v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v11}, Lqou;->O(I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eq v12, v6, :cond_4

    .line 221
    .line 222
    if-eq v12, v7, :cond_3

    .line 223
    .line 224
    if-eq v12, v5, :cond_2

    .line 225
    .line 226
    if-eq v12, v4, :cond_1

    .line 227
    .line 228
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    sget-object v10, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {v1, v11, v10}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {v1, v11, v3}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-static {v1, v11}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 264
    .line 265
    invoke-direct {v1, v9, v3, v8, v10}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_11
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move-object v3, v9

    .line 274
    move-object v10, v3

    .line 275
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-ge v11, v2, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-static {v11}, Lqou;->O(I)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eq v12, v6, :cond_9

    .line 290
    .line 291
    if-eq v12, v7, :cond_8

    .line 292
    .line 293
    if-eq v12, v5, :cond_7

    .line 294
    .line 295
    if-eq v12, v4, :cond_6

    .line 296
    .line 297
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    sget-object v10, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {v1, v11, v10}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {v1, v11, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroid/app/PendingIntent;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    goto :goto_2

    .line 329
    :cond_a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 333
    .line 334
    invoke-direct {v1, v8, v9, v3, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_12
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ge v3, v2, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3}, Lqou;->O(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eq v4, v6, :cond_c

    .line 357
    .line 358
    if-eq v4, v7, :cond_b

    .line 359
    .line 360
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    goto :goto_3

    .line 369
    :cond_c
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    goto :goto_3

    .line 374
    :cond_d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 378
    .line 379
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_13
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move v10, v6

    .line 388
    move v3, v8

    .line 389
    move v9, v3

    .line 390
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-ge v11, v2, :cond_12

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-static {v11}, Lqou;->O(I)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eq v12, v6, :cond_11

    .line 405
    .line 406
    if-eq v12, v7, :cond_10

    .line 407
    .line 408
    if-eq v12, v5, :cond_f

    .line 409
    .line 410
    if-eq v12, v4, :cond_e

    .line 411
    .line 412
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_e
    invoke-static {v1, v11}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    goto :goto_4

    .line 421
    :cond_f
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    goto :goto_4

    .line 426
    :cond_10
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    goto :goto_4

    .line 431
    :cond_11
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    goto :goto_4

    .line 436
    :cond_12
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 440
    .line 441
    invoke-direct {v1, v8, v3, v9, v10}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const v4, -0xc2a5d3a

    .line 454
    .line 455
    .line 456
    if-ne v3, v4, :cond_16

    .line 457
    .line 458
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ge v3, v2, :cond_15

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v3}, Lqou;->O(I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eq v4, v6, :cond_14

    .line 477
    .line 478
    if-eq v4, v7, :cond_13

    .line 479
    .line 480
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_13
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    goto :goto_5

    .line 489
    :cond_14
    sget-object v4, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object v9, v3

    .line 496
    check-cast v9, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_15
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 503
    .line 504
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_16
    add-int/lit8 v2, v2, -0x4

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_15
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const-wide/16 v10, -0x1

    .line 521
    .line 522
    move v14, v8

    .line 523
    move/from16 v17, v14

    .line 524
    .line 525
    move-object v13, v9

    .line 526
    move-wide v15, v10

    .line 527
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ge v3, v2, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v3}, Lqou;->O(I)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eq v8, v6, :cond_1a

    .line 542
    .line 543
    if-eq v8, v7, :cond_19

    .line 544
    .line 545
    if-eq v8, v5, :cond_18

    .line 546
    .line 547
    if-eq v8, v4, :cond_17

    .line 548
    .line 549
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_17
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move/from16 v17, v3

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_18
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    move-wide v15, v8

    .line 565
    goto :goto_6

    .line 566
    :cond_19
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    move v14, v3

    .line 571
    goto :goto_6

    .line 572
    :cond_1a
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v13, v3

    .line 577
    goto :goto_6

    .line 578
    :cond_1b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 582
    .line 583
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 584
    .line 585
    .line 586
    return-object v12

    .line 587
    :pswitch_16
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    move v11, v8

    .line 592
    move v12, v11

    .line 593
    move-object v13, v9

    .line 594
    move-object v14, v13

    .line 595
    move-object v15, v14

    .line 596
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-ge v8, v2, :cond_21

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    invoke-static {v8}, Lqou;->O(I)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eq v9, v6, :cond_20

    .line 611
    .line 612
    if-eq v9, v7, :cond_1f

    .line 613
    .line 614
    if-eq v9, v5, :cond_1e

    .line 615
    .line 616
    if-eq v9, v4, :cond_1d

    .line 617
    .line 618
    if-eq v9, v3, :cond_1c

    .line 619
    .line 620
    invoke-static {v1, v8}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_1c
    invoke-static {v1, v8}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    goto :goto_7

    .line 629
    :cond_1d
    invoke-static {v1, v8}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    goto :goto_7

    .line 634
    :cond_1e
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    .line 636
    invoke-static {v1, v8, v9}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    move-object v13, v8

    .line 641
    check-cast v13, Landroid/app/PendingIntent;

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_1f
    invoke-static {v1, v8}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    goto :goto_7

    .line 649
    :cond_20
    invoke-static {v1, v8}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    goto :goto_7

    .line 654
    :cond_21
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 655
    .line 656
    .line 657
    new-instance v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 658
    .line 659
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    .line 661
    .line 662
    return-object v10

    .line 663
    :pswitch_17
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    move v15, v8

    .line 668
    move/from16 v16, v15

    .line 669
    .line 670
    move-object v11, v9

    .line 671
    move-object v12, v11

    .line 672
    move-object v13, v12

    .line 673
    move-object v14, v13

    .line 674
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ge v3, v2, :cond_22

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-static {v3}, Lqou;->O(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    packed-switch v4, :pswitch_data_2

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :pswitch_18
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 696
    .line 697
    .line 698
    move-result v16

    .line 699
    goto :goto_8

    .line 700
    :pswitch_19
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    goto :goto_8

    .line 705
    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    move-object v14, v3

    .line 712
    check-cast v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :pswitch_1b
    invoke-static {v1, v3}, Lqou;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    goto :goto_8

    .line 720
    :pswitch_1c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    goto :goto_8

    .line 725
    :pswitch_1d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    goto :goto_8

    .line 730
    :cond_22
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 731
    .line 732
    .line 733
    new-instance v10, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 734
    .line 735
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 736
    .line 737
    .line 738
    return-object v10

    .line 739
    :pswitch_1e
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-ge v3, v2, :cond_24

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-static {v3}, Lqou;->O(I)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eq v4, v7, :cond_23

    .line 758
    .line 759
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_23
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    goto :goto_9

    .line 768
    :cond_24
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 772
    .line 773
    invoke-direct {v1, v8}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_1f
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-ge v3, v2, :cond_26

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-static {v3}, Lqou;->O(I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eq v4, v7, :cond_25

    .line 796
    .line 797
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_25
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    goto :goto_a

    .line 806
    :cond_26
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 810
    .line 811
    invoke-direct {v1, v8}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_20
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    move v6, v8

    .line 820
    move-object v10, v9

    .line 821
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-ge v11, v2, :cond_2b

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    invoke-static {v11}, Lqou;->O(I)I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-eq v12, v7, :cond_2a

    .line 836
    .line 837
    if-eq v12, v5, :cond_29

    .line 838
    .line 839
    if-eq v12, v4, :cond_28

    .line 840
    .line 841
    if-eq v12, v3, :cond_27

    .line 842
    .line 843
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_27
    sget-object v10, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-static {v1, v11, v10}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, Lcom/google/android/gms/cast/CredentialsData;

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_28
    invoke-static {v1, v11}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    goto :goto_b

    .line 861
    :cond_29
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    goto :goto_b

    .line 866
    :cond_2a
    invoke-static {v1, v11}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    goto :goto_b

    .line 871
    :cond_2b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 875
    .line 876
    invoke-direct {v1, v8, v9, v6, v10}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_21
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    move v11, v8

    .line 885
    move v14, v11

    .line 886
    move v15, v14

    .line 887
    move-object v12, v9

    .line 888
    move-object v13, v12

    .line 889
    move-object/from16 v16, v13

    .line 890
    .line 891
    move-object/from16 v17, v16

    .line 892
    .line 893
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-ge v3, v2, :cond_2c

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-static {v3}, Lqou;->O(I)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    packed-switch v4, :pswitch_data_3

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :pswitch_22
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v17

    .line 918
    goto :goto_c

    .line 919
    :pswitch_23
    invoke-static {v1, v3}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v16

    .line 923
    goto :goto_c

    .line 924
    :pswitch_24
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 925
    .line 926
    .line 927
    move-result v15

    .line 928
    goto :goto_c

    .line 929
    :pswitch_25
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 930
    .line 931
    .line 932
    move-result v14

    .line 933
    goto :goto_c

    .line 934
    :pswitch_26
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    goto :goto_c

    .line 939
    :pswitch_27
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    goto :goto_c

    .line 944
    :pswitch_28
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    goto :goto_c

    .line 949
    :cond_2c
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 950
    .line 951
    .line 952
    new-instance v10, Lcom/google/android/gms/auth/TokenData;

    .line 953
    .line 954
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-object v10

    .line 958
    :pswitch_29
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    move-object v3, v9

    .line 963
    move-object v4, v3

    .line 964
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-ge v8, v2, :cond_30

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    invoke-static {v8}, Lqou;->O(I)I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    if-eq v10, v6, :cond_2f

    .line 979
    .line 980
    if-eq v10, v7, :cond_2e

    .line 981
    .line 982
    if-eq v10, v5, :cond_2d

    .line 983
    .line 984
    invoke-static {v1, v8}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_2d
    invoke-static {v1, v8}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    goto :goto_d

    .line 993
    :cond_2e
    invoke-static {v1, v8}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    goto :goto_d

    .line 998
    :cond_2f
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 999
    .line 1000
    invoke-static {v1, v8, v9}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    move-object v9, v8

    .line 1005
    check-cast v9, Landroid/accounts/Account;

    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_30
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 1012
    .line 1013
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v1

    .line 1017
    :pswitch_2a
    new-instance v2, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 1018
    .line 1019
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;-><init>(Landroid/os/Parcel;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :pswitch_2b
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1024
    .line 1025
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :pswitch_2c
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 1030
    .line 1031
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;-><init>(Landroid/os/Parcel;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v2

    .line 1035
    :pswitch_2d
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 1036
    .line 1037
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;-><init>(Landroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v2

    .line 1041
    :pswitch_2e
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    return-object v2

    .line 1051
    :pswitch_2f
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    return-object v2

    .line 1061
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-ge v3, v2, :cond_31

    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-static {v3}, Lqou;->O(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    packed-switch v4, :pswitch_data_4

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :pswitch_30
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    move/from16 v21, v3

    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :pswitch_31
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    move/from16 v20, v3

    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :pswitch_32
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    move-object/from16 v19, v3

    .line 1101
    .line 1102
    goto :goto_e

    .line 1103
    :pswitch_33
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object/from16 v18, v3

    .line 1108
    .line 1109
    goto :goto_e

    .line 1110
    :pswitch_34
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v3

    .line 1114
    move-wide/from16 v16, v3

    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :pswitch_35
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    move-wide v14, v3

    .line 1122
    goto :goto_e

    .line 1123
    :pswitch_36
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    move v13, v3

    .line 1128
    goto :goto_e

    .line 1129
    :pswitch_37
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    move v12, v3

    .line 1134
    goto :goto_e

    .line 1135
    :pswitch_38
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    move v11, v3

    .line 1140
    goto :goto_e

    .line 1141
    :cond_31
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v10, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1145
    .line 1146
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1147
    .line 1148
    .line 1149
    return-object v10

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
    .end packed-switch

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liou;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
