.class public final Lahvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahve;


# static fields
.field private static final b:Lavuk;

.field private static final c:Lavuk;


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/Container;

.field private final d:Landroid/content/Context;

.field private final e:Laffp;

.field private final f:Lafai;

.field private final g:Lblyi;

.field private final h:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbdbk;->b:Latru;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbdbk;->a:Lbdbk;

    .line 18
    .line 19
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v3, Lbdbk;

    .line 29
    .line 30
    iget-object v3, v3, Lbdbk;->c:Latsn;

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lbapd;->a:Lbapd;

    .line 40
    .line 41
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lbape;->a:Lbape;

    .line 49
    .line 50
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v5, Lbape;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    iput v6, v5, Lbape;->c:I

    .line 66
    .line 67
    iget v6, v5, Lbape;->b:I

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    iput v6, v5, Lbape;->b:I

    .line 72
    .line 73
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v4, Lbape;

    .line 81
    .line 82
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v5, Lbapd;

    .line 88
    .line 89
    iput-object v4, v5, Lbapd;->d:Lbape;

    .line 90
    .line 91
    iget v4, v5, Lbapd;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    iput v4, v5, Lbapd;->b:I

    .line 96
    .line 97
    sget-object v4, Lbapc;->e:Lbapc;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v5, Lbapd;

    .line 108
    .line 109
    iget v4, v4, Lbapc;->f:I

    .line 110
    .line 111
    iput v4, v5, Lbapd;->c:I

    .line 112
    .line 113
    iget v4, v5, Lbapd;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    iput v4, v5, Lbapd;->b:I

    .line 118
    .line 119
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v3, Lbapd;

    .line 127
    .line 128
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v4, Lbdbk;

    .line 134
    .line 135
    iget-object v5, v4, Lbdbk;->c:Latsn;

    .line 136
    .line 137
    invoke-interface {v5}, Latsn;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 142
    .line 143
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v4, Lbdbk;->c:Latsn;

    .line 148
    .line 149
    :cond_0
    iget-object v4, v4, Lbdbk;->c:Latsn;

    .line 150
    .line 151
    invoke-interface {v4, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v2, Lbdbk;

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lathv;->y(Latrg;Ljava/lang/Object;Latrq;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lathv;->w(Latrq;)Lavuk;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lahvf;->b:Lavuk;

    .line 171
    .line 172
    sget-object v0, Lavuk;->a:Lavuk;

    .line 173
    .line 174
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Latrq;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lavgo;->c:Latru;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lavgo;->b:Lavgo;

    .line 189
    .line 190
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v3, Lavgo;

    .line 200
    .line 201
    new-instance v4, Latsg;

    .line 202
    .line 203
    iget-object v3, v3, Lavgo;->d:Latse;

    .line 204
    .line 205
    sget-object v5, Lavgo;->a:Latsf;

    .line 206
    .line 207
    invoke-direct {v4, v3, v5}, Latsg;-><init>(Latse;Latsf;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lbapc;->e:Lbapc;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v4, Lavgo;

    .line 221
    .line 222
    iget-object v5, v4, Lavgo;->d:Latse;

    .line 223
    .line 224
    invoke-interface {v5}, Latse;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_1

    .line 229
    .line 230
    invoke-static {v5}, Latrw;->mutableCopy(Latse;)Latse;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v4, Lavgo;->d:Latse;

    .line 235
    .line 236
    :cond_1
    iget-object v4, v4, Lavgo;->d:Latse;

    .line 237
    .line 238
    iget v3, v3, Lbapc;->f:I

    .line 239
    .line 240
    invoke-interface {v4, v3}, Latse;->h(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v2, Lavgo;

    .line 251
    .line 252
    invoke-static {v1, v2, v0}, Lathv;->y(Latrg;Ljava/lang/Object;Latrq;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lathv;->w(Latrq;)Lavuk;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lahvf;->c:Lavuk;

    .line 260
    .line 261
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/blocks/Container;Laffp;Lahvd;Lafai;Lafgi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lahvf;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lahvf;->a:Lcom/google/android/libraries/blocks/Container;

    .line 25
    .line 26
    iput-object p3, p0, Lahvf;->e:Laffp;

    .line 27
    .line 28
    iput-object p5, p0, Lahvf;->f:Lafai;

    .line 29
    .line 30
    iput-object p6, p0, Lahvf;->h:Lafgi;

    .line 31
    .line 32
    new-instance p1, Lesi;

    .line 33
    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lblyp;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lahvf;->g:Lblyi;

    .line 45
    .line 46
    return-void
.end method

.method private final b()Larcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvf;->g:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Larcc;

    .line 11
    .line 12
    return-object v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvf;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lahvf;->f:Lafai;

    .line 2
    .line 3
    sget-object v1, Laxfp;->f:Laxfp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafai;->b(Laxfp;)Laexd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laexd;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Laexd;->n:Lajzq;

    .line 19
    .line 20
    iget-object v0, v0, Lajzq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Laewq;->I()Laxfw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v3, v0, Laxfw;->e:I

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Laxfw;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laxfq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Laxfq;->a:Laxfq;

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Laxfq;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    const-string v0, "PAmedia_hub_multitask"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lahvf;->h:Lafgi;

    .line 59
    .line 60
    const-wide/32 v2, 0x2b9e972

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lahvf;->b()Larcc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lbgyd;->a:Lbgyd;

    .line 76
    .line 77
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, Lbaur;->a:Lbaur;

    .line 85
    .line 86
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v5, Lbaur;

    .line 99
    .line 100
    iget v6, v5, Lbaur;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x20

    .line 103
    .line 104
    iput v6, v5, Lbaur;->b:I

    .line 105
    .line 106
    const-string v6, "/youtube/app/mdx/media_hub_multitask_header_entity_key"

    .line 107
    .line 108
    iput-object v6, v5, Lbaur;->d:Ljava/lang/String;

    .line 109
    .line 110
    const v5, 0x7f140851

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v5}, Lahvf;->c(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v7, Lbaur;

    .line 123
    .line 124
    iget v8, v7, Lbaur;->b:I

    .line 125
    .line 126
    or-int/lit16 v8, v8, 0x80

    .line 127
    .line 128
    iput v8, v7, Lbaur;->b:I

    .line 129
    .line 130
    iput-object v5, v7, Lbaur;->e:Ljava/lang/String;

    .line 131
    .line 132
    const v5, 0x7f140852

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v5}, Lahvf;->c(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v7, Lbaur;

    .line 145
    .line 146
    iget v8, v7, Lbaur;->b:I

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0x100

    .line 149
    .line 150
    iput v8, v7, Lbaur;->b:I

    .line 151
    .line 152
    iput-object v5, v7, Lbaur;->f:Ljava/lang/String;

    .line 153
    .line 154
    const v5, 0x7f14045c

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v5}, Lahvf;->c(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v7, Lbaur;

    .line 167
    .line 168
    iget v8, v7, Lbaur;->b:I

    .line 169
    .line 170
    or-int/lit16 v8, v8, 0x400

    .line 171
    .line 172
    iput v8, v7, Lbaur;->b:I

    .line 173
    .line 174
    iput-object v5, v7, Lbaur;->g:Ljava/lang/String;

    .line 175
    .line 176
    const v5, 0x7f14045b

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v5}, Lahvf;->c(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v7, Lbaur;

    .line 189
    .line 190
    iget v8, v7, Lbaur;->b:I

    .line 191
    .line 192
    or-int/lit16 v8, v8, 0x800

    .line 193
    .line 194
    iput v8, v7, Lbaur;->b:I

    .line 195
    .line 196
    iput-object v5, v7, Lbaur;->h:Ljava/lang/String;

    .line 197
    .line 198
    const v5, 0x7f1402ff

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v5}, Lahvf;->c(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v7, Lbaur;

    .line 211
    .line 212
    iget v8, v7, Lbaur;->b:I

    .line 213
    .line 214
    or-int/lit16 v8, v8, 0x1000

    .line 215
    .line 216
    iput v8, v7, Lbaur;->b:I

    .line 217
    .line 218
    iput-object v5, v7, Lbaur;->i:Ljava/lang/String;

    .line 219
    .line 220
    const v5, 0x7f140301

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v5}, Lahvf;->c(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v7, Lbaur;

    .line 233
    .line 234
    iget v8, v7, Lbaur;->b:I

    .line 235
    .line 236
    or-int/lit16 v8, v8, 0x2000

    .line 237
    .line 238
    iput v8, v7, Lbaur;->b:I

    .line 239
    .line 240
    iput-object v5, v7, Lbaur;->j:Ljava/lang/String;

    .line 241
    .line 242
    const v5, 0x7f140300

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v5}, Lahvf;->c(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v7, Lbaur;

    .line 255
    .line 256
    iget v8, v7, Lbaur;->b:I

    .line 257
    .line 258
    or-int/lit16 v8, v8, 0x4000

    .line 259
    .line 260
    iput v8, v7, Lbaur;->b:I

    .line 261
    .line 262
    iput-object v5, v7, Lbaur;->k:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v5, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 265
    .line 266
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Latrq;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v7, Layim;->a:Latru;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v8, Lavuk;->a:Lavuk;

    .line 281
    .line 282
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Latrq;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v10, Laxyd;->b:Latru;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v11, Laxyd;->a:Laxyd;

    .line 297
    .line 298
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v12, Laxfq;->a:Laxfq;

    .line 306
    .line 307
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Latcq;->W(Latro;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Latcq;->U(Latro;)Laxfq;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v14, v11, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v14, Laxyd;

    .line 327
    .line 328
    iput-object v13, v14, Laxyd;->e:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v13, 0x4

    .line 331
    iput v13, v14, Laxyd;->d:I

    .line 332
    .line 333
    invoke-static {v11}, Latdj;->ac(Latro;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Latdj;->ab(Latro;)Laxyd;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v10, v11, v9}, Lathv;->y(Latrg;Ljava/lang/Object;Latrq;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Lathv;->w(Latrq;)Lavuk;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v5, v7, v9}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lbimg;->C(Latrq;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v7, Lbaur;

    .line 360
    .line 361
    iput-object v5, v7, Lbaur;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 362
    .line 363
    iget v5, v7, Lbaur;->b:I

    .line 364
    .line 365
    or-int/lit8 v5, v5, 0x10

    .line 366
    .line 367
    iput v5, v7, Lbaur;->b:I

    .line 368
    .line 369
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v4, Lbaur;

    .line 377
    .line 378
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v5, Lbgyd;

    .line 384
    .line 385
    iput-object v4, v5, Lbgyd;->c:Lbaur;

    .line 386
    .line 387
    iget v4, v5, Lbgyd;->b:I

    .line 388
    .line 389
    or-int/2addr v4, v2

    .line 390
    iput v4, v5, Lbgyd;->b:I

    .line 391
    .line 392
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v3, Lbgyd;

    .line 400
    .line 401
    invoke-virtual {v0}, Larcc;->g()V

    .line 402
    .line 403
    .line 404
    sget-object v4, Lbhis;->a:Lbhis;

    .line 405
    .line 406
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const v7, -0x53ed45e0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v7, v3, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbhis;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v3, Laxfo;->a:Laxfo;

    .line 423
    .line 424
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Latcq;->W(Latro;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v5}, Latcq;->V(Laxfp;Latro;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Latcq;->U(Latro;)Laxfq;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 452
    .line 453
    check-cast v7, Laxfo;

    .line 454
    .line 455
    iput-object v5, v7, Laxfo;->c:Laxfq;

    .line 456
    .line 457
    iget v5, v7, Laxfo;->b:I

    .line 458
    .line 459
    or-int/lit16 v5, v5, 0x200

    .line 460
    .line 461
    iput v5, v7, Laxfo;->b:I

    .line 462
    .line 463
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v5, Laxfo;

    .line 469
    .line 470
    iget v7, v5, Laxfo;->b:I

    .line 471
    .line 472
    or-int/lit16 v7, v7, 0x2000

    .line 473
    .line 474
    iput v7, v5, Laxfo;->b:I

    .line 475
    .line 476
    iput-object v6, v5, Laxfo;->d:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 482
    .line 483
    check-cast v5, Laxfo;

    .line 484
    .line 485
    iget v6, v5, Laxfo;->b:I

    .line 486
    .line 487
    const/high16 v7, 0x40000

    .line 488
    .line 489
    or-int/2addr v6, v7

    .line 490
    iput v6, v5, Laxfo;->b:I

    .line 491
    .line 492
    iput-boolean v2, v5, Laxfo;->e:Z

    .line 493
    .line 494
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast v2, Laxfo;

    .line 502
    .line 503
    invoke-direct {p0}, Lahvf;->b()Larcc;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Larcc;->g()V

    .line 508
    .line 509
    .line 510
    const v5, -0x40670d72

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lbhis;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v3, Laxfu;->a:Laxfu;

    .line 527
    .line 528
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v4, Laxcj;->a:Laxcj;

    .line 536
    .line 537
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Latrq;

    .line 542
    .line 543
    invoke-static {v5, v0}, Lanea;->d(Latrq;Lbhis;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    check-cast v0, Laxcj;

    .line 554
    .line 555
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 559
    .line 560
    check-cast v5, Laxfu;

    .line 561
    .line 562
    iput-object v0, v5, Laxfu;->c:Ljava/lang/Object;

    .line 563
    .line 564
    const v0, 0x9267492

    .line 565
    .line 566
    .line 567
    iput v0, v5, Laxfu;->b:I

    .line 568
    .line 569
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    check-cast v3, Laxfu;

    .line 577
    .line 578
    sget-object v5, Laxfv;->a:Laxfv;

    .line 579
    .line 580
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Latrq;

    .line 592
    .line 593
    invoke-static {v4, v2}, Lanea;->d(Latrq;Lbhis;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    check-cast v2, Laxcj;

    .line 604
    .line 605
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 609
    .line 610
    check-cast v4, Laxfv;

    .line 611
    .line 612
    iput-object v2, v4, Laxfv;->c:Ljava/lang/Object;

    .line 613
    .line 614
    iput v0, v4, Laxfv;->b:I

    .line 615
    .line 616
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    check-cast v0, Laxfv;

    .line 624
    .line 625
    sget-object v2, Laxfw;->b:Laxfw;

    .line 626
    .line 627
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, Latcq;->W(Latro;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, Latcq;->U(Latro;)Laxfq;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4, v2}, Latcq;->S(Laxfq;Latro;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Latcq;->T(Latro;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 658
    .line 659
    check-cast v4, Laxfw;

    .line 660
    .line 661
    iput-object v3, v4, Laxfw;->i:Laxfu;

    .line 662
    .line 663
    iget v3, v4, Laxfw;->c:I

    .line 664
    .line 665
    or-int/2addr v3, v13

    .line 666
    iput v3, v4, Laxfw;->c:I

    .line 667
    .line 668
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 672
    .line 673
    check-cast v3, Laxfw;

    .line 674
    .line 675
    iput-object v0, v3, Laxfw;->h:Laxfv;

    .line 676
    .line 677
    iget v0, v3, Laxfw;->c:I

    .line 678
    .line 679
    or-int/lit8 v0, v0, 0x2

    .line 680
    .line 681
    iput v0, v3, Laxfw;->c:I

    .line 682
    .line 683
    iget-object v0, v3, Laxfw;->u:Latsn;

    .line 684
    .line 685
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v0, Lahvf;->b:Lavuk;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 701
    .line 702
    check-cast v3, Laxfw;

    .line 703
    .line 704
    iget-object v4, v3, Laxfw;->u:Latsn;

    .line 705
    .line 706
    invoke-interface {v4}, Latsn;->c()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-nez v5, :cond_4

    .line 711
    .line 712
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iput-object v4, v3, Laxfw;->u:Latsn;

    .line 717
    .line 718
    :cond_4
    iget-object v3, v3, Laxfw;->u:Latsn;

    .line 719
    .line 720
    invoke-interface {v3, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    sget-object v0, Lahvf;->c:Lavuk;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 732
    .line 733
    check-cast v3, Laxfw;

    .line 734
    .line 735
    iput-object v0, v3, Laxfw;->w:Lavuk;

    .line 736
    .line 737
    iget v0, v3, Laxfw;->c:I

    .line 738
    .line 739
    const/high16 v4, 0x10000

    .line 740
    .line 741
    or-int/2addr v0, v4

    .line 742
    iput v0, v3, Laxfw;->c:I

    .line 743
    .line 744
    invoke-static {v2}, Latcq;->R(Latro;)Laxfw;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sget-object v2, Lbdwn;->a:Lbdwn;

    .line 749
    .line 750
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Latcq;->W(Latro;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v3}, Latcq;->V(Laxfp;Latro;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v3}, Latcq;->U(Latro;)Laxfq;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1, v2}, Laqzk;->aW(Laxfq;Latro;)V

    .line 775
    .line 776
    .line 777
    sget-object v1, Laxfs;->a:Laxfs;

    .line 778
    .line 779
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1}, Latcq;->Q(Laxfw;Latro;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, Latcq;->P(Latro;)Laxfs;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 797
    .line 798
    check-cast v1, Lbdwn;

    .line 799
    .line 800
    iput-object v0, v1, Lbdwn;->i:Laxfs;

    .line 801
    .line 802
    iget v0, v1, Lbdwn;->c:I

    .line 803
    .line 804
    or-int/lit8 v0, v0, 0x8

    .line 805
    .line 806
    iput v0, v1, Lbdwn;->c:I

    .line 807
    .line 808
    invoke-static {v2}, Laqzk;->aV(Latro;)Lbdwn;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Latrq;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object v2, Lbdwn;->b:Latru;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v2, v0, v1}, Lathv;->y(Latrg;Ljava/lang/Object;Latrq;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Lahvf;->e:Laffp;

    .line 830
    .line 831
    invoke-static {v1}, Lathv;->w(Latrq;)Lavuk;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_5
    sget-object v0, Lbdwn;->a:Lbdwn;

    .line 840
    .line 841
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    sget-object v1, Laxfq;->a:Laxfq;

    .line 849
    .line 850
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, Latcq;->W(Latro;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v3}, Latcq;->U(Latro;)Laxfq;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v3, v0}, Laqzk;->aW(Laxfq;Latro;)V

    .line 865
    .line 866
    .line 867
    sget-object v3, Lbdwm;->a:Lbdwm;

    .line 868
    .line 869
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    sget-object v4, Laxfs;->a:Laxfs;

    .line 877
    .line 878
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    sget-object v5, Laxfw;->b:Laxfw;

    .line 886
    .line 887
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Latcq;->W(Latro;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Latcq;->U(Latro;)Laxfq;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1, v5}, Latcq;->S(Laxfq;Latro;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v5}, Latcq;->T(Latro;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v5}, Latcq;->R(Latro;)Laxfw;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v1, v4}, Latcq;->Q(Laxfw;Latro;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v4}, Latcq;->P(Latro;)Laxfs;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 929
    .line 930
    check-cast v4, Lbdwm;

    .line 931
    .line 932
    iput-object v1, v4, Lbdwm;->c:Laxfs;

    .line 933
    .line 934
    iget v1, v4, Lbdwm;->b:I

    .line 935
    .line 936
    or-int/2addr v1, v2

    .line 937
    iput v1, v4, Lbdwm;->b:I

    .line 938
    .line 939
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    check-cast v1, Lbdwm;

    .line 947
    .line 948
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 949
    .line 950
    .line 951
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 952
    .line 953
    check-cast v3, Lbdwn;

    .line 954
    .line 955
    iput-object v1, v3, Lbdwn;->f:Lbdwm;

    .line 956
    .line 957
    iget v1, v3, Lbdwn;->c:I

    .line 958
    .line 959
    or-int/2addr v1, v2

    .line 960
    iput v1, v3, Lbdwn;->c:I

    .line 961
    .line 962
    invoke-static {v0}, Laqzk;->aV(Latro;)Lbdwn;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sget-object v1, Lavuk;->a:Lavuk;

    .line 967
    .line 968
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Latrq;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    sget-object v2, Lbdwn;->b:Latru;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {v2, v0, v1}, Lathv;->y(Latrg;Ljava/lang/Object;Latrq;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, p0, Lahvf;->e:Laffp;

    .line 986
    .line 987
    invoke-static {v1}, Lathv;->w(Latrq;)Lavuk;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 992
    .line 993
    .line 994
    return-void
.end method
