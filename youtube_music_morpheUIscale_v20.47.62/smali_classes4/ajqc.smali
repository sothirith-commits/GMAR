.class public final Lajqc;
.super Laiyy;
.source "PG"


# static fields
.field public static final a:Lcfho;


# instance fields
.field public final c:Lcfho;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcfho;->a:Lcfho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfhn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcfhn;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcfho;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v1, Lcfho;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcfho;

    .line 24
    .line 25
    sput-object v0, Lajqc;->a:Lcfho;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Laiyy;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laiyy;->b:Laiyh;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiyy;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Laiyy;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Laiyy;

    .line 15
    .line 16
    iget-object v0, v0, Laiyy;->b:Laiyh;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Laiyy;-><init>(Laiyh;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lajqc;->b:Laiyh;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Laiyh;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laixt;

    .line 49
    .line 50
    iget-object v2, v1, Laixt;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "Content-Type"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Laixt;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "application/x-protobuf"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lajqc;->c()Lbhgt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lajqc;->a:Lcfho;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcfho;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, v1, Laixt;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "application/json"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lajqc;->a()Lbhgt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lajqc;->a:Lcfho;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcfho;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-direct {p0}, Lajqc;->c()Lbhgt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lajqb;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lajqb;-><init>(Lajqc;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbhgt;->c(Lbhhx;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcfho;

    .line 120
    .line 121
    :goto_1
    iput-object v0, p0, Lajqc;->c:Lcfho;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v0, Lajqc;->a:Lcfho;

    .line 125
    .line 126
    iput-object v0, p0, Lajqc;->c:Lcfho;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0, p1}, Lajqc;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final c()Lbhgt;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lajqc;->b:Laiyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laiyh;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcfho;->a:Lcfho;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcfho;

    .line 21
    .line 22
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Could not parse proto error payload."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()Lbhgt;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lajqc;->b:Laiyh;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Laiyh;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "UTF-8"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "error"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcfho;->a:Lcfho;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcfhn;

    .line 37
    .line 38
    const-string v2, "message"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcfhn;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lcfho;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lcfho;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "status"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    const/4 v3, 0x2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    sparse-switch v2, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_0
    const-string v2, "UNIMPLEMENTED"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_1
    const-string v2, "ALREADY_EXISTS"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_2
    const-string v2, "UNAVAILABLE"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_3
    const-string v2, "INTERNAL"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    const/16 v3, 0xf

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_4
    const-string v2, "NOT_FOUND"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_5
    const-string v2, "FAILED_PRECONDITION"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_6
    const-string v2, "OUT_OF_RANGE"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_7
    const-string v2, "UNRECOGNIZED"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_8
    const-string v2, "UNKNOWN"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    goto :goto_0

    .line 184
    :sswitch_9
    const-string v2, "OK"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_a
    const-string v2, "DEADLINE_EXCEEDED"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    goto :goto_0

    .line 203
    :sswitch_b
    const-string v2, "ABORTED"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    const/16 v3, 0xc

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :sswitch_c
    const-string v2, "UNAUTHENTICATED"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :sswitch_d
    const-string v2, "RESOURCE_EXHAUSTED"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_1

    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :sswitch_e
    const-string v2, "CANCELLED"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    goto :goto_0

    .line 246
    :sswitch_f
    const-string v2, "PERMISSION_DENIED"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_1

    .line 253
    .line 254
    const/16 v3, 0x9

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_10
    const-string v2, "INVALID_ARGUMENT"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    const/4 v3, 0x5

    .line 266
    goto :goto_0

    .line 267
    :sswitch_11
    const-string v2, "DATA_LOSS"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    const/16 v3, 0x11

    .line 276
    .line 277
    :goto_0
    :try_start_2
    invoke-static {v3}, Lcfhd;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcfhn;->instance:Lbknt;

    .line 285
    .line 286
    check-cast v0, Lcfho;

    .line 287
    .line 288
    iput v3, v0, Lcfho;->b:I

    .line 289
    .line 290
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcfho;

    .line 295
    .line 296
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 300
    return-object v0

    .line 301
    :cond_1
    :goto_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 307
    :catch_0
    :try_start_5
    new-instance v1, Lorg/json/JSONException;

    .line 308
    .line 309
    const-string v2, "Does not map to RPC status code: "

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 323
    :catch_1
    move-exception v0

    .line 324
    goto :goto_3

    .line 325
    :catch_2
    move-exception v0

    .line 326
    :goto_3
    const-string v1, "Could not parse json error payload."

    .line 327
    .line 328
    invoke-static {v1, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_2
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x6dd13568 -> :sswitch_11
        -0x66065bdb -> :sswitch_10
        -0x546b1bf5 -> :sswitch_f
        -0x3d7fc6cf -> :sswitch_e
        -0x3d22bbc8 -> :sswitch_d
        -0x32a57dea -> :sswitch_c
        -0x1c6b5051 -> :sswitch_b
        -0x166c92a6 -> :sswitch_a
        0x9dc -> :sswitch_9
        0x19d1382a -> :sswitch_8
        0x223354ef -> :sswitch_7
        0x296f62a6 -> :sswitch_6
        0x3a5dd69a -> :sswitch_5
        0x3cfe1ed6 -> :sswitch_4
        0x50a5b6bd -> :sswitch_3
        0x58a96c30 -> :sswitch_2
        0x6305fa43 -> :sswitch_1
        0x6e8fbca9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqc;->c:Lcfho;

    .line 2
    .line 3
    iget-object v0, v0, Lcfho;->d:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqc;->b:Laiyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajqc;->c:Lcfho;

    .line 6
    .line 7
    iget-object v0, v0, Lcfho;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Laiyy;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
