.class public final Lasei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laqka;

.field private final c:Laioq;

.field private final d:Landroid/os/PowerManager;

.field private final e:Landroid/hardware/display/DisplayManager;

.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lajli;

.field private final h:Larbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.EventLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasei;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqka;Laioq;Landroid/net/ConnectivityManager;Landroid/os/PowerManager;Landroid/hardware/display/DisplayManager;Lajli;Larbl;)V
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
    iput-object p1, p0, Lasei;->b:Laqka;

    .line 8
    .line 9
    iput-object p2, p0, Lasei;->c:Laioq;

    .line 10
    .line 11
    iput-object p3, p0, Lasei;->f:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iput-object p4, p0, Lasei;->d:Landroid/os/PowerManager;

    .line 14
    .line 15
    iput-object p5, p0, Lasei;->e:Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iput-object p6, p0, Lasei;->g:Lajli;

    .line 18
    .line 19
    iput-object p7, p0, Lasei;->h:Larbl;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Larsm;)Lbtjt;
    .locals 4

    .line 1
    instance-of v0, p0, Larsi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Larse;

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
    sget-object v1, Lbtjt;->a:Lbtjt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbtjs;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Larsi;

    .line 23
    .line 24
    invoke-virtual {p0}, Larsi;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lbtjs;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lbtjt;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v2, Lbtjt;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Lbtjt;->b:I

    .line 43
    .line 44
    iput-object v0, v2, Lbtjt;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Larsi;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lbtjs;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v2, Lbtjt;

    .line 64
    .line 65
    iget v3, v2, Lbtjt;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    iput v3, v2, Lbtjt;->b:I

    .line 70
    .line 71
    iput-object v0, v2, Lbtjt;->e:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Larsi;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lbtjs;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v0, Lbtjt;

    .line 91
    .line 92
    iget v2, v0, Lbtjt;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iput v2, v0, Lbtjt;->b:I

    .line 97
    .line 98
    iput-object p0, v0, Lbtjt;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    check-cast p0, Larse;

    .line 102
    .line 103
    invoke-virtual {p0}, Larse;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lbtjs;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v2, Lbtjt;

    .line 121
    .line 122
    iget v3, v2, Lbtjt;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    iput v3, v2, Lbtjt;->b:I

    .line 127
    .line 128
    iput-object v0, v2, Lbtjt;->c:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lbtjs;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v0, Lbtjt;

    .line 136
    .line 137
    iget v2, v0, Lbtjt;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x4

    .line 140
    .line 141
    iput v2, v0, Lbtjt;->b:I

    .line 142
    .line 143
    const-string v2, "UnknownCastManufacturer"

    .line 144
    .line 145
    iput-object v2, v0, Lbtjt;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lbtjs;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v2, Lbtjt;

    .line 155
    .line 156
    iget v3, v2, Lbtjt;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    iput v3, v2, Lbtjt;->b:I

    .line 161
    .line 162
    iput-object v0, v2, Lbtjt;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->h()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lbtjs;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v0, Lbtjt;

    .line 174
    .line 175
    iget v2, v0, Lbtjt;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x10

    .line 178
    .line 179
    iput v2, v0, Lbtjt;->b:I

    .line 180
    .line 181
    iput-boolean p0, v0, Lbtjt;->f:Z

    .line 182
    .line 183
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lbtjt;

    .line 188
    .line 189
    return-object p0
.end method

