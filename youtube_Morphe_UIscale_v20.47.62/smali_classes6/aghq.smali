.class public final Laghq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqa;


# instance fields
.field final synthetic a:Lanqb;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lanqb;I)V
    .locals 0

    .line 1
    iput p3, p0, Laghq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laghq;->a:Lanqb;

    .line 4
    .line 5
    iput-object p1, p0, Laghq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laghq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laghs;

    .line 4
    .line 5
    iget-object v0, v0, Laghs;->t:Lojh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laghq;->a:Lanqb;

    .line 10
    .line 11
    check-cast v1, Laaxj;

    .line 12
    .line 13
    invoke-virtual {v1}, Laaxj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, v0, Lojh;->h:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lojh;->u()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    .line 1
    iget p1, p0, Laghq;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Laghq;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final kL()V
    .locals 1

    .line 1
    iget v0, p0, Laghq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Laghq;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final kM(II)V
    .locals 0

    .line 1
    iget p1, p0, Laghq;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Laghq;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final kN(II)V
    .locals 4

    .line 1
    iget p2, p0, Laghq;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Laghq;->a:Lanqb;

    .line 7
    .line 8
    check-cast p2, Laaxj;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of v1, p2, Lijs;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    instance-of p2, p2, Lawar;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laghq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lotw;

    .line 27
    .line 28
    iget-object p2, p1, Lotw;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gt p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lotw;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p1, Lotw;->aH:Laamz;

    .line 43
    .line 44
    iget-object p1, p1, Lotw;->j:Lahlj;

    .line 45
    .line 46
    iget-object v0, p2, Laamz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_c

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lofv;

    .line 63
    .line 64
    invoke-virtual {p2, v1, p1}, Laamz;->x(Lofv;Lahlj;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Laghq;->f()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Laghq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Laghs;

    .line 78
    .line 79
    iget-object v1, p2, Laghs;->f:Lagiu;

    .line 80
    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    iget-object v2, p0, Laghq;->a:Lanqb;

    .line 84
    .line 85
    check-cast v2, Laaxj;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v2, p1, Lbaat;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lbaat;

    .line 97
    .line 98
    iget-object v2, v2, Lbaat;->e:Layas;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    sget-object v2, Layas;->a:Layas;

    .line 103
    .line 104
    :cond_4
    iget v2, v2, Layas;->c:I

    .line 105
    .line 106
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    sget-object v2, Layar;->a:Layar;

    .line 113
    .line 114
    :cond_5
    sget-object v3, Layar;->sM:Layar;

    .line 115
    .line 116
    if-eq v2, v3, :cond_7

    .line 117
    .line 118
    :cond_6
    invoke-interface {v1}, Lagiu;->e()V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p2, Laghs;->q:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    iget v2, p2, Laghs;->v:I

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-eq v2, v3, :cond_c

    .line 131
    .line 132
    instance-of v2, p1, Lbaas;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    check-cast p1, Lbaas;

    .line 137
    .line 138
    iget v2, p1, Lbaas;->j:I

    .line 139
    .line 140
    iget p1, p1, Lbaas;->k:I

    .line 141
    .line 142
    if-ne v2, p1, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    return-void

    .line 146
    :cond_9
    instance-of v2, p1, Lbaaq;

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    check-cast p1, Lbaaq;

    .line 151
    .line 152
    iget v2, p1, Lbaaq;->f:I

    .line 153
    .line 154
    iget p1, p1, Lbaaq;->g:I

    .line 155
    .line 156
    if-ne v2, p1, :cond_a

    .line 157
    .line 158
    :goto_0
    iget-object p1, p2, Laghs;->k:Lafkh;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    xor-int/2addr p2, v0

    .line 165
    invoke-interface {p1}, Lafkh;->c()Lafkg;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "key cannot be empty"

    .line 170
    .line 171
    invoke-static {p2, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Layak;->a:Layak;

    .line 175
    .line 176
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v2, Layak;

    .line 186
    .line 187
    iget v3, v2, Layak;->b:I

    .line 188
    .line 189
    or-int/2addr v3, v0

    .line 190
    iput v3, v2, Layak;->b:I

    .line 191
    .line 192
    iput-object v1, v2, Layak;->c:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v1, Layah;

    .line 195
    .line 196
    invoke-direct {v1, p2}, Layah;-><init>(Latro;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, v1, Layah;->a:Latro;

    .line 200
    .line 201
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v2, Layak;

    .line 207
    .line 208
    iget v3, v2, Layak;->b:I

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x2

    .line 211
    .line 212
    iput v3, v2, Layak;->b:I

    .line 213
    .line 214
    const-string v3, " "

    .line 215
    .line 216
    iput-object v3, v2, Layak;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast p2, Layak;

    .line 231
    .line 232
    iget v2, p2, Layak;->b:I

    .line 233
    .line 234
    or-int/lit8 v2, v2, 0x4

    .line 235
    .line 236
    iput v2, p2, Layak;->b:I

    .line 237
    .line 238
    iput-boolean v0, p2, Layak;->e:Z

    .line 239
    .line 240
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, v1}, Lafmw;->m(Lafmi;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 252
    .line 253
    .line 254
    :cond_a
    return-void

    .line 255
    :cond_b
    const/4 p1, 0x0

    .line 256
    throw p1

    .line 257
    :cond_c
    :goto_1
    return-void
.end method

.method public final oS(II)V
    .locals 0

    .line 1
    iget p1, p0, Laghq;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Laghq;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
