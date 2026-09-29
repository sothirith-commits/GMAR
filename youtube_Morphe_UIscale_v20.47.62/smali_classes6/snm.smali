.class public final synthetic Lsnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field public final synthetic a:Ltqv;

.field public final synthetic b:Ltrk;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lups;

.field public final synthetic f:Lups;


# direct methods
.method public synthetic constructor <init>(Lups;Ltqv;Ltrk;FLups;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnm;->e:Lups;

    .line 5
    .line 6
    iput-object p2, p0, Lsnm;->a:Ltqv;

    .line 7
    .line 8
    iput-object p3, p0, Lsnm;->b:Ltrk;

    .line 9
    .line 10
    iput p4, p0, Lsnm;->c:F

    .line 11
    .line 12
    iput-object p5, p0, Lsnm;->f:Lups;

    .line 13
    .line 14
    iput p6, p0, Lsnm;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 13

    .line 1
    iget v7, p0, Lsnm;->c:F

    .line 2
    .line 3
    iget-object v8, p0, Lsnm;->b:Ltrk;

    .line 4
    .line 5
    iget-object v1, p0, Lsnm;->a:Ltqv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lsnm;->e:Lups;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v8, Ltrk;->x:Ltsz;

    .line 23
    .line 24
    iget-object v4, v8, Ltrk;->t:Ltsh;

    .line 25
    .line 26
    invoke-virtual {p2}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object p2, Lbhkb;->a:Lbhkb;

    .line 31
    .line 32
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    div-float/2addr v5, v7

    .line 42
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v6, p2, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v6, Lbhkb;

    .line 48
    .line 49
    iget v8, v6, Lbhkb;->b:I

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    iput v8, v6, Lbhkb;->b:I

    .line 54
    .line 55
    iput v5, v6, Lbhkb;->c:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v5, v7

    .line 63
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p2, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v6, Lbhkb;

    .line 69
    .line 70
    iget v8, v6, Lbhkb;->b:I

    .line 71
    .line 72
    or-int/2addr v8, v9

    .line 73
    iput v8, v6, Lbhkb;->b:I

    .line 74
    .line 75
    iput v5, v6, Lbhkb;->d:F

    .line 76
    .line 77
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v5, p2

    .line 82
    check-cast v5, Lbhkb;

    .line 83
    .line 84
    sget-object p2, Lbhkn;->a:Lbhkn;

    .line 85
    .line 86
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    div-float/2addr v6, v7

    .line 96
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v8, p2, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v8, Lbhkn;

    .line 102
    .line 103
    iget v10, v8, Lbhkn;->b:I

    .line 104
    .line 105
    or-int/2addr v9, v10

    .line 106
    iput v9, v8, Lbhkn;->b:I

    .line 107
    .line 108
    iput v6, v8, Lbhkn;->d:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v0, v7

    .line 116
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, p2, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v6, Lbhkn;

    .line 122
    .line 123
    iget v8, v6, Lbhkn;->b:I

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    iput v8, v6, Lbhkn;->b:I

    .line 128
    .line 129
    iput v0, v6, Lbhkn;->c:F

    .line 130
    .line 131
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v6, p2

    .line 136
    check-cast v6, Lbhkn;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v7}, Ltpq;->g(Landroid/view/View;Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltsz;Ltsr;Lbhkb;Lbhkn;F)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    move v12, v0

    .line 144
    move-object v0, p1

    .line 145
    move p1, v12

    .line 146
    iget-object p2, p0, Lsnm;->f:Lups;

    .line 147
    .line 148
    if-eqz p2, :cond_1

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v3, v8, Ltrk;->x:Ltsz;

    .line 158
    .line 159
    iget-object v4, v8, Ltrk;->t:Ltsh;

    .line 160
    .line 161
    invoke-virtual {p2}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object p2, Lbhkb;->a:Lbhkb;

    .line 166
    .line 167
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v5, v5

    .line 176
    div-float/2addr v5, v7

    .line 177
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v6, p2, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v6, Lbhkb;

    .line 183
    .line 184
    iget v10, v6, Lbhkb;->b:I

    .line 185
    .line 186
    or-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    iput v10, v6, Lbhkb;->b:I

    .line 189
    .line 190
    iput v5, v6, Lbhkb;->c:F

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v5, v5

    .line 197
    div-float/2addr v5, v7

    .line 198
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v6, p2, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v6, Lbhkb;

    .line 204
    .line 205
    iget v10, v6, Lbhkb;->b:I

    .line 206
    .line 207
    or-int/2addr v10, v9

    .line 208
    iput v10, v6, Lbhkb;->b:I

    .line 209
    .line 210
    iput v5, v6, Lbhkb;->d:F

    .line 211
    .line 212
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    move-object v5, p2

    .line 217
    check-cast v5, Lbhkb;

    .line 218
    .line 219
    sget-object p2, Lbhkn;->a:Lbhkn;

    .line 220
    .line 221
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-float v6, v6

    .line 230
    div-float/2addr v6, v7

    .line 231
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v10, p2, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v10, Lbhkn;

    .line 237
    .line 238
    iget v11, v10, Lbhkn;->b:I

    .line 239
    .line 240
    or-int/2addr v11, v9

    .line 241
    iput v11, v10, Lbhkn;->b:I

    .line 242
    .line 243
    iput v6, v10, Lbhkn;->d:F

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    int-to-float p1, p1

    .line 250
    div-float/2addr p1, v7

    .line 251
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v6, p2, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v6, Lbhkn;

    .line 257
    .line 258
    iget v10, v6, Lbhkn;->b:I

    .line 259
    .line 260
    or-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    iput v10, v6, Lbhkn;->b:I

    .line 263
    .line 264
    iput p1, v6, Lbhkn;->c:F

    .line 265
    .line 266
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v6, p1

    .line 271
    check-cast v6, Lbhkn;

    .line 272
    .line 273
    invoke-static/range {v0 .. v7}, Ltpq;->g(Landroid/view/View;Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltsz;Ltsr;Lbhkb;Lbhkn;F)V

    .line 274
    .line 275
    .line 276
    :cond_1
    iget p1, p0, Lsnm;->d:I

    .line 277
    .line 278
    if-ne p1, v9, :cond_2

    .line 279
    .line 280
    invoke-static {v8}, Ltpq;->f(Ltrk;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    return-void
.end method
