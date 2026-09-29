.class public final Loey;
.super Loff;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Leip;

.field private d:Loez;

.field private e:Loez;

.field private f:Loez;

.field private g:Loez;

.field private final h:Lafge;

.field private final i:Lolt;

.field private final m:Laouf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lolt;Laouf;Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loff;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loey;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loey;->i:Lolt;

    .line 7
    .line 8
    iput-object p3, p0, Loey;->m:Laouf;

    .line 9
    .line 10
    iput-object p4, p0, Loey;->h:Lafge;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Loey;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance p1, Lehe;

    .line 20
    .line 21
    invoke-direct {p1}, Lehe;-><init>()V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0b0396

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Leip;->J(I)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0b0398

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Leip;->J(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Loey;->c:Leip;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeav;

    .line 4
    .line 5
    iget-object v1, p0, Loff;->j:Lanrd;

    .line 6
    .line 7
    iget-object v2, v0, Lbeav;->m:Lbavc;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbavc;->a:Lbavc;

    .line 12
    .line 13
    :cond_0
    iget v2, v2, Lbavc;->b:I

    .line 14
    .line 15
    const v3, 0x3e22b11

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Loey;->f:Loez;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Loey;->h:Lafge;

    .line 28
    .line 29
    invoke-static {v2}, Libn;->Z(Lafge;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Loey;->i:Lolt;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Loey;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, p0, Loey;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v6, 0x7f0e0706

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Lolt;->a(Landroid/view/View;)Loez;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Loey;->f:Loez;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Loey;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v5, p0, Loey;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v6, 0x7f0e0705

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Lolt;->a(Landroid/view/View;)Loez;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Loey;->f:Loez;

    .line 79
    .line 80
    :goto_0
    iget-object v2, p0, Loey;->f:Loez;

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget v2, v0, Lbeav;->b:I

    .line 85
    .line 86
    and-int/lit8 v3, v2, 0x4

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const v3, 0x8000

    .line 92
    .line 93
    .line 94
    and-int/2addr v2, v3

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget v2, v0, Lbeav;->n:I

    .line 98
    .line 99
    invoke-static {v2}, La;->cm(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v3, 0x3

    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    :goto_1
    iget-object v2, p0, Loey;->g:Loez;

    .line 110
    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    iget-object v2, p0, Loey;->h:Lafge;

    .line 114
    .line 115
    invoke-static {v2}, Libn;->Z(Lafge;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Loey;->i:Lolt;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Loey;->b:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v5, p0, Loey;->a:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v6, 0x7f0e0702

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Lolt;->a(Landroid/view/View;)Loez;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Loey;->g:Loez;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v2, p0, Loey;->b:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v5, p0, Loey;->a:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v6, 0x7f0e0701

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Lolt;->a(Landroid/view/View;)Loez;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Loey;->g:Loez;

    .line 165
    .line 166
    :goto_2
    iget-object v2, p0, Loey;->g:Loez;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_3
    iget-object v2, p0, Loey;->e:Loez;

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    iget-object v2, p0, Loey;->h:Lafge;

    .line 174
    .line 175
    invoke-static {v2}, Libn;->Z(Lafge;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, p0, Loey;->i:Lolt;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    iget-object v2, p0, Loey;->b:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v5, p0, Loey;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v6, 0x7f0e0704

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Lolt;->a(Landroid/view/View;)Loez;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Loey;->e:Loez;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v2, p0, Loey;->b:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v5, p0, Loey;->a:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v6, 0x7f0e0703

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v3, v2}, Lolt;->a(Landroid/view/View;)Loez;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, p0, Loey;->e:Loez;

    .line 225
    .line 226
    :goto_4
    iget-object v2, p0, Loey;->e:Loez;

    .line 227
    .line 228
    iget-object v2, v2, Loez;->a:Landroid/view/View;

    .line 229
    .line 230
    const v3, 0x7f0b0389

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    iget-object v3, p0, Loey;->m:Laouf;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-virtual {v3, v2, v4}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v2, v4}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v2, p0, Loey;->e:Loez;

    .line 250
    .line 251
    :cond_a
    :goto_5
    iput-object v2, p0, Loey;->d:Loez;

    .line 252
    .line 253
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v3, p0, Loff;->l:Lovc;

    .line 258
    .line 259
    iget-boolean v3, v3, Lovc;->f:Z

    .line 260
    .line 261
    iget-object v4, v1, Lahmb;->a:Lahlj;

    .line 262
    .line 263
    const-string v5, "sectionListController"

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lanzh;

    .line 270
    .line 271
    invoke-virtual {v2, v0, v3, v4, v1}, Loez;->b(Latro;ZLahlj;Lanzh;)Lbeav;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, p0, Loey;->a:Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Loey;->d:Loez;

    .line 283
    .line 284
    iget-object v1, v1, Loez;->a:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Loey;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Leiu;->c(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loey;->d:Loez;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Loez;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Loey;->e:Loez;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Loez;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Loey;->f:Loez;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Loez;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Loey;->g:Loez;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Loez;->a()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loey;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kd()V
    .locals 6

    .line 1
    iget-object v0, p0, Loey;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Loey;->c:Leip;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loff;->j:Lanrd;

    .line 9
    .line 10
    iget-object v1, p0, Loey;->d:Loez;

    .line 11
    .line 12
    iget-object v2, p0, Loff;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbeav;

    .line 15
    .line 16
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Loff;->l:Lovc;

    .line 21
    .line 22
    iget-boolean v3, v3, Lovc;->f:Z

    .line 23
    .line 24
    iget-object v4, v0, Lahmb;->a:Lahlj;

    .line 25
    .line 26
    const-string v5, "sectionListController"

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lanzh;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Loez;->b(Latro;ZLahlj;Lanzh;)Lbeav;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method
