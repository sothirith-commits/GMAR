.class public final Lbdij;
.super Lbdje;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbbsd;


# instance fields
.field private A:Landroid/widget/ListView;

.field public k:Lbddc;

.field public l:Lcgli;

.field public m:Lbbse;

.field public n:Laqnz;

.field public o:Lbcsw;

.field public p:Z

.field public q:Lcgzh;

.field public r:Lcgyv;

.field public s:Lbdmo;

.field public t:Lcjac;

.field public u:Lbcvj;

.field public v:Lbdgu;

.field public w:Z

.field public x:Lbdic;

.field private y:Lbuac;

.field private z:Lbcvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdje;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lbqjn;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lbqjn;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbdij;->k:Lbddc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lbqjn;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbqjm;->a:Lbqjm;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0, p1}, Lbddc;->a(Lbqjm;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method


# virtual methods
.method public final hH()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdje;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final i(Lbtzy;)Lbhgt;
    .locals 8

    .line 1
    iget v0, p1, Lbtzy;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbdij;->l:Lcgli;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbwq;

    .line 16
    .line 17
    iget-object p1, p1, Lbtzy;->j:Lbpaf;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbpaf;->a:Lbpaf;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lavci;->b:Lavci;

    .line 33
    .line 34
    sget-object v0, Lavch;->z:Lavch;

    .line 35
    .line 36
    const-string v1, "ElementTransformer cannot be null"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p1}, Laprz;->i(Lbtzy;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Laprz;->d(Lbtzy;)Lbqjn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Laprz;->e(Lbtzy;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget p1, v0, Lbqjn;->b:I

    .line 61
    .line 62
    and-int/2addr p1, v2

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lavci;->b:Lavci;

    .line 66
    .line 67
    sget-object v1, Lavch;->z:Lavch;

    .line 68
    .line 69
    iget v0, v0, Lbqjn;->c:I

    .line 70
    .line 71
    invoke-static {v0}, Lbqjm;->a(I)Lbqjm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lbqjm;->a:Lbqjm;

    .line 78
    .line 79
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Text missing for BottomSheetMenuItem with iconType: "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, v0, Lbqjm;->xJ:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v1, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p1, Lavci;->b:Lavci;

    .line 100
    .line 101
    sget-object v0, Lavch;->z:Lavch;

    .line 102
    .line 103
    const-string v1, "Text missing for BottomSheetMenuItem."

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-static {p1}, Laprz;->a(Lbtzy;)Lbkmk;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lbdij;->n:Laqnz;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, Lbkmk;->F()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    iget-object v4, p0, Lbdij;->n:Laqnz;

    .line 127
    .line 128
    new-instance v6, Laqnw;

    .line 129
    .line 130
    invoke-direct {v6, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v6, v5}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v3, Lbdhz;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v3, v1, p1}, Lbdhz;-><init>(Ljava/lang/String;Lbtzy;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lbdij;->q:Lcgzh;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    const-wide/32 v6, 0x2b9394d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6, v7, v4}, Lansc;->o(JZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput-boolean v1, v3, Lbdhw;->k:Z

    .line 158
    .line 159
    :cond_7
    invoke-static {p1}, Laprz;->h(Lbtzy;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v6, 0x2

    .line 164
    if-eq v1, v6, :cond_8

    .line 165
    .line 166
    move v4, v2

    .line 167
    :cond_8
    iget-boolean v1, v3, Lbdhw;->a:Z

    .line 168
    .line 169
    if-eq v1, v4, :cond_9

    .line 170
    .line 171
    iput-boolean v4, v3, Lbdhw;->a:Z

    .line 172
    .line 173
    invoke-virtual {v3}, Lbdhw;->a()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget v1, p1, Lbtzy;->b:I

    .line 177
    .line 178
    and-int/2addr v1, v2

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    iget-object v1, p1, Lbtzy;->c:Lbuaa;

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    sget-object v1, Lbuaa;->a:Lbuaa;

    .line 186
    .line 187
    :cond_a
    iget-boolean v1, v1, Lbuaa;->j:Z

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    move v1, v2

    .line 191
    :goto_1
    invoke-direct {p0, v0}, Lbdij;->q(Lbqjn;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iput-object v0, v3, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    iput-boolean v1, v3, Lbdhw;->i:Z

    .line 200
    .line 201
    :cond_c
    iget v0, p1, Lbtzy;->b:I

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x20

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object v0, p1, Lbtzy;->g:Lbtzw;

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    sget-object v0, Lbtzw;->a:Lbtzw;

    .line 212
    .line 213
    :cond_d
    iget-boolean v0, v0, Lbtzw;->i:Z

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_e
    move v0, v2

    .line 217
    :goto_2
    iget v1, p1, Lbtzy;->b:I

    .line 218
    .line 219
    and-int/lit8 v4, v1, 0x1

    .line 220
    .line 221
    if-eqz v4, :cond_10

    .line 222
    .line 223
    iget-object p1, p1, Lbtzy;->c:Lbuaa;

    .line 224
    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    sget-object p1, Lbuaa;->a:Lbuaa;

    .line 228
    .line 229
    :cond_f
    iget-object v5, p1, Lbuaa;->e:Lbqjn;

    .line 230
    .line 231
    if-nez v5, :cond_12

    .line 232
    .line 233
    sget-object v5, Lbqjn;->a:Lbqjn;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_10
    and-int/lit8 v1, v1, 0x20

    .line 237
    .line 238
    if-eqz v1, :cond_12

    .line 239
    .line 240
    iget-object p1, p1, Lbtzy;->g:Lbtzw;

    .line 241
    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    sget-object p1, Lbtzw;->a:Lbtzw;

    .line 245
    .line 246
    :cond_11
    iget-object v5, p1, Lbtzw;->h:Lbqjn;

    .line 247
    .line 248
    if-nez v5, :cond_12

    .line 249
    .line 250
    sget-object v5, Lbqjn;->a:Lbqjn;

    .line 251
    .line 252
    :cond_12
    :goto_3
    invoke-direct {p0, v5}, Lbdij;->q(Lbqjn;)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_13

    .line 257
    .line 258
    const-string v1, "Cannot set a secondary icon when detail text is present."

    .line 259
    .line 260
    invoke-static {v2, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, v3, Ladgr;->g:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    iput-boolean v0, v3, Lbdhw;->h:Z

    .line 266
    .line 267
    :cond_13
    iget-boolean p1, p0, Lbdij;->w:Z

    .line 268
    .line 269
    iput-boolean p1, v3, Lbdhw;->j:Z

    .line 270
    .line 271
    new-instance p1, Lbdii;

    .line 272
    .line 273
    invoke-direct {p1, p0, v3}, Lbdii;-><init>(Lbdij;Lbdhz;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, v3, Lbdhw;->c:Ljava/lang/Runnable;

    .line 277
    .line 278
    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbdje;->iv(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method final j(Ladgo;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lbdhz;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Lbdhz;

    .line 6
    .line 7
    iget-object p1, p1, Lbdhz;->o:Lbtzy;

    .line 8
    .line 9
    iget-object v0, p0, Lbdij;->x:Lbdic;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Laprz;->c(Lbtzy;)Lbnna;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Laprz;->c(Lbtzy;)Lbnna;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Laprz;->b(Lbtzy;)Lbnna;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    if-nez v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p1, Lbtzy;->d:Lbuag;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbuag;->a:Lbuag;

    .line 43
    .line 44
    :cond_2
    iget v2, v2, Lbuag;->b:I

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p1, Lbtzy;->d:Lbuag;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lbuag;->a:Lbuag;

    .line 55
    .line 56
    :cond_3
    iget-object v2, v2, Lbuag;->f:Lbnna;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Lbnna;->a:Lbnna;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :cond_5
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lbdic;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_11

    .line 75
    .line 76
    iget v4, p1, Lbtzy;->b:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    if-eqz v4, :cond_e

    .line 83
    .line 84
    iget-object v4, p1, Lbtzy;->e:Lbuau;

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    sget-object v4, Lbuau;->a:Lbuau;

    .line 89
    .line 90
    :cond_6
    iget-boolean v4, v4, Lbuau;->k:Z

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    iget-object v4, p1, Lbtzy;->e:Lbuau;

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    sget-object v6, Lbuau;->a:Lbuau;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move-object v6, v4

    .line 102
    :goto_2
    iget v6, v6, Lbuau;->b:I

    .line 103
    .line 104
    and-int/lit8 v6, v6, 0x40

    .line 105
    .line 106
    if-eqz v6, :cond_e

    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    sget-object v4, Lbuau;->a:Lbuau;

    .line 111
    .line 112
    :cond_8
    iget-object v4, v4, Lbuau;->h:Lbpsx;

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 117
    .line 118
    :cond_9
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    iget-object v4, p1, Lbtzy;->e:Lbuau;

    .line 124
    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    sget-object v6, Lbuau;->a:Lbuau;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    move-object v6, v4

    .line 131
    :goto_3
    iget v6, v6, Lbuau;->b:I

    .line 132
    .line 133
    and-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    if-eqz v6, :cond_e

    .line 136
    .line 137
    if-nez v4, :cond_c

    .line 138
    .line 139
    sget-object v4, Lbuau;->a:Lbuau;

    .line 140
    .line 141
    :cond_c
    iget-object v4, v4, Lbuau;->d:Lbpsx;

    .line 142
    .line 143
    if-nez v4, :cond_d

    .line 144
    .line 145
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 146
    .line 147
    :cond_d
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v1, v5, v4}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-static {p1}, Laprz;->i(Lbtzy;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lbdic;->c:Laqny;

    .line 165
    .line 166
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_10

    .line 171
    .line 172
    sget-object v1, Lbrze;->c:Lbrze;

    .line 173
    .line 174
    new-instance v4, Laqnw;

    .line 175
    .line 176
    iget-object v5, v2, Lbnna;->c:Lbkmk;

    .line 177
    .line 178
    invoke-direct {v4, v5}, Laqnw;-><init>(Lbkmk;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Laqpf;->g(Lbnna;Ljava/util/Map;)Lbrxk;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {p1, v1, v4, v5}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    iget-object p1, v0, Lbdic;->a:Lanqq;

    .line 189
    .line 190
    invoke-interface {p1, v2, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lbdje;->B()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method protected final k()Lj$/util/Optional;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbcvp;

    .line 6
    .line 7
    invoke-direct {v1}, Lbcvp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lbdij;->z:Lbcvp;

    .line 11
    .line 12
    iget-object v1, p0, Lbdij;->y:Lbuac;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lbuac;->c:Lbkok;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v3, v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbtzy;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lbdij;->i(Lbtzy;)Lbhgt;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget v6, v4, Lbtzy;->b:I

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0x1000

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v2

    .line 55
    :goto_1
    or-int/2addr v3, v6

    .line 56
    iget-object v6, p0, Lbdij;->z:Lbcvp;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v6, v5}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p0, Lbdij;->p:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Ldb;->getViewLifecycleOwner()Lbqt;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lbdij;->o:Lbcsw;

    .line 74
    .line 75
    iget-object v7, p0, Lbdij;->z:Lbcvp;

    .line 76
    .line 77
    invoke-virtual {v7}, Laiir;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    new-instance v9, Lbdih;

    .line 84
    .line 85
    invoke-direct {v9, p0}, Lbdih;-><init>(Lbdij;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v4, Lbtzy;->d:Lbuag;

    .line 89
    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    sget-object v10, Lbuag;->a:Lbuag;

    .line 93
    .line 94
    :cond_2
    iget-object v10, v10, Lbuag;->e:Lbnna;

    .line 95
    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    sget-object v10, Lbnna;->a:Lbnna;

    .line 99
    .line 100
    :cond_3
    sget-object v11, Lbvzd;->b:Lbknr;

    .line 101
    .line 102
    invoke-static {v11}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v10, v11}, Lbknp;->b(Lbknr;)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v10, Lbknp;->j:Lbknf;

    .line 110
    .line 111
    iget-object v11, v11, Lbknr;->d:Lbknq;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lbknf;->o(Lbknq;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    iget-object v4, v4, Lbtzy;->d:Lbuag;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    sget-object v4, Lbuag;->a:Lbuag;

    .line 124
    .line 125
    :cond_4
    iget-boolean v4, v4, Lbuag;->i:Z

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    const-string v6, "Not Implemented"

    .line 135
    .line 136
    invoke-direct {v4, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Lbded;

    .line 144
    .line 145
    invoke-direct {v6}, Lbded;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lbdee;

    .line 149
    .line 150
    invoke-direct {v10, v9, v7, v8}, Lbdee;-><init>(Lbhgf;Lbcvp;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4, v6, v10}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    move v3, v2

    .line 159
    :cond_6
    iget-object v1, p0, Lbdij;->z:Lbcvp;

    .line 160
    .line 161
    invoke-virtual {v1}, Laiir;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    sget-object v1, Lavci;->b:Lavci;

    .line 168
    .line 169
    sget-object v4, Lavch;->z:Lavch;

    .line 170
    .line 171
    const-string v5, "Bottom Sheet Menu is empty. No menu items were supported."

    .line 172
    .line 173
    invoke-static {v1, v4, v5}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-nez v3, :cond_8

    .line 177
    .line 178
    iget-boolean v1, p0, Lbdij;->w:Z

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    :cond_8
    iget-object v1, p0, Lbdij;->t:Lcjac;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v1, p0, Lbdij;->u:Lbcvj;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    new-instance v1, Lbctr;

    .line 191
    .line 192
    invoke-direct {v1}, Lbctr;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lbcvd;

    .line 196
    .line 197
    iget-object v4, p0, Lbdij;->t:Lcjac;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v4}, Lbcvd;-><init>(Lcjac;)V

    .line 203
    .line 204
    .line 205
    const-class v4, Lbdhw;

    .line 206
    .line 207
    invoke-interface {v1, v4, v3}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lbcvd;

    .line 211
    .line 212
    iget-object v4, p0, Lbdij;->t:Lcjac;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v4}, Lbcvd;-><init>(Lcjac;)V

    .line 218
    .line 219
    .line 220
    const-class v4, Lbdhz;

    .line 221
    .line 222
    invoke-interface {v1, v4, v3}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lbdij;->u:Lbcvj;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v3, p0, Lbdij;->z:Lbcvp;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lbcvi;->h(Lbctk;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    new-instance v1, Lbdht;

    .line 244
    .line 245
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, Lbdij;->z:Lbcvp;

    .line 250
    .line 251
    iget-object v5, p0, Lbdij;->q:Lcgzh;

    .line 252
    .line 253
    iget-object v6, p0, Lbdij;->r:Lcgyv;

    .line 254
    .line 255
    invoke-direct {v1, v3, v4, v5, v6}, Lbdht;-><init>(Landroid/content/Context;Lbctk;Lcgzh;Lcgyv;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    if-eqz v0, :cond_e

    .line 259
    .line 260
    instance-of v3, v1, Lbdht;

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    check-cast v1, Lbdht;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbdht;->getCount()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_a

    .line 271
    .line 272
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_a
    new-instance v3, Lbdjs;

    .line 278
    .line 279
    invoke-direct {v3, v0}, Lbdjs;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, p0, Lbdij;->A:Landroid/widget/ListView;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lbdij;->A:Landroid/widget/ListView;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lbdij;->A:Landroid/widget/ListView;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lbdij;->A:Landroid/widget/ListView;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lbdij;->A:Landroid/widget/ListView;

    .line 304
    .line 305
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_b
    instance-of v0, v1, Lbcvi;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    check-cast v1, Lbcvi;

    .line 315
    .line 316
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1}, Lbcvi;->a()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    iget-object v2, p0, Lbdij;->s:Lbdmo;

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lbdij;->s:Lbdmo;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v2, v1}, Lbdfa;->a(Lbdfb;Landroid/support/v7/widget/RecyclerView;Lbcvi;)Lbdez;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v2}, Lbdez;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_d
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0
.end method

.method protected final l()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdij;->v:Lbdgu;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final m()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final n()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbdje;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbdij;->m:Lbbse;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbbse;->a(Lbbsd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lbuac;->a:Lbuac;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v0, v1, v2}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbuac;

    .line 36
    .line 37
    iput-object p1, p0, Lbdij;->y:Lbuac;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "Error decoding menu"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbuac;->a:Lbuac;

    .line 47
    .line 48
    iput-object p1, p0, Lbdij;->y:Lbuac;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbdje;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdij;->m:Lbbse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbbse;->c(Lbbsd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdij;->x:Lbdic;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lbdic;->b:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "MENU_BOTTOM_SHEET_LISTENER_KEY"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lbdid;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lbdid;

    .line 28
    .line 29
    invoke-interface {v0}, Lbdid;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdij;->A:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Ladgo;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ladgo;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbdij;->j(Ladgo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbdje;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldh;->isInPictureInPictureMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
