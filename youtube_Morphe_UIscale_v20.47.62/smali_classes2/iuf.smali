.class public final Liuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Llbp;

.field private final B:Laofe;

.field private final C:Lbmj;

.field public final a:Landroid/content/Context;

.field public final b:Laoia;

.field public final c:Lanvi;

.field public d:Liuh;

.field public e:Liuh;

.field public f:Landroid/view/ViewStub;

.field public g:Liub;

.field public h:Liub;

.field public i:Liug;

.field public j:Liuj;

.field public k:Lahlj;

.field public l:Z

.field public m:Lmup;

.field public final n:Lbjys;

.field public final o:Lipf;

.field public final p:Lbjyp;

.field public final q:Lcd;

.field private final r:Lblyd;

.field private final s:Lanxb;

.field private final t:Liyk;

.field private final u:Lblyd;

.field private v:Liuh;

.field private w:Lbksx;

.field private x:I

.field private final y:Lopl;

.field private final z:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd;Lblyd;Lanxb;Laoia;Llbp;Llbp;Lanvi;Liyk;Laofe;Lopl;Lbjys;Lbjyp;Lbmj;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lipf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lipf;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liuf;->o:Lipf;

    .line 11
    .line 12
    iput-object p1, p0, Liuf;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Liuf;->q:Lcd;

    .line 15
    .line 16
    iput-object p3, p0, Liuf;->r:Lblyd;

    .line 17
    .line 18
    iput-object p4, p0, Liuf;->s:Lanxb;

    .line 19
    .line 20
    invoke-virtual {p13}, Lbjyp;->fY()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p8, Lanvi;

    .line 27
    .line 28
    invoke-direct {p8}, Lanvi;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p8, p0, Liuf;->c:Lanvi;

    .line 32
    .line 33
    iput-object p5, p0, Liuf;->b:Laoia;

    .line 34
    .line 35
    iput-object p6, p0, Liuf;->z:Llbp;

    .line 36
    .line 37
    iput-object p7, p0, Liuf;->A:Llbp;

    .line 38
    .line 39
    iput-object p9, p0, Liuf;->t:Liyk;

    .line 40
    .line 41
    iput-object p10, p0, Liuf;->B:Laofe;

    .line 42
    .line 43
    iput-object p11, p0, Liuf;->y:Lopl;

    .line 44
    .line 45
    iput-object p12, p0, Liuf;->n:Lbjys;

    .line 46
    .line 47
    iput-object p13, p0, Liuf;->p:Lbjyp;

    .line 48
    .line 49
    move-object/from16 p1, p14

    .line 50
    .line 51
    iput-object p1, p0, Liuf;->C:Lbmj;

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, Liuf;->u:Lblyd;

    .line 56
    .line 57
    return-void
.end method

