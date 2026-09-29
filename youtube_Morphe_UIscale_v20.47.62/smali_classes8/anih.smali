.class public final Lanih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfxk;

.field public final b:Lbhtu;

.field public final c:Lttd;

.field public final d:Ltrk;

.field public final e:Ljava/lang/String;

.field public f:Latud;

.field public final g:Ljava/util/List;

.field public final h:Laswf;

.field private final i:Lblyd;


# direct methods
.method public constructor <init>(Lfxk;Lbhtu;Laswf;Lttd;Lblyd;Ltrk;Ljava/lang/String;Latud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanih;->a:Lfxk;

    .line 5
    .line 6
    iput-object p2, p0, Lanih;->b:Lbhtu;

    .line 7
    .line 8
    iput-object p3, p0, Lanih;->h:Laswf;

    .line 9
    .line 10
    iput-object p4, p0, Lanih;->c:Lttd;

    .line 11
    .line 12
    iput-object p5, p0, Lanih;->i:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lanih;->d:Ltrk;

    .line 15
    .line 16
    iput-object p7, p0, Lanih;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lanih;->f:Latud;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lanih;->g:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lbhtu;Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Lanfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lanfw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "suspense_content_data_key"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lbhtu;->c:Lbemb;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbemb;->a:Lbemb;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbemb;->f:Lbdag;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbdag;->a:Lbdag;

    .line 25
    .line 26
    :cond_1
    sget-object p1, Laxcp;->a:Latru;

    .line 27
    .line 28
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v1, p1, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    iget-object p0, p1, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    check-cast p0, Laxcj;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lanfw;->a(Laxcj;)Landq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Landq;->c:[B

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string v1, "suspense_placeholder_data_key"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object p0, p0, Lbhtu;->c:Lbemb;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lbemb;->a:Lbemb;

    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lbemb;->g:Lbdag;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lbdag;->a:Lbdag;

    .line 80
    .line 81
    :cond_5
    sget-object p1, Laxcp;->a:Latru;

    .line 82
    .line 83
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Latrr;->d(Latru;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 91
    .line 92
    iget-object v1, p1, Latru;->d:Latrt;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    iget-object p0, p1, Latru;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p1, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    check-cast p0, Laxcj;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lanfw;->a(Laxcj;)Landq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Landq;->c:[B

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const-string v1, "suspense_error_data_key"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    iget-object p0, p0, Lbhtu;->c:Lbemb;

    .line 125
    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    sget-object p0, Lbemb;->a:Lbemb;

    .line 129
    .line 130
    :cond_8
    iget-object p0, p0, Lbemb;->h:Lbdag;

    .line 131
    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    sget-object p0, Lbdag;->a:Lbdag;

    .line 135
    .line 136
    :cond_9
    sget-object p1, Laxcp;->a:Latru;

    .line 137
    .line 138
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Latrr;->d(Latru;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 146
    .line 147
    iget-object v1, p1, Latru;->d:Latrt;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    iget-object p0, p1, Latru;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-virtual {p1, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_2
    check-cast p0, Laxcj;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lanfw;->a(Laxcj;)Landq;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, Landq;->c:[B

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_b
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method


# virtual methods
.method final a(Lj$/util/Optional;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanih;->h:Laswf;

    .line 2
    .line 3
    iget-object v1, p0, Lanih;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laswf;->K(Ljava/lang/String;)Lbemd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lanih;->i:Lblyd;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 20
    .line 21
    iget-object v2, p0, Lanih;->d:Ltrk;

    .line 22
    .line 23
    iget-object v3, v2, Ltrk;->G:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Ltrk;->H:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lanih;->c:Lttd;

    .line 43
    .line 44
    sget-object v3, Lbhhg;->u:Lbhhg;

    .line 45
    .line 46
    new-array v7, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v8, "BlockRegistryBlock not found for Suspense. Likely a surface integration issue."

    .line 49
    .line 50
    invoke-interface {v1, v3, v2, v8, v7}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v1, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance v7, Lsab;

    .line 56
    .line 57
    new-instance v8, Lanig;

    .line 58
    .line 59
    invoke-direct {v8, v3}, Lanig;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v1, v8}, Lsab;-><init>(Lcom/google/android/libraries/blocks/Container;Lsac;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x2e5613f2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v3, v8}, Lsab;->e(ILj$/util/Optional;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    array-length v7, v3

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lanih;->c:Lttd;

    .line 80
    .line 81
    sget-object v3, Lbhhg;->u:Lbhhg;

    .line 82
    .line 83
    new-array v7, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v8, "ContinuationBlock not found for Suspense. Likely a surface integration issue."

    .line 86
    .line 87
    invoke-interface {v1, v3, v2, v8, v7}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v2, Lbhbi;->a:Lbhbi;

    .line 92
    .line 93
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3}, Latqt;->v([B)Latqt;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v7, Lbhbi;

    .line 107
    .line 108
    invoke-virtual {v3}, Latqt;->C()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v7, Lbhbi;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget v3, v7, Lbhbi;->b:I

    .line 115
    .line 116
    or-int/2addr v3, v5

    .line 117
    iput v3, v7, Lbhbi;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbhbi;

    .line 124
    .line 125
    new-instance v3, Lardb;

    .line 126
    .line 127
    invoke-direct {v3}, Lardb;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Lsae;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lardd;

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v2, Lasud;

    .line 139
    .line 140
    invoke-direct {v2, v4, v4, v4}, Lasud;-><init>([B[B[B)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lbhbh;->a:Lbhbh;

    .line 144
    .line 145
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v7, Lbhbh;

    .line 155
    .line 156
    iput-object v0, v7, Lbhbh;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v7, Lbhbh;->b:I

    .line 159
    .line 160
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbhbh;

    .line 165
    .line 166
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, Lasud;->b:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Lamuc;

    .line 173
    .line 174
    const/16 v3, 0xf

    .line 175
    .line 176
    invoke-direct {v0, v2, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lardc;

    .line 183
    .line 184
    iget-object v0, v2, Lasud;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v2, Lasud;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lj$/util/Optional;

    .line 189
    .line 190
    check-cast v0, Lj$/util/Optional;

    .line 191
    .line 192
    invoke-direct {p1, v0, v2}, Lardc;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lbhbf;->a:Lbhbf;

    .line 196
    .line 197
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p1, Lardc;->a:Lj$/util/Optional;

    .line 202
    .line 203
    new-instance v3, Larda;

    .line 204
    .line 205
    invoke-direct {v3, v0, v6}, Larda;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lardc;->b:Lj$/util/Optional;

    .line 212
    .line 213
    new-instance v2, Larda;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-direct {v2, v0, v3}, Larda;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    instance-of v2, p1, Larde;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    check-cast p1, Larde;

    .line 231
    .line 232
    iget-object p1, p1, Larde;->a:Lathz;

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lbhbf;

    .line 239
    .line 240
    sget-object v0, Lbhbg;->a:Lbhbg;

    .line 241
    .line 242
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Laqhd;

    .line 247
    .line 248
    const/16 v3, 0xd

    .line 249
    .line 250
    invoke-direct {v2, v1, v3}, Laqhd;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-wide v5, v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 254
    .line 255
    const v3, 0x4309522

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, v5, v6, v3, p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallReadableStream(JI[B)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    .line 267
    .line 268
    invoke-direct {p1, v5, v6, v0, v2}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;-><init>(JLattm;Larhs;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lanih;->g:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v0, Lamuc;

    .line 277
    .line 278
    const/16 v1, 0x10

    .line 279
    .line 280
    invoke-direct {v0, p0, v1}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lamty;

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    invoke-direct {v1, p0, p1, v2, v4}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    .line 290
    .line 291
    iget-object v3, p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->b:Lattm;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->c:Larhs;

    .line 294
    .line 295
    new-instance v4, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;

    .line 296
    .line 297
    invoke-direct {v4, v3, v0, v1, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;-><init>(Lattm;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Larhs;)V

    .line 298
    .line 299
    .line 300
    iget-wide v0, v2, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->a:J

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->nativeSetReader(JLcom/google/android/libraries/blocks/runtime/ReaderProxy;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    :goto_3
    return-void
.end method

.method public final declared-synchronized b(Latud;Lj$/util/Optional;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanih;->f:Latud;

    .line 3
    .line 4
    sget-object v1, Latvo;->a:Latud;

    .line 5
    .line 6
    invoke-static {p1, v0}, Latvn;->a(Latud;Latud;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iput-object p1, p0, Lanih;->f:Latud;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lanih;->a(Lj$/util/Optional;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanih;->b:Lbhtu;

    .line 2
    .line 3
    iget-object v0, v0, Lbhtu;->c:Lbemb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbemb;->a:Lbemb;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbemb;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lanih;->h:Laswf;

    .line 17
    .line 18
    iget-object v1, p0, Lanih;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laswf;->J(Ljava/lang/String;)Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "suspense_error_data_key"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method
