.class final Lonv;
.super Lblu;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lj$/util/Optional;

.field final synthetic b:Lonx;


# direct methods
.method public constructor <init>(Lonx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonv;->b:Lonx;

    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lonv;->a:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lonv;->b:Lonx;

    .line 2
    .line 3
    iget-object v1, v0, Lonx;->k:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lonx;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    const v2, 0x7f0b07db

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, v0, Lonx;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string v0, ""

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_1
    iget-object v0, v0, Lonx;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lonv;->b:Lonx;

    .line 5
    .line 6
    iget-object v0, p1, Lonx;->k:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lonv;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lonv;->a:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lbpl;

    .line 30
    .line 31
    iget-object v1, p1, Lonx;->k:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f140131

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0b0bcf

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lbpl;-><init>(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lbpm;->k(Lbpl;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbpl;

    .line 54
    .line 55
    iget-object v1, p1, Lonx;->k:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f140130

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f0b0bce

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lbpl;-><init>(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lbpm;->k(Lbpl;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lonx;->a:Lood;

    .line 78
    .line 79
    iget-boolean v1, v0, Lood;->o:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lbpl;

    .line 84
    .line 85
    iget-object v2, p1, Lonx;->k:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f140051

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f0b0bcc

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v3, v2}, Lbpl;-><init>(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lbpm;->k(Lbpl;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget v1, v0, Lood;->A:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    const v2, 0x7f1400b5

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const v4, 0x7f14008e

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    if-eq v1, v5, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    if-eq v1, v6, :cond_3

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    if-eq v1, v6, :cond_3

    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :cond_3
    new-instance v1, Lbpl;

    .line 131
    .line 132
    sget-object v6, Lbpl;->c:Lbpl;

    .line 133
    .line 134
    invoke-virtual {v6}, Lbpl;->a()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p1, Lonx;->k:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v1, v6, v4}, Lbpl;-><init>(ILjava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lbpm;->k(Lbpl;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v0, Lood;->w:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p1, Lonx;->k:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p1, p1, Lonx;->b:Looc;

    .line 165
    .line 166
    iget-boolean p1, p1, Looc;->f:Z

    .line 167
    .line 168
    if-eq v5, p1, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const v2, 0x7f1400ee

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-direct {p0}, Lonv;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v1, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p1, v1, v3

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object p1, p1, Lonx;->k:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, p1}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    new-instance v0, Lbpl;

    .line 205
    .line 206
    sget-object v1, Lbpl;->c:Lbpl;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbpl;->a()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p1, Lonx;->k:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v1, v2}, Lbpl;-><init>(ILjava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lbpm;->k(Lbpl;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lonx;->k:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0}, Lonv;->j()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v1, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v0, v1, v3

    .line 241
    .line 242
    const v0, 0x7f1400b6

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    new-instance v0, Lbpl;

    .line 254
    .line 255
    sget-object v1, Lbpl;->c:Lbpl;

    .line 256
    .line 257
    invoke-virtual {v1}, Lbpl;->a()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v3, p1, Lonx;->k:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v4, 0x7f140127

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v0, v1, v3}, Lbpl;-><init>(ILjava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lbpm;->k(Lbpl;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lonx;->k:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2, p1}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const v0, 0x7f0b0bce

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p2, v0, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lonv;->b:Lonx;

    .line 10
    .line 11
    iget-object p2, p1, Lonx;->n:Lblyd;

    .line 12
    .line 13
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lonw;

    .line 18
    .line 19
    iget-object p2, p2, Lonw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p3, Lahlh;

    .line 24
    .line 25
    const v0, 0x3739c

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2, p3, v1}, Lahms;->J(ILahlu;Lazjh;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lonx;->b:Looc;

    .line 39
    .line 40
    iget-object p2, p1, Looc;->c:Loob;

    .line 41
    .line 42
    invoke-virtual {p2}, Loob;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    if-eq p2, v3, :cond_3

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    if-eq p2, p3, :cond_2

    .line 52
    .line 53
    if-eq p2, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Loob;->c:Loob;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p2, Loob;->a:Loob;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p2, Loob;->d:Loob;

    .line 63
    .line 64
    :goto_0
    iput-object p2, p1, Looc;->c:Loob;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p2, Loob;->b:Loob;

    .line 68
    .line 69
    iput-object p2, p1, Looc;->c:Loob;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Looc;->m()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    const v0, 0x7f0b0bcf

    .line 76
    .line 77
    .line 78
    if-ne p2, v0, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lonv;->b:Lonx;

    .line 81
    .line 82
    iget-object p2, p1, Lonx;->n:Lblyd;

    .line 83
    .line 84
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lonw;

    .line 89
    .line 90
    iget-object p2, p2, Lonw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    new-instance p3, Lahlh;

    .line 95
    .line 96
    const v0, 0x3739d

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v2, p3, v1}, Lahms;->J(ILahlu;Lazjh;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p1, Lonx;->b:Looc;

    .line 110
    .line 111
    invoke-virtual {p1}, Looc;->i()V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_7
    iget-object v0, p0, Lonv;->a:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    if-ne p2, v0, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lonv;->b:Lonx;

    .line 128
    .line 129
    iget-object p2, p1, Lonx;->a:Lood;

    .line 130
    .line 131
    iget p2, p2, Lood;->A:I

    .line 132
    .line 133
    if-ne p2, v3, :cond_8

    .line 134
    .line 135
    iget-object p1, p1, Lonx;->e:Lmgg;

    .line 136
    .line 137
    invoke-virtual {p1}, Lmgg;->i()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {p1}, Lonx;->e()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return v3

    .line 145
    :cond_9
    const v0, 0x7f0b0bcc

    .line 146
    .line 147
    .line 148
    if-ne p2, v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lonv;->b:Lonx;

    .line 151
    .line 152
    iget-object v1, v0, Lonx;->a:Lood;

    .line 153
    .line 154
    iget-boolean v1, v1, Lood;->o:Z

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v1, v0, Lonx;->b:Looc;

    .line 159
    .line 160
    iget-object v1, v1, Looc;->j:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v2, v3, v1}, Lonx;->q(III)V

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lblu;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1
.end method