.method private final o(Liub;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liuf;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-object v2, p0, Liuf;->w:Lbksx;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {v2}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Liuf;->w:Lbksx;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Liuf;->s(Liub;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Liuf;->t:Liyk;

    .line 26
    .line 27
    invoke-interface {v2}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Liuf;->A:Llbp;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Llbp;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Liuf;->z:Llbp;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Llbp;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Liuf;->C:Lbmj;

    .line 51
    .line 52
    new-instance v3, Lifm;

    .line 53
    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lbmj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lbkrp;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Liuf;->w:Lbksx;

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v2, p0, Liuf;->g:Liub;

    .line 70
    .line 71
    invoke-static {v2}, Liuf;->s(Liub;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1}, Liuf;->s(Liub;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Liuf;->e(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object p1, p0, Liuf;->g:Liub;

    .line 85
    .line 86
    invoke-static {p1}, Liuf;->s(Liub;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Liuf;->f:Landroid/view/ViewStub;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Liuf;->f:Landroid/view/ViewStub;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lity;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Liuf;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0, v0}, Liuf;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v2, v0, v3, v4}, Lity;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Liuf;->v:Liuh;

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Liuf;->v:Liuh;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object v0, p0, Liuf;->e:Liuh;

    .line 134
    .line 135
    :goto_1
    iput-object v0, p0, Liuf;->d:Liuh;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Liuf;->c(Liub;)Liug;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    instance-of v2, v0, Litv;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, Liuf;->d:Liuh;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Litv;

    .line 153
    .line 154
    invoke-interface {v2}, Liuh;->c()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v3, Litv;->c:Landroid/view/View;

    .line 159
    .line 160
    iget-object v2, v3, Litv;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, v3, Litv;->c:Landroid/view/View;

    .line 171
    .line 172
    instance-of v4, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-eq v5, v4, :cond_7

    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/16 v4, 0xc

    .line 181
    .line 182
    :goto_2
    invoke-static {v2, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, v3, Litv;->a:I

    .line 187
    .line 188
    move-object v2, p1

    .line 189
    check-cast v2, Litz;

    .line 190
    .line 191
    iget-object v2, v2, Litz;->a:Laweu;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget v4, v2, Laweu;->b:I

    .line 196
    .line 197
    and-int/lit16 v4, v4, 0x100

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    iget v2, v2, Laweu;->m:I

    .line 202
    .line 203
    invoke-static {v2}, La;->cx(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v5, v2

    .line 211
    :cond_9
    :goto_3
    iput v5, v3, Litv;->d:I

    .line 212
    .line 213
    :cond_a
    invoke-interface {v0}, Liug;->b()V

    .line 214
    .line 215
    .line 216
    iget v2, p0, Liuf;->x:I

    .line 217
    .line 218
    invoke-interface {v0, v2}, Liug;->c(I)V

    .line 219
    .line 220
    .line 221
    instance-of v2, v0, Liuj;

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    check-cast v0, Liuj;

    .line 226
    .line 227
    iget-object v2, p0, Liuf;->o:Lipf;

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Lipf;->c(Liub;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/4 v3, -0x1

    .line 234
    if-eq p1, v3, :cond_b

    .line 235
    .line 236
    iget-object v2, v2, Lipf;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lwc;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    move-object p1, v1

    .line 246
    :goto_4
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v2, Lilt;

    .line 251
    .line 252
    const/16 v3, 0x12

    .line 253
    .line 254
    invoke-direct {v2, v3}, Lilt;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Liuj;->f(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-direct {p0, p3}, Liuf;->p(Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Liuf;->C:Lbmj;

    .line 274
    .line 275
    invoke-virtual {p1}, Lbmj;->P()Lopi;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Liuf;->n(Lopi;)V

    .line 280
    .line 281
    .line 282
    if-nez p2, :cond_d

    .line 283
    .line 284
    invoke-virtual {p0}, Liuf;->k()V

    .line 285
    .line 286
    .line 287
    :cond_d
    return-void

    .line 288
    :cond_e
    iput-object v1, p0, Liuf;->g:Liub;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Liuf;->e(Z)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method private final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Liuf;->d:Liuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Liuf;->g:Liub;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lilt;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lilt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lilt;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lilt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Liuf;->s:Lanxb;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lhje;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    invoke-direct {v4, v3, v5}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    new-instance v3, Lilu;

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Liuf;->g:Liub;

    .line 67
    .line 68
    instance-of v3, v2, Litz;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    check-cast v2, Litz;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v2}, Litz;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Litz;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v3}, Liuh;->h(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Litz;->d()Lbeqn;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Litz;->d()Lbeqn;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Liuh;->g(Lbeqn;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Litz;->h()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Litz;->h()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v0, v3}, Liuh;->j(I)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Liuh;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {v0}, Liuh;->d()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    invoke-virtual {v2}, Litz;->i()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Litz;->i()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {v0, p1}, Liuh;->k(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    iget-object v3, p0, Liuf;->u:Lblyd;

    .line 138
    .line 139
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lahjl;

    .line 144
    .line 145
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lavqy;->d:Lavqy;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lakbs;->d(Lavqy;)V

    .line 152
    .line 153
    .line 154
    iput v4, v5, Lakbs;->j:I

    .line 155
    .line 156
    const/16 v4, 0x12b

    .line 157
    .line 158
    iput v4, v5, Lakbs;->i:I

    .line 159
    .line 160
    invoke-virtual {v2}, Litz;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "Current FAB View Wrapper does not support this operation. Text: "

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v5, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3, p1}, Lahjl;->a(Lakbt;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-interface {v0}, Liuh;->i()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_1
    invoke-interface {v0}, Liuh;->c()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Liuc;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v0, v2}, Liuc;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private static final q(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final r(Liub;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Liua;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Liuk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final s(Liub;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Litz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Litz;

    .line 6
    .line 7
    invoke-virtual {p0}, Litz;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    aput v4, v2, v3

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 15
    .line 16
    new-array v5, v1, [F

    .line 17
    .line 18
    aput v4, v5, v3

    .line 19
    .line 20
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    aput-object v0, v4, v3

    .line 28
    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x96

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Liue;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Liue;-><init>(Liuf;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    aput v4, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 16
    .line 17
    new-array v5, v1, [F

    .line 18
    .line 19
    aput v4, v5, v3

    .line 20
    .line 21
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    aput-object v0, v4, v3

    .line 29
    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x96

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Liud;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Liud;-><init>(Liuf;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Liub;)Liug;
    .locals 1

    .line 1
    instance-of v0, p1, Litz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liuf;->i:Liug;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Liua;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Liuk;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Liuf;->j:Liuj;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuf;->j:Liuj;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhnm;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lhnm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Liuf;->d:Liuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Liuh;->c()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Liuh;->b()Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Liuf;->q(Landroid/animation/ObjectAnimator;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Liuh;->a()Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Liuf;->q(Landroid/animation/ObjectAnimator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuf;->h:Liub;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Liuf;->r(Liub;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Liuf;->o:Lipf;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lipf;->d(Liub;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Liuf;->h:Liub;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v1}, Liuf;->o(Liub;ZZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Liuf;->h:Liub;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuf;->d:Liuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Liuh;->c()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iput p1, p0, Liuf;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Liuf;->g:Liub;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liuf;->c(Liub;)Liug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Liug;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Liub;Lahlj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liuf;->k:Lahlj;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Liuf;->j(Liub;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Liub;ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Liuf;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Liuf;->g:Liub;

    .line 10
    .line 11
    if-ne v1, p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Liuf;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object v1, p0, Liuf;->d:Liuh;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v1}, Liuh;->b()Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-interface {v1}, Liuh;->a()Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lilt;

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lilt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lilt;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Lilt;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, Liuf;->r(Liub;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Liuf;->o:Lipf;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lipf;->d(Liub;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    iput-object p1, p0, Liuf;->h:Liub;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    :goto_4
    invoke-direct {p0, p1, p2, p3}, Liuf;->o(Liub;ZZ)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Liuf;->h:Liub;

    .line 118
    .line 119
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Liuf;->d:Liuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Liuh;->b()Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Liuh;->a()Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Liuf;->q(Landroid/animation/ObjectAnimator;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Liuh;->c()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Liuf;->e(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Liuf;->g:Liub;

    .line 43
    .line 44
    invoke-static {v0}, Liuf;->s(Liub;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Liuf;->g:Liub;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v0, Litz;

    .line 55
    .line 56
    iget-object v0, v0, Litz;->a:Laweu;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v2, v0, Laweu;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Laweu;->h:Latqt;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    :goto_0
    iget-object v2, p0, Liuf;->k:Lahlj;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v3, Lahlh;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lahlh;-><init>(Latqt;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuf;->d:Liuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lity;

    .line 11
    .line 12
    new-instance v1, Litw;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Litw;-><init>(Lity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lity;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y(ILapmi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lanvh;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuf;->c:Lanvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lanvi;->d(Lanvh;I)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, Lanvi;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Liuf;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lopi;)V
    .locals 3

    .line 1
    sget-object v0, Lopi;->c:Lopi;

    .line 2
    .line 3
    sget-object v1, Lopi;->a:Lopi;

    .line 4
    .line 5
    sget-object v2, Lopi;->g:Lopi;

    .line 6
    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Liuf;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0705ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Liuf;->c:Lanvi;

    .line 28
    .line 29
    sget-object v1, Lanvh;->e:Lanvh;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lanvi;->d(Lanvh;I)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lanvi;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Liuf;->h(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Liuf;->c:Lanvi;

    .line 41
    .line 42
    sget-object v0, Lanvh;->e:Lanvh;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lanvi;->d(Lanvh;I)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lanvi;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Liuf;->h(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Liuf;->g:Liub;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Liuf;->m:Lmup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lmup;->aX:Lmtw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmtw;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Liuf;->t:Liyk;

    .line 18
    .line 19
    invoke-interface {v0}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Liuf;->A:Llbp;

    .line 26
    .line 27
    invoke-interface {v0}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Llbp;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Liuf;->z:Llbp;

    .line 38
    .line 39
    invoke-interface {v0}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Llbp;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Liuf;->n:Lbjys;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbjys;->dz()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Liuf;->y:Lopl;

    .line 69
    .line 70
    invoke-interface {v0}, Liyk;->i()Lixx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object p1, p0, Liuf;->B:Laofe;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0, v0}, Laofe;->al(Ljava/lang/String;Ljava/lang/String;)Loum;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v5, p0, Liuf;->k:Lahlj;

    .line 82
    .line 83
    new-instance v6, Laokz;

    .line 84
    .line 85
    invoke-direct {v6}, Laokz;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Laokx;

    .line 89
    .line 90
    invoke-direct {v7}, Laokx;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual/range {v1 .. v10}, Lopl;->c(Lbx;Loum;Ljava/lang/String;Lahlj;Laokz;Laokx;Ljava/lang/String;Ljava/lang/String;Lbfxh;)Lmzm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lmzm;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Liuf;->k:Lahlj;

    .line 108
    .line 109
    invoke-interface {v1}, Lahlj;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p1, Lmzm;->i:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v0, v1}, Lmzm;->b([BZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-interface {p1}, Liub;->a()Lavuk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1}, Liub;->b()Lavuk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lavuk;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 146
    .line 147
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Liuf;->r:Lblyd;

    .line 151
    .line 152
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Laffp;

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    return-void
.end method
