.class public final Lahol;
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
    iput-object p1, p0, Lahol;->f:Lapcb;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahol;->a:Lahkr;

    .line 13
    .line 14
    iput-object p3, p0, Lahol;->g:Laqny;

    .line 15
    .line 16
    iput-object p4, p0, Lahol;->b:Ldh;

    .line 17
    .line 18
    iput-object p5, p0, Lahol;->c:Lcjac;

    .line 19
    .line 20
    iput-object p6, p0, Lahol;->k:Laodk;

    .line 21
    .line 22
    iput-object p7, p0, Lahol;->h:Lavdo;

    .line 23
    .line 24
    iput-object p8, p0, Lahol;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p9, p0, Lahol;->d:Lajgn;

    .line 27
    .line 28
    iput-object p10, p0, Lahol;->e:Lcgyr;

    .line 29
    .line 30
    return-void
.end method

.method private final d()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahol;->g:Laqny;

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
    const-class v1, Lahnk;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahnk;

    .line 10
    .line 11
    new-instance v1, Lapci;

    .line 12
    .line 13
    iget-object v2, p0, Lahol;->f:Lapcb;

    .line 14
    .line 15
    iget-object v3, v2, Lapcb;->a:Lavdo;

    .line 16
    .line 17
    iget-object v4, v2, Lapcb;->f:Laotx;

    .line 18
    .line 19
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v4, v3}, Lapci;-><init>(Laotx;Lavdn;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcazb;->b:Lbknr;

    .line 27
    .line 28
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Lbknp;->b(Lbknr;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 36
    .line 37
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    check-cast v3, Lcazb;

    .line 53
    .line 54
    iget-object v4, v3, Lcazb;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lapci;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v1, Lapci;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Laoro;->p(Lbkmk;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lbylf;->b:Lbknr;

    .line 70
    .line 71
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v5}, Lbknp;->b(Lbknr;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p1, Lbknp;->j:Lbknf;

    .line 79
    .line 80
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 96
    .line 97
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iget-object p1, v4, Lbknr;->b:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v4, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    check-cast p1, Lbyld;

    .line 113
    .line 114
    iget-object v4, p1, Lbyld;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    iget-object p1, p1, Lbyld;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Laoro;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string p1, "com.google.android.libraries.youtube.comment.update_comment_ignore_text_key"

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Lahnk;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v1, Lapci;->b:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget p1, v3, Lcazb;->c:I

    .line 154
    .line 155
    and-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, v3, Lcazb;->e:Lbpsx;

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 164
    .line 165
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_2
    iget-object v5, p1, Lbpsx;->c:Lbkok;

    .line 172
    .line 173
    invoke-interface {v5}, Lbkok;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ge v4, v5, :cond_6

    .line 178
    .line 179
    iget-object v5, p1, Lbpsx;->c:Lbkok;

    .line 180
    .line 181
    invoke-interface {v5, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lbptb;

    .line 186
    .line 187
    iget-object v5, v5, Lbptb;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v1, Lapci;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean p1, v3, Lcazb;->f:Z

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-direct {p0}, Lahol;->d()Laqnz;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-direct {p0}, Lahol;->d()Laqnz;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p2, Lbrze;->c:Lbrze;

    .line 216
    .line 217
    new-instance v4, Laqnw;

    .line 218
    .line 219
    const v5, 0x197bc

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-interface {p1, p2, v4, v5}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_3
    iget-object p1, p0, Lahol;->k:Laodk;

    .line 234
    .line 235
    iget-object p2, p0, Lahol;->h:Lavdo;

    .line 236
    .line 237
    invoke-interface {p2}, Lavdo;->d()Lavdn;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Laodk;->b(Lavdn;)Laoct;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p2, p0, Lahol;->b:Ldh;

    .line 246
    .line 247
    iget-object v4, p0, Lahol;->i:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    iget-object v2, v2, Lapcb;->g:Laowq;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v4}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lahoj;

    .line 256
    .line 257
    invoke-direct {v2, p0, v0, v3, p1}, Lahoj;-><init>(Lahol;Lahnk;Lcazb;Laohx;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lahok;

    .line 261
    .line 262
    invoke-direct {v4, p0, v0, v3, p1}, Lahok;-><init>(Lahol;Lahnk;Lcazb;Laohx;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v1, v2, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
