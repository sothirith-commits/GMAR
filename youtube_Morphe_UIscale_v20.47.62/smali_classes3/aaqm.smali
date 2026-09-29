.class public final synthetic Laaqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lblyd;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaqm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaqm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laaqm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lzcr;Launt;I)V
    .locals 0

    .line 11
    iput p3, p0, Laaqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Laaqm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laaqm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Launt;

    .line 13
    .line 14
    iget-object v2, v1, Launt;->e:Latsn;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    iget-object v1, v1, Launt;->e:Latsn;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Launs;

    .line 39
    .line 40
    iget-object v3, v2, Launs;->b:Lauio;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lauio;->a:Lauio;

    .line 45
    .line 46
    :cond_1
    iget-object v4, v3, Lauio;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v5, v3, Lauio;->d:I

    .line 49
    .line 50
    invoke-static {v5}, Laulw;->a(I)Laulw;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    sget-object v5, Laulw;->a:Laulw;

    .line 57
    .line 58
    :cond_2
    iget v6, v3, Lauio;->e:I

    .line 59
    .line 60
    sget v7, Larnr;->d:I

    .line 61
    .line 62
    sget-object v8, Larsa;->a:Larnr;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    new-array v7, v13, [Lzsc;

    .line 66
    .line 67
    invoke-static {v7}, Lzrp;->b([Lzsc;)Lzrp;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v3, v3, Lauio;->f:Lauin;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lauin;->a:Lauin;

    .line 76
    .line 77
    :cond_3
    iget-object v14, p0, Laaqm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v9, v8

    .line 85
    move-object v10, v8

    .line 86
    invoke-static/range {v4 .. v12}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v14, Lzcr;

    .line 91
    .line 92
    iget-object v4, v14, Lzcr;->a:Lafgj;

    .line 93
    .line 94
    invoke-static {v4}, Laaud;->ae(Lafgj;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Lzxa;->d()Laulw;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Laulw;->c:Laulw;

    .line 105
    .line 106
    if-ne v5, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v5, v14, Lzcr;->c:Laabf;

    .line 109
    .line 110
    sget-object v6, Laulp;->f:Laulp;

    .line 111
    .line 112
    sget-object v7, Lzuw;->a:Lzuw;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7, v3, v13}, Laabf;->c(Laulp;Lzuw;Lzxa;Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Laaud;->ad(Lafgj;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lzxa;->d()Laulw;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Laulw;->c:Laulw;

    .line 131
    .line 132
    if-ne v4, v5, :cond_0

    .line 133
    .line 134
    :cond_6
    iget-object v2, v2, Launs;->c:Latsn;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Laugw;

    .line 151
    .line 152
    invoke-static {}, Lzva;->a()Lzuz;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, v4, Laugw;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lzuz;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v6, v4, Laugw;->d:I

    .line 162
    .line 163
    invoke-static {v6}, Laulr;->a(I)Laulr;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    sget-object v6, Laulr;->a:Laulr;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v5, v6}, Lzuz;->m(Laulr;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    invoke-virtual {v5, v6}, Lzuz;->n(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, Laugw;->e:Laugu;

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    sget-object v4, Laugu;->a:Laugu;

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v5, v4}, Lzuz;->b(Laugu;)V

    .line 185
    .line 186
    .line 187
    new-array v4, v13, [Lzsc;

    .line 188
    .line 189
    invoke-static {v4}, Lzrp;->b([Lzsc;)Lzrp;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v5, v4}, Lzuz;->c(Lzrp;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lzuz;->a()Lzva;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v14, Lzcr;->c:Laabf;

    .line 201
    .line 202
    sget-object v6, Laulp;->l:Laulp;

    .line 203
    .line 204
    sget-object v7, Lzuw;->a:Lzuw;

    .line 205
    .line 206
    invoke-virtual {v5, v6, v7, v3, v4}, Laabf;->b(Laulp;Lzuw;Lzxa;Lzva;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_9
    iget-object v1, v1, Launt;->d:Latsn;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lauin;

    .line 227
    .line 228
    invoke-static {v2}, Laqfx;->bt(Lauin;)Lzxa;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    return-object v0

    .line 237
    :cond_b
    iget-object v0, p0, Laaqm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Laqsk;

    .line 244
    .line 245
    iget-object v1, p0, Laaqm;->b:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Ljava/io/File;

    .line 248
    .line 249
    check-cast v1, Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {}, Labje;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x200

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Laqsk;->L(ILjava/io/File;)Labjd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method