.method public static d(Lasfd;Ljava/util/function/Consumer;)V
    .locals 14

    .line 1
    instance-of v0, p0, Lasct;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p0, Lasct;

    .line 6
    .line 7
    sget-object v0, Lbtit;->a:Lbtit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbtis;

    .line 14
    .line 15
    iget-object v1, p0, Lasct;->k:Larsi;

    .line 16
    .line 17
    iget-object v2, p0, Lases;->A:Larzi;

    .line 18
    .line 19
    iget-object v2, v2, Larzi;->e:Larsr;

    .line 20
    .line 21
    invoke-virtual {v1}, Larsi;->r()Larri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Larrl;

    .line 26
    .line 27
    iget-object v4, v3, Larrl;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v3, Larrl;->d:Larsw;

    .line 30
    .line 31
    iget-object v6, v3, Larrl;->e:Larsb;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v5, Larsz;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v5, v6, Larsz;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    iget v3, v3, Larrl;->a:I

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x2

    .line 65
    const/4 v11, -0x1

    .line 66
    if-eq v3, v11, :cond_7

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-eq v3, v8, :cond_5

    .line 71
    .line 72
    if-eq v3, v10, :cond_4

    .line 73
    .line 74
    if-eq v3, v9, :cond_3

    .line 75
    .line 76
    move v3, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v3, 0x6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v3, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v3, 0x5

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 v3, 0x7

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    move v3, v9

    .line 87
    :goto_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, Lbtis;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v12, Lbtit;

    .line 93
    .line 94
    add-int/2addr v3, v11

    .line 95
    iput v3, v12, Lbtit;->c:I

    .line 96
    .line 97
    iget v3, v12, Lbtit;->b:I

    .line 98
    .line 99
    or-int/2addr v3, v8

    .line 100
    iput v3, v12, Lbtit;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Larsi;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v8, :cond_8

    .line 107
    .line 108
    move v3, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v3, v7

    .line 111
    :goto_4
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v12, v0, Lbtis;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v12, Lbtit;

    .line 117
    .line 118
    iget v13, v12, Lbtit;->b:I

    .line 119
    .line 120
    or-int/2addr v6, v13

    .line 121
    iput v6, v12, Lbtit;->b:I

    .line 122
    .line 123
    iput-boolean v3, v12, Lbtit;->e:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Larsi;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Lbtis;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v6, Lbtit;

    .line 135
    .line 136
    iget v12, v6, Lbtit;->b:I

    .line 137
    .line 138
    or-int/2addr v12, v10

    .line 139
    iput v12, v6, Lbtit;->b:I

    .line 140
    .line 141
    iput-boolean v3, v6, Lbtit;->d:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Larsi;->q()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lbtis;->instance:Lbknt;

    .line 151
    .line 152
    check-cast v3, Lbtit;

    .line 153
    .line 154
    add-int/lit8 v6, v1, -0x1

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iput v6, v3, Lbtit;->g:I

    .line 159
    .line 160
    iget v1, v3, Lbtit;->b:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x10

    .line 163
    .line 164
    iput v1, v3, Lbtit;->b:I

    .line 165
    .line 166
    iget p0, p0, Lasct;->p:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lbtis;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v1, Lbtit;

    .line 174
    .line 175
    iget v3, v1, Lbtit;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x20

    .line 178
    .line 179
    iput v3, v1, Lbtit;->b:I

    .line 180
    .line 181
    iput p0, v1, Lbtit;->h:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p0, v0, Lbtis;->instance:Lbknt;

    .line 187
    .line 188
    check-cast p0, Lbtit;

    .line 189
    .line 190
    iget v1, p0, Lbtit;->b:I

    .line 191
    .line 192
    or-int/lit16 v1, v1, 0x80

    .line 193
    .line 194
    iput v1, p0, Lbtit;->b:I

    .line 195
    .line 196
    iput-boolean v5, p0, Lbtit;->j:Z

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lbtis;->instance:Lbknt;

    .line 204
    .line 205
    check-cast p0, Lbtit;

    .line 206
    .line 207
    iget v1, p0, Lbtit;->b:I

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x40

    .line 210
    .line 211
    iput v1, p0, Lbtit;->b:I

    .line 212
    .line 213
    iput-object v4, p0, Lbtit;->i:Ljava/lang/String;

    .line 214
    .line 215
    :cond_9
    if-eqz v2, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p0, v0, Lbtis;->instance:Lbknt;

    .line 221
    .line 222
    check-cast p0, Lbtit;

    .line 223
    .line 224
    iget v1, p0, Lbtit;->b:I

    .line 225
    .line 226
    or-int/lit8 v1, v1, 0x8

    .line 227
    .line 228
    iput v1, p0, Lbtit;->b:I

    .line 229
    .line 230
    iget-object v1, v2, Larsz;->b:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, p0, Lbtit;->f:Ljava/lang/String;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lbtit;

    .line 239
    .line 240
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 241
    .line 242
    iget v2, p0, Lbtit;->c:I

    .line 243
    .line 244
    invoke-static {v2}, Lbtmi;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    move v2, v8

    .line 251
    :cond_b
    add-int/2addr v2, v11

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-boolean v3, p0, Lbtit;->e:Z

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-boolean p0, p0, Lbtit;->d:Z

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-array v4, v9, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v2, v4, v7

    .line 271
    .line 272
    aput-object v3, v4, v8

    .line 273
    .line 274
    aput-object p0, v4, v10

    .line 275
    .line 276
    const-string p0, "dial info: appStatus=%d isSleeping=%b isWakeOnLan=%b"

    .line 277
    .line 278
    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    const/4 p0, 0x0

    .line 286
    throw p0

    .line 287
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
.method public final a()Lbtiv;
    .locals 4

    .line 1
    sget-object v0, Lbtiv;->a:Lbtiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtiu;

    .line 8
    .line 9
    iget-object v1, p0, Lasei;->g:Lajli;

    .line 10
    .line 11
    iget-boolean v1, v1, Lajli;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbtiu;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbtiv;

    .line 19
    .line 20
    iget v3, v2, Lbtiv;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbtiv;->b:I

    .line 25
    .line 26
    iput-boolean v1, v2, Lbtiv;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbtiv;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lbtjd;
    .locals 8

    .line 1
    sget-object v0, Lbtjd;->a:Lbtjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtjc;

    .line 8
    .line 9
    iget-object v1, p0, Lasei;->c:Laioq;

    .line 10
    .line 11
    invoke-interface {v1}, Laioq;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lbtjc;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v6, Lbtjd;

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    iput v5, v6, Lbtjd;->c:I

    .line 32
    .line 33
    iget v5, v6, Lbtjd;->b:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    or-int/2addr v5, v7

    .line 37
    iput v5, v6, Lbtjd;->b:I

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Laioq;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1}, Laioq;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v1}, Laioq;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, v7

    .line 67
    :goto_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lbtjc;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lbtjd;

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    iput v1, v2, Lbtjd;->d:I

    .line 77
    .line 78
    iget v1, v2, Lbtjd;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v4

    .line 81
    iput v1, v2, Lbtjd;->b:I

    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lasei;->d:Landroid/os/PowerManager;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v7, v1, :cond_5

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v1, v4

    .line 94
    :goto_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lbtjc;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v2, Lbtjd;

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    iput v1, v2, Lbtjd;->f:I

    .line 104
    .line 105
    iget v1, v2, Lbtjd;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    iput v1, v2, Lbtjd;->b:I

    .line 110
    .line 111
    iget-object v1, p0, Lasei;->e:Landroid/hardware/display/DisplayManager;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v4, :cond_6

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v1, v3

    .line 127
    :goto_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lbtjc;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v2, Lbtjd;

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    iput v1, v2, Lbtjd;->e:I

    .line 137
    .line 138
    iget v1, v2, Lbtjd;->b:I

    .line 139
    .line 140
    or-int/2addr v1, v5

    .line 141
    iput v1, v2, Lbtjd;->b:I

    .line 142
    .line 143
    iget-object v1, p0, Lasei;->f:Landroid/net/ConnectivityManager;

    .line 144
    .line 145
    invoke-static {v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v7, :cond_7

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lbtjc;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v1, Lbtjd;

    .line 158
    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    iput v3, v1, Lbtjd;->g:I

    .line 162
    .line 163
    iget v2, v1, Lbtjd;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x10

    .line 166
    .line 167
    iput v2, v1, Lbtjd;->b:I

    .line 168
    .line 169
    iget-object v1, p0, Lasei;->h:Larbl;

    .line 170
    .line 171
    iget-object v2, v1, Larbl;->c:Lsul;

    .line 172
    .line 173
    iget-object v1, v1, Larbl;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v1}, Lsvk;->a(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lbtjc;->instance:Lbknt;

    .line 187
    .line 188
    check-cast v2, Lbtjd;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v3, v2, Lbtjd;->b:I

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x20

    .line 196
    .line 197
    iput v3, v2, Lbtjd;->b:I

    .line 198
    .line 199
    iput-object v1, v2, Lbtjd;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbtjd;

    .line 206
    .line 207
    return-object v0
.end method
