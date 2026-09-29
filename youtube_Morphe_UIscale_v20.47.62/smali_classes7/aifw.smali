.class public final Laifw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lahjy;

.field private final c:Landroid/os/PowerManager;

.field private final d:Landroid/hardware/display/DisplayManager;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Labqg;

.field private final g:Lahrn;

.field private final h:Labad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.EventLogger"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laifw;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahjy;Labad;Landroid/net/ConnectivityManager;Landroid/os/PowerManager;Landroid/hardware/display/DisplayManager;Labqg;Lahrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laifw;->b:Lahjy;

    .line 8
    .line 9
    iput-object p2, p0, Laifw;->h:Labad;

    .line 10
    .line 11
    iput-object p3, p0, Laifw;->e:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iput-object p4, p0, Laifw;->c:Landroid/os/PowerManager;

    .line 14
    .line 15
    iput-object p5, p0, Laifw;->d:Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iput-object p6, p0, Laifw;->f:Labqg;

    .line 18
    .line 19
    iput-object p7, p0, Laifw;->g:Lahrn;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lahzw;)Lbaof;
    .locals 4

    .line 1
    instance-of v0, p0, Lahzt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Lahzp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    sget-object v1, Lbaof;->a:Lbaof;

    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Lahzt;

    .line 21
    .line 22
    iget-object v0, p0, Lahzt;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v2, Lbaof;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v2, Lbaof;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lbaof;->b:I

    .line 39
    .line 40
    iput-object v0, v2, Lbaof;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lahzt;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v2, Lbaof;

    .line 58
    .line 59
    iget v3, v2, Lbaof;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v2, Lbaof;->b:I

    .line 64
    .line 65
    iput-object v0, v2, Lbaof;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lahzt;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v0, Lbaof;

    .line 83
    .line 84
    iget v2, v0, Lbaof;->b:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    iput v2, v0, Lbaof;->b:I

    .line 89
    .line 90
    iput-object p0, v0, Lbaof;->d:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    check-cast p0, Lahzp;

    .line 94
    .line 95
    iget-object p0, p0, Lahzp;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v2, Lbaof;

    .line 111
    .line 112
    iget v3, v2, Lbaof;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    iput v3, v2, Lbaof;->b:I

    .line 117
    .line 118
    iput-object v0, v2, Lbaof;->c:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v0, Lbaof;

    .line 126
    .line 127
    iget v2, v0, Lbaof;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    iput v2, v0, Lbaof;->b:I

    .line 132
    .line 133
    const-string v2, "UnknownCastManufacturer"

    .line 134
    .line 135
    iput-object v2, v0, Lbaof;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v2, Lbaof;

    .line 145
    .line 146
    iget v3, v2, Lbaof;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    iput v3, v2, Lbaof;->b:I

    .line 151
    .line 152
    iput-object v0, v2, Lbaof;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v0, Lbaof;

    .line 164
    .line 165
    iget v2, v0, Lbaof;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x10

    .line 168
    .line 169
    iput v2, v0, Lbaof;->b:I

    .line 170
    .line 171
    iput-boolean p0, v0, Lbaof;->f:Z

    .line 172
    .line 173
    :cond_5
    :goto_1
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lbaof;

    .line 178
    .line 179
    return-object p0
.end method

