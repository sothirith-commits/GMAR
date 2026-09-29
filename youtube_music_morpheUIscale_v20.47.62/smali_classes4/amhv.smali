.class public final synthetic Lamhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfg;


# instance fields
.field public final synthetic a:Lamia;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Laqp;


# direct methods
.method public synthetic constructor <init>(Lamia;Landroid/graphics/Rect;Landroid/graphics/Rect;Laqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhv;->a:Lamia;

    .line 5
    .line 6
    iput-object p2, p0, Lamhv;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lamhv;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lamhv;->d:Laqp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcfxx;Lalsy;)V
    .locals 7

    .line 1
    iget-object p2, p1, Lcfxx;->instance:Lbknt;

    .line 2
    .line 3
    check-cast p2, Lcfxy;

    .line 4
    .line 5
    iget p2, p2, Lcfxy;->b:I

    .line 6
    .line 7
    and-int/lit16 p2, p2, 0x200

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lamhv;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lamhv;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    int-to-float p2, p2

    .line 39
    new-instance v3, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    div-float/2addr v2, p2

    .line 45
    const/high16 p2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {v3, v2, v2, p2, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    new-array v2, p2, [F

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lbkws;->a:Lbkws;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbkwp;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lbkwp;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v4, Lbkws;

    .line 71
    .line 72
    iget v5, v4, Lbkws;->b:I

    .line 73
    .line 74
    or-int/2addr v5, v1

    .line 75
    iput v5, v4, Lbkws;->b:I

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    iput v5, v4, Lbkws;->c:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lbkwp;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v4, Lbkws;

    .line 86
    .line 87
    iget v6, v4, Lbkws;->b:I

    .line 88
    .line 89
    or-int/2addr v6, v0

    .line 90
    iput v6, v4, Lbkws;->b:I

    .line 91
    .line 92
    iput v5, v4, Lbkws;->d:I

    .line 93
    .line 94
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lbkwp;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v4, Lbkws;

    .line 100
    .line 101
    iput v1, v4, Lbkws;->f:I

    .line 102
    .line 103
    iget v5, v4, Lbkws;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x4

    .line 106
    .line 107
    iput v5, v4, Lbkws;->b:I

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_0
    if-ge v4, p2, :cond_1

    .line 111
    .line 112
    aget v5, v2, v4

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lbkwp;->b(F)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbkws;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lcfxx;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v2, Lcfxy;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p2, v2, Lcfxy;->o:Lbkws;

    .line 137
    .line 138
    iget p2, v2, Lcfxy;->b:I

    .line 139
    .line 140
    or-int/lit16 p2, p2, 0x200

    .line 141
    .line 142
    iput p2, v2, Lcfxy;->b:I

    .line 143
    .line 144
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcfxy;

    .line 149
    .line 150
    new-instance p2, Lalli;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lalli;-><init>(Lcfxy;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lamiz;->a(Lcfxy;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lalli;->a:Lcfxy;

    .line 162
    .line 163
    iget p2, p1, Lcfxy;->c:I

    .line 164
    .line 165
    const/16 v2, 0x6b

    .line 166
    .line 167
    if-ne p2, v2, :cond_3

    .line 168
    .line 169
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcfzq;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    sget-object p1, Lcfzq;->a:Lcfzq;

    .line 175
    .line 176
    :goto_2
    iget p2, p1, Lcfzq;->c:I

    .line 177
    .line 178
    if-ne p2, v0, :cond_4

    .line 179
    .line 180
    iget-object p1, p1, Lcfzq;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcgao;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    sget-object p1, Lcgao;->a:Lcgao;

    .line 186
    .line 187
    :goto_3
    iget-object p1, p1, Lcgao;->e:Lbrzw;

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    sget-object p1, Lbrzw;->a:Lbrzw;

    .line 192
    .line 193
    :cond_5
    iget-boolean p1, p1, Lbrzw;->h:Z

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    sget-object p1, Lcfvk;->a:Lcfvk;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcfvj;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Lcfvj;->instance:Lbknt;

    .line 209
    .line 210
    check-cast p2, Lcfvk;

    .line 211
    .line 212
    iget v0, p2, Lcfvk;->b:I

    .line 213
    .line 214
    or-int/2addr v0, v1

    .line 215
    iput v0, p2, Lcfvk;->b:I

    .line 216
    .line 217
    iput-boolean v1, p2, Lcfvk;->c:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcfvk;

    .line 224
    .line 225
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-object p1, p0, Lamhv;->d:Laqp;

    .line 233
    .line 234
    iget-object p2, p0, Lamhv;->a:Lamia;

    .line 235
    .line 236
    new-instance v0, Lamhu;

    .line 237
    .line 238
    invoke-direct {v0}, Lamhu;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object p2, p2, Lamia;->f:Lj$/util/Optional;

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Laqp;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
