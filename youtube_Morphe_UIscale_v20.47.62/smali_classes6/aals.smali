.class public final Laals;
.super Lanrt;
.source "PG"

# interfaces
.implements Laans;
.implements Labqr;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Laffp;

.field public final b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final c:Lacrd;

.field private final e:Laalt;

.field private final f:Landroid/view/View;

.field private final g:Laamb;

.field private final h:Laamb;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laals;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laffp;Lcd;Labzp;Laamz;Lacrd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laalw;

    .line 5
    .line 6
    new-instance v1, Laalv;

    .line 7
    .line 8
    new-instance v2, Lzns;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Laalv;-><init>(Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p3, v1}, Laalw;-><init>(Laffp;Laalu;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laals;->a:Laffp;

    .line 23
    .line 24
    iput-object p4, p0, Laals;->n:Lcd;

    .line 25
    .line 26
    iput-object p7, p0, Laals;->c:Lacrd;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p3, 0x7f0e091e

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laals;->f:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p6, p1}, Laamz;->a(Landroid/view/View;)Laalt;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Laals;->e:Laalt;

    .line 47
    .line 48
    const p2, 0x7f0b03fd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Laals;->i:Landroid/view/View;

    .line 56
    .line 57
    new-instance p3, Laalr;

    .line 58
    .line 59
    invoke-direct {p3, p0, p4}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0b17c8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p5, v0, p2}, Labzp;->e(Laffp;Landroid/view/View;)Laamb;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Laals;->g:Laamb;

    .line 77
    .line 78
    const p2, 0x7f0b0577

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p5, v0, p2}, Labzp;->e(Laffp;Landroid/view/View;)Laamb;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Laals;->h:Laamb;

    .line 90
    .line 91
    const p2, 0x7f0b0cf6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, Laals;->l:Landroid/widget/TextView;

    .line 101
    .line 102
    const p2, 0x7f0b0d00

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p2, p0, Laals;->j:Landroid/widget/TextView;

    .line 112
    .line 113
    const p2, 0x7f0b0cff

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p2, p0, Laals;->k:Landroid/widget/TextView;

    .line 123
    .line 124
    const p2, 0x7f0b0fc9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 132
    .line 133
    iput-object p2, p0, Laals;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f0b0fc8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Laals;->m:Landroid/widget/TextView;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbavd;

    .line 2
    .line 3
    iget-object v0, p0, Laals;->n:Lcd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcd;->bv(Laans;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lbavd;->k:Lbesh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbesh;->a:Lbesh;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p2, Lbavd;->e:Lbesh;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbesh;->a:Lbesh;

    .line 19
    .line 20
    :cond_1
    iget-object v2, p2, Lbavd;->d:Lbesh;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lbesh;->a:Lbesh;

    .line 25
    .line 26
    :cond_2
    iget-object v3, p2, Lbavd;->f:Layas;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    sget-object v3, Layas;->a:Layas;

    .line 31
    .line 32
    :cond_3
    iget-object v4, p0, Laals;->e:Laalt;

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1, v2, v3}, Laalt;->a(Lbesh;Lbesh;Lbesh;Layas;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laals;->i:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p2, Lbavd;->j:Lavfa;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lavfa;->a:Lavfa;

    .line 44
    .line 45
    :cond_4
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v2, v1, Lavfa;->c:Lavez;

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    sget-object v2, Lavez;->a:Lavez;

    .line 53
    .line 54
    :cond_6
    iget-object v2, v2, Lavez;->u:Laucn;

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    sget-object v2, Laucn;->a:Laucn;

    .line 59
    .line 60
    :cond_7
    iget-object v2, v2, Laucn;->c:Laucm;

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    sget-object v2, Laucm;->a:Laucm;

    .line 65
    .line 66
    :cond_8
    iget v2, v2, Laucm;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    sget-object v1, Lavez;->a:Lavez;

    .line 77
    .line 78
    :cond_9
    iget-object v1, v1, Lavez;->u:Laucn;

    .line 79
    .line 80
    if-nez v1, :cond_a

    .line 81
    .line 82
    sget-object v1, Laucn;->a:Laucn;

    .line 83
    .line 84
    :cond_a
    iget-object v1, v1, Laucn;->c:Laucm;

    .line 85
    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    sget-object v1, Laucm;->a:Laucm;

    .line 89
    .line 90
    :cond_b
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_c
    :goto_0
    iget-object v0, p0, Laals;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    iget v1, p2, Lbavd;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    iget-object v1, p2, Lbavd;->g:Laxnn;

    .line 105
    .line 106
    if-nez v1, :cond_e

    .line 107
    .line 108
    sget-object v1, Laxnn;->a:Laxnn;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_d
    move-object v1, v2

    .line 112
    :cond_e
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lzns;

    .line 123
    .line 124
    const/16 v3, 0x13

    .line 125
    .line 126
    invoke-direct {v1, v0, v3}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Lbavd;->h:Latsn;

    .line 133
    .line 134
    iget-object v1, p0, Laals;->a:Laffp;

    .line 135
    .line 136
    invoke-static {v0, v1}, Laffx;->d(Ljava/util/List;Laffp;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, p0, Laals;->k:Landroid/widget/TextView;

    .line 141
    .line 142
    sget-object v4, Laals;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v0}, Lamrt;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lbavd;->c:Latsn;

    .line 152
    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_11

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Laxnn;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-static {v5, v1, v6}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_10
    :goto_3
    sget-object v0, Laffx;->a:[Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/lit8 v1, v0, 0x1

    .line 203
    .line 204
    if-nez v0, :cond_12

    .line 205
    .line 206
    iget-object v0, p0, Laals;->l:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v4, v3}, Lamrt;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    iget-object v0, p0, Laals;->l:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p2, Lbavd;->i:Lavfa;

    .line 221
    .line 222
    if-nez v0, :cond_13

    .line 223
    .line 224
    sget-object v0, Lavfa;->a:Lavfa;

    .line 225
    .line 226
    :cond_13
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 227
    .line 228
    if-nez v0, :cond_14

    .line 229
    .line 230
    sget-object v0, Lavez;->a:Lavez;

    .line 231
    .line 232
    :cond_14
    iget-object v1, p0, Laals;->m:Landroid/widget/TextView;

    .line 233
    .line 234
    iget v3, v0, Lavez;->b:I

    .line 235
    .line 236
    and-int/lit16 v3, v3, 0x80

    .line 237
    .line 238
    if-eqz v3, :cond_15

    .line 239
    .line 240
    iget-object v3, v0, Lavez;->j:Laxnn;

    .line 241
    .line 242
    if-nez v3, :cond_16

    .line 243
    .line 244
    sget-object v3, Laxnn;->a:Laxnn;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_15
    move-object v3, v2

    .line 248
    :cond_16
    :goto_4
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Laahz;

    .line 256
    .line 257
    const/4 v4, 0x6

    .line 258
    invoke-direct {v3, p0, v0, p1, v4}, Laahz;-><init>(Ljava/lang/Object;Lavez;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Laals;->g:Laamb;

    .line 265
    .line 266
    iget-object v3, p2, Lbavd;->l:Lbdag;

    .line 267
    .line 268
    if-nez v3, :cond_17

    .line 269
    .line 270
    sget-object v3, Lbdag;->a:Lbdag;

    .line 271
    .line 272
    :cond_17
    invoke-static {v1, v3}, Laalt;->c(Laamb;Lbdag;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Laals;->h:Laamb;

    .line 276
    .line 277
    iget-object p2, p2, Lbavd;->m:Lbdag;

    .line 278
    .line 279
    if-nez p2, :cond_18

    .line 280
    .line 281
    sget-object p2, Lbdag;->a:Lbdag;

    .line 282
    .line 283
    :cond_18
    invoke-static {v1, p2}, Laalt;->c(Laamb;Lbdag;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 287
    .line 288
    new-instance p2, Lahlh;

    .line 289
    .line 290
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 291
    .line 292
    invoke-direct {p2, v0}, Lahlh;-><init>(Latqt;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, p2, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final ic()V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ie(Lazge;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lablp;->x(Laans;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic if(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lablp;->w(Laans;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbavd;

    .line 2
    .line 3
    iget-object p1, p1, Lbavd;->n:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laals;->n:Lcd;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcd;->bw(Laans;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
