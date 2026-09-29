.class public final Lahoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lahkr;

.field public final b:Ldh;

.field public final c:Lcjac;

.field public final d:Lajgn;

.field public final e:Lcgyr;

.field private final f:Lapcb;

.field private final g:Laqny;

.field private final h:Lavdo;

.field private final i:Ljava/util/concurrent/Executor;

.field private final k:Laodk;


# direct methods
.method public constructor <init>(Lapcb;Lahkr;Laqny;Ldh;Lcjac;Laodk;Lavdo;Ljava/util/concurrent/Executor;Lajgn;Lcgyr;)V
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
    iput-object p1, p0, Lahoo;->f:Lapcb;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahoo;->a:Lahkr;

    .line 13
    .line 14
    iput-object p3, p0, Lahoo;->g:Laqny;

    .line 15
    .line 16
    iput-object p4, p0, Lahoo;->b:Ldh;

    .line 17
    .line 18
    iput-object p5, p0, Lahoo;->c:Lcjac;

    .line 19
    .line 20
    iput-object p6, p0, Lahoo;->k:Laodk;

    .line 21
    .line 22
    iput-object p7, p0, Lahoo;->h:Lavdo;

    .line 23
    .line 24
    iput-object p8, p0, Lahoo;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p9, p0, Lahoo;->d:Lajgn;

    .line 27
    .line 28
    iput-object p10, p0, Lahoo;->e:Lcgyr;

    .line 29
    .line 30
    return-void
.end method

.method private final d()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahoo;->g:Laqny;

    .line 2
    .line 3
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    const-class v1, Lahnj;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lahnj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lahnj;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2, v0}, Lahnj;->d(Laiyy;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lahoo;->f:Lapcb;

    .line 30
    .line 31
    new-instance v2, Lapch;

    .line 32
    .line 33
    iget-object v3, v1, Lapcb;->a:Lavdo;

    .line 34
    .line 35
    iget-object v4, v1, Lapcb;->f:Laotx;

    .line 36
    .line 37
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v4, v3}, Lapch;-><init>(Laotx;Lavdn;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcazh;->b:Lbknr;

    .line 45
    .line 46
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lbknp;->b(Lbknr;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 54
    .line 55
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    check-cast v3, Lcazh;

    .line 71
    .line 72
    iget-object v4, v3, Lcazh;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Lapch;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v2, Lapch;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Laoro;->p(Lbkmk;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lbylf;->b:Lbknr;

    .line 88
    .line 89
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v5}, Lbknp;->b(Lbknr;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p1, Lbknp;->j:Lbknf;

    .line 97
    .line 98
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 114
    .line 115
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-object p1, v4, Lbknr;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v4, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    check-cast p1, Lbyld;

    .line 131
    .line 132
    iget-object v4, p1, Lbyld;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    iget-object p1, p1, Lbyld;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Laoro;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-interface {p2}, Lahnj;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v2, Lapch;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget p1, v3, Lcazh;->c:I

    .line 155
    .line 156
    and-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, v3, Lcazh;->e:Lbpsx;

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 165
    .line 166
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_3
    iget-object v6, p1, Lbpsx;->c:Lbkok;

    .line 173
    .line 174
    invoke-interface {v6}, Lbkok;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ge v5, v6, :cond_7

    .line 179
    .line 180
    iget-object v6, p1, Lbpsx;->c:Lbkok;

    .line 181
    .line 182
    invoke-interface {v6, v5}, Lbkok;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lbptb;

    .line 187
    .line 188
    iget-object v6, v6, Lbptb;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v2, Lapch;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean p1, v3, Lcazh;->f:Z

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-direct {p0}, Lahoo;->d()Laqnz;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-direct {p0}, Lahoo;->d()Laqnz;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v4, Lbrze;->c:Lbrze;

    .line 217
    .line 218
    new-instance v5, Laqnw;

    .line 219
    .line 220
    const v6, 0x197bc

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Laqpc;->b(I)Laqpd;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-direct {v5, v6}, Laqnw;-><init>(Laqpd;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v4, v5, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_4
    iget-object p1, p0, Lahoo;->k:Laodk;

    .line 234
    .line 235
    iget-object v0, p0, Lahoo;->h:Lavdo;

    .line 236
    .line 237
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lahoo;->b:Ldh;

    .line 246
    .line 247
    iget-object v4, p0, Lahoo;->i:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    iget-object v1, v1, Lapcb;->h:Laowq;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v4}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lahom;

    .line 256
    .line 257
    invoke-direct {v2, p0, p2, v3, p1}, Lahom;-><init>(Lahoo;Lahnj;Lcazh;Laohx;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lahon;

    .line 261
    .line 262
    invoke-direct {v4, p0, p2, v3, p1}, Lahon;-><init>(Lahoo;Lahnj;Lcazh;Laohx;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v2, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
