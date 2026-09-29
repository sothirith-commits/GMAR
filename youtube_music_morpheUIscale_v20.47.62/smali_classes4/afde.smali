.class public final synthetic Lafde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lafdh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbnab;


# direct methods
.method public synthetic constructor <init>(Lafdh;Ljava/lang/String;Lbnab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafde;->a:Lafdh;

    .line 5
    .line 6
    iput-object p2, p0, Lafde;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lafde;->c:Lbnab;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbqra;

    .line 2
    .line 3
    iget v0, p1, Lbqra;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iget-object v1, p0, Lafde;->a:Lafdh;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lbqra;->f:Lbqqz;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbqqz;->a:Lbqqz;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lbqqz;->c:Lbpsx;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v1, Lafdh;->d:Lajgn;

    .line 24
    .line 25
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lajgn;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lafde;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lccgc;->a:Lccgc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lccgb;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lccgb;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lccgc;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    iput v3, v2, Lccgc;->c:I

    .line 56
    .line 57
    iget v4, v2, Lccgc;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v2, Lccgc;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lccgc;

    .line 68
    .line 69
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbqvm;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lbqvm;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v4, Lbqvo;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    iput v0, v4, Lbqvo;->c:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbqvo;

    .line 98
    .line 99
    iget-object v2, v1, Lafdh;->f:Laqka;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Laqka;->a(Lbqvo;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lafde;->c:Lbnab;

    .line 111
    .line 112
    iget-object v2, v0, Lbnab;->e:Lccge;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    sget-object v2, Lccge;->a:Lccge;

    .line 117
    .line 118
    :cond_3
    iget v4, v2, Lccge;->b:I

    .line 119
    .line 120
    if-ne v4, v3, :cond_4

    .line 121
    .line 122
    iget-object v2, v2, Lccge;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lccgi;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v2, Lccgi;->a:Lccgi;

    .line 128
    .line 129
    :goto_0
    iget v2, v2, Lccgi;->b:I

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget-object v2, v1, Lafdh;->j:Laodk;

    .line 136
    .line 137
    iget-object v4, v1, Lafdh;->g:Lavdo;

    .line 138
    .line 139
    sget-object v5, Lbwgs;->c:Lbwgs;

    .line 140
    .line 141
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Laodk;->b(Lavdn;)Laoct;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Lbwgq;->a:Lbwgq;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbwgp;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v4, Lbwgp;->instance:Lbknt;

    .line 161
    .line 162
    check-cast v6, Lbwgq;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v7, v6, Lbwgq;->b:I

    .line 168
    .line 169
    or-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    iput v7, v6, Lbwgq;->b:I

    .line 172
    .line 173
    iput-object p1, v6, Lbwgq;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v4, Lbwgp;->instance:Lbknt;

    .line 179
    .line 180
    check-cast p1, Lbwgq;

    .line 181
    .line 182
    iget v5, v5, Lbwgs;->n:I

    .line 183
    .line 184
    iput v5, p1, Lbwgq;->d:I

    .line 185
    .line 186
    iget v5, p1, Lbwgq;->b:I

    .line 187
    .line 188
    or-int/lit8 v5, v5, 0x2

    .line 189
    .line 190
    iput v5, p1, Lbwgq;->b:I

    .line 191
    .line 192
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbwgq;

    .line 197
    .line 198
    new-instance v4, Lbwgm;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbwgp;

    .line 205
    .line 206
    invoke-direct {v4, p1}, Lbwgm;-><init>(Lbwgp;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lbwgm;->b()Lbwgo;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v2}, Laohx;->c()Laoig;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2, p1}, Laoig;->e(Laohs;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Laoig;->b()Lchwm;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v2, v1, Lafdh;->h:Lchxl;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lchwm;->r(Lchxl;)Lchwm;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 231
    .line 232
    .line 233
    iget-object p1, v1, Lafdh;->b:Lanqq;

    .line 234
    .line 235
    iget-object v0, v0, Lbnab;->e:Lccge;

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    sget-object v0, Lccge;->a:Lccge;

    .line 240
    .line 241
    :cond_5
    iget v1, v0, Lccge;->b:I

    .line 242
    .line 243
    if-ne v1, v3, :cond_6

    .line 244
    .line 245
    iget-object v0, v0, Lccge;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lccgi;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    sget-object v0, Lccgi;->a:Lccgi;

    .line 251
    .line 252
    :goto_1
    iget-object v0, v0, Lccgi;->d:Lbnna;

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    sget-object v0, Lbnna;->a:Lbnna;

    .line 257
    .line 258
    :cond_7
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    return-void
.end method
