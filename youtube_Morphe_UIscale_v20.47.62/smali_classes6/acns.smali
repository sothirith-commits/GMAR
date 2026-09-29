.class public final Lacns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaz;
.implements Lacaw;


# instance fields
.field public final a:Lblyd;

.field public final b:Lacse;

.field public final c:Lacqa;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lacsr;

.field private final f:Ladbg;

.field private final g:Lacpn;

.field private final h:Lacou;

.field private final i:Lacpb;

.field private final j:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final k:Ladby;

.field private final l:Landroid/view/View;

.field private final m:I

.field private final n:Lacpl;

.field private final o:Lacab;

.field private final p:Lacpz;

.field private final q:Lbksw;

.field private final r:Lj$/util/Optional;

.field private s:Lbivo;

.field private t:Z

.field private final u:Ladbd;

.field private final v:Lacpt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ladbg;Lacqa;Lacpt;Ladbn;Lacsd;Ladzm;Lacou;Landroid/content/Context;Lacnr;)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbivo;->a:Lbivo;

    .line 9
    .line 10
    iput-object v2, p0, Lacns;->s:Lbivo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lacns;->t:Z

    .line 14
    .line 15
    iput-object p1, p0, Lacns;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p2, p0, Lacns;->f:Ladbg;

    .line 18
    .line 19
    move-object/from16 p1, p3

    .line 20
    .line 21
    iput-object p1, p0, Lacns;->c:Lacqa;

    .line 22
    .line 23
    move-object/from16 p1, p4

    .line 24
    .line 25
    iput-object p1, p0, Lacns;->v:Lacpt;

    .line 26
    .line 27
    move-object/from16 p1, p8

    .line 28
    .line 29
    iput-object p1, p0, Lacns;->h:Lacou;

    .line 30
    .line 31
    iget-object p1, v1, Lacnr;->a:Ladby;

    .line 32
    .line 33
    iput-object p1, p0, Lacns;->k:Ladby;

    .line 34
    .line 35
    iget-object p1, v1, Lacnr;->d:Lblyd;

    .line 36
    .line 37
    iput-object p1, p0, Lacns;->a:Lblyd;

    .line 38
    .line 39
    iget-object v2, v1, Lacnr;->b:Lacpb;

    .line 40
    .line 41
    iput-object v2, p0, Lacns;->i:Lacpb;

    .line 42
    .line 43
    iget-object v3, v1, Lacnr;->c:Lacsr;

    .line 44
    .line 45
    iput-object v3, p0, Lacns;->e:Lacsr;

    .line 46
    .line 47
    iget-object v10, v1, Lacnr;->f:Lacpz;

    .line 48
    .line 49
    iput-object v10, p0, Lacns;->p:Lacpz;

    .line 50
    .line 51
    iget-object v3, v1, Lacnr;->e:Landroid/view/View;

    .line 52
    .line 53
    new-instance v4, Ladbd;

    .line 54
    .line 55
    move-object/from16 v5, p5

    .line 56
    .line 57
    iget-object v5, v5, Ladbn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcd;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v3}, Ladbd;-><init>(Lcd;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lacns;->u:Ladbd;

    .line 72
    .line 73
    iget-object v3, v1, Lacnr;->e:Landroid/view/View;

    .line 74
    .line 75
    iget-object v4, v1, Lacnr;->i:Lacsf;

    .line 76
    .line 77
    move-object/from16 v5, p6

    .line 78
    .line 79
    invoke-interface {v5, v2, v3, v4}, Lacsd;->a(Lacpb;Landroid/view/View;Lacsf;)Lacse;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lacns;->b:Lacse;

    .line 84
    .line 85
    iget-object v2, v1, Lacnr;->g:Lacpl;

    .line 86
    .line 87
    iput-object v2, p0, Lacns;->n:Lacpl;

    .line 88
    .line 89
    iget-object v2, v1, Lacnr;->h:Lj$/util/Optional;

    .line 90
    .line 91
    iput-object v2, p0, Lacns;->r:Lj$/util/Optional;

    .line 92
    .line 93
    iget-object v2, v1, Lacnr;->j:Lacab;

    .line 94
    .line 95
    iput-object v2, p0, Lacns;->o:Lacab;

    .line 96
    .line 97
    iget-object v2, v1, Lacnr;->e:Landroid/view/View;

    .line 98
    .line 99
    const v3, 0x7f0b1310

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lacns;->l:Landroid/view/View;

    .line 107
    .line 108
    iget-object v2, v1, Lacnr;->e:Landroid/view/View;

    .line 109
    .line 110
    const v3, 0x7f0b12fd

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 118
    .line 119
    iput-object v2, p0, Lacns;->j:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 120
    .line 121
    iget-object v11, v1, Lacnr;->e:Landroid/view/View;

    .line 122
    .line 123
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v12, p1

    .line 128
    check-cast v12, Ladcc;

    .line 129
    .line 130
    new-instance v4, Lacpn;

    .line 131
    .line 132
    iget-object p1, v0, Ladzm;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laqfx;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Ladzm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, Laddf;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Ladzm;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Laddg;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Ladzm;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v7, p1

    .line 174
    check-cast v7, Lacou;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Ladzm;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v8, p1

    .line 186
    check-cast v8, Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Ladzm;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v9, p1

    .line 198
    check-cast v9, Lacpt;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v4 .. v12}, Lacpn;-><init>(Laddf;Laddg;Lacou;Landroid/content/Context;Lacpt;Lacpz;Landroid/view/View;Ladcc;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, Lacns;->g:Lacpn;

    .line 210
    .line 211
    new-instance p1, Lbksw;

    .line 212
    .line 213
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lacns;->q:Lbksw;

    .line 217
    .line 218
    invoke-virtual/range {p9 .. p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const v0, 0x7f071434

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lacns;->m:I

    .line 230
    .line 231
    return-void
.end method

.method private final q(Lbivo;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lacns;->s:Lbivo;

    .line 2
    .line 3
    iget-object v0, p0, Lacns;->v:Lacpt;

    .line 4
    .line 5
    iget-object v1, v0, Lacpt;->d:Lacps;

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lacps;->b:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v5, v1, Lacps;->c:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v6, v1, Lacps;->d:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v7, v1, Lacps;->e:Lj$/util/Optional;

    .line 32
    .line 33
    iget-object v8, v1, Lacps;->f:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, Lacps;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lacps;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lacpt;->d:Lacps;

    .line 45
    .line 46
    iget-object v0, v0, Lacpt;->d:Lacps;

    .line 47
    .line 48
    iget-object v0, v0, Lacps;->f:Lj$/util/Optional;

    .line 49
    .line 50
    new-instance v1, Lacok;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacns;->u:Ladbd;

    .line 2
    .line 3
    iget-boolean v1, v0, Ladbd;->b:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Ladbd;->b:Z

    .line 9
    .line 10
    iget-object v1, v0, Ladbd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lsy;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v3}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lsy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lacns;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lsy;

    .line 18
    .line 19
    iget-object v0, p0, Lacns;->u:Ladbd;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {p1, v0, p2, v1}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Ladbd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic C(Lbjcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacns;->q:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacns;->q:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacns;->f:Ladbg;

    .line 7
    .line 8
    invoke-interface {v0}, Ladbg;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacns;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lacns;->k:Ladby;

    .line 5
    .line 6
    invoke-interface {v0}, Ladby;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacns;->l:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lacbu;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lacbu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lacns;->r:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne p1, v1, :cond_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lacns;->n:Lacpl;

    .line 8
    .line 9
    iget-object v1, v1, Lacpl;->e:Lacpk;

    .line 10
    .line 11
    iget-boolean v1, v1, Lacpk;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lacns;->p:Lacpz;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Lacpz;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v1}, Lacpz;->a()V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_5

    .line 32
    .line 33
    :cond_4
    iget-boolean v0, p0, Lacns;->t:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lacns;->n:Lacpl;

    .line 38
    .line 39
    iget-boolean v0, v0, Lacpl;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lacns;->b:Lacse;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lacse;->c(I)V

    .line 46
    .line 47
    .line 48
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacns;->n:Lacpl;

    .line 2
    .line 3
    iget-boolean p1, p1, Lacpl;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lacns;->p:Lacpz;

    .line 8
    .line 9
    invoke-interface {p1}, Lacpz;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lacns;->h:Lacou;

    .line 16
    .line 17
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lacot;->O()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lacop;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lacns;->j:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lacop;->h()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lacns;->j:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacns;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladcc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladcc;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacns;->i:Lacpb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lacpb;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacns;->i:Lacpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacpb;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacns;->f:Ladbg;

    .line 7
    .line 8
    invoke-interface {v0}, Ladbg;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacns;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lacns;->k:Ladby;

    .line 5
    .line 6
    invoke-interface {v0}, Ladby;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacns;->l:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lacbu;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lacbu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lacns;->r:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lacns;->c()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lacns;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lawjg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacns;->s:Lbivo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbivo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbivo;->f:Lawjg;

    .line 18
    .line 19
    iget p1, v1, Lbivo;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, v1, Lbivo;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbivo;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lacns;->q(Lbivo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Lawjk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacns;->s:Lbivo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbivo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbivo;->e:Lawjk;

    .line 18
    .line 19
    iget p1, v1, Lbivo;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, v1, Lbivo;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbivo;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lacns;->q(Lbivo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Landroid/view/View;IZZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lacns;->s:Lbivo;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lbivp;->a:Lbivp;

    .line 12
    .line 13
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v4, Lbivp;

    .line 23
    .line 24
    iget v5, v4, Lbivp;->b:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    or-int/2addr v5, v6

    .line 28
    iput v5, v4, Lbivp;->b:I

    .line 29
    .line 30
    iput-boolean v6, v4, Lbivp;->c:Z

    .line 31
    .line 32
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v4, Lbivp;

    .line 38
    .line 39
    iget v5, v4, Lbivp;->b:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    or-int/2addr v5, v7

    .line 43
    iput v5, v4, Lbivp;->b:I

    .line 44
    .line 45
    iget v5, v0, Lacns;->m:I

    .line 46
    .line 47
    iput v5, v4, Lbivp;->d:I

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v4, Lbivo;

    .line 55
    .line 56
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbivp;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v3, v4, Lbivo;->c:Lbivp;

    .line 66
    .line 67
    iget v3, v4, Lbivo;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v6

    .line 70
    iput v3, v4, Lbivo;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v3, Lbivo;

    .line 78
    .line 79
    iget v4, v3, Lbivo;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x4

    .line 82
    .line 83
    iput v4, v3, Lbivo;->b:I

    .line 84
    .line 85
    move/from16 v4, p3

    .line 86
    .line 87
    iput-boolean v4, v3, Lbivo;->d:Z

    .line 88
    .line 89
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbivo;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lacns;->q(Lbivo;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lacns;->k:Ladby;

    .line 99
    .line 100
    instance-of v3, v1, Ladbw;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Ladbw;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lacns;->l:Landroid/view/View;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const v3, 0x7f0b12f6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const v3, 0x7f0b066d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v0, Lacns;->o:Lacab;

    .line 136
    .line 137
    iput-object v3, v9, Ladbw;->e:Landroid/view/View;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v9, Ladbw;->i:Lacrd;

    .line 144
    .line 145
    new-array v5, v5, [Landroid/view/View;

    .line 146
    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [Landroid/view/View;

    .line 152
    .line 153
    sget-object v5, Lacab;->c:Lacab;

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    const-string v12, "add_text_sticker"

    .line 158
    .line 159
    if-ne v4, v5, :cond_0

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v13, v9, Ladbw;->j:Lamut;

    .line 167
    .line 168
    invoke-virtual {v13, v12}, Lamut;->J(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ladbw;->a()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const v5, 0x2677f

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v13, v5, v8}, Lamut;->H(Lahlx;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v5, v13, Lamut;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const v6, 0x30e72

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    check-cast v5, Landroid/content/res/Resources;

    .line 206
    .line 207
    const v6, 0x7f080fb6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const v6, 0x7f140ce0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const v14, 0x7f0b1300

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v13 .. v18}, Lamut;->I(ILandroid/graphics/drawable/Drawable;Lahlx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v19, v9

    .line 241
    .line 242
    :goto_0
    move-object v5, v4

    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v13, v9, Ladbw;->j:Lamut;

    .line 251
    .line 252
    invoke-virtual {v13, v12}, Lamut;->J(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v5, v9, Ladbw;->b:Ladvz;

    .line 260
    .line 261
    invoke-virtual {v5}, Ladvz;->d()Ladwm;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Ladwm;->bw(Ladwm;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_1

    .line 270
    .line 271
    iget-boolean v5, v9, Ladbw;->c:Z

    .line 272
    .line 273
    if-nez v5, :cond_1

    .line 274
    .line 275
    iget-object v5, v13, Lamut;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Landroid/content/res/Resources;

    .line 278
    .line 279
    const v12, 0x7f080450

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    const v12, 0x7f1402ad

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const-string v18, "clip_edit_in_editor"

    .line 294
    .line 295
    const v14, 0x7f0b08d1

    .line 296
    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    invoke-virtual/range {v13 .. v18}, Lamut;->I(ILandroid/graphics/drawable/Drawable;Lahlx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_1
    iget-object v5, v9, Ladbw;->k:Laqfx;

    .line 308
    .line 309
    invoke-virtual {v5}, Laqfx;->aF()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_3

    .line 314
    .line 315
    iget-object v12, v13, Lamut;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v14, v13, Lamut;->e:Ljava/lang/Object;

    .line 318
    .line 319
    const v15, 0x42358

    .line 320
    .line 321
    .line 322
    invoke-static {v15}, Lahlw;->c(I)Lahlx;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    check-cast v14, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v12, Landroid/content/res/Resources;

    .line 333
    .line 334
    const v15, 0x7f08143a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    const v14, 0x7f140cde

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    const-string v18, "effect_picker_in_editor"

    .line 349
    .line 350
    const v14, 0x7f0b12fa

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v13 .. v18}, Lamut;->I(ILandroid/graphics/drawable/Drawable;Lahlx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v11, v9, Ladbw;->h:Lafgi;

    .line 361
    .line 362
    invoke-virtual {v11}, Lafgi;->bI()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_2

    .line 367
    .line 368
    iget-object v11, v12, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    :cond_2
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_3
    invoke-virtual {v9}, Ladbw;->a()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v11, v13, Lamut;->a:Ljava/lang/Object;

    .line 388
    .line 389
    const v12, 0x34391

    .line 390
    .line 391
    .line 392
    invoke-static {v12}, Lahlw;->c(I)Lahlx;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    check-cast v11, Landroid/content/res/Resources;

    .line 397
    .line 398
    const v12, 0x7f08144b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const v12, 0x7f140cb6

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    const-string v18, "captions"

    .line 413
    .line 414
    const v14, 0x7f0b12f7

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v13 .. v18}, Lamut;->I(ILandroid/graphics/drawable/Drawable;Lahlx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    new-instance v14, Lacsv;

    .line 422
    .line 423
    const/16 v15, 0xf

    .line 424
    .line 425
    invoke-direct {v14, v13, v15}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    const v12, 0x7f08063c

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    const v12, 0x7f140d29

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    const-string v18, "voiceover"

    .line 449
    .line 450
    const v14, 0x7f0b1313

    .line 451
    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    invoke-virtual/range {v13 .. v18}, Lamut;->I(ILandroid/graphics/drawable/Drawable;Lahlx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    const v12, 0x33ad4

    .line 463
    .line 464
    .line 465
    invoke-static {v12}, Lahlw;->c(I)Lahlx;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    const-string v14, "sticker_picker"

    .line 470
    .line 471
    invoke-virtual {v13, v12, v14}, Lamut;->H(Lahlx;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iget-object v14, v5, Laqfx;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v14, Lafgi;

    .line 478
    .line 479
    move-object/from16 v19, v9

    .line 480
    .line 481
    const-wide/32 v8, 0x2b995da

    .line 482
    .line 483
    .line 484
    const-string v15, ""

    .line 485
    .line 486
    invoke-virtual {v14, v8, v9, v15}, Lafgi;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    const v14, 0x6f3aee9c

    .line 495
    .line 496
    .line 497
    const/4 v15, 0x3

    .line 498
    if-eq v9, v14, :cond_5

    .line 499
    .line 500
    const v14, 0x6f3aee9e

    .line 501
    .line 502
    .line 503
    if-eq v9, v14, :cond_4

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_4
    const-string v9, "POSITION_4"

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_6

    .line 513
    .line 514
    move v8, v15

    .line 515
    goto :goto_2

    .line 516
    :cond_5
    const-string v9, "POSITION_2"

    .line 517
    .line 518
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_6

    .line 523
    .line 524
    move v8, v7

    .line 525
    goto :goto_2

    .line 526
    :cond_6
    :goto_1
    move v8, v6

    .line 527
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 528
    .line 529
    if-eq v8, v6, :cond_8

    .line 530
    .line 531
    if-eq v8, v7, :cond_7

    .line 532
    .line 533
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-interface {v4, v6, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-interface {v4, v6, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_3
    invoke-virtual {v5}, Laqfx;->ab()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_a

    .line 565
    .line 566
    iget-object v5, v13, Lamut;->e:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v6, v13, Lamut;->c:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v7, Lbglj;->eO:Lbglj;

    .line 571
    .line 572
    invoke-interface {v6, v7}, Lanzu;->b(Lbglj;)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    check-cast v5, Landroid/content/Context;

    .line 577
    .line 578
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-nez v5, :cond_9

    .line 583
    .line 584
    const v5, 0x7f08102a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    goto :goto_4

    .line 592
    :cond_9
    invoke-virtual {v13, v5}, Lamut;->K(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    :goto_4
    move-object v15, v5

    .line 596
    const v5, 0x7f140d01

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    const-string v18, "save_to_device"

    .line 604
    .line 605
    const v14, 0x7f0b1301

    .line 606
    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    invoke-virtual/range {v13 .. v18}, Lamut;->I(ILandroid/graphics/drawable/Drawable;Lahlx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_a
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :goto_5
    const/4 v6, 0x5

    .line 624
    move-object v4, v3

    .line 625
    move-object v3, v2

    .line 626
    move-object v2, v4

    .line 627
    move-object v4, v1

    .line 628
    move-object v1, v10

    .line 629
    invoke-virtual/range {v1 .. v6}, Lacrd;->b(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Lacif;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lacif;->v()V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, v19

    .line 637
    .line 638
    iput-object v1, v2, Ladbw;->g:Lacif;

    .line 639
    .line 640
    iget-object v1, v2, Ladbw;->g:Lacif;

    .line 641
    .line 642
    sget-object v3, Ladbw;->a:Lj$/time/Duration;

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Lacif;->o(Lj$/time/Duration;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v2, Ladbw;->d:Lacqa;

    .line 648
    .line 649
    invoke-virtual {v1}, Lacqa;->d()Lbksa;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v3, Lacqo;

    .line 654
    .line 655
    const/16 v4, 0x13

    .line 656
    .line 657
    invoke-direct {v3, v2, v4}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 661
    .line 662
    .line 663
    :cond_b
    iget-object v1, v0, Lacns;->g:Lacpn;

    .line 664
    .line 665
    new-instance v2, Lacpm;

    .line 666
    .line 667
    iget-object v3, v1, Lacpn;->c:Landroid/view/View;

    .line 668
    .line 669
    iget-object v4, v1, Lacpn;->d:Lacou;

    .line 670
    .line 671
    invoke-direct {v2, v1, v3, v4, v0}, Lacpm;-><init>(Lacpn;Landroid/view/View;Lacou;Lacaw;)V

    .line 672
    .line 673
    .line 674
    iput-object v2, v1, Lacpn;->i:Landroid/view/View$OnTouchListener;

    .line 675
    .line 676
    iget-object v2, v1, Lacpn;->b:Landroid/view/View;

    .line 677
    .line 678
    iget-object v1, v1, Lacpn;->i:Landroid/view/View$OnTouchListener;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 681
    .line 682
    .line 683
    iget-object v8, v0, Lacns;->q:Lbksw;

    .line 684
    .line 685
    iget-object v1, v0, Lacns;->f:Ladbg;

    .line 686
    .line 687
    iget-object v2, v0, Lacns;->n:Lacpl;

    .line 688
    .line 689
    iget-object v3, v0, Lacns;->j:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 690
    .line 691
    new-instance v6, Lagal;

    .line 692
    .line 693
    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    invoke-direct {v6, v4, v3, v5}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 697
    .line 698
    .line 699
    iget-boolean v3, v2, Lacpl;->a:Z

    .line 700
    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    move/from16 v7, p2

    .line 704
    .line 705
    move/from16 v4, p4

    .line 706
    .line 707
    move/from16 v5, p5

    .line 708
    .line 709
    invoke-interface/range {v1 .. v7}, Ladbg;->f(Landroid/view/View;ZZZLagal;I)Lbksx;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v8, v2}, Lbksw;->e(Lbksx;)Z

    .line 714
    .line 715
    .line 716
    invoke-interface {v1}, Ladbg;->a()Lbksa;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, Lacmn;

    .line 721
    .line 722
    const/4 v3, 0x6

    .line 723
    invoke-direct {v2, v0, v3}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v8, v1}, Lbksw;->e(Lbksx;)Z

    .line 731
    .line 732
    .line 733
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacns;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v(Laddr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lbiwk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lbiwn;)V
    .locals 2

    .line 1
    new-instance v0, Lacsq;

    .line 2
    .line 3
    iget-object v1, p0, Lacns;->e:Lacsr;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lacsq;-><init>(Lacsr;Lbiwn;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lacsr;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Laddr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lacns;->a:Lblyd;

    .line 6
    .line 7
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ladcc;

    .line 12
    .line 13
    invoke-static {}, Laaud;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Ladcc;->b:Ljava/util/SortedMap;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_8

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Ladea;

    .line 26
    .line 27
    iget-object v4, v4, Ladea;->b:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Latwj;

    .line 42
    .line 43
    iget-object v5, v2, Ladcc;->d:Laoja;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v5, v2, Ladcc;->e:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-interface {v1}, Laddr;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v5, v5, v7

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ladcc;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ladcc;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v5, v0, Lacns;->j:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 72
    .line 73
    iget-object v6, v2, Ladcc;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x7f0e06c1

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v9, v7

    .line 88
    check-cast v9, Landroid/view/ViewGroup;

    .line 89
    .line 90
    new-instance v7, Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    iget v10, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 117
    .line 118
    iget-object v4, v4, Latwj;->e:Latsd;

    .line 119
    .line 120
    move v11, v10

    .line 121
    new-instance v10, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Labtu;->aU(Ljava/util/List;)[F

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v14, v13

    .line 147
    int-to-float v15, v7

    .line 148
    div-float v16, v14, v15

    .line 149
    .line 150
    cmpl-float v16, v16, v11

    .line 151
    .line 152
    if-lez v16, :cond_4

    .line 153
    .line 154
    div-float/2addr v14, v11

    .line 155
    float-to-int v7, v14

    .line 156
    new-instance v11, Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-direct {v11, v13, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    mul-float/2addr v15, v11

    .line 163
    new-instance v11, Landroid/graphics/Point;

    .line 164
    .line 165
    float-to-int v13, v15

    .line 166
    invoke-direct {v11, v13, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v4, v6, v12, v11}, Labtu;->aV([FIILandroid/graphics/Point;)[F

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v10, v4}, Labtu;->aS(Landroid/view/View;[F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    add-float/2addr v4, v6

    .line 183
    invoke-virtual {v10, v4}, Landroid/view/View;->setX(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    add-float/2addr v4, v6

    .line 193
    invoke-virtual {v10, v4}, Landroid/view/View;->setY(F)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Laoja;

    .line 197
    .line 198
    iget-object v4, v2, Ladcc;->h:Lbjyq;

    .line 199
    .line 200
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    const v14, 0x7f150484

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x2

    .line 208
    const/4 v12, 0x2

    .line 209
    invoke-direct/range {v8 .. v14}, Laoja;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v2, Ladcc;->d:Laoja;

    .line 213
    .line 214
    iget-object v4, v2, Ladcc;->d:Laoja;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v4, v6}, Laoja;->d(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ladce;

    .line 250
    .line 251
    invoke-interface {v8, v1}, Ladce;->d(Laddr;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_5

    .line 256
    .line 257
    iget-object v8, v2, Ladcc;->d:Laoja;

    .line 258
    .line 259
    if-eqz v8, :cond_5

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ladce;

    .line 266
    .line 267
    invoke-interface {v8, v9, v1}, Ladce;->a(Landroid/view/ViewGroup;Laddr;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ladce;

    .line 279
    .line 280
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_b

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v7, 0x1

    .line 295
    if-ne v3, v7, :cond_7

    .line 296
    .line 297
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ladce;

    .line 302
    .line 303
    invoke-interface {v2, v1}, Ladce;->b(Laddr;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    invoke-interface {v1}, Laddr;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v2, Ladcc;->e:Ljava/lang/Long;

    .line 316
    .line 317
    new-instance v1, Ladca;

    .line 318
    .line 319
    invoke-direct {v1, v2, v10, v5}, Ladca;-><init>(Ladcc;Landroid/view/View;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v2, Ladcc;->f:Ladca;

    .line 323
    .line 324
    iget-object v1, v2, Ladcc;->g:Lacob;

    .line 325
    .line 326
    iget-object v2, v2, Ladcc;->f:Ladca;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lacob;->b(Laccw;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    :goto_3
    iget-object v3, v2, Ladcc;->d:Laoja;

    .line 333
    .line 334
    if-nez v3, :cond_9

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-virtual {v3}, Laoja;->i()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    invoke-virtual {v2}, Ladcc;->a()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    const-string v2, "STooltipCntr: Unexpected - Tooltip is not null but it\'s not showing"

    .line 348
    .line 349
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_4
    iget-object v2, v0, Lacns;->f:Ladbg;

    .line 353
    .line 354
    invoke-interface {v2, v1}, Ladbg;->nH(Laddr;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
