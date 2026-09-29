.class public final Lhrm;
.super Lhrn;
.source "PG"

# interfaces
.implements Laezm;


# instance fields
.field private final A:Lahjy;

.field private final B:Lahlj;

.field private final C:Landz;

.field private final D:Lanex;

.field private final E:Liyg;

.field private final F:Lomu;

.field private final G:Lood;

.field private final H:Ljava/util/Set;

.field private final I:Ljava/util/concurrent/Executor;

.field private J:Lazjh;

.field private K:I

.field private final L:Lafic;

.field private final M:Lasuv;

.field public final a:Landroid/content/Context;

.field public final b:Lhrj;

.field public final c:Labno;

.field public final d:Lhwz;

.field public final e:Lhrt;

.field public final f:Lamgf;

.field public g:Laojt;

.field public h:Lbdag;

.field public i:Lbaxy;

.field public final j:Lbksw;

.field public k:Labmn;

.field public l:I

.field public m:Lbdag;

.field public n:Ljns;

.field public final o:Laojv;

.field public final p:Laoxp;

.field public final q:Lpav;

.field public final r:Laexd;

.field public final s:Lafgi;

.field public final t:Lqjr;

.field public final u:Llbp;

.field public final v:Lagal;

.field public final w:Lbjys;

.field private final y:Laffp;

.field private final z:Lakcp;


