.class public final Lkgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public a:Ladia;

.field private final b:Llbp;

.field private final c:Lupw;


# direct methods
.method public constructor <init>(Lupw;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgx;->c:Lupw;

    .line 5
    .line 6
    iput-object p2, p0, Lkgx;->b:Llbp;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;
    .locals 5

    .line 1
    iget-object v0, p0, Lkgx;->a:Ladia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Ladia;->c:Lauxj;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lauxj;->e:Lauxh;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lauxh;->a:Lauxh;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lauxh;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, v2, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/research/xeno/effect/Control;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object v0, Lakbv;->b:Lakbv;

    .line 41
    .line 42
    sget-object v1, Lakbu;->f:Lakbu;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/research/xeno/effect/Effect;->a()Larif;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "[ShortsCreation][Android][Camera]Xeno effect control is missing: "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " for effect: "

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p2

    .line 78
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 6

    .line 1
    check-cast p1, Lbges;

    .line 2
    .line 3
    iget-object p2, p1, Lbges;->f:Lbget;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbget;->a:Lbget;

    .line 8
    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    iget p2, v3, Lbget;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    iget-object p2, p1, Lbges;->f:Lbget;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lbget;->a:Lbget;

    .line 20
    .line 21
    :cond_1
    iget v1, p2, Lbget;->b:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, Lbget;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v0, p1, Lbges;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lbges;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lkgx;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lkgx;->b:Llbp;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Llbp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x2

    .line 58
    if-ne p2, v0, :cond_7

    .line 59
    .line 60
    iget-object p2, p1, Lbges;->f:Lbget;

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Lbget;->a:Lbget;

    .line 65
    .line 66
    :cond_4
    iget v1, p2, Lbget;->b:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    iget-object p2, p2, Lbget;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string p2, ""

    .line 76
    .line 77
    :goto_1
    iget-object v0, p1, Lbges;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lbges;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lkgx;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/research/xeno/effect/Control$StringSetting;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-wide v4, v2, Lcom/google/research/xeno/effect/Control$StringSetting;->b:J

    .line 93
    .line 94
    invoke-static {v4, v5, p2}, Lcom/google/research/xeno/effect/Control;->nativeSetStringValue(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v2, Lbiof;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbiog;

    .line 114
    .line 115
    invoke-interface {v2}, Lbiog;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object p2, p0, Lkgx;->b:Llbp;

    .line 120
    .line 121
    invoke-virtual {p2, v1, v0}, Llbp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    const/4 v1, 0x3

    .line 127
    if-ne p2, v1, :cond_a

    .line 128
    .line 129
    iget-object p2, p1, Lbges;->f:Lbget;

    .line 130
    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    sget-object p2, Lbget;->a:Lbget;

    .line 134
    .line 135
    :cond_8
    iget v2, p2, Lbget;->b:I

    .line 136
    .line 137
    if-ne v2, v1, :cond_9

    .line 138
    .line 139
    iget-object p2, p2, Lbget;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_9
    iget-object p2, p1, Lbges;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, Lbges;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0, p2, v1}, Lkgx;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lkgx;->b:Llbp;

    .line 163
    .line 164
    invoke-virtual {v0, v1, p2}, Llbp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    const/4 v1, 0x4

    .line 169
    if-ne p2, v1, :cond_d

    .line 170
    .line 171
    iget-object p2, p1, Lbges;->f:Lbget;

    .line 172
    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    sget-object p2, Lbget;->a:Lbget;

    .line 176
    .line 177
    :cond_b
    iget v2, p2, Lbget;->b:I

    .line 178
    .line 179
    if-ne v2, v1, :cond_c

    .line 180
    .line 181
    iget-object p2, p2, Lbget;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_c
    iget-object p2, p1, Lbges;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p1, Lbges;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0, p2, v1}, Lkgx;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/google/research/xeno/effect/Control$IntSetting;->b(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lkgx;->b:Llbp;

    .line 205
    .line 206
    invoke-virtual {v0, v1, p2}, Llbp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_3
    iget p2, p1, Lbges;->c:I

    .line 210
    .line 211
    and-int/lit8 p2, p2, 0x8

    .line 212
    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    iget-object p2, p0, Lkgx;->c:Lupw;

    .line 216
    .line 217
    iget-object v2, p1, Lbges;->g:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p2, Lupw;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p2, p2, Lupw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p2}, Lakcp;->a()Lakci;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p1, p2}, Lafkh;->a(Lakci;)Lafkg;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1, v2}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-class p2, Lawft;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lnqu;

    .line 242
    .line 243
    const/16 v4, 0xc

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct/range {v0 .. v5}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lbkru;->r(Lbkts;)Lbkru;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Ljfm;

    .line 254
    .line 255
    const/16 v0, 0x11

    .line 256
    .line 257
    invoke-direct {p2, v1, v2, v3, v0}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lbkru;->o(Lbktn;)Lbkru;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lnqu;

    .line 265
    .line 266
    const/16 v4, 0xd

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lbkru;->p(Lbkts;)Lbkru;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lbkru;->V()Lbksx;

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
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
    sget-object v0, Lbges;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
