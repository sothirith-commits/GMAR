.class public final Ljfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field private final a:Lafxp;

.field private final b:Lakcj;

.field private final c:Laffp;

.field private final d:Labmq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lasrt;


# direct methods
.method public constructor <init>(Lafxp;Lasrt;Lakcj;Laffp;Labmq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfr;->a:Lafxp;

    .line 5
    .line 6
    iput-object p2, p0, Ljfr;->f:Lasrt;

    .line 7
    .line 8
    iput-object p3, p0, Ljfr;->b:Lakcj;

    .line 9
    .line 10
    iput-object p4, p0, Ljfr;->c:Laffp;

    .line 11
    .line 12
    iput-object p5, p0, Ljfr;->d:Labmq;

    .line 13
    .line 14
    iput-object p6, p0, Ljfr;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 3

    .line 1
    check-cast p1, Lbhtq;

    .line 2
    .line 3
    iget p2, p1, Lbhtq;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    iget-object p1, p1, Lbhtq;->d:Layjd;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Layjd;->a:Layjd;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Ljfr;->f:Lasrt;

    .line 16
    .line 17
    iget-object v0, p0, Ljfr;->b:Lakcj;

    .line 18
    .line 19
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lafxr;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lafxr;-><init>(Lasrt;Lakci;)V

    .line 26
    .line 27
    .line 28
    iget p2, p1, Layjd;->b:I

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x20

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Layjd;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lafxr;->H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p2, p1, Layjd;->b:I

    .line 40
    .line 41
    and-int/lit8 p2, p2, 0x4

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p1, Layjd;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lafxr;->I(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p2, p1, Layjd;->b:I

    .line 51
    .line 52
    and-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p1, Layjd;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lafxr;->J(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p2, p1, Layjd;->c:I

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    if-ne p2, v0, :cond_b

    .line 66
    .line 67
    iget-object p2, p1, Layjd;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Layiq;

    .line 70
    .line 71
    iget v2, p2, Layiq;->b:I

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Layiq;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lafxr;->K(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget p2, p1, Layjd;->c:I

    .line 83
    .line 84
    if-ne p2, v0, :cond_5

    .line 85
    .line 86
    iget-object v2, p1, Layjd;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Layiq;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v2, Layiq;->a:Layiq;

    .line 92
    .line 93
    :goto_0
    iget v2, v2, Layiq;->b:I

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    if-ne p2, v0, :cond_6

    .line 100
    .line 101
    iget-object p2, p1, Layjd;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Layiq;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object p2, Layiq;->a:Layiq;

    .line 107
    .line 108
    :goto_1
    iget-object p2, p2, Layiq;->e:Laybl;

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    sget-object p2, Laybl;->a:Laybl;

    .line 113
    .line 114
    :cond_7
    iput-object p2, v1, Lafxr;->b:Laybl;

    .line 115
    .line 116
    :cond_8
    iget p2, p1, Layjd;->c:I

    .line 117
    .line 118
    if-ne p2, v0, :cond_9

    .line 119
    .line 120
    iget-object v2, p1, Layjd;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Layiq;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    sget-object v2, Layiq;->a:Layiq;

    .line 126
    .line 127
    :goto_2
    iget v2, v2, Layiq;->b:I

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    if-ne p2, v0, :cond_a

    .line 134
    .line 135
    iget-object p1, p1, Layjd;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Layiq;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    sget-object p1, Layiq;->a:Layiq;

    .line 141
    .line 142
    :goto_3
    iget-object p1, p1, Layiq;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lafxr;->L(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    const/16 v0, 0xa

    .line 149
    .line 150
    if-ne p2, v0, :cond_c

    .line 151
    .line 152
    iget-object p1, p1, Layjd;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Layir;

    .line 155
    .line 156
    iget p2, p1, Layir;->b:I

    .line 157
    .line 158
    and-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    if-eqz p2, :cond_10

    .line 161
    .line 162
    iget-object p1, p1, Layir;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lafxr;->M(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    const/16 v0, 0x8

    .line 169
    .line 170
    if-ne p2, v0, :cond_d

    .line 171
    .line 172
    iget-object p1, p1, Layjd;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Layit;

    .line 175
    .line 176
    iget-object p1, p1, Layit;->b:Latsn;

    .line 177
    .line 178
    iput-object p1, v1, Lafxr;->a:Ljava/util/List;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_d
    const/4 v0, 0x7

    .line 182
    if-ne p2, v0, :cond_e

    .line 183
    .line 184
    iget-object p1, p1, Layjd;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Layiv;

    .line 187
    .line 188
    iget p2, p1, Layiv;->b:I

    .line 189
    .line 190
    and-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    if-eqz p2, :cond_10

    .line 193
    .line 194
    iget-object p1, p1, Layiv;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lafxr;->O(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    const/16 v0, 0xe

    .line 201
    .line 202
    if-ne p2, v0, :cond_f

    .line 203
    .line 204
    iget-object p1, p1, Layjd;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Layip;

    .line 207
    .line 208
    iput-object p1, v1, Lafxr;->c:Layip;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    const/16 v0, 0xf

    .line 212
    .line 213
    if-ne p2, v0, :cond_10

    .line 214
    .line 215
    iget-object p1, p1, Layjd;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Layiu;

    .line 218
    .line 219
    iget-object p1, p1, Layiu;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lafxr;->N(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    :goto_4
    iget-object p1, p0, Ljfr;->a:Lafxp;

    .line 225
    .line 226
    iget-object p2, p0, Ljfr;->e:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    invoke-virtual {p1, v1, p2}, Lafxp;->f(Lafxr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Ljfr;->c:Laffp;

    .line 233
    .line 234
    iget-object v0, p0, Ljfr;->d:Labmq;

    .line 235
    .line 236
    new-instance v1, Ljfq;

    .line 237
    .line 238
    invoke-direct {v1, p2, v0}, Ljfq;-><init>(Laffp;Labmq;)V

    .line 239
    .line 240
    .line 241
    sget-object p2, Lashg;->a:Lashg;

    .line 242
    .line 243
    invoke-static {p1, v1, p2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_11
    new-instance p1, Ljava/lang/Throwable;

    .line 252
    .line 253
    const-string p2, "CreatePostElementCommand has no post request"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbhtq;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
