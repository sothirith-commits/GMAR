.class public final synthetic Lapdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapdn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapdn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapdn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lapdn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast p1, Latro;

    .line 14
    .line 15
    iget-object v0, p0, Lapdn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Larif;

    .line 18
    .line 19
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lapey;

    .line 35
    .line 36
    sget-object v3, Lapey;->a:Lapey;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lapey;->c:I

    .line 42
    .line 43
    const/high16 v4, 0x800000

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    iput v3, v2, Lapey;->c:I

    .line 47
    .line 48
    iput-object v1, v2, Lapey;->ae:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbesy;

    .line 53
    .line 54
    iget-object v1, v1, Lbesy;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v2, Lapey;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v3, v2, Lapey;->c:I

    .line 67
    .line 68
    const/high16 v4, 0x400000

    .line 69
    .line 70
    or-int/2addr v3, v4

    .line 71
    iput v3, v2, Lapey;->c:I

    .line 72
    .line 73
    iput-object v1, v2, Lapey;->ad:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbesy;

    .line 78
    .line 79
    iget v0, v0, Lbesy;->c:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    iget-object v2, p0, Lapdn;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Laphc;

    .line 85
    .line 86
    iget-object v2, v2, Laphc;->i:Lathz;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lathz;->s(J)Lapev;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast p1, Lapey;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lapey;->ag:Lapev;

    .line 103
    .line 104
    iget v0, p1, Lapey;->c:I

    .line 105
    .line 106
    const/high16 v1, 0x2000000

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    iput v0, p1, Lapey;->c:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    check-cast p1, Latro;

    .line 113
    .line 114
    iget-object v0, p0, Lapdn;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v1, Lapey;

    .line 128
    .line 129
    sget-object v2, Lapey;->a:Lapey;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v2, v1, Lapey;->c:I

    .line 135
    .line 136
    or-int/lit16 v2, v2, 0x200

    .line 137
    .line 138
    iput v2, v1, Lapey;->c:I

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, Lapey;->N:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lapdn;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_e

    .line 151
    .line 152
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast p1, Lapey;

    .line 158
    .line 159
    sget-object v1, Lapey;->a:Lapey;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v1, p1, Lapey;->c:I

    .line 165
    .line 166
    or-int/lit16 v1, v1, 0x100

    .line 167
    .line 168
    iput v1, p1, Lapey;->c:I

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, p1, Lapey;->M:Ljava/lang/String;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    check-cast p1, Layml;

    .line 176
    .line 177
    iget v0, p1, Layml;->c:I

    .line 178
    .line 179
    iget-object v5, p0, Lapdn;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v6, p0, Lapdn;->b:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v7, 0x14

    .line 184
    .line 185
    if-ne v0, v7, :cond_8

    .line 186
    .line 187
    iget-object p1, p1, Layml;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lausy;

    .line 190
    .line 191
    iget-object v0, p1, Lausy;->e:Lbenb;

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    sget-object v0, Lbenb;->a:Lbenb;

    .line 196
    .line 197
    :cond_3
    iget-object v0, v0, Lbenb;->e:Lbemv;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Lbemv;->a:Lbemv;

    .line 202
    .line 203
    :cond_4
    iget-boolean v0, v0, Lbemv;->h:Z

    .line 204
    .line 205
    if-eq v4, v0, :cond_5

    .line 206
    .line 207
    move v3, v2

    .line 208
    :cond_5
    iget p1, p1, Lausy;->c:I

    .line 209
    .line 210
    invoke-static {p1}, Laspx;->S(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    const/16 v0, 0xb

    .line 218
    .line 219
    if-ne p1, v0, :cond_7

    .line 220
    .line 221
    check-cast v5, Lapdo;

    .line 222
    .line 223
    invoke-virtual {v5, v6, v1, v3}, Lapdo;->g(Ljava/util/Collection;II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    :goto_0
    check-cast v5, Lapdo;

    .line 228
    .line 229
    invoke-virtual {v5, v6, v2, v3}, Lapdo;->g(Ljava/util/Collection;II)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    const/16 v1, 0xa1

    .line 234
    .line 235
    if-ne v0, v1, :cond_e

    .line 236
    .line 237
    iget-object p1, p1, Layml;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lauso;

    .line 240
    .line 241
    iget p1, p1, Lauso;->g:I

    .line 242
    .line 243
    if-lez p1, :cond_9

    .line 244
    .line 245
    move v2, v3

    .line 246
    :cond_9
    check-cast v5, Lapdo;

    .line 247
    .line 248
    invoke-virtual {v5, v6, v3, v2}, Lapdo;->g(Ljava/util/Collection;II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eq p1, v4, :cond_d

    .line 259
    .line 260
    if-eq p1, v3, :cond_c

    .line 261
    .line 262
    if-eq p1, v2, :cond_b

    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    const/4 v1, 0x0

    .line 266
    if-eq p1, v0, :cond_c

    .line 267
    .line 268
    move v2, v1

    .line 269
    goto :goto_2

    .line 270
    :cond_b
    move v2, v3

    .line 271
    goto :goto_1

    .line 272
    :cond_c
    move v2, v1

    .line 273
    :cond_d
    :goto_1
    move v1, v4

    .line 274
    :goto_2
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iget-object p1, p0, Lapdn;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v0, p0, Lapdn;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lapdo;

    .line 281
    .line 282
    invoke-virtual {v0, p1, v2, v4}, Lapdo;->g(Ljava/util/Collection;II)V

    .line 283
    .line 284
    .line 285
    :cond_e
    return-void
.end method
