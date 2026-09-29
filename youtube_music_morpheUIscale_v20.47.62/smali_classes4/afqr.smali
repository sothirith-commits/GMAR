.class public final Lafqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lbcvp;Lbcvp;Laoxd;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Laoxd;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laoxc;

    .line 22
    .line 23
    invoke-virtual {v3}, Laoxc;->a()Laoxb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Laoxd;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3}, Laoxd;->a()Lblfv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v5, v1

    .line 55
    :cond_2
    if-ge v5, v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Laoxc;

    .line 62
    .line 63
    iget-boolean v7, v6, Laoxc;->b:Z

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Laoxc;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p3}, Laoxd;->b()Lbpal;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbpak;

    .line 87
    .line 88
    iget v6, v3, Lbpal;->b:I

    .line 89
    .line 90
    and-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget p0, v3, Lbpal;->e:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const v3, 0x7f0c0002

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    :goto_1
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v5, Lbpak;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v3, Lbpal;

    .line 115
    .line 116
    iget v6, v3, Lbpal;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x4

    .line 119
    .line 120
    iput v6, v3, Lbpal;->b:I

    .line 121
    .line 122
    iput p0, v3, Lbpal;->e:F

    .line 123
    .line 124
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lbpal;

    .line 129
    .line 130
    new-instance v3, Lbcua;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Lbcua;-><init>(Lbpal;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-le p0, v4, :cond_6

    .line 143
    .line 144
    new-instance p0, Lafni;

    .line 145
    .line 146
    invoke-direct {p0}, Lafni;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v5, v3

    .line 158
    :goto_2
    if-ge v1, p0, :cond_a

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Laoxc;

    .line 165
    .line 166
    if-le v2, v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6}, Laoxc;->a()Laoxb;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v6, v7, Laoxb;->b:Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-boolean v7, v6, Laoxc;->b:Z

    .line 188
    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-virtual {v6}, Laoxc;->c()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p1, v6}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    invoke-virtual {p3}, Laoxd;->d()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p2, p0}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    if-le v2, v4, :cond_10

    .line 209
    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    :cond_b
    :goto_4
    move-object p2, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_d

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Throwable;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_f

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-nez p3, :cond_e

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    :goto_5
    new-instance p0, Laoxb;

    .line 261
    .line 262
    invoke-direct {p0, v3, p2}, Laoxb;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_10
    return-void
.end method
