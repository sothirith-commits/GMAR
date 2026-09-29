.class public final Lavmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavno;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lavlr;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILavlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavmy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lavmy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lavmy;->c:Lavlr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbmaa;Laqnz;Lavnx;Lavd;)V
    .locals 4

    .line 1
    iget-object p3, p1, Lbmaa;->e:Lblzo;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lblzo;->a:Lblzo;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p4, v0}, Lavd;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p3, Lblzo;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p3, Lblzo;->f:Lbpsx;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :cond_2
    :goto_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p4, v1}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v1, p3, Lblzo;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p3, Lblzo;->g:Lbpsx;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    :cond_4
    :goto_1
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p4, v1}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget v1, p3, Lblzo;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x40

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p3, Lblzo;->i:Lbpsx;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v1, v2

    .line 68
    :cond_6
    :goto_2
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p4, v1}, Lavd;->i(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget v1, p3, Lblzo;->b:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x20

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object v1, p3, Lblzo;->h:Lbpsx;

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v1, v2

    .line 89
    :cond_8
    :goto_3
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p4, v1}, Lavd;->t(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lavmy;->b:I

    .line 97
    .line 98
    invoke-virtual {p4, v1}, Lavd;->r(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lavmy;->a:Landroid/content/Context;

    .line 102
    .line 103
    const v3, 0x7f060b3c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p4, Lavd;->z:I

    .line 111
    .line 112
    new-instance v1, Lavc;

    .line 113
    .line 114
    invoke-direct {v1}, Lavc;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v3, p3, Lblzo;->b:I

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x10

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v3, p3, Lblzo;->g:Lbpsx;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object v3, v2

    .line 131
    :cond_a
    :goto_4
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lavc;->c(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget v3, p3, Lblzo;->b:I

    .line 139
    .line 140
    and-int/lit8 v3, v3, 0x8

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    iget-object v2, p3, Lblzo;->f:Lbpsx;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 149
    .line 150
    :cond_b
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lavc;->d(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v1}, Lavd;->s(Lavo;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lbmaa;->e:Lblzo;

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    sget-object v1, Lblzo;->a:Lblzo;

    .line 165
    .line 166
    :cond_c
    iget-boolean v2, v1, Lblzo;->o:Z

    .line 167
    .line 168
    if-eq v0, v2, :cond_d

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_d
    const/4 v2, 0x4

    .line 173
    :goto_5
    iget-boolean v3, v1, Lblzo;->n:Z

    .line 174
    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    iget-object v3, p0, Lavmy;->c:Lavlr;

    .line 178
    .line 179
    invoke-interface {v3}, Lavlr;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    :cond_e
    iget-boolean v1, v1, Lblzo;->p:Z

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    iget-object v1, p1, Lbmaa;->n:Lbkoe;

    .line 192
    .line 193
    invoke-interface {v1}, Lbkoe;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_f

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x2

    .line 200
    .line 201
    :cond_f
    invoke-virtual {p4, v2}, Lavd;->l(I)V

    .line 202
    .line 203
    .line 204
    iget v1, p3, Lblzo;->e:I

    .line 205
    .line 206
    iput v1, p4, Lavd;->l:I

    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    if-ne v1, v2, :cond_10

    .line 210
    .line 211
    iput-boolean v0, p4, Lavd;->w:Z

    .line 212
    .line 213
    :cond_10
    iget v0, p3, Lblzo;->b:I

    .line 214
    .line 215
    const v1, 0x8000

    .line 216
    .line 217
    .line 218
    and-int/2addr v0, v1

    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    iget-object p3, p3, Lblzo;->r:Ljava/lang/String;

    .line 222
    .line 223
    iput-object p3, p4, Lavd;->x:Ljava/lang/String;

    .line 224
    .line 225
    :cond_11
    iget-object p3, p1, Lbmaa;->n:Lbkoe;

    .line 226
    .line 227
    invoke-interface {p3}, Lbkoe;->size()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-lez p3, :cond_12

    .line 232
    .line 233
    iget-object p3, p1, Lbmaa;->n:Lbkoe;

    .line 234
    .line 235
    invoke-static {p3}, Lbikg;->d(Ljava/util/Collection;)[J

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p4, p3}, Lavd;->v([J)V

    .line 240
    .line 241
    .line 242
    :cond_12
    iget p3, p1, Lbmaa;->b:I

    .line 243
    .line 244
    and-int/lit16 p3, p3, 0x4000

    .line 245
    .line 246
    if-eqz p3, :cond_15

    .line 247
    .line 248
    new-instance p3, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lbmaa;->u:Lbtek;

    .line 254
    .line 255
    if-nez p1, :cond_13

    .line 256
    .line 257
    sget-object p1, Lbtek;->b:Lbtek;

    .line 258
    .line 259
    :cond_13
    if-eqz p1, :cond_14

    .line 260
    .line 261
    const-string v0, "logging_directive"

    .line 262
    .line 263
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 268
    .line 269
    .line 270
    :cond_14
    invoke-interface {p2}, Laqnz;->a()Laqou;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p3, p1}, Lavnr;->d(Landroid/os/Bundle;Laqou;)V

    .line 275
    .line 276
    .line 277
    iput-object p3, p4, Lavd;->y:Landroid/os/Bundle;

    .line 278
    .line 279
    :cond_15
    return-void
.end method
