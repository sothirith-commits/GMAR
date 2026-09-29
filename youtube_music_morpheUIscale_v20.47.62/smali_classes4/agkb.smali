.class public final Lagkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkd;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final j:Lagoj;

.field private final k:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Ljava/util/concurrent/Executor;Lcjac;Lcjac;Lcjac;Lcjac;Lagoj;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkb;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagkb;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lagkb;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lagkb;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lagkb;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lagkb;->f:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lagkb;->g:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lagkb;->h:Lcjac;

    .line 19
    .line 20
    iput-object p9, p0, Lagkb;->i:Lcjac;

    .line 21
    .line 22
    iput-object p10, p0, Lagkb;->j:Lagoj;

    .line 23
    .line 24
    iput-object p11, p0, Lagkb;->k:Lcjac;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lagjx;Lahch;)Lagjy;
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    sget-object v0, Lblpz;->b:Lblpz;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Lagxg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-class v2, Lagxw;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Lahch;->s(Lblpz;[Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-class v1, Lagxw;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_0
    const-class v1, Lagjw;

    .line 39
    .line 40
    invoke-static {v1, v5}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-class v1, Lagzb;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lahch;->q(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-class v1, Lagzb;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbakv;

    .line 62
    .line 63
    invoke-interface {v1}, Lbakv;->c()Laopi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Laopi;->V()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lagkb;->d:Lcjac;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    new-instance v0, Lagjw;

    .line 79
    .line 80
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lansr;

    .line 86
    .line 87
    iget-object v1, p0, Lagkb;->a:Lcjac;

    .line 88
    .line 89
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lafzp;

    .line 95
    .line 96
    iget-object v1, p0, Lagkb;->c:Lcjac;

    .line 97
    .line 98
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lagkt;

    .line 104
    .line 105
    iget-object v1, p0, Lagkb;->b:Lcjac;

    .line 106
    .line 107
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Laijd;

    .line 113
    .line 114
    iget-object v7, p0, Lagkb;->e:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iget-object v1, p0, Lagkb;->f:Lcjac;

    .line 117
    .line 118
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, Lagjm;

    .line 124
    .line 125
    iget-object v1, p0, Lagkb;->g:Lcjac;

    .line 126
    .line 127
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, Lafzb;

    .line 133
    .line 134
    iget-object v1, p0, Lagkb;->h:Lcjac;

    .line 135
    .line 136
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v10, v1

    .line 141
    check-cast v10, Lvsp;

    .line 142
    .line 143
    iget-object v1, p0, Lagkb;->i:Lcjac;

    .line 144
    .line 145
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v11, v1

    .line 150
    check-cast v11, Lafuv;

    .line 151
    .line 152
    iget-object v12, p0, Lagkb;->j:Lagoj;

    .line 153
    .line 154
    iget-object v1, p0, Lagkb;->k:Lcjac;

    .line 155
    .line 156
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v13, v1

    .line 161
    check-cast v13, Lafus;

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    invoke-direct/range {v0 .. v13}, Lagjw;-><init>(Lagjx;Lansr;Lafzp;Lagkt;Lahch;Laijd;Ljava/util/concurrent/Executor;Lagjm;Lafzb;Lvsp;Lafuv;Lagoj;Lafus;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    :goto_0
    const-class v1, Lagjv;

    .line 169
    .line 170
    invoke-static {v1, v5}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lagkb;->d:Lcjac;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    new-instance v0, Lagjv;

    .line 180
    .line 181
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Lansr;

    .line 187
    .line 188
    iget-object v1, p0, Lagkb;->a:Lcjac;

    .line 189
    .line 190
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v3, v1

    .line 195
    check-cast v3, Lafzp;

    .line 196
    .line 197
    iget-object v1, p0, Lagkb;->c:Lcjac;

    .line 198
    .line 199
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v4, v1

    .line 204
    check-cast v4, Lagkt;

    .line 205
    .line 206
    iget-object v1, p0, Lagkb;->b:Lcjac;

    .line 207
    .line 208
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v6, v1

    .line 213
    check-cast v6, Laijd;

    .line 214
    .line 215
    iget-object v7, p0, Lagkb;->e:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    iget-object v1, p0, Lagkb;->f:Lcjac;

    .line 218
    .line 219
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v8, v1

    .line 224
    check-cast v8, Lagjm;

    .line 225
    .line 226
    iget-object v1, p0, Lagkb;->i:Lcjac;

    .line 227
    .line 228
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v9, v1

    .line 233
    check-cast v9, Lafuv;

    .line 234
    .line 235
    move-object v1, p1

    .line 236
    invoke-direct/range {v0 .. v9}, Lagjv;-><init>(Lagjx;Lansr;Lafzp;Lagkt;Lahch;Laijd;Ljava/util/concurrent/Executor;Lagjm;Lafuv;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_3
    new-array v2, v4, [Ljava/lang/Class;

    .line 241
    .line 242
    const-class v4, Lagxg;

    .line 243
    .line 244
    aput-object v4, v2, v3

    .line 245
    .line 246
    invoke-virtual {v5, v0, v2}, Lahch;->s(Lblpz;[Ljava/lang/Class;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    :cond_4
    new-instance v0, Lagjt;

    .line 253
    .line 254
    invoke-direct {v0, p1, v5}, Lagjt;-><init>(Lagjx;Lahch;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_5
    new-instance p1, Lagkc;

    .line 259
    .line 260
    const-string v0, "PlayerBytesSlotAdapterFactory received unsupported metadata"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lagkc;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
