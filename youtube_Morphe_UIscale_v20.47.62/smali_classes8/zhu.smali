.class public final Lzhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzic;
.implements Lzdj;
.implements Lzqw;
.implements Lzdg;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->b:Laulr;
    b = .enum Laulw;->b:Laulw;
    c = {
        Lztn;
    }
    d = {
        Lzsl;,
        Lzsm;
    }
.end annotation


# instance fields
.field private final a:Lzxa;

.field private final b:Lzva;

.field private final c:Lzuw;

.field private final d:Lafgj;

.field private final e:Lzki;

.field private final f:Lzib;

.field private g:Lalza;

.field private final h:Lzdh;

.field private final i:Ljava/util/PriorityQueue;

.field private final j:Z

.field private final k:Laabj;

.field private final l:Lzcp;

.field private final m:Ladrl;

.field private final n:Laqxq;


# direct methods
.method public constructor <init>(Laabj;Ladrl;Lzxa;Lzva;Lzcp;Lafgj;Lzki;Lzib;Laqxq;Lzdh;Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalza;->a:Lalza;

    .line 5
    .line 6
    iput-object v0, p0, Lzhu;->g:Lalza;

    .line 7
    .line 8
    iput-object p1, p0, Lzhu;->k:Laabj;

    .line 9
    .line 10
    iput-object p3, p0, Lzhu;->a:Lzxa;

    .line 11
    .line 12
    iput-object p4, p0, Lzhu;->b:Lzva;

    .line 13
    .line 14
    iput-object p5, p0, Lzhu;->l:Lzcp;

    .line 15
    .line 16
    const-class p1, Lzsm;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p5, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p11}, Lalye;->S()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p5, 0x0

    .line 39
    :cond_1
    :goto_0
    iput-boolean p5, p0, Lzhu;->j:Z

    .line 40
    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    const-class p1, Lzsl;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const-class p11, Lzsm;

    .line 52
    .line 53
    invoke-virtual {p3, p11}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p11

    .line 57
    check-cast p11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 58
    .line 59
    const-class v0, Lztn;

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, p11, v0}, Lzuw;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lzuw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lzhu;->c:Lzuw;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-class p1, Lzsl;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    const-class p11, Lzsm;

    .line 85
    .line 86
    invoke-virtual {p3, p11}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p11

    .line 90
    check-cast p11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 91
    .line 92
    invoke-static {p1, p11}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lzhu;->c:Lzuw;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ladrl;->j(Lzdj;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object p6, p0, Lzhu;->d:Lafgj;

    .line 102
    .line 103
    iput-object p7, p0, Lzhu;->e:Lzki;

    .line 104
    .line 105
    iput-object p8, p0, Lzhu;->f:Lzib;

    .line 106
    .line 107
    iput-object p9, p0, Lzhu;->n:Laqxq;

    .line 108
    .line 109
    iput-object p10, p0, Lzhu;->h:Lzdh;

    .line 110
    .line 111
    iput-object p2, p0, Lzhu;->m:Ladrl;

    .line 112
    .line 113
    const-class p1, Lzsg;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    const-class p1, Lztb;

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Lzva;->e(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const-string p1, "Slot is missing BreakTypeGetter and layout is also missing InstreamAdBreakGetter. This is unexpected."

    .line 130
    .line 131
    invoke-static {p3, p4, p1}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz p5, :cond_4

    .line 135
    .line 136
    iget-object p1, p4, Lzva;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p7, p1, p0}, Lzki;->d(Ljava/lang/String;Lzqw;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const-class p1, Lztn;

    .line 142
    .line 143
    invoke-virtual {p4, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 148
    .line 149
    invoke-static {p1}, Lysv;->W(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ljava/util/PriorityQueue;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lzhu;->i:Ljava/util/PriorityQueue;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->b:Lzva;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzhu;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzhu;->e:Lzki;

    .line 6
    .line 7
    iget-object v1, p0, Lzhu;->b:Lzva;

    .line 8
    .line 9
    iget-object v1, v1, Lzva;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lzki;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhu;->g:Lalza;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzhu;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lzhu;->h:Lzdh;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lzdh;->b(Lzdg;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzhu;->m:Ladrl;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ladrl;->j(Lzdj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lzhu;->b:Lzva;

    .line 18
    .line 19
    const-class v2, Lztn;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 27
    .line 28
    iget-object v2, v0, Lzhu;->a:Lzxa;

    .line 29
    .line 30
    const-class v3, Lzsg;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v0, Lzhu;->k:Laabj;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const-class v3, Lzsl;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    const-class v3, Lzsm;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-class v3, Lzsq;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lajcb;

    .line 68
    .line 69
    invoke-virtual {v3}, Lajcb;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-class v3, Lzsg;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v14, v3

    .line 84
    check-cast v14, Lzvu;

    .line 85
    .line 86
    invoke-static {}, Laaud;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Laabj;->d:Laabh;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v4, Laabj;->d:Laabh;

    .line 94
    .line 95
    invoke-virtual {v3}, Laabh;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v7, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    iget-object v3, v4, Laabj;->d:Laabh;

    .line 114
    .line 115
    invoke-virtual {v3}, Laabh;->D()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v3, v4, Laabj;->b:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v7, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    iget-object v8, v4, Laabj;->e:Labin;

    .line 129
    .line 130
    invoke-virtual {v8, v5}, Labin;->l(Lafol;)Lzyb;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v4, Laabj;->f:Lamjg;

    .line 135
    .line 136
    iget-object v10, v9, Lamjg;->j:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    new-instance v3, Laabm;

    .line 140
    .line 141
    check-cast v10, Lalyo;

    .line 142
    .line 143
    invoke-virtual {v10}, Lalyo;->c()Lalbb;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v5}, Lamjg;->v(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Labmt;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    iget-object v3, v9, Lamjg;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Laqre;

    .line 156
    .line 157
    invoke-virtual {v3}, Laqre;->B()Lzqe;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    iget-object v3, v9, Lamjg;->f:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    iget-object v3, v9, Lamjg;->g:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v19, v3

    .line 170
    .line 171
    iget-object v3, v9, Lamjg;->i:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v20, v11

    .line 174
    .line 175
    iget-object v11, v9, Lamjg;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v9, v9, Lamjg;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Lupx;

    .line 180
    .line 181
    check-cast v3, Lafgj;

    .line 182
    .line 183
    check-cast v18, Lalye;

    .line 184
    .line 185
    move-object/from16 v0, v18

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    move-object v1, v7

    .line 190
    move-object v7, v10

    .line 191
    move-object/from16 v10, v17

    .line 192
    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    move-object v2, v4

    .line 200
    move-object v4, v8

    .line 201
    move-object v8, v9

    .line 202
    move-object v9, v15

    .line 203
    move-object v15, v3

    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    move-object/from16 v0, v20

    .line 209
    .line 210
    invoke-direct/range {v3 .. v17}, Laabm;-><init>(Lzyb;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lalbb;Lupx;Labmt;Lzqe;Laffp;Ljava/lang/String;Ljava/lang/Long;Lzvu;Lafgj;Lblyd;Lalye;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    move-object/from16 v18, v1

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    move-object v0, v3

    .line 222
    move-object v2, v4

    .line 223
    move-object v1, v7

    .line 224
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Laabh;

    .line 229
    .line 230
    iput-object v0, v2, Laabj;->d:Laabh;

    .line 231
    .line 232
    iget-object v0, v2, Laabj;->a:Lakfn;

    .line 233
    .line 234
    iget-object v1, v2, Laabj;->d:Laabh;

    .line 235
    .line 236
    invoke-virtual {v1}, Laabh;->h()Lzqe;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lakfn;->e(Lakfm;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_4
    move-object/from16 v18, v1

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v2, v4

    .line 250
    const-class v0, Lzsl;

    .line 251
    .line 252
    move-object/from16 v1, v19

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v7, v0

    .line 259
    check-cast v7, Ljava/lang/String;

    .line 260
    .line 261
    const-class v0, Lztb;

    .line 262
    .line 263
    move-object/from16 v3, v18

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 270
    .line 271
    invoke-static {}, Laaud;->c()V

    .line 272
    .line 273
    .line 274
    iget-object v4, v2, Laabj;->d:Laabh;

    .line 275
    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    iget-object v4, v2, Laabj;->d:Laabh;

    .line 279
    .line 280
    invoke-virtual {v4}, Laabh;->i()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v6, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_5

    .line 291
    .line 292
    iget-object v4, v2, Laabj;->d:Laabh;

    .line 293
    .line 294
    invoke-virtual {v4}, Laabh;->D()V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v19, v1

    .line 301
    .line 302
    move-object/from16 v18, v3

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_6
    :goto_1
    iget-object v4, v2, Laabj;->b:Ljava/util/Map;

    .line 307
    .line 308
    iget-object v6, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_7

    .line 315
    .line 316
    iget-object v8, v2, Laabj;->e:Labin;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Labin;->l(Lafol;)Lzyb;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v9, v2, Laabj;->f:Lamjg;

    .line 323
    .line 324
    iget-object v10, v9, Lamjg;->j:Ljava/lang/Object;

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    new-instance v3, Laabm;

    .line 329
    .line 330
    check-cast v10, Lalyo;

    .line 331
    .line 332
    invoke-virtual {v10}, Lalyo;->c()Lalbb;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    move-object v11, v4

    .line 337
    move-object v4, v8

    .line 338
    move-object v8, v10

    .line 339
    invoke-virtual {v9, v5}, Lamjg;->v(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Labmt;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iget-object v12, v9, Lamjg;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, Laqre;

    .line 346
    .line 347
    invoke-virtual {v12}, Laqre;->B()Lzqe;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    iget-object v13, v9, Lamjg;->f:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v14, v9, Lamjg;->g:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v15, v9, Lamjg;->i:Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v16, v11

    .line 358
    .line 359
    move-object v11, v12

    .line 360
    iget-object v12, v9, Lamjg;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v9, v9, Lamjg;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v9, Lupx;

    .line 365
    .line 366
    check-cast v15, Lafgj;

    .line 367
    .line 368
    check-cast v13, Lalye;

    .line 369
    .line 370
    move-object/from16 v19, v15

    .line 371
    .line 372
    move-object v15, v13

    .line 373
    move-object/from16 v13, v19

    .line 374
    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    move-object v1, v6

    .line 378
    move-object v6, v5

    .line 379
    move-object v5, v0

    .line 380
    move-object/from16 v0, v16

    .line 381
    .line 382
    invoke-direct/range {v3 .. v15}, Laabm;-><init>(Lzyb;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lalbb;Lupx;Labmt;Lzqe;Laffp;Lafgj;Lblyd;Lalye;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_7
    move-object/from16 v19, v1

    .line 390
    .line 391
    move-object/from16 v18, v3

    .line 392
    .line 393
    move-object v0, v4

    .line 394
    move-object v1, v6

    .line 395
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Laabh;

    .line 400
    .line 401
    iput-object v0, v2, Laabj;->d:Laabh;

    .line 402
    .line 403
    iget-object v0, v2, Laabj;->a:Lakfn;

    .line 404
    .line 405
    iget-object v1, v2, Laabj;->d:Laabh;

    .line 406
    .line 407
    invoke-virtual {v1}, Laabh;->h()Lzqe;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lakfn;->e(Lakfm;)V

    .line 412
    .line 413
    .line 414
    :goto_3
    move-object/from16 v0, p0

    .line 415
    .line 416
    :goto_4
    iget-object v1, v0, Lzhu;->l:Lzcp;

    .line 417
    .line 418
    iget-object v2, v0, Lzhu;->c:Lzuw;

    .line 419
    .line 420
    move-object/from16 v3, v18

    .line 421
    .line 422
    move-object/from16 v4, v19

    .line 423
    .line 424
    invoke-virtual {v1, v2, v4, v3}, Lzcp;->d(Lzuw;Lzxa;Lzva;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final mC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhu;->f:Lzib;

    .line 2
    .line 3
    check-cast v0, Lzht;

    .line 4
    .line 5
    iget-object v1, p0, Lzhu;->b:Lzva;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzht;->h(Lzva;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final mz(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzhu;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzhu;->h:Lzdh;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzhu;->m:Ladrl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ladrl;->k(Lzdj;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzhu;->i:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    iget-object v0, p0, Lzhu;->b:Lzva;

    .line 18
    .line 19
    const-class v2, Lztn;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 27
    .line 28
    iget-object v4, p0, Lzhu;->n:Laqxq;

    .line 29
    .line 30
    iget-object v6, p0, Lzhu;->g:Lalza;

    .line 31
    .line 32
    iget-object v7, p0, Lzhu;->d:Lafgj;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v3, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lysv;->Z(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILaqxq;ZLalza;Lafgj;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, p1

    .line 41
    :goto_0
    iget-object p1, p0, Lzhu;->l:Lzcp;

    .line 42
    .line 43
    iget-object v0, p0, Lzhu;->c:Lzuw;

    .line 44
    .line 45
    iget-object v1, p0, Lzhu;->a:Lzxa;

    .line 46
    .line 47
    iget-object v2, p0, Lzhu;->b:Lzva;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lzcp;->f(Lzuw;Lzxa;Lzva;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lzhu;->b:Lzva;

    .line 2
    .line 3
    const-class v0, Lztn;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Laaud;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzhu;->k:Laabj;

    .line 17
    .line 18
    iget-object v1, v0, Laabj;->d:Laabh;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Laabj;->d:Laabh;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Laabh;->n(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Laabj;->h:Lablp;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lablp;->a(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean p3, p0, Lzhu;->j:Z

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object p3, p0, Lzhu;->i:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzwn;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v1, v0, Lzwn;->a:J

    .line 55
    .line 56
    cmp-long v1, p1, v1

    .line 57
    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lzhu;->n:Laqxq;

    .line 64
    .line 65
    iget-object v0, v0, Lzwn;->b:Lavuk;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p3, v0, v1}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method
