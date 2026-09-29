.class public final Lamzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyt;
.implements Leud;


# instance fields
.field public final a:Lamsj;

.field public final b:Lbhgt;

.field public final c:Lbhgt;

.field public final d:Z

.field public final e:Lbqt;

.field public final f:Lj$/util/Optional;

.field public g:Lajik;

.field public h:Landd;

.field public i:Ljava/lang/String;

.field final j:Lajij;

.field public final k:Lamxd;

.field private final l:Landroid/view/View;

.field private final m:Lchxy;

.field private final n:I

.field private final o:Lbhgt;

.field private final p:Lande;

.field private final q:Lampk;

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Lcgzh;

.field private final v:Leue;


# direct methods
.method public constructor <init>(Landroid/view/View;ILbhgt;ZZZZLamsj;Lampk;Lande;Lamxd;Lbhgt;Lbhgt;Lcgzh;Leue;Lbqt;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamzl;->g:Lajik;

    .line 6
    .line 7
    iput-object v0, p0, Lamzl;->h:Landd;

    .line 8
    .line 9
    iput-object p1, p0, Lamzl;->l:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lamzl;->n:I

    .line 12
    .line 13
    iput-object p3, p0, Lamzl;->o:Lbhgt;

    .line 14
    .line 15
    iput-boolean p4, p0, Lamzl;->r:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lamzl;->s:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lamzl;->d:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lamzl;->t:Z

    .line 22
    .line 23
    iput-object p8, p0, Lamzl;->a:Lamsj;

    .line 24
    .line 25
    iput-object p10, p0, Lamzl;->p:Lande;

    .line 26
    .line 27
    iput-object p11, p0, Lamzl;->k:Lamxd;

    .line 28
    .line 29
    iput-object p9, p0, Lamzl;->q:Lampk;

    .line 30
    .line 31
    iput-object p12, p0, Lamzl;->b:Lbhgt;

    .line 32
    .line 33
    iput-object p13, p0, Lamzl;->c:Lbhgt;

    .line 34
    .line 35
    iput-object p14, p0, Lamzl;->u:Lcgzh;

    .line 36
    .line 37
    move-object/from16 p2, p15

    .line 38
    .line 39
    iput-object p2, p0, Lamzl;->v:Leue;

    .line 40
    .line 41
    move-object/from16 p2, p16

    .line 42
    .line 43
    iput-object p2, p0, Lamzl;->e:Lbqt;

    .line 44
    .line 45
    move-object/from16 p2, p17

    .line 46
    .line 47
    iput-object p2, p0, Lamzl;->f:Lj$/util/Optional;

    .line 48
    .line 49
    new-instance p2, Lamyu;

    .line 50
    .line 51
    invoke-direct {p2, p8, p1, p7}, Lamyu;-><init>(Lamsj;Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lamzl;->j:Lajij;

    .line 55
    .line 56
    new-instance p1, Lchxy;

    .line 57
    .line 58
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lamzl;->m:Lchxy;

    .line 62
    .line 63
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save EngagementPanelControllerInitializer state."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lamzl;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamzl;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "uuid_state_key"

    .line 21
    .line 22
    iget-object v3, p0, Lamzl;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lamzl;->a:Lamsj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lamzl;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Lamsj;->h()Lancs;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2}, Lamsj;->j()Lbdgl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v0, Lankv;

    .line 44
    .line 45
    iget-object v5, v0, Lankv;->b:Lbdgl;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-static {v5}, Lbhgw;->j(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lankv;->b:Lbdgl;

    .line 56
    .line 57
    iget-object v0, v0, Lankv;->a:Lankm;

    .line 58
    .line 59
    invoke-virtual {v0}, Lankm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lankn;

    .line 68
    .line 69
    invoke-direct {v2, v4, v3}, Lankn;-><init>(Lancs;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lbimx;->a:Lbimx;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lanko;

    .line 79
    .line 80
    invoke-direct {v2}, Lanko;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lamzb;

    .line 88
    .line 89
    invoke-direct {v2}, Lamzb;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamzl;->g:Lajik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamzl;->j:Lajij;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lajik;->j(Lajij;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamzl;->m:Lchxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lchxy;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lamzl;->l:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lamzl;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lamzl;->o:Lbhgt;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v0}, Lajhu;->q(Landroid/view/View;Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:I

    .line 49
    .line 50
    iput-object v0, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lamzl;->t:Z

    .line 60
    .line 61
    if-eq v5, v0, :cond_3

    .line 62
    .line 63
    const v2, 0x7f0b00eb

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v2, 0x7f0b0e31

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq v5, v0, :cond_4

    .line 75
    .line 76
    const v3, 0x7f0b00ea

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const v3, 0x7f0b0e2e

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iget-boolean v6, p0, Lamzl;->r:Z

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const v6, 0x7f0b043c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v6, 0x0

    .line 104
    :goto_4
    iget-object v7, p0, Lamzl;->a:Lamsj;

    .line 105
    .line 106
    invoke-interface {v7, v3, v6}, Lamsj;->l(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lamzh;

    .line 110
    .line 111
    invoke-direct {v6}, Lamzh;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Lamsj;->i()Lanhr;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, Lanhr;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 122
    .line 123
    invoke-interface {v7}, Lamsj;->i()Lanhr;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v8, v6, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->a:Lanhr;

    .line 128
    .line 129
    iput-object v3, v6, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->b:Landroid/view/View;

    .line 130
    .line 131
    new-instance v8, Lajpn;

    .line 132
    .line 133
    invoke-direct {v8, v6}, Lajpn;-><init>(Latq;)V

    .line 134
    .line 135
    .line 136
    const-class v6, Latt;

    .line 137
    .line 138
    invoke-static {v3, v8, v6}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lamzl;->m:Lchxy;

    .line 142
    .line 143
    iget-object v8, p0, Lamzl;->q:Lampk;

    .line 144
    .line 145
    iget-object v9, p0, Lamzl;->u:Lcgzh;

    .line 146
    .line 147
    invoke-interface {v8, v3, v1, v9}, Lampk;->a(Landroid/widget/RelativeLayout;Landroid/view/View;Lcgzh;)[Lchxz;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6, v8}, Lchxy;->e([Lchxz;)V

    .line 152
    .line 153
    .line 154
    const-wide/32 v10, 0x2b82cd4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10, v11, v4}, Lansc;->o(JZ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v7}, Lamsj;->i()Lanhr;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, Lanhr;->p:Lchws;

    .line 168
    .line 169
    invoke-interface {v7}, Lamsj;->i()Lanhr;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v8, v8, Lanhr;->i:Lchws;

    .line 174
    .line 175
    new-instance v9, Lamzi;

    .line 176
    .line 177
    invoke-direct {v9}, Lamzi;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v8, v9}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lchws;->q()Lchws;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v8, Lamzj;

    .line 189
    .line 190
    invoke-direct {v8, v3}, Lamzj;-><init>(Landroid/widget/RelativeLayout;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8}, Lchws;->ai(Lchyv;)Lchxz;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v6, v3}, Lchxy;->c(Lchxz;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-interface {v7}, Lamsj;->i()Lanhr;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v4, v4, Lanhr;->p:Lchws;

    .line 206
    .line 207
    new-instance v8, Lamzk;

    .line 208
    .line 209
    invoke-direct {v8, v3}, Lamzk;-><init>(Landroid/widget/RelativeLayout;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8}, Lchws;->ai(Lchyv;)Lchxz;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v6, v3}, Lchxy;->c(Lchxz;)Z

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object v3, p0, Lamzl;->j:Lajij;

    .line 220
    .line 221
    invoke-interface {v7}, Lamsj;->b()Lajik;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v4, p0, Lamzl;->g:Lajik;

    .line 226
    .line 227
    invoke-interface {v4, v3}, Lajik;->h(Lajij;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Lamsj;->g()Lamya;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v3, v3, Lamya;->c:Lchws;

    .line 235
    .line 236
    new-instance v4, Lamyv;

    .line 237
    .line 238
    invoke-direct {v4, p0, v1, v2}, Lamyv;-><init>(Lamzl;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v6, v1}, Lchxy;->c(Lchxz;)Z

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Lamzl;->s:Z

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    if-eq v5, v0, :cond_7

    .line 253
    .line 254
    const v0, 0x7f0b0ab1

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    const v0, 0x7f0b0e30

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lamzl;->p:Lande;

    .line 266
    .line 267
    new-instance v2, Lajgf;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lajgf;-><init>(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Landd;

    .line 273
    .line 274
    iget-object v1, v1, Lande;->a:Lcjac;

    .line 275
    .line 276
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcgyv;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v2, v1}, Landd;-><init>(Lajik;Lcgyv;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, p0, Lamzl;->h:Landd;

    .line 289
    .line 290
    iget-object v1, v3, Landd;->c:Lciym;

    .line 291
    .line 292
    invoke-virtual {v1}, Lchws;->F()Lchws;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v7}, Lamsj;->i()Lanhr;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v2, v2, Lanhr;->o:Lchws;

    .line 305
    .line 306
    invoke-interface {v7}, Lamsj;->i()Lanhr;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v4, v4, Lanhr;->c:Lanhs;

    .line 311
    .line 312
    invoke-interface {v4}, Lanhs;->f()Lchws;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v2, v4, v1}, Lamun;->a(Lchws;Lchws;Lchws;)Lchws;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Landb;

    .line 325
    .line 326
    invoke-direct {v2, v3, v7}, Landb;-><init>(Landd;Lamsj;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Landc;

    .line 334
    .line 335
    invoke-direct {v2, v3, v7}, Landc;-><init>(Landd;Lamsj;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lamzl;->k:Lamxd;

    .line 342
    .line 343
    sget-object v2, Lbpfb;->b:Lbpfb;

    .line 344
    .line 345
    invoke-static {v2}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lamzg;

    .line 350
    .line 351
    invoke-direct {v3}, Lamzg;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Lamxd;->b:Lchws;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lchws;->H(Lchyz;)Lchws;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v2, v1}, Lchws;->n(Lckwx;)Lchws;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lamyy;

    .line 369
    .line 370
    invoke-direct {v2, p0, v0}, Lamyy;-><init>(Lamzl;Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v6, v0}, Lchxy;->c(Lchxz;)Z

    .line 378
    .line 379
    .line 380
    :cond_8
    iget-object v0, p0, Lamzl;->c:Lbhgt;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lamsh;

    .line 393
    .line 394
    invoke-interface {v0}, Lamsh;->a()Lamsg;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v7, v0}, Lamsj;->x(Lamsg;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    iget-object v0, p0, Lamzl;->f:Lj$/util/Optional;

    .line 402
    .line 403
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    iget-object v0, p0, Lamzl;->v:Leue;

    .line 410
    .line 411
    const-string v1, "engagement_panel_controller_initializer_state_key"

    .line 412
    .line 413
    invoke-virtual {v0, v1, p0}, Leue;->b(Ljava/lang/String;Leud;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Leue;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Lamyw;

    .line 425
    .line 426
    invoke-direct {v1, p0}, Lamyw;-><init>(Lamzl;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lamzl;->i:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v0, :cond_a

    .line 435
    .line 436
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, p0, Lamzl;->i:Ljava/lang/String;

    .line 445
    .line 446
    :cond_a
    return-void
.end method
