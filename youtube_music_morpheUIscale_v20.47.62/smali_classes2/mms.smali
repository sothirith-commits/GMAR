.class public final synthetic Lmms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmnp;

.field public final synthetic b:[I

.field public final synthetic c:Lbhoa;

.field public final synthetic d:Lbqpb;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lmnp;[ILbhoa;Lbqpb;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmms;->a:Lmnp;

    .line 5
    .line 6
    iput-object p2, p0, Lmms;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lmms;->c:Lbhoa;

    .line 9
    .line 10
    iput-object p4, p0, Lmms;->d:Lbqpb;

    .line 11
    .line 12
    iput-object p5, p0, Lmms;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lbqou;

    .line 2
    .line 3
    iget-object p1, p1, Lbqou;->d:Lbqow;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbqow;->a:Lbqow;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lmnp;->f(Lbqow;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lmnp;->e(Lbqow;)Lbvwj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lbvwj;->f:Lbkok;

    .line 25
    .line 26
    invoke-interface {v1}, Lbkok;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lmms;->b:[I

    .line 33
    .line 34
    iget-object v4, p0, Lmms;->a:Lmnp;

    .line 35
    .line 36
    invoke-static {p1}, Lmnp;->e(Lbqow;)Lbvwj;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v4, Lmnp;->m:Llhz;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Llhz;->k(Lbvwj;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aget v6, v3, v2

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-ge v6, v1, :cond_6

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    :cond_2
    move v9, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const-string v1, "PPOM"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    const-string v1, "LM"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v1, 0xa

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    move v1, v7

    .line 76
    :goto_2
    aget v6, v3, v2

    .line 77
    .line 78
    if-lt v6, v1, :cond_2

    .line 79
    .line 80
    move v9, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v9, v1

    .line 83
    :goto_3
    if-lez v9, :cond_d

    .line 84
    .line 85
    iget-object v1, p0, Lmms;->c:Lbhoa;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkil;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Lkil;->a()Lbhnq;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lbhnq;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v6, v2

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lkil;->e()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Llxe;->t(Laohs;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v7, v2

    .line 127
    :goto_5
    if-eqz v5, :cond_9

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-object v1, v0

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_6
    iget-object v5, p0, Lmms;->e:Ljava/util/Set;

    .line 145
    .line 146
    iget-object v8, p0, Lmms;->d:Lbqpb;

    .line 147
    .line 148
    iget-object v8, v8, Lbqpb;->f:Lbkpc;

    .line 149
    .line 150
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget v8, p1, Lbqow;->e:F

    .line 155
    .line 156
    iget-boolean v10, p1, Lbqow;->d:Z

    .line 157
    .line 158
    invoke-virtual {v4, v8, v10}, Lmnp;->h(FZ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    iget-boolean v8, p1, Lbqow;->c:Z

    .line 166
    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    sget-object v8, Lbwaj;->e:Lbwaj;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    iget-object v8, v4, Lmnp;->f:Llhh;

    .line 173
    .line 174
    invoke-virtual {v8}, Lawyx;->e()Lbwaj;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_7
    move-object v10, v8

    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    invoke-static {p1}, Lmnp;->e(Lbqow;)Lbvwj;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v13, v4, Lmnp;->w:Lcgzo;

    .line 186
    .line 187
    move-object v8, v0

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    const/16 v10, 0x18

    .line 191
    .line 192
    invoke-static/range {v8 .. v13}, Llro;->b(Ljava/lang/String;IILjava/util/Map;Lbvwj;Lcgzo;)Lbvvh;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-static {p1}, Lmnp;->e(Lbqow;)Lbvwj;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v13, v4, Lmnp;->w:Lcgzo;

    .line 202
    .line 203
    move-object v8, v0

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static/range {v8 .. v13}, Llro;->a(Ljava/lang/String;ILbwaj;Ljava/util/Map;Lbvwj;Lcgzo;)Lbvvh;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_8
    :try_start_0
    iget-object v0, v4, Lmnp;->r:Lawtc;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lawtc;->a(Lbvvh;)Lchxb;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lchxb;->am()Lchxz;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    aget p1, v3, v2

    .line 226
    .line 227
    sub-int/2addr p1, v9

    .line 228
    aput p1, v3, v2

    .line 229
    .line 230
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_0
    :goto_9
    if-eqz v7, :cond_d

    .line 235
    .line 236
    aget p1, v3, v2

    .line 237
    .line 238
    sub-int/2addr p1, v6

    .line 239
    aput p1, v3, v2

    .line 240
    .line 241
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