# direct methods
.method public constructor <init>(Lhrj;Laffp;Landroid/content/Context;Lakcp;Lahjy;Lahlj;Laojv;Landz;Lanex;Labno;Lasuv;Lhwz;Laoxp;Lomu;Liyg;Lafgi;Lbjys;Lood;Lhrt;Lagal;Lpav;Laexd;Lamgf;Llbp;Lqjr;Lafic;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhrn;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhrm;->H:Ljava/util/Set;

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, p0, Lhrm;->j:Lbksw;

    .line 2
    invoke-static {}, Labmn;->f()Labmn;

    move-result-object v0

    iput-object v0, p0, Lhrm;->k:Labmn;

    const/4 v0, 0x0

    iput v0, p0, Lhrm;->l:I

    iput v0, p0, Lhrm;->K:I

    iput-object p1, p0, Lhrm;->b:Lhrj;

    .line 3
    sget-object p1, Lbdag;->a:Lbdag;

    iput-object p1, p0, Lhrm;->h:Lbdag;

    iput-object p2, p0, Lhrm;->y:Laffp;

    iput-object p3, p0, Lhrm;->a:Landroid/content/Context;

    iput-object p4, p0, Lhrm;->z:Lakcp;

    iput-object p5, p0, Lhrm;->A:Lahjy;

    iput-object p6, p0, Lhrm;->B:Lahlj;

    iput-object p7, p0, Lhrm;->o:Laojv;

    iput-object p8, p0, Lhrm;->C:Landz;

    iput-object p9, p0, Lhrm;->D:Lanex;

    iput-object p10, p0, Lhrm;->c:Labno;

    .line 4
    sget-object p1, Lazjh;->a:Lazjh;

    iput-object p1, p0, Lhrm;->J:Lazjh;

    iput-object p11, p0, Lhrm;->M:Lasuv;

    iput-object p12, p0, Lhrm;->d:Lhwz;

    iput-object p13, p0, Lhrm;->p:Laoxp;

    .line 5
    sget-object p1, Lbaxy;->a:Lbaxy;

    iput-object p1, p0, Lhrm;->i:Lbaxy;

    move-object/from16 p1, p15

    iput-object p1, p0, Lhrm;->E:Liyg;

    iput-object p14, p0, Lhrm;->F:Lomu;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhrm;->s:Lafgi;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhrm;->w:Lbjys;

    move-object/from16 p1, p18

    iput-object p1, p0, Lhrm;->G:Lood;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhrm;->e:Lhrt;

    move-object/from16 p1, p20

    iput-object p1, p0, Lhrm;->v:Lagal;

    move-object/from16 p1, p21

    iput-object p1, p0, Lhrm;->q:Lpav;

    move-object/from16 p1, p22

    iput-object p1, p0, Lhrm;->r:Laexd;

    move-object/from16 p1, p23

    iput-object p1, p0, Lhrm;->f:Lamgf;

    move-object/from16 p1, p24

    iput-object p1, p0, Lhrm;->u:Llbp;

    move-object/from16 p1, p25

    iput-object p1, p0, Lhrm;->t:Lqjr;

    move-object/from16 p1, p26

    iput-object p1, p0, Lhrm;->L:Lafic;

    move-object/from16 p1, p27

    iput-object p1, p0, Lhrm;->I:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhrj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lavuk;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->x()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static p(Lbdag;)Z
    .locals 2

    .line 1
    sget-object v0, Lbgde;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbgde;->a:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbgdd;

    .line 47
    .line 48
    iget-boolean p0, p0, Lbgdd;->B:Z

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 3

    .line 1
    iget-object v0, p0, Lhrm;->b:Lhrj;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const v1, 0x7f0b0bbb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/webkit/WebView;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Landroid/webkit/WebView;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lhrm;->h:Lbdag;

    .line 6
    .line 7
    sget-object v2, Lbgde;->a:Latru;

    .line 8
    .line 9
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v2, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v1, v0, Lhrm;->h:Lbdag;

    .line 29
    .line 30
    sget-object v3, Lbgde;->a:Latru;

    .line 31
    .line 32
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v4, v3, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    iget-object v15, v0, Lhrm;->e:Lhrt;

    .line 57
    .line 58
    iget-object v3, v0, Lhrm;->b:Lhrj;

    .line 59
    .line 60
    iget-object v4, v0, Lhrm;->E:Liyg;

    .line 61
    .line 62
    iget-object v5, v0, Lhrm;->y:Laffp;

    .line 63
    .line 64
    check-cast v1, Lbgdd;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbx;->A()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v15, Lhrt;->g:Lhrv;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v7}, Lhrt;->a(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v10, v8, Lhrv;->a:I

    .line 81
    .line 82
    if-eq v7, v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v15}, Lhrt;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, v8, Lhrv;->d:Liyk;

    .line 89
    .line 90
    if-eq v2, v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v2, v15}, Liyk;->A(Liyj;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v8, Lhrv;->d:Liyk;

    .line 96
    .line 97
    iget-object v7, v15, Lhrt;->a:Lhri;

    .line 98
    .line 99
    invoke-interface {v2, v7}, Liyk;->A(Liyj;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v8, Lhrv;->d:Liyk;

    .line 103
    .line 104
    iget-object v10, v15, Lhrt;->b:Lhry;

    .line 105
    .line 106
    invoke-interface {v2, v10}, Liyk;->A(Liyj;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v8, Lhrv;->d:Liyk;

    .line 110
    .line 111
    iget-object v2, v8, Lhrv;->d:Liyk;

    .line 112
    .line 113
    invoke-interface {v2, v15}, Liyk;->r(Liyj;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v8, Lhrv;->d:Liyk;

    .line 117
    .line 118
    invoke-interface {v2, v7}, Liyk;->r(Liyj;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v8, Lhrv;->d:Liyk;

    .line 122
    .line 123
    invoke-interface {v2, v10}, Liyk;->r(Liyj;)V

    .line 124
    .line 125
    .line 126
    iput v9, v15, Lhrt;->d:I

    .line 127
    .line 128
    :cond_4
    iget-object v2, v8, Lhrv;->e:Laffp;

    .line 129
    .line 130
    if-eq v2, v5, :cond_5

    .line 131
    .line 132
    iput-object v5, v8, Lhrv;->e:Laffp;

    .line 133
    .line 134
    iget-object v2, v15, Lhrt;->f:Laojv;

    .line 135
    .line 136
    iget-object v7, v8, Lhrv;->e:Laffp;

    .line 137
    .line 138
    iput-object v7, v2, Laojv;->q:Laffp;

    .line 139
    .line 140
    :cond_5
    iget-object v2, v8, Lhrv;->i:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_1
    const/16 v7, 0x8

    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    iget-object v8, v0, Lhrm;->o:Laojv;

    .line 147
    .line 148
    iget-object v10, v0, Lhrm;->h:Lbdag;

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Laojv;->o(Lbdag;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_f

    .line 155
    .line 156
    iget-object v3, v0, Lhrm;->s:Lafgi;

    .line 157
    .line 158
    const-wide/32 v4, 0x2b97d39

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Lafgi;->s(J)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    iget-object v3, v0, Lhrm;->C:Landz;

    .line 168
    .line 169
    iget-object v4, v0, Lhrm;->D:Lanex;

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Laojv;->p(Lbgdd;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    if-eqz v3, :cond_8

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8, v6, v1, v3, v4}, Laojv;->m(Landroid/view/ViewGroup;Lbgdd;Landz;Lanex;)V

    .line 185
    .line 186
    .line 187
    iget v3, v8, Laojv;->f:I

    .line 188
    .line 189
    if-ne v3, v7, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v2, "loadingViewGroup is nonnull but elementPresenter or elementsTransformer is null"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v2, "need to reload for provided renderer!"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    if-eqz v6, :cond_b

    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_3
    iget-object v3, v0, Lhrm;->g:Laojt;

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    move-object v4, v2

    .line 243
    check-cast v4, Landroid/webkit/WebView;

    .line 244
    .line 245
    invoke-virtual {v8, v4, v3}, Laojv;->c(Landroid/webkit/WebView;Laojt;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget v3, v1, Lbgdd;->c:I

    .line 249
    .line 250
    and-int/lit8 v3, v3, 0x4

    .line 251
    .line 252
    if-eqz v3, :cond_1a

    .line 253
    .line 254
    iget-object v1, v1, Lbgdd;->O:Lbaxy;

    .line 255
    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    sget-object v1, Lbaxy;->a:Lbaxy;

    .line 259
    .line 260
    :cond_d
    iput-object v1, v0, Lhrm;->i:Lbaxy;

    .line 261
    .line 262
    iget-object v1, v0, Lhrm;->M:Lasuv;

    .line 263
    .line 264
    iget-object v1, v1, Lasuv;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    iget-object v3, v0, Lhrm;->i:Lbaxy;

    .line 269
    .line 270
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v4, Lbaxy;

    .line 280
    .line 281
    iget v5, v4, Lbaxy;->b:I

    .line 282
    .line 283
    or-int/lit8 v5, v5, 0x4

    .line 284
    .line 285
    iput v5, v4, Lbaxy;->b:I

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    iput-object v1, v4, Lbaxy;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lbaxy;

    .line 296
    .line 297
    iput-object v1, v0, Lhrm;->i:Lbaxy;

    .line 298
    .line 299
    :cond_e
    iget-object v1, v0, Lhrm;->p:Laoxp;

    .line 300
    .line 301
    iget-object v3, v0, Lhrm;->i:Lbaxy;

    .line 302
    .line 303
    iput-object v3, v1, Laoxp;->a:Ljava/lang/Object;

    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_f
    iget-object v2, v0, Lhrm;->M:Lasuv;

    .line 308
    .line 309
    invoke-virtual {v2}, Lasuv;->j()V

    .line 310
    .line 311
    .line 312
    iget-object v8, v2, Lasuv;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget v10, v1, Lbgdd;->b:I

    .line 315
    .line 316
    and-int/lit16 v10, v10, 0x2000

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    if-eqz v10, :cond_15

    .line 320
    .line 321
    iget v10, v1, Lbgdd;->v:I

    .line 322
    .line 323
    invoke-static {v10}, Lbgcz;->a(I)Lbgcz;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-nez v10, :cond_10

    .line 328
    .line 329
    sget-object v10, Lbgcz;->a:Lbgcz;

    .line 330
    .line 331
    :cond_10
    sget-object v12, Lbgcz;->m:Lbgcz;

    .line 332
    .line 333
    invoke-virtual {v10, v12}, Lbgcz;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_15

    .line 338
    .line 339
    if-eqz v8, :cond_15

    .line 340
    .line 341
    iget-object v10, v0, Lhrm;->J:Lazjh;

    .line 342
    .line 343
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-object v12, v0, Lhrm;->J:Lazjh;

    .line 348
    .line 349
    iget-object v12, v12, Lazjh;->U:Lazjm;

    .line 350
    .line 351
    if-nez v12, :cond_11

    .line 352
    .line 353
    sget-object v12, Lazjm;->a:Lazjm;

    .line 354
    .line 355
    :cond_11
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 363
    .line 364
    check-cast v13, Lazjm;

    .line 365
    .line 366
    iget v14, v13, Lazjm;->b:I

    .line 367
    .line 368
    or-int/2addr v14, v11

    .line 369
    iput v14, v13, Lazjm;->b:I

    .line 370
    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    iput-object v8, v13, Lazjm;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Lazjm;

    .line 380
    .line 381
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast v13, Lazjh;

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v12, v13, Lazjh;->U:Lazjm;

    .line 392
    .line 393
    iget v12, v13, Lazjh;->d:I

    .line 394
    .line 395
    const v14, 0x8000

    .line 396
    .line 397
    .line 398
    or-int/2addr v12, v14

    .line 399
    iput v12, v13, Lazjh;->d:I

    .line 400
    .line 401
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Lazjh;

    .line 406
    .line 407
    iput-object v10, v0, Lhrm;->J:Lazjh;

    .line 408
    .line 409
    iget-object v10, v0, Lhrm;->B:Lahlj;

    .line 410
    .line 411
    const v12, 0x2bd64

    .line 412
    .line 413
    .line 414
    invoke-static {v12}, Lahlw;->b(I)Lahlx;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    sget-object v13, Lahlo;->a:Lahlo;

    .line 419
    .line 420
    invoke-virtual {v3}, Lhrj;->bk()Lavuk;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    move/from16 v16, v7

    .line 425
    .line 426
    iget-object v7, v0, Lhrm;->J:Lazjh;

    .line 427
    .line 428
    invoke-interface {v10, v12, v13, v14, v7}, Lahlj;->c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 429
    .line 430
    .line 431
    iget v7, v1, Lbgdd;->c:I

    .line 432
    .line 433
    and-int/lit8 v7, v7, 0x4

    .line 434
    .line 435
    if-eqz v7, :cond_15

    .line 436
    .line 437
    iget-object v7, v1, Lbgdd;->O:Lbaxy;

    .line 438
    .line 439
    if-nez v7, :cond_12

    .line 440
    .line 441
    sget-object v7, Lbaxy;->a:Lbaxy;

    .line 442
    .line 443
    :cond_12
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 451
    .line 452
    check-cast v10, Lbaxy;

    .line 453
    .line 454
    iget v12, v10, Lbaxy;->b:I

    .line 455
    .line 456
    or-int/lit8 v12, v12, 0x4

    .line 457
    .line 458
    iput v12, v10, Lbaxy;->b:I

    .line 459
    .line 460
    iput-object v8, v10, Lbaxy;->e:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lbaxy;

    .line 467
    .line 468
    iput-object v7, v0, Lhrm;->i:Lbaxy;

    .line 469
    .line 470
    iget-object v10, v0, Lhrm;->p:Laoxp;

    .line 471
    .line 472
    iput-object v7, v10, Laoxp;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v7, v0, Lhrm;->A:Lahjy;

    .line 475
    .line 476
    sget-object v10, Layml;->a:Layml;

    .line 477
    .line 478
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Laymj;

    .line 483
    .line 484
    sget-object v12, Lbaym;->a:Lbaym;

    .line 485
    .line 486
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    iget-object v13, v1, Lbgdd;->O:Lbaxy;

    .line 491
    .line 492
    if-nez v13, :cond_13

    .line 493
    .line 494
    sget-object v13, Lbaxy;->a:Lbaxy;

    .line 495
    .line 496
    :cond_13
    iget-object v13, v13, Lbaxy;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 502
    .line 503
    check-cast v14, Lbaym;

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget v9, v14, Lbaym;->b:I

    .line 509
    .line 510
    or-int/2addr v9, v11

    .line 511
    iput v9, v14, Lbaym;->b:I

    .line 512
    .line 513
    iput-object v13, v14, Lbaym;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v9, v12, Latro;->instance:Latrw;

    .line 519
    .line 520
    check-cast v9, Lbaym;

    .line 521
    .line 522
    iget v13, v9, Lbaym;->b:I

    .line 523
    .line 524
    or-int/lit8 v13, v13, 0x2

    .line 525
    .line 526
    iput v13, v9, Lbaym;->b:I

    .line 527
    .line 528
    iput-object v8, v9, Lbaym;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v8, v12, Latro;->instance:Latrw;

    .line 534
    .line 535
    check-cast v8, Lbaym;

    .line 536
    .line 537
    const/16 v9, 0x9

    .line 538
    .line 539
    iput v9, v8, Lbaym;->e:I

    .line 540
    .line 541
    iget v9, v8, Lbaym;->b:I

    .line 542
    .line 543
    or-int/lit8 v9, v9, 0x4

    .line 544
    .line 545
    iput v9, v8, Lbaym;->b:I

    .line 546
    .line 547
    iget-object v8, v1, Lbgdd;->O:Lbaxy;

    .line 548
    .line 549
    if-nez v8, :cond_14

    .line 550
    .line 551
    sget-object v8, Lbaxy;->a:Lbaxy;

    .line 552
    .line 553
    :cond_14
    iget v8, v8, Lbaxy;->d:I

    .line 554
    .line 555
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v9, v12, Latro;->instance:Latrw;

    .line 559
    .line 560
    check-cast v9, Lbaym;

    .line 561
    .line 562
    iget v13, v9, Lbaym;->b:I

    .line 563
    .line 564
    or-int/lit8 v13, v13, 0x8

    .line 565
    .line 566
    iput v13, v9, Lbaym;->b:I

    .line 567
    .line 568
    iput v8, v9, Lbaym;->f:I

    .line 569
    .line 570
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Lbaym;

    .line 575
    .line 576
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v9, v10, Laymj;->instance:Latrw;

    .line 580
    .line 581
    check-cast v9, Layml;

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v8, v9, Layml;->d:Ljava/lang/Object;

    .line 587
    .line 588
    const/16 v8, 0x1d5

    .line 589
    .line 590
    iput v8, v9, Layml;->c:I

    .line 591
    .line 592
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Layml;

    .line 597
    .line 598
    invoke-interface {v7, v8}, Lahjy;->a(Layml;)Z

    .line 599
    .line 600
    .line 601
    :cond_15
    move-object v7, v1

    .line 602
    iget-object v1, v0, Lhrm;->o:Laojv;

    .line 603
    .line 604
    move-object v10, v2

    .line 605
    invoke-virtual {v3}, Lbx;->A()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v8, v0, Lhrm;->z:Lakcp;

    .line 610
    .line 611
    move-object v9, v7

    .line 612
    iget-object v7, v0, Lhrm;->C:Landz;

    .line 613
    .line 614
    move-object v12, v8

    .line 615
    iget-object v8, v0, Lhrm;->D:Lanex;

    .line 616
    .line 617
    invoke-interface {v12}, Lakcp;->a()Lakci;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    move-object v13, v10

    .line 622
    iget-object v10, v0, Lhrm;->g:Laojt;

    .line 623
    .line 624
    move v14, v11

    .line 625
    iget-object v11, v0, Lhrm;->B:Lahlj;

    .line 626
    .line 627
    move-object/from16 v16, v4

    .line 628
    .line 629
    move-object v4, v12

    .line 630
    iget-object v12, v0, Lhrm;->J:Lazjh;

    .line 631
    .line 632
    move-object/from16 v18, v13

    .line 633
    .line 634
    iget-object v13, v3, Lhrj;->a:Lbxn;

    .line 635
    .line 636
    move/from16 v19, v14

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    move-object/from16 v17, v16

    .line 640
    .line 641
    move-object/from16 v16, v3

    .line 642
    .line 643
    move-object v3, v9

    .line 644
    move-object/from16 v9, p2

    .line 645
    .line 646
    invoke-virtual/range {v1 .. v14}, Laojv;->b(Landroid/content/Context;Lbgdd;Lakci;Laffp;Landroid/view/ViewGroup;Landz;Lanex;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laojt;Lahlj;Lazjh;Lbxg;Laoko;)Landroid/webkit/WebView;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object v9, v11

    .line 651
    if-eqz v1, :cond_19

    .line 652
    .line 653
    invoke-virtual/range {v16 .. v16}, Lbx;->A()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v3, v0, Lhrm;->h:Lbdag;

    .line 658
    .line 659
    iget-object v4, v0, Lhrm;->f:Lamgf;

    .line 660
    .line 661
    invoke-interface {v4}, Lamgf;->p()Lamgb;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    sget-object v4, Lbgde;->a:Latru;

    .line 666
    .line 667
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 672
    .line 673
    .line 674
    iget-object v6, v3, Latrr;->l:Latrj;

    .line 675
    .line 676
    iget-object v4, v4, Latru;->d:Latrt;

    .line 677
    .line 678
    invoke-virtual {v6, v4}, Latrj;->o(Latrt;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_18

    .line 683
    .line 684
    iget-object v4, v15, Lhrt;->g:Lhrv;

    .line 685
    .line 686
    if-eqz v4, :cond_16

    .line 687
    .line 688
    invoke-virtual {v15}, Lhrt;->c()V

    .line 689
    .line 690
    .line 691
    :cond_16
    new-instance v4, Lhrv;

    .line 692
    .line 693
    invoke-static {v2}, Lhrt;->a(Landroid/content/Context;)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    sget-object v2, Lbgde;->a:Latru;

    .line 698
    .line 699
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v3, v2}, Latrr;->d(Latru;)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 707
    .line 708
    iget-object v7, v2, Latru;->d:Latrt;

    .line 709
    .line 710
    invoke-virtual {v3, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-nez v3, :cond_17

    .line 715
    .line 716
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_17
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :goto_4
    move-object v8, v2

    .line 724
    check-cast v8, Lbgdd;

    .line 725
    .line 726
    new-instance v12, Lhru;

    .line 727
    .line 728
    const/4 v14, 0x1

    .line 729
    invoke-direct {v12, v15, v14}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    move-object v7, v5

    .line 733
    move-object/from16 v11, v17

    .line 734
    .line 735
    move-object/from16 v10, v18

    .line 736
    .line 737
    move-object v5, v1

    .line 738
    invoke-direct/range {v4 .. v12}, Lhrv;-><init>(Landroid/webkit/WebView;ILaffp;Lbgdd;Lahlj;Lasuv;Liyk;Laojt;)V

    .line 739
    .line 740
    .line 741
    iput-object v4, v15, Lhrt;->g:Lhrv;

    .line 742
    .line 743
    iput-object v13, v15, Lhrt;->e:Lamgb;

    .line 744
    .line 745
    iget-object v1, v15, Lhrt;->g:Lhrv;

    .line 746
    .line 747
    iget-object v1, v1, Lhrv;->d:Liyk;

    .line 748
    .line 749
    invoke-interface {v1, v15}, Liyk;->r(Liyj;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v15, Lhrt;->g:Lhrv;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v1, v1, Lhrv;->d:Liyk;

    .line 758
    .line 759
    iget-object v2, v15, Lhrt;->a:Lhri;

    .line 760
    .line 761
    invoke-interface {v1, v2}, Liyk;->r(Liyj;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v15, Lhrt;->g:Lhrv;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v1, v1, Lhrv;->d:Liyk;

    .line 770
    .line 771
    iget-object v2, v15, Lhrt;->b:Lhry;

    .line 772
    .line 773
    invoke-interface {v1, v2}, Liyk;->r(Liyj;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v15, Lhrt;->g:Lhrv;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v2, v15, Lhrt;->f:Laojv;

    .line 782
    .line 783
    iget-object v1, v1, Lhrv;->c:Laojt;

    .line 784
    .line 785
    invoke-virtual {v2, v5, v1}, Laojv;->c(Landroid/webkit/WebView;Laojt;)V

    .line 786
    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :cond_19
    move-object v5, v1

    .line 796
    :goto_5
    move-object v2, v5

    .line 797
    :cond_1a
    :goto_6
    if-eqz v2, :cond_1b

    .line 798
    .line 799
    new-instance v1, Lhrk;

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    invoke-direct {v1, v0, v3}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    move-object v3, v2

    .line 806
    check-cast v3, Landroid/webkit/WebView;

    .line 807
    .line 808
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 809
    .line 810
    .line 811
    :cond_1b
    check-cast v2, Landroid/webkit/WebView;

    .line 812
    .line 813
    return-object v2
.end method

.method public final d(Lhrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrm;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lhrm;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrm;->b:Lhrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhrj;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Labqv;->ar(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhrm;->s:Lafgi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafgi;->cE()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhrm;->I:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v2, p0, Lhrm;->E:Liyg;

    .line 27
    .line 28
    new-instance v3, Lsk;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lsk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "MiniAppFragment"

    .line 42
    .line 43
    const-string v1, "not dismissing because FragmentTransactionNotAllowed"

    .line 44
    .line 45
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhrm;->E:Liyg;

    .line 50
    .line 51
    invoke-interface {v0}, Liyg;->y()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    iget-object v0, p0, Lhrm;->s:Lafgi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lafgi;->cE()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lhrm;->I:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iget-object v2, p0, Lhrm;->E:Liyg;

    .line 66
    .line 67
    new-instance v3, Lsk;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Lsk;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final f(Lbbtn;)V
    .locals 6

    .line 1
    iget v0, p1, Lbbtn;->b:I

    .line 2
    .line 3
    const v1, 0x9267492

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhrm;->b:Lhrj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhrj;->hf()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0b0bbc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lanrd;

    .line 27
    .line 28
    invoke-direct {v2}, Lanrd;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lhrm;->C:Landz;

    .line 32
    .line 33
    iget-object v4, p0, Lhrm;->D:Lanex;

    .line 34
    .line 35
    iget v5, p1, Lbbtn;->b:I

    .line 36
    .line 37
    if-ne v5, v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laxcj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Laxcj;->a:Laxcj;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4, p1}, Lanex;->d(Laxcj;)Landq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, v2, p1}, Landz;->e(Lanrd;Landq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landz;->jT()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final g(Lavuk;)V
    .locals 3

    .line 1
    sget-object v0, Lbdxt;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbdxt;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, v0, Lbdxt;->c:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lhrm;->L:Lafic;

    .line 38
    .line 39
    iget-object v0, v0, Lbdxt;->d:Lbbti;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lbbti;->a:Lbbti;

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, La;->z(Lavuk;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v0, p0, p1}, Lafic;->d(Lbbti;Laezm;[B)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrm;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lhxw;ZLandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhxw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhrm;->G:Lood;

    .line 9
    .line 10
    invoke-virtual {v0}, Lood;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lhrm;->F:Lomu;

    .line 19
    .line 20
    iget p2, p2, Lomu;->b:I

    .line 21
    .line 22
    iput p2, p0, Lhrm;->K:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lhrm;->K:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lhxw;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p2, p0, Lhrm;->s:Lafgi;

    .line 41
    .line 42
    invoke-virtual {p2}, Lafgi;->cD()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lhrm;->n:Ljns;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lhrm;->u:Llbp;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Llbp;->m(Ljns;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lhrm;->n:Ljns;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p2, Lhrl;->a:Lhrl;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lhrm;->k(Lhrl;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    iget-object p2, p0, Lhrm;->s:Lafgi;

    .line 68
    .line 69
    invoke-virtual {p2}, Lafgi;->cD()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Ljns;

    .line 76
    .line 77
    invoke-direct {p2}, Ljns;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lhrm;->n:Ljns;

    .line 81
    .line 82
    iget-object v0, p0, Lhrm;->u:Llbp;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Llbp;->l(Ljns;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object p2, Lhrl;->a:Lhrl;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lhrm;->d(Lhrl;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1}, Lhxw;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    iget-object p1, p0, Lhrm;->J:Lazjh;

    .line 106
    .line 107
    iget-object p1, p1, Lazjh;->U:Lazjm;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lazjm;->a:Lazjm;

    .line 112
    .line 113
    :cond_6
    iget-boolean p1, p1, Lazjm;->d:Z

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lhrm;->J:Lazjh;

    .line 118
    .line 119
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lhrm;->J:Lazjh;

    .line 124
    .line 125
    iget-object p2, p2, Lazjh;->U:Lazjm;

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    sget-object p2, Lazjm;->a:Lazjm;

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v0, Lazjm;

    .line 141
    .line 142
    invoke-static {v0}, Lazjm;->a(Lazjm;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lazjm;

    .line 150
    .line 151
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v0, Lazjh;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p2, v0, Lazjh;->U:Lazjm;

    .line 162
    .line 163
    iget p2, v0, Lazjh;->d:I

    .line 164
    .line 165
    const v1, 0x8000

    .line 166
    .line 167
    .line 168
    or-int/2addr p2, v1

    .line 169
    iput p2, v0, Lazjh;->d:I

    .line 170
    .line 171
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lazjh;

    .line 176
    .line 177
    iput-object p1, p0, Lhrm;->J:Lazjh;

    .line 178
    .line 179
    iget-object p1, p0, Lhrm;->B:Lahlj;

    .line 180
    .line 181
    new-instance p2, Lahlh;

    .line 182
    .line 183
    iget-object v0, p0, Lhrm;->h:Lbdag;

    .line 184
    .line 185
    sget-object v1, Lbgde;->a:Latru;

    .line 186
    .line 187
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 195
    .line 196
    iget-object v2, v1, Latru;->d:Latrt;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    check-cast v0, Lbgdd;

    .line 212
    .line 213
    iget-object v0, v0, Lbgdd;->P:Latqt;

    .line 214
    .line 215
    invoke-direct {p2, v0}, Lahlh;-><init>(Latqt;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lhrm;->J:Lazjh;

    .line 219
    .line 220
    invoke-interface {p1, p2, v0}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object p1, p0, Lhrm;->i:Lbaxy;

    .line 224
    .line 225
    iget-boolean p2, p1, Lbaxy;->f:Z

    .line 226
    .line 227
    if-nez p2, :cond_b

    .line 228
    .line 229
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast p2, Lbaxy;

    .line 239
    .line 240
    iget v0, p2, Lbaxy;->b:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x8

    .line 243
    .line 244
    iput v0, p2, Lbaxy;->b:I

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p2, Lbaxy;->f:Z

    .line 248
    .line 249
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbaxy;

    .line 254
    .line 255
    iput-object p1, p0, Lhrm;->i:Lbaxy;

    .line 256
    .line 257
    iget-object p2, p0, Lhrm;->p:Laoxp;

    .line 258
    .line 259
    iput-object p1, p2, Laoxp;->a:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    iget-object p1, p0, Lhrm;->i:Lbaxy;

    .line 263
    .line 264
    iget-boolean p2, p1, Lbaxy;->f:Z

    .line 265
    .line 266
    if-eqz p2, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast p2, Lbaxy;

    .line 278
    .line 279
    iget v0, p2, Lbaxy;->b:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x8

    .line 282
    .line 283
    iput v0, p2, Lbaxy;->b:I

    .line 284
    .line 285
    iput-boolean v1, p2, Lbaxy;->f:Z

    .line 286
    .line 287
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lbaxy;

    .line 292
    .line 293
    iput-object p1, p0, Lhrm;->i:Lbaxy;

    .line 294
    .line 295
    iget-object p2, p0, Lhrm;->p:Laoxp;

    .line 296
    .line 297
    iput-object p1, p2, Laoxp;->a:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_b
    :goto_4
    invoke-virtual {p0, p3}, Lhrm;->m(Landroid/view/ViewGroup;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhrm;->a()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "MUTE_AUDIO"

    .line 8
    .line 9
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Laofl;->d(Landroid/webkit/WebView;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lhrm;->o:Laojv;

    .line 20
    .line 21
    invoke-virtual {v1}, Laojv;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, Laojv;->i:Lbgdd;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v2, v1, Lbgdd;->b:I

    .line 34
    .line 35
    const/high16 v3, 0x20000000

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lhrm;->y:Laffp;

    .line 41
    .line 42
    iget-object v1, v1, Lbgdd;->K:Lavuk;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lavuk;->a:Lavuk;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final k(Lhrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrm;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhrm;->l()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhrm;->a()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "MUTE_AUDIO"

    .line 8
    .line 9
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Laofl;->d(Landroid/webkit/WebView;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lhrm;->o:Laojv;

    .line 20
    .line 21
    invoke-virtual {v1}, Laojv;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, Laojv;->i:Lbgdd;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v2, v1, Lbgdd;->b:I

    .line 34
    .line 35
    const/high16 v3, 0x10000000

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lhrm;->y:Laffp;

    .line 41
    .line 42
    iget-object v1, v1, Lbgdd;->J:Lavuk;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lavuk;->a:Lavuk;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhrm;->k:Labmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhrm;->k:Labmn;

    .line 8
    .line 9
    invoke-virtual {v1}, Labmn;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhrm;->k:Labmn;

    .line 14
    .line 15
    invoke-virtual {v2}, Labmn;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lhrm;->k:Labmn;

    .line 20
    .line 21
    invoke-virtual {v3}, Labmn;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lhrm;->K:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, p0, Lhrm;->l:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    :goto_0
    add-int/2addr v3, v4

    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lbbtn;[B)V
    .locals 3

    .line 1
    iget v0, p1, Lbbtn;->b:I

    .line 2
    .line 3
    const v1, 0x8441aea

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxfw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Laxfw;->b:Laxfw;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Laxfw;->i:Laxfu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laxfu;->a:Laxfu;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Laxfu;->b:I

    .line 22
    .line 23
    const v2, 0x1ac83d01

    .line 24
    .line 25
    .line 26
    if-ne v0, v2, :cond_5

    .line 27
    .line 28
    iget v0, p1, Lbbtn;->b:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laxfw;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Laxfw;->b:Laxfw;

    .line 38
    .line 39
    :goto_1
    iget-object p1, p1, Laxfw;->i:Laxfu;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Laxfu;->a:Laxfu;

    .line 44
    .line 45
    :cond_3
    iget v0, p1, Laxfu;->b:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Laxfu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbgdd;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object p1, Lbgdd;->a:Lbgdd;

    .line 55
    .line 56
    :goto_2
    sget-object v0, Lbdag;->a:Lbdag;

    .line 57
    .line 58
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Latrq;

    .line 63
    .line 64
    sget-object v1, Lbgde;->a:Latru;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbdag;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lhrm;->o(Lbdag;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lhrm;->B:Lahlj;

    .line 79
    .line 80
    new-instance v0, Lahlh;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lahlh;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final o(Lbdag;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrm;->o:Laojv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laojv;->o(Lbdag;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    sget-object v1, Lbgde;->a:Latru;

    .line 11
    .line 12
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 20
    .line 21
    iget-object v1, v1, Latru;->d:Latrt;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v1, Lbgde;->a:Latru;

    .line 31
    .line 32
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v3, v1, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    check-cast p1, Lbgdd;

    .line 57
    .line 58
    iget v1, p1, Lbgdd;->d:I

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lbgdd;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lasad;

    .line 65
    .line 66
    invoke-static {p1}, Laqzr;->n(Lasad;)Lasac;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lasac;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v2, 0xe

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lbgdd;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string p1, ""

    .line 83
    .line 84
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object v1, Lbayd;->a:Lbayd;

    .line 95
    .line 96
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v2, Lbayd;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    iput v3, v2, Lbayd;->b:I

    .line 109
    .line 110
    iput-object p1, v2, Lbayd;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbayd;

    .line 117
    .line 118
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, v0, Laojv;->l:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "yt-game-data-available"

    .line 129
    .line 130
    invoke-virtual {v0, v2, p1, v1}, Laojv;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    return-void

    .line 134
    :cond_5
    iget-object v0, v0, Laojv;->i:Lbgdd;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget v1, v0, Lbgdd;->c:I

    .line 139
    .line 140
    and-int/2addr v1, v2

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iput-object p1, p0, Lhrm;->m:Lbdag;

    .line 144
    .line 145
    iget-object p1, p0, Lhrm;->y:Laffp;

    .line 146
    .line 147
    iget-object v0, v0, Lbgdd;->M:Lavuk;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    sget-object v0, Lavuk;->a:Lavuk;

    .line 152
    .line 153
    :cond_6
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-virtual {p0}, Lhrm;->a()Landroid/webkit/WebView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lhrm;->b:Lhrj;

    .line 162
    .line 163
    invoke-virtual {v1}, Lhrj;->hf()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x7f0b0bbb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v3, p0, Lhrm;->e:Lhrt;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lhrt;->d(Landroid/webkit/WebView;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iput-object p1, p0, Lhrm;->h:Lbdag;

    .line 187
    .line 188
    invoke-virtual {v1}, Lhrj;->hf()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const v0, 0x7f0b0bbc

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lhrj;->hf()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f0b0bbd

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 220
    .line 221
    invoke-virtual {p0, v2, p1, v0}, Lhrm;->q(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final q(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrm;->h:Lbdag;

    .line 2
    .line 3
    sget-object v1, Lbgde;->a:Latru;

    .line 4
    .line 5
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lhrm;->b(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
