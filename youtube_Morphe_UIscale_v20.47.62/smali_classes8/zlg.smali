.class public final Lzlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzli;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Laaud;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lblyd;Lblyd;Laaud;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlg;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzlg;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lzlg;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lzlg;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lzlg;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lzlg;->f:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lzlg;->g:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lzlg;->h:Lblyd;

    .line 19
    .line 20
    iput-object p9, p0, Lzlg;->i:Lblyd;

    .line 21
    .line 22
    iput-object p10, p0, Lzlg;->k:Laaud;

    .line 23
    .line 24
    iput-object p11, p0, Lzlg;->j:Lblyd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;)Lzld;
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    sget-object v0, Laulw;->b:Laulw;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Lzsq;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-class v2, Lztg;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-class v1, Lztg;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :cond_0
    const-class v1, Lzlc;

    .line 38
    .line 39
    invoke-static {v1, p2}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-class v1, Lzun;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-class v1, Lzun;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lamod;

    .line 61
    .line 62
    invoke-interface {v1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lzlg;->d:Lblyd;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    new-instance v0, Lzlc;

    .line 78
    .line 79
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lafgj;

    .line 85
    .line 86
    iget-object v1, p0, Lzlg;->a:Lblyd;

    .line 87
    .line 88
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Lases;

    .line 94
    .line 95
    iget-object v1, p0, Lzlg;->c:Lblyd;

    .line 96
    .line 97
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Lzlr;

    .line 103
    .line 104
    iget-object v1, p0, Lzlg;->b:Lblyd;

    .line 105
    .line 106
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Laaxp;

    .line 112
    .line 113
    iget-object v7, p0, Lzlg;->e:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    iget-object v1, p0, Lzlg;->f:Lblyd;

    .line 116
    .line 117
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Lzll;

    .line 123
    .line 124
    iget-object v1, p0, Lzlg;->g:Lblyd;

    .line 125
    .line 126
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Lywu;

    .line 132
    .line 133
    iget-object v1, p0, Lzlg;->h:Lblyd;

    .line 134
    .line 135
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v10, v1

    .line 140
    check-cast v10, Lsak;

    .line 141
    .line 142
    iget-object v1, p0, Lzlg;->i:Lblyd;

    .line 143
    .line 144
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Labzp;

    .line 149
    .line 150
    iget-object v11, p0, Lzlg;->k:Laaud;

    .line 151
    .line 152
    iget-object v1, p0, Lzlg;->j:Lblyd;

    .line 153
    .line 154
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v12, v1

    .line 159
    check-cast v12, Lzdh;

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    invoke-direct/range {v0 .. v12}, Lzlc;-><init>(Lzcp;Lafgj;Lases;Lzlr;Lzxa;Laaxp;Ljava/util/concurrent/Executor;Lzll;Lywu;Lsak;Laaud;Lzdh;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    :goto_0
    const-class v1, Lzlb;

    .line 167
    .line 168
    invoke-static {v1, p2}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lzlg;->d:Lblyd;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    new-instance v0, Lzlb;

    .line 178
    .line 179
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lafgj;

    .line 185
    .line 186
    iget-object v1, p0, Lzlg;->a:Lblyd;

    .line 187
    .line 188
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Lases;

    .line 194
    .line 195
    iget-object v1, p0, Lzlg;->c:Lblyd;

    .line 196
    .line 197
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v4, v1

    .line 202
    check-cast v4, Lzlr;

    .line 203
    .line 204
    iget-object v1, p0, Lzlg;->b:Lblyd;

    .line 205
    .line 206
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v6, v1

    .line 211
    check-cast v6, Laaxp;

    .line 212
    .line 213
    iget-object v7, p0, Lzlg;->e:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iget-object v1, p0, Lzlg;->f:Lblyd;

    .line 216
    .line 217
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Lzll;

    .line 223
    .line 224
    iget-object v1, p0, Lzlg;->i:Lblyd;

    .line 225
    .line 226
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Labzp;

    .line 231
    .line 232
    move-object v1, p1

    .line 233
    invoke-direct/range {v0 .. v8}, Lzlb;-><init>(Lzcp;Lafgj;Lases;Lzlr;Lzxa;Laaxp;Ljava/util/concurrent/Executor;Lzll;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_3
    new-array v1, v4, [Ljava/lang/Class;

    .line 238
    .line 239
    const-class v2, Lzsq;

    .line 240
    .line 241
    aput-object v2, v1, v3

    .line 242
    .line 243
    invoke-virtual {p2, v0, v1}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    :cond_4
    new-instance v0, Lzla;

    .line 250
    .line 251
    invoke-direct {v0, p1, p2}, Lzla;-><init>(Lzcp;Lzxa;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_5
    new-instance v0, Lzlh;

    .line 256
    .line 257
    const-string v1, "PlayerBytesSlotAdapterFactory received unsupported metadata"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lzlh;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
