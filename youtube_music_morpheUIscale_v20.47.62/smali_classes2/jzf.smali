.class public final Ljzf;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lanqq;

.field private final b:Laxha;

.field private final c:Lbdlx;


# direct methods
.method public constructor <init>(Lanqq;Laxha;Lbdlx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzf;->a:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Ljzf;->b:Laxha;

    .line 7
    .line 8
    iput-object p3, p0, Ljzf;->c:Lbdlx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzbn;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lbzbn;->b:Lbknr;

    .line 26
    .line 27
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 35
    .line 36
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    check-cast p1, Lbzbn;

    .line 52
    .line 53
    iget v0, p1, Lbzbn;->d:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_d

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lbzbn;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbxzo;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 67
    .line 68
    :goto_1
    sget-object v3, Lcbcb;->a:Lbknr;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Ljzf;->c:Lbdlx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcbca;

    .line 87
    .line 88
    iget-object v4, v4, Lcbca;->n:Lbkok;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lbdlx;->c(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string p1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 98
    .line 99
    const-class v1, Laqnz;

    .line 100
    .line 101
    invoke-static {p2, p1, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laqnz;

    .line 106
    .line 107
    iget-object p2, p0, Ljzf;->b:Laxha;

    .line 108
    .line 109
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-interface {p2, v1, p1, v2}, Laxha;->b(Ljava/lang/Object;Laqnz;Landroid/util/Pair;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcbca;

    .line 122
    .line 123
    iget-object p1, p1, Lcbca;->n:Lbkok;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Lbdlx;->a(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    :goto_2
    iget p2, p1, Lbzbn;->d:I

    .line 130
    .line 131
    if-ne p2, v2, :cond_5

    .line 132
    .line 133
    iget-object p2, p1, Lbzbn;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lbxzo;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 139
    .line 140
    :goto_3
    sget-object v0, Lbnni;->a:Lbknr;

    .line 141
    .line 142
    invoke-static {p2, v0}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Ljzf;->c:Lbdlx;

    .line 153
    .line 154
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lbnnh;

    .line 159
    .line 160
    iget-object v3, v3, Lbnnh;->f:Lbkok;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lbdlx;->c(Ljava/util/List;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbnnh;

    .line 173
    .line 174
    iget p1, p1, Lbnnh;->b:I

    .line 175
    .line 176
    and-int/2addr p1, v2

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Ljzf;->a:Lanqq;

    .line 180
    .line 181
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lbnnh;

    .line 186
    .line 187
    iget-object v2, v2, Lbnnh;->d:Lbnna;

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    sget-object v2, Lbnna;->a:Lbnna;

    .line 192
    .line 193
    :cond_6
    invoke-interface {p1, v2}, Lanqq;->a(Lbnna;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbnnh;

    .line 201
    .line 202
    iget p1, p1, Lbnnh;->b:I

    .line 203
    .line 204
    and-int/2addr p1, v1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Ljzf;->a:Lanqq;

    .line 208
    .line 209
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbnnh;

    .line 214
    .line 215
    iget-object v1, v1, Lbnnh;->c:Lbnna;

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    sget-object v1, Lbnna;->a:Lbnna;

    .line 220
    .line 221
    :cond_8
    invoke-interface {p1, v1}, Lanqq;->a(Lbnna;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lbnnh;

    .line 229
    .line 230
    iget-object p1, p1, Lbnnh;->f:Lbkok;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lbdlx;->a(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    iget p2, p1, Lbzbn;->c:I

    .line 237
    .line 238
    and-int/2addr p2, v1

    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    iget-object p2, p0, Ljzf;->a:Lanqq;

    .line 242
    .line 243
    iget-object p1, p1, Lbzbn;->f:Lbnna;

    .line 244
    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    sget-object p1, Lbnna;->a:Lbnna;

    .line 248
    .line 249
    :cond_b
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_4
    return-void

    .line 253
    :cond_d
    iget-object p2, p0, Ljzf;->a:Lanqq;

    .line 254
    .line 255
    iget-object p1, p1, Lbzbn;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lbnna;

    .line 258
    .line 259
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
