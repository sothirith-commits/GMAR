.class public Lafyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field public static final a:Lafyp;

.field public static final b:Lafyq;


# instance fields
.field public final c:Laaxp;

.field public final d:Laffp;

.field public final e:Lafyp;

.field public final f:Lafyq;

.field public final g:Labmq;

.field private final h:Lager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafyn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lafyn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafyr;->a:Lafyp;

    .line 8
    .line 9
    new-instance v0, Lafyo;

    .line 10
    .line 11
    invoke-direct {v0}, Lafyo;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lafyr;->b:Lafyq;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lager;Laaxp;Laffp;Lafyp;Lafyq;Labmq;)V
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
    iput-object p1, p0, Lafyr;->h:Lager;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafyr;->c:Laaxp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafyr;->d:Laffp;

    .line 18
    .line 19
    iput-object p4, p0, Lafyr;->e:Lafyp;

    .line 20
    .line 21
    iput-object p5, p0, Lafyr;->f:Lafyq;

    .line 22
    .line 23
    iput-object p6, p0, Lafyr;->g:Labmq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafyr;->h:Lager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lager;->d()Lafyu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Laxks;->a:Latru;

    .line 8
    .line 9
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v2, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Laxks;->a:Latru;

    .line 27
    .line 28
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v4, v2, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    check-cast v2, Laxkq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    move-object v6, v2

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v2, v6, Laxkq;->e:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sget-object v2, Lbezq;->b:Latru;

    .line 63
    .line 64
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 72
    .line 73
    iget-object v4, v2, Latru;->d:Latrt;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    check-cast v2, Lbezq;

    .line 89
    .line 90
    iget-object v2, v2, Lbezq;->d:Ljava/lang/String;

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v1, v2}, Lafyu;->H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "feedback_token"

    .line 96
    .line 97
    const-class v3, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p2, v2, v3}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lafyu;->H(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "feedback_merge_token"

    .line 133
    .line 134
    invoke-static {p2, v3, v2}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x1

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lafyu;->I(Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const-string v3, "feedback_unencrypted"

    .line 151
    .line 152
    invoke-static {p2, v3, v2}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, Lafyu;->b:Ljava/lang/Boolean;

    .line 169
    .line 170
    :cond_6
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget-object v2, v6, Laxkq;->g:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v1, Lafyu;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget v2, v6, Laxkq;->c:I

    .line 177
    .line 178
    const/4 v3, 0x7

    .line 179
    if-ne v2, v3, :cond_7

    .line 180
    .line 181
    iget-object v2, v6, Laxkq;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, Lafyu;->c:Ljava/lang/Long;

    .line 189
    .line 190
    :cond_7
    sget-object v2, Lbdix;->b:Latru;

    .line 191
    .line 192
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 200
    .line 201
    iget-object v3, v3, Latru;->d:Latrt;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 217
    .line 218
    iget-object v4, v2, Latru;->d:Latrt;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_5
    check-cast v2, Lbdiw;

    .line 234
    .line 235
    iget-object v3, v2, Lbdiw;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    iget-object v2, v2, Lbdiw;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lafrv;->q(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {p1}, Laffr;->a(Lavuk;)Latqt;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Latqt;->H()[B

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lafrv;->p([B)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lafyr;->c:Laaxp;

    .line 260
    .line 261
    new-instance v3, Lafyt;

    .line 262
    .line 263
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 264
    .line 265
    invoke-static {p2, v4}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v3, p1, v4}, Lafyt;-><init>(Lavuk;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lafuo;

    .line 276
    .line 277
    const/4 v8, 0x2

    .line 278
    move-object v4, p0

    .line 279
    move-object v7, p1

    .line 280
    move-object v5, p2

    .line 281
    invoke-direct/range {v3 .. v8}, Lafuo;-><init>(Lafyr;Ljava/util/Map;Laxkq;Lavuk;I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lager;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lafum;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v3}, Lafum;->f(Laftn;Lakfh;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Latqt;)V
    .locals 0

    .line 1
    return-void
.end method
