.class public final Lanii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lanik;Langf;Lahlu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lanii;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lanii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lanii;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lanii;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lsma;Lankr;Lbhjr;I)V
    .locals 0

    .line 13
    iput p4, p0, Lanii;->d:I

    iput-object p2, p0, Lanii;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanii;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lanii;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lsma;->d()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    iget-object p2, p0, Lanii;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lojk;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v2, v3}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lanii;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lankr;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, v0}, Lankr;->j(Larnr;ILarjd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lanii;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Langf;

    .line 37
    .line 38
    iget-object v2, v0, Langf;->b:Lazjh;

    .line 39
    .line 40
    iget-object v3, p0, Lanii;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lanik;

    .line 43
    .line 44
    iget-object v3, v3, Lanik;->a:Lbjyp;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbjyp;->gd()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lazjh;->a:Lazjh;

    .line 53
    .line 54
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    sget-object v4, Lazja;->a:Lazja;

    .line 64
    .line 65
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v5, Lazja;

    .line 75
    .line 76
    invoke-static {v5}, Lazja;->a(Lazja;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v5, Lazjh;

    .line 85
    .line 86
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lazja;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v4, v5, Lazjh;->N:Lazja;

    .line 96
    .line 97
    iget v4, v5, Lazjh;->d:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x8

    .line 100
    .line 101
    iput v4, v5, Lazjh;->d:I

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object p1, p2

    .line 109
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {p2, v3}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {p2, v4}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-array v5, v1, [I

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    aget p1, v5, p1

    .line 144
    .line 145
    invoke-static {p2, p1}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v6, 0x1

    .line 150
    aget v5, v5, v6

    .line 151
    .line 152
    invoke-static {p2, v5}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sget-object v5, Lazln;->a:Lazln;

    .line 157
    .line 158
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v7, Lazln;

    .line 168
    .line 169
    iget v8, v7, Lazln;->b:I

    .line 170
    .line 171
    or-int/lit8 v8, v8, 0x4

    .line 172
    .line 173
    iput v8, v7, Lazln;->b:I

    .line 174
    .line 175
    iput v3, v7, Lazln;->e:I

    .line 176
    .line 177
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v3, Lazln;

    .line 183
    .line 184
    iget v7, v3, Lazln;->b:I

    .line 185
    .line 186
    or-int/lit8 v7, v7, 0x8

    .line 187
    .line 188
    iput v7, v3, Lazln;->b:I

    .line 189
    .line 190
    iput v4, v3, Lazln;->f:I

    .line 191
    .line 192
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v3, Lazln;

    .line 198
    .line 199
    iget v4, v3, Lazln;->b:I

    .line 200
    .line 201
    or-int/2addr v4, v6

    .line 202
    iput v4, v3, Lazln;->b:I

    .line 203
    .line 204
    iput p1, v3, Lazln;->c:I

    .line 205
    .line 206
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast p1, Lazln;

    .line 212
    .line 213
    iget v3, p1, Lazln;->b:I

    .line 214
    .line 215
    or-int/2addr v1, v3

    .line 216
    iput v1, p1, Lazln;->b:I

    .line 217
    .line 218
    iput p2, p1, Lazln;->d:I

    .line 219
    .line 220
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lazln;

    .line 225
    .line 226
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast p2, Lazjh;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p1, p2, Lazjh;->P:Lazln;

    .line 237
    .line 238
    iget p1, p2, Lazjh;->d:I

    .line 239
    .line 240
    or-int/lit16 p1, p1, 0x80

    .line 241
    .line 242
    iput p1, p2, Lazjh;->d:I

    .line 243
    .line 244
    :cond_4
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lazjh;

    .line 249
    .line 250
    iget-object p2, v0, Langf;->a:Lahlj;

    .line 251
    .line 252
    iget-object v0, p0, Lanii;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p2, v0, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lanii;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lanii;->b(Landroid/view/View;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v1}, Lanii;->b(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
