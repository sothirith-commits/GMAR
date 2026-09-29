.class public final synthetic Lawlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawlo;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbvvf;


# direct methods
.method public synthetic constructor <init>(Lawlo;Lavdn;Ljava/lang/String;Lbvvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlm;->a:Lawlo;

    .line 5
    .line 6
    iput-object p2, p0, Lawlm;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lawlm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawlm;->d:Lbvvf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lawlm;->a:Lawlo;

    .line 2
    .line 3
    iget-object v1, v0, Lawlo;->a:Laodp;

    .line 4
    .line 5
    iget-object v2, p0, Lawlm;->b:Lavdn;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laodp;->b(Lavdn;)Laodo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lawlm;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcafs;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lchww;->F()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcafs;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lawsm;->g:Lawsm;

    .line 32
    .line 33
    new-instance v1, Lawsj;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    iput v0, v1, Lawsj;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-interface {v1}, Laodo;->c()Laoig;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lcafs;->e()Lbhnq;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lbhsz;

    .line 57
    .line 58
    iget v6, v6, Lbhsz;->c:I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move v8, v7

    .line 62
    :goto_0
    if-ge v8, v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lbvzw;

    .line 69
    .line 70
    invoke-virtual {v9}, Lbvzw;->f()Lbvzu;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lbvzu;->c()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v9}, Laoig;->m(Laohp;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v5, p0, Lawlm;->d:Lbvvf;

    .line 84
    .line 85
    sget-object v6, Lcafh;->b:Lbknr;

    .line 86
    .line 87
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 95
    .line 96
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    iget-object v3, v3, Lcafs;->d:Lcafv;

    .line 112
    .line 113
    check-cast v5, Lcafh;

    .line 114
    .line 115
    invoke-static {v3}, Lcafs;->f(Lcafv;)Lcafq;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Lcafj;->b:Lcafj;

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Lcafq;->h(Lcafj;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lawlo;->c:Lajoc;

    .line 125
    .line 126
    invoke-static {v5, v6}, Lawlo;->d(Lcafh;Lajoc;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3, v6}, Lcafq;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lcafq;->b(Laohx;)Lcafs;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v6, Lawqi;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Laodo;->j(Ljava/lang/String;)Lchxm;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lchxm;->C()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Laohw;

    .line 148
    .line 149
    invoke-direct {v6, v8}, Lawqi;-><init>(Laohw;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, Lawlo;->b:Lawln;

    .line 153
    .line 154
    invoke-static {v6, v7}, Laxbo;->w(Lawqj;Z)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-static {v6, v7}, Laxbo;->v(Lawqj;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v8, Lawln;->a:Lvsp;

    .line 162
    .line 163
    invoke-interface {v7}, Lvsp;->f()Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v6, v7, v8}, Laxbo;->G(Lawqj;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcafs;->getCotn()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Laxbo;->H(Lawqj;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcafs;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v1, v7}, Lawln;->a(Laodo;Ljava/lang/String;)Lbwmg;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-static {v1, v6}, Lawln;->b(Lbwmg;Lawqj;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v6}, Lawqi;->e()Laohw;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v4, v3, v1}, Laoig;->f(Laohs;Laohw;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Laoig;->b()Lchwm;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lchwm;->E()V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Laxbo;->b(Lawqj;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Laxit;->c(I)Lbwaj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v4, v5, Lcafh;->i:I

    .line 217
    .line 218
    invoke-static {v4}, Lbvut;->a(I)Lbvut;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_4

    .line 223
    .line 224
    sget-object v4, Lbvut;->a:Lbvut;

    .line 225
    .line 226
    :cond_4
    const/4 v5, 0x4

    .line 227
    invoke-virtual {v3}, Lcafs;->getCotn()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v5, v1, v4, v3, v6}, Lawlo;->e(ILbwaj;Lbvut;Ljava/lang/String;Lawqj;)Lbvyr;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v3, v0, Lawlo;->d:Lcjac;

    .line 236
    .line 237
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lawpv;

    .line 242
    .line 243
    invoke-interface {v3, v1}, Lawpv;->d(Lbvyr;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lawlo;->e:Laxcu;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Laxcu;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lawsm;->e:Lawsm;

    .line 252
    .line 253
    return-object v0
.end method
