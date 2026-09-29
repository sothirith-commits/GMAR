.class public final Lmsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljdi;

.field public c:Lbksx;

.field private final d:Landroid/content/Context;

.field private final e:Lahli;

.field private final f:Lanrl;

.field private final g:Lanvo;

.field private final h:Laffp;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/TextView;

.field private k:Laoby;

.field private l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Lpel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanrl;Ljdi;Lpel;Lahli;Lanvo;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsr;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lmsr;->b:Ljdi;

    .line 7
    .line 8
    iput-object p4, p0, Lmsr;->m:Lpel;

    .line 9
    .line 10
    iput-object p2, p0, Lmsr;->f:Lanrl;

    .line 11
    .line 12
    iput-object p5, p0, Lmsr;->e:Lahli;

    .line 13
    .line 14
    iput-object p6, p0, Lmsr;->g:Lanvo;

    .line 15
    .line 16
    iput-object p7, p0, Lmsr;->h:Laffp;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    const p4, 0x7f0e0272

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmsr;->a:Landroid/view/View;

    .line 32
    .line 33
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b0610

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lmsr;->j:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b0d75

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p1, p0, Lmsr;->i:Landroid/view/ViewGroup;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsr;->c:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmsr;->c:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laxoq;

    .line 2
    .line 3
    iget-object v0, p0, Lmsr;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Liz;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Liz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmsr;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    .line 16
    iget-object v2, p0, Lmsr;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget v1, p2, Laxoq;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p2, Laxoq;->e:Lbdag;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lbdag;->a:Lbdag;

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lavhy;->a:Latru;

    .line 34
    .line 35
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v2, v2, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lmsr;->g:Lanvo;

    .line 53
    .line 54
    iget-object v2, p2, Laxoq;->e:Lbdag;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lbdag;->a:Lbdag;

    .line 59
    .line 60
    :cond_1
    sget-object v3, Lavhy;->a:Latru;

    .line 61
    .line 62
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v4, v3, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v1, v2}, Lanvo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v3, p0, Lmsr;->f:Lanrl;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, Lakzo;->u(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Larif;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Larif;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lanrf;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v3}, Lanrf;->jT()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lakzo;->r(Landroid/view/View;)Lanrd;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    new-instance v4, Lanrd;

    .line 120
    .line 121
    invoke-direct {v4}, Lanrd;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, Lakzo;->x(Landroid/view/View;Lanrd;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v4}, Lanrd;->h()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lmsr;->e:Lahli;

    .line 131
    .line 132
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Lahmb;->a(Lahlj;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4, v1}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lanrf;->jT()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Laxoq;->f:Latsn;

    .line 150
    .line 151
    invoke-interface {v0}, Latsn;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lmsr;->h:Laffp;

    .line 158
    .line 159
    iget-object v1, p2, Laxoq;->f:Latsn;

    .line 160
    .line 161
    invoke-static {v0, v1, p2}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 165
    .line 166
    iget v0, p2, Laxoq;->c:I

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    if-ne v0, v1, :cond_7

    .line 171
    .line 172
    iget-object v0, p2, Laxoq;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbdag;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 178
    .line 179
    :goto_2
    sget-object v2, Lavfl;->a:Latru;

    .line 180
    .line 181
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 189
    .line 190
    iget-object v2, v2, Latru;->d:Latrt;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Lmsr;->d:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    iget v0, p2, Laxoq;->c:I

    .line 208
    .line 209
    if-ne v0, v1, :cond_9

    .line 210
    .line 211
    iget-object p2, p2, Laxoq;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lbdag;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    sget-object p2, Lbdag;->a:Lbdag;

    .line 217
    .line 218
    :goto_3
    sget-object v0, Lavfl;->a:Latru;

    .line 219
    .line 220
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 228
    .line 229
    iget-object v1, v0, Latru;->d:Latrt;

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-nez p2, :cond_a

    .line 236
    .line 237
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :goto_4
    check-cast p2, Lavez;

    .line 245
    .line 246
    iget-object v0, p0, Lmsr;->k:Laoby;

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, Lmsr;->m:Lpel;

    .line 251
    .line 252
    iget-object v1, p0, Lmsr;->j:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lmsr;->k:Laoby;

    .line 259
    .line 260
    new-instance v1, Lmru;

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    invoke-direct {v1, p0, v2}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Laobw;->c:Laobv;

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v0, p2, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    :goto_5
    iget-object p1, p0, Lmsr;->j:Landroid/widget/TextView;

    .line 273
    .line 274
    const/4 p2, 0x0

    .line 275
    invoke-static {p1, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsr;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmsr;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmsr;->f:Lanrl;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lakzo;->v(Landroid/view/View;Lanrl;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lanrl;->b(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lmsr;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmsr;->a:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lmsr;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
