.class public final Lrod;
.super Lbx;
.source "PG"


# static fields
.field public static final a:Larny;

.field public static final b:Larny;


# instance fields
.field private ah:Larnr;

.field private ai:Larnr;

.field private aj:Ljava/lang/String;

.field public c:Lroc;

.field public d:Lrnw;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrob;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v3, v3, v4, v2}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid_request"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lrob;

    .line 20
    .line 21
    const/16 v5, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v3, v3, v4, v5}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v5, "unauthorized_client"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lrob;

    .line 32
    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v1, v7, v3, v4, v6}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v6, "access_denied"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lrob;

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v3, v3, v4, v8}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v8, "unsupported_response_type"

    .line 52
    .line 53
    invoke-virtual {v0, v8, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lrob;

    .line 57
    .line 58
    const/16 v9, 0x13

    .line 59
    .line 60
    invoke-direct {v1, v3, v3, v4, v9}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v9, "invalid_scope"

    .line 64
    .line 65
    invoke-virtual {v0, v9, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lrob;

    .line 69
    .line 70
    const/16 v10, 0x14

    .line 71
    .line 72
    invoke-direct {v1, v7, v3, v4, v10}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v10, "server_error"

    .line 76
    .line 77
    invoke-virtual {v0, v10, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lrob;

    .line 81
    .line 82
    const/16 v11, 0x15

    .line 83
    .line 84
    invoke-direct {v1, v7, v3, v4, v11}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "temporarily_unavailable"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lrod;->a:Larny;

    .line 97
    .line 98
    new-instance v0, Larnu;

    .line 99
    .line 100
    invoke-direct {v0}, Larnu;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Latwy;->ag:Latwy;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Latwy;->ah:Latwy;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Latwy;->T:Latwy;

    .line 114
    .line 115
    invoke-virtual {v0, v6, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Latwy;->ai:Latwy;

    .line 119
    .line 120
    invoke-virtual {v0, v8, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Latwy;->aj:Latwy;

    .line 124
    .line 125
    invoke-virtual {v0, v9, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Latwy;->ak:Latwy;

    .line 129
    .line 130
    invoke-virtual {v0, v10, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Latwy;->al:Latwy;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lrod;->b:Larny;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ad(IILandroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    if-ne v4, v3, :cond_8

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/16 v5, 0xf

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    if-ne v7, v4, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v3, "AUTHORIZATION_CODE"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v0, Lrod;->d:Lrnw;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Latwy;->R:Latwy;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lrnw;->f(Latwy;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lrod;->d:Lrnw;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x6

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual/range {v7 .. v12}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lrob;

    .line 47
    .line 48
    invoke-direct {v1, v6, v6, v2, v5}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    sget-object v2, Latwy;->P:Latwy;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lrnw;->f(Latwy;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Lrod;->d:Lrnw;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v7 .. v12}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v1}, Lrob;->a(ILjava/lang/String;)Lrob;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    move v4, v7

    .line 75
    :cond_2
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lrod;->d:Lrnw;

    .line 78
    .line 79
    sget-object v3, Latwy;->Q:Latwy;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lrnw;->f(Latwy;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Lrod;->d:Lrnw;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-virtual/range {v7 .. v12}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lrob;

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    invoke-direct {v1, v6, v6, v2, v3}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    const/4 v7, -0x2

    .line 104
    if-ne v4, v7, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v4, "ERROR_TYPE"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v4, "ERROR_CODE"

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-string v4, "ERROR_DESCRIPTION"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v1, 0x3

    .line 127
    if-ne v3, v6, :cond_5

    .line 128
    .line 129
    iget-object v3, v0, Lrod;->d:Lrnw;

    .line 130
    .line 131
    const/16 v4, 0xd

    .line 132
    .line 133
    if-ne v10, v4, :cond_4

    .line 134
    .line 135
    sget-object v4, Latwy;->T:Latwy;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lrnw;->f(Latwy;)V

    .line 138
    .line 139
    .line 140
    move-object v15, v11

    .line 141
    iget-object v11, v0, Lrod;->d:Lrnw;

    .line 142
    .line 143
    const/16 v14, 0xd

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/4 v12, 0x4

    .line 148
    const/4 v13, 0x4

    .line 149
    invoke-virtual/range {v11 .. v16}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    sget-object v4, Latwy;->S:Latwy;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lrnw;->f(Latwy;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, Lrod;->d:Lrnw;

    .line 159
    .line 160
    const/4 v9, 0x4

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v8, 0x5

    .line 163
    invoke-virtual/range {v7 .. v12}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    new-instance v3, Lrob;

    .line 167
    .line 168
    invoke-direct {v3, v1, v6, v2, v10}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    move-object v1, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v4, v0, Lrod;->d:Lrnw;

    .line 174
    .line 175
    if-ne v3, v1, :cond_6

    .line 176
    .line 177
    sget-object v1, Latwy;->R:Latwy;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lrnw;->f(Latwy;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lrod;->d:Lrnw;

    .line 183
    .line 184
    const/4 v9, 0x5

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v8, 0x5

    .line 187
    invoke-virtual/range {v7 .. v12}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lrob;

    .line 191
    .line 192
    invoke-direct {v1, v6, v6, v2, v10}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    sget-object v1, Latwy;->R:Latwy;

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lrnw;->f(Latwy;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lrod;->d:Lrnw;

    .line 202
    .line 203
    const/4 v9, 0x3

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v8, 0x5

    .line 206
    invoke-virtual/range {v7 .. v12}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lrob;

    .line 210
    .line 211
    invoke-direct {v1, v6, v6, v2, v10}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    iget-object v1, v0, Lrod;->d:Lrnw;

    .line 216
    .line 217
    sget-object v3, Latwy;->R:Latwy;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lrnw;->f(Latwy;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Lrod;->d:Lrnw;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v8, 0x5

    .line 227
    const/4 v9, 0x6

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-virtual/range {v7 .. v12}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lrob;

    .line 233
    .line 234
    invoke-direct {v1, v6, v6, v2, v5}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v2, v0, Lrod;->c:Lroc;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lroc;->a(Lrob;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    new-instance v1, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lrdo;

    .line 249
    .line 250
    const/16 v4, 0x9

    .line 251
    .line 252
    invoke-direct {v3, v0, v4, v2}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v4, 0x14

    .line 256
    .line 257
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbx;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbx;->ax(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Laszh;->a:Laszh;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android_app_flip_list"

    .line 20
    .line 21
    sget v3, Larnr;->d:I

    .line 22
    .line 23
    new-instance v3, Larnm;

    .line 24
    .line 25
    invoke-direct {v3}, Larnm;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v4, v2}, Lattm;->f(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    iput-object v1, p0, Lrod;->ah:Larnr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    const-string v1, "SCOPE"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lrod;->ai:Larnr;

    .line 78
    .line 79
    const-string v1, "google_client_id"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lrod;->aj:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lbyz;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lbyz;-><init>(Lbzb;)V

    .line 97
    .line 98
    .line 99
    const-class v0, Lroc;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lroc;

    .line 106
    .line 107
    iput-object v0, p0, Lrod;->c:Lroc;

    .line 108
    .line 109
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lbyz;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lbyz;-><init>(Lbzb;)V

    .line 116
    .line 117
    .line 118
    const-class v0, Lrnw;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lrnw;

    .line 125
    .line 126
    iput-object v0, p0, Lrod;->d:Lrnw;

    .line 127
    .line 128
    sget-object v1, Latwz;->m:Latwz;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lrnw;->h(Latwz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lrod;->ah:Larnr;

    .line 142
    .line 143
    iget-object v2, p0, Lrod;->ai:Larnr;

    .line 144
    .line 145
    iget-object v3, p0, Lrod;->aj:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lros;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Larif;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "android.intent.action.VIEW"

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "state"

    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lrod;->e:Ljava/lang/String;

    .line 192
    .line 193
    :cond_2
    iget-object v1, p0, Lrod;->d:Lrnw;

    .line 194
    .line 195
    sget-object v2, Latwy;->N:Latwy;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lrnw;->f(Latwy;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-boolean v1, p0, Lrod;->f:Z

    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lbx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Cannot parse List<AndroidAppFlip> from argument bundle"

    .line 211
    .line 212
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