.method public static d(Laige;Ljava/util/function/Consumer;)V
    .locals 14

    .line 1
    instance-of v0, p0, Laifc;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p0, Laifc;

    .line 6
    .line 7
    sget-object v0, Lbans;->a:Lbans;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laifc;->k:Lahzt;

    .line 14
    .line 15
    iget-object v2, p0, Laifz;->A:Laidn;

    .line 16
    .line 17
    iget-object v2, v2, Laidn;->k:Laiah;

    .line 18
    .line 19
    invoke-virtual {v1}, Lahzt;->i()Lahzj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lahzj;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v3, Lahzj;->d:Laiae;

    .line 26
    .line 27
    iget-object v6, v3, Lahzj;->e:Lahzm;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v5, Laiah;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move v5, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v5, v6, Laiah;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v5, v7

    .line 56
    :goto_2
    iget v3, v3, Lahzj;->a:I

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v9, 0x3

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, -0x1

    .line 62
    if-eq v3, v11, :cond_7

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-eq v3, v8, :cond_5

    .line 67
    .line 68
    if-eq v3, v10, :cond_4

    .line 69
    .line 70
    if-eq v3, v9, :cond_3

    .line 71
    .line 72
    move v3, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v3, 0x6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v3, 0x5

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v3, 0x7

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    move v3, v9

    .line 83
    :goto_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v12, Lbans;

    .line 89
    .line 90
    add-int/2addr v3, v11

    .line 91
    iput v3, v12, Lbans;->c:I

    .line 92
    .line 93
    iget v3, v12, Lbans;->b:I

    .line 94
    .line 95
    or-int/2addr v3, v8

    .line 96
    iput v3, v12, Lbans;->b:I

    .line 97
    .line 98
    iget v3, v1, Lahzt;->k:I

    .line 99
    .line 100
    if-ne v3, v8, :cond_8

    .line 101
    .line 102
    move v3, v8

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v3, v7

    .line 105
    :goto_4
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v12, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v12, Lbans;

    .line 111
    .line 112
    iget v13, v12, Lbans;->b:I

    .line 113
    .line 114
    or-int/2addr v6, v13

    .line 115
    iput v6, v12, Lbans;->b:I

    .line 116
    .line 117
    iput-boolean v3, v12, Lbans;->e:Z

    .line 118
    .line 119
    invoke-virtual {v1}, Lahzt;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v6, Lbans;

    .line 129
    .line 130
    iget v12, v6, Lbans;->b:I

    .line 131
    .line 132
    or-int/2addr v12, v10

    .line 133
    iput v12, v6, Lbans;->b:I

    .line 134
    .line 135
    iput-boolean v3, v6, Lbans;->d:Z

    .line 136
    .line 137
    iget v1, v1, Lahzt;->m:I

    .line 138
    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v3, Lbans;

    .line 145
    .line 146
    add-int/lit8 v6, v1, -0x1

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    iput v6, v3, Lbans;->g:I

    .line 151
    .line 152
    iget v1, v3, Lbans;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x10

    .line 155
    .line 156
    iput v1, v3, Lbans;->b:I

    .line 157
    .line 158
    iget p0, p0, Laifc;->p:I

    .line 159
    .line 160
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v1, Lbans;

    .line 166
    .line 167
    iget v3, v1, Lbans;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x20

    .line 170
    .line 171
    iput v3, v1, Lbans;->b:I

    .line 172
    .line 173
    iput p0, v1, Lbans;->h:I

    .line 174
    .line 175
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast p0, Lbans;

    .line 181
    .line 182
    iget v1, p0, Lbans;->b:I

    .line 183
    .line 184
    or-int/lit16 v1, v1, 0x80

    .line 185
    .line 186
    iput v1, p0, Lbans;->b:I

    .line 187
    .line 188
    iput-boolean v5, p0, Lbans;->j:Z

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast p0, Lbans;

    .line 198
    .line 199
    iget v1, p0, Lbans;->b:I

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x40

    .line 202
    .line 203
    iput v1, p0, Lbans;->b:I

    .line 204
    .line 205
    iput-object v4, p0, Lbans;->i:Ljava/lang/String;

    .line 206
    .line 207
    :cond_9
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast p0, Lbans;

    .line 215
    .line 216
    iget v1, p0, Lbans;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x8

    .line 219
    .line 220
    iput v1, p0, Lbans;->b:I

    .line 221
    .line 222
    iget-object v1, v2, Laiah;->b:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, p0, Lbans;->f:Ljava/lang/String;

    .line 225
    .line 226
    :cond_a
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lbans;

    .line 231
    .line 232
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    iget v2, p0, Lbans;->c:I

    .line 235
    .line 236
    invoke-static {v2}, La;->cJ(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    move v2, v8

    .line 243
    :cond_b
    add-int/2addr v2, v11

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-boolean v3, p0, Lbans;->e:Z

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-boolean p0, p0, Lbans;->d:Z

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-array v4, v9, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v2, v4, v7

    .line 263
    .line 264
    aput-object v3, v4, v8

    .line 265
    .line 266
    aput-object p0, v4, v10

    .line 267
    .line 268
    const-string p0, "dial info: appStatus=%d isSleeping=%b isWakeOnLan=%b"

    .line 269
    .line 270
    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    const/4 p0, 0x0

    .line 278
    throw p0

    .line 279
    :cond_d
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x2

    .line 11
    return p0
.end method


# virtual methods
.method public final a()Lbant;
    .locals 4

    .line 1
    sget-object v0, Lbant;->a:Lbant;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laifw;->f:Labqg;

    .line 8
    .line 9
    iget-boolean v1, v1, Labqg;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbant;

    .line 17
    .line 18
    iget v3, v2, Lbant;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lbant;->b:I

    .line 23
    .line 24
    iput-boolean v1, v2, Lbant;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbant;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lbanx;
    .locals 8

    .line 1
    sget-object v0, Lbanx;->a:Lbanx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laifw;->h:Labad;

    .line 8
    .line 9
    invoke-virtual {v1}, Labad;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v5, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v6, Lbanx;

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    iput v5, v6, Lbanx;->c:I

    .line 30
    .line 31
    iget v5, v6, Lbanx;->b:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    or-int/2addr v5, v7

    .line 35
    iput v5, v6, Lbanx;->b:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Labad;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Labad;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Labad;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v1, v7

    .line 65
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Lbanx;

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    iput v1, v2, Lbanx;->d:I

    .line 75
    .line 76
    iget v1, v2, Lbanx;->b:I

    .line 77
    .line 78
    or-int/2addr v1, v4

    .line 79
    iput v1, v2, Lbanx;->b:I

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Laifw;->c:Landroid/os/PowerManager;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v7, v1, :cond_5

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v1, v4

    .line 92
    :goto_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v2, Lbanx;

    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    iput v1, v2, Lbanx;->f:I

    .line 102
    .line 103
    iget v1, v2, Lbanx;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x8

    .line 106
    .line 107
    iput v1, v2, Lbanx;->b:I

    .line 108
    .line 109
    iget-object v1, p0, Laifw;->d:Landroid/hardware/display/DisplayManager;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v4, :cond_6

    .line 121
    .line 122
    move v1, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v1, v3

    .line 125
    :goto_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v2, Lbanx;

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    iput v1, v2, Lbanx;->e:I

    .line 135
    .line 136
    iget v1, v2, Lbanx;->b:I

    .line 137
    .line 138
    or-int/2addr v1, v5

    .line 139
    iput v1, v2, Lbanx;->b:I

    .line 140
    .line 141
    iget-object v1, p0, Laifw;->e:Landroid/net/ConnectivityManager;

    .line 142
    .line 143
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/ConnectivityManager;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v7, :cond_7

    .line 148
    .line 149
    move v3, v4

    .line 150
    :cond_7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v1, Lbanx;

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    iput v3, v1, Lbanx;->g:I

    .line 160
    .line 161
    iget v2, v1, Lbanx;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x10

    .line 164
    .line 165
    iput v2, v1, Lbanx;->b:I

    .line 166
    .line 167
    iget-object v1, p0, Laifw;->g:Lahrn;

    .line 168
    .line 169
    iget-object v2, v1, Lahrn;->c:Lqiq;

    .line 170
    .line 171
    iget-object v1, v1, Lahrn;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v1}, Lqjf;->a(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v2, Lbanx;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v3, v2, Lbanx;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x20

    .line 194
    .line 195
    iput v3, v2, Lbanx;->b:I

    .line 196
    .line 197
    iput-object v1, v2, Lbanx;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbanx;

    .line 204
    .line 205
    return-object v0
.end method
