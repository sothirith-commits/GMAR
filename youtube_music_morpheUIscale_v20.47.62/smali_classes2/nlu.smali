.class public final synthetic Lnlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnmb;

.field public final synthetic b:Lbrsv;

.field public final synthetic c:Lbrtc;

.field public final synthetic d:Lnmw;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lnmb;Lbrsv;Lbrtc;Lnmw;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlu;->a:Lnmb;

    .line 5
    .line 6
    iput-object p2, p0, Lnlu;->b:Lbrsv;

    .line 7
    .line 8
    iput-object p3, p0, Lnlu;->c:Lbrtc;

    .line 9
    .line 10
    iput-object p4, p0, Lnlu;->d:Lnmw;

    .line 11
    .line 12
    iput-object p5, p0, Lnlu;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lnlu;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lnlu;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbwxb;

    .line 2
    .line 3
    sget-object v0, Lbvbt;->a:Lbvbt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbvbs;

    .line 10
    .line 11
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbxzn;

    .line 18
    .line 19
    sget-object v2, Lbwxo;->a:Lbknr;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lbvbs;->instance:Lbknt;

    .line 28
    .line 29
    check-cast p1, Lbvbt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbxzo;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lbvbt;->c:Lbxzo;

    .line 41
    .line 42
    iget v1, p1, Lbvbt;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p1, Lbvbt;->b:I

    .line 47
    .line 48
    iget-object p1, p0, Lnlu;->a:Lnmb;

    .line 49
    .line 50
    iget-object v1, p1, Lnmb;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lnlu;->d:Lnmw;

    .line 53
    .line 54
    const v3, 0x7f1407e2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v2, Lnkq;

    .line 62
    .line 63
    iget-object v4, v2, Lnkq;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-boolean v5, v2, Lnkq;->c:Z

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkmm;->a(Ljava/lang/String;Z)Lbnna;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    iget-object v2, v2, Lnkq;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v5, p0, Lnlu;->g:Z

    .line 83
    .line 84
    iget-object v7, p0, Lnlu;->c:Lbrtc;

    .line 85
    .line 86
    invoke-static {v1, v3, v2, v4}, Lnmu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbnna;)Lbxzo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lbvbs;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v3, Lbvbt;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, Lbvbt;->e:Lbxzo;

    .line 101
    .line 102
    iget v2, v3, Lbvbt;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    iput v2, v3, Lbvbt;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbvbt;

    .line 113
    .line 114
    sget-object v2, Lbzwj;->a:Lbzwj;

    .line 115
    .line 116
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lbzwi;

    .line 121
    .line 122
    const v3, 0x7f140290

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lbzwi;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v3, Lbzwj;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v4, v3, Lbzwj;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x4

    .line 142
    .line 143
    iput v4, v3, Lbzwj;->b:I

    .line 144
    .line 145
    iput-object v1, v3, Lbzwj;->e:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v1, Lbzwd;->a:Lbzwd;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbzwc;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lbzwc;->instance:Lbknt;

    .line 159
    .line 160
    check-cast v3, Lbzwd;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, Lbzwd;->e:Lbvbt;

    .line 166
    .line 167
    iget v0, v3, Lbzwd;->b:I

    .line 168
    .line 169
    const/high16 v4, 0x400000

    .line 170
    .line 171
    or-int/2addr v0, v4

    .line 172
    iput v0, v3, Lbzwd;->b:I

    .line 173
    .line 174
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, Lbzwi;->instance:Lbknt;

    .line 178
    .line 179
    check-cast v0, Lbzwj;

    .line 180
    .line 181
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbzwd;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lbzwj;->i:Lbzwd;

    .line 191
    .line 192
    iget v1, v0, Lbzwj;->b:I

    .line 193
    .line 194
    or-int/lit16 v1, v1, 0x800

    .line 195
    .line 196
    iput v1, v0, Lbzwj;->b:I

    .line 197
    .line 198
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, Lbrtc;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v0, Lbrtd;

    .line 204
    .line 205
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lbzwj;

    .line 210
    .line 211
    sget-object v2, Lbrtd;->a:Lbrtd;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lbrtd;->c:Ljava/lang/Object;

    .line 217
    .line 218
    const v1, 0x377aa3a

    .line 219
    .line 220
    .line 221
    iput v1, v0, Lbrtd;->b:I

    .line 222
    .line 223
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbrtd;

    .line 228
    .line 229
    if-eqz v5, :cond_1

    .line 230
    .line 231
    iget v1, p0, Lnlu;->f:I

    .line 232
    .line 233
    iget-object v2, p0, Lnlu;->e:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lmrp;

    .line 240
    .line 241
    invoke-virtual {v1}, Lmrp;->d()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v1}, Lnmb;->e(Ljava/lang/String;)Lbrtd;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_1
    iget-object v1, p0, Lnlu;->b:Lbrsv;

    .line 259
    .line 260
    invoke-static {v1, v0, p1}, Lnmt;->b(Lbrsv;Lbrtd;Lj$/util/Optional;)V

    .line 261
    .line 262
    .line 263
    return-object v6
.end method
