.class public final synthetic Lnsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lnsm;

.field public final synthetic b:Lbarr;

.field public final synthetic c:Lavic;


# direct methods
.method public synthetic constructor <init>(Lnsm;Lbarr;Lavic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsj;->a:Lnsm;

    .line 5
    .line 6
    iput-object p2, p0, Lnsj;->b:Lbarr;

    .line 7
    .line 8
    iput-object p3, p0, Lnsj;->c:Lavic;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbars;

    .line 2
    .line 3
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    iget-object v0, p0, Lnsj;->b:Lbarr;

    .line 6
    .line 7
    iget-object v1, p0, Lnsj;->a:Lnsm;

    .line 8
    .line 9
    iget-object v2, v1, Lnsm;->e:Lbarr;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Lnsm;->e:Lbarr;

    .line 17
    .line 18
    iget-object v3, v1, Lnsm;->b:Lntr;

    .line 19
    .line 20
    instance-of v4, p1, Laokw;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Laokw;

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Lntr;->b(Laokw;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v1, Lnsm;->c:Lnsk;

    .line 31
    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    invoke-interface {v0}, Lbarr;->a()Lbarq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_b

    .line 40
    .line 41
    invoke-interface {p1}, Lbars;->a()Lbxzm;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_b

    .line 46
    .line 47
    invoke-interface {p1}, Lbars;->a()Lbxzm;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lbwxb;->b:Lbknr;

    .line 52
    .line 53
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v7}, Lbknp;->b(Lbknr;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 61
    .line 62
    iget-object v7, v7, Lbknr;->d:Lbknq;

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Lbknf;->o(Lbknq;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    move-object v5, v1

    .line 73
    check-cast v5, Lnsh;

    .line 74
    .line 75
    iget-object v7, v5, Lnsh;->c:Lnsz;

    .line 76
    .line 77
    iget-object v8, v7, Lnsz;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p1}, Lnsz;->g(Lbars;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lbars;->a()Lbxzm;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v7, v6}, Lbknp;->b(Lbknr;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v7, Lbknp;->j:Lbknf;

    .line 97
    .line 98
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    iget-object v6, v6, Lbknr;->b:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v6, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_0
    check-cast v6, Lbwxb;

    .line 114
    .line 115
    iget-object v7, v5, Lnsh;->t:Lnsc;

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    iget-object v8, v6, Lbwxb;->o:Lbkmk;

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8}, Lbkmk;->H()[B

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v7, Lnxd;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lnxd;->a([B)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget-object v4, v5, Lnsh;->g:Lcgli;

    .line 135
    .line 136
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lciym;

    .line 141
    .line 142
    move-object v7, p1

    .line 143
    check-cast v7, Laokw;

    .line 144
    .line 145
    iget-object v7, v7, Laokw;->a:Lbrsw;

    .line 146
    .line 147
    new-instance v8, Lnqh;

    .line 148
    .line 149
    invoke-direct {v8, v7, v2}, Lnqh;-><init>(Lbrsw;Lbrdj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v2, Lbarq;->b:Lbarq;

    .line 156
    .line 157
    if-eq v2, v0, :cond_7

    .line 158
    .line 159
    sget-object v2, Lbarq;->h:Lbarq;

    .line 160
    .line 161
    if-ne v2, v0, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v2, Lbarq;->c:Lbarq;

    .line 165
    .line 166
    if-ne v2, v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lnsh;->a(Lbwxb;)Lnrz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lnrz;->a:Ljava/util/List;

    .line 173
    .line 174
    iget-object v2, v5, Lnsh;->e:Lnsb;

    .line 175
    .line 176
    check-cast v1, Layko;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Layko;->fh(Laykw;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v3, v0}, Layko;->eX(IILjava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Layko;->fc(Laykw;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    :goto_1
    invoke-virtual {v5, v6}, Lnsh;->a(Lbwxb;)Lnrz;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v4, v5, Lnsh;->j:Lciym;

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v4, v8}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v5, Lnsh;->d:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6, v0}, Lnsh;->D(Lbwxb;Lbarq;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lnrz;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    iget-boolean v4, v5, Lnsh;->s:Z

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    move-object v4, v1

    .line 220
    check-cast v4, Layko;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Layko;->eZ(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-lez v4, :cond_9

    .line 227
    .line 228
    :cond_8
    move v3, v7

    .line 229
    :cond_9
    check-cast v1, Layko;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Layko;->eZ(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1, v3, v4, v0}, Layko;->eX(IILjava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lnrz;->b:Lj$/util/Optional;

    .line 239
    .line 240
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbnna;

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Lnsh;->v(Lbnna;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_2
    invoke-virtual {v5}, Lnsh;->r()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    :goto_3
    check-cast v1, Lnsh;

    .line 260
    .line 261
    iget-object v0, v1, Lnsh;->j:Lciym;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_4
    iget-object v0, p0, Lnsj;->c:Lavic;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-interface {v0, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_5
    return-void
.end method
