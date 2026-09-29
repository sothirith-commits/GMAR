.class public final Lkpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Landroid/animation/AnimatorSet;

.field private final C:Lbjyp;

.field private final D:Lanbu;

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Lblyd;

.field private final G:Lamzi;

.field private final H:Lmzl;

.field private final I:Lbjys;

.field private final J:Lbkif;

.field private final K:Lspg;

.field public a:Lallg;

.field public final b:Lanbm;

.field public final c:Lanbm;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lahli;

.field private final g:Lahli;

.field private final h:Lbksw;

.field private final i:Landz;

.field private final j:Landz;

.field private final k:Lanbn;

.field private final l:Lanbm;

.field private final m:Lanbm;

.field private final n:Lanbm;

.field private final o:Lanex;

.field private final p:Labij;

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Lbcus;


# direct methods
.method public constructor <init>(Lahli;Lblyd;Lanbn;Lanex;Lbjyp;Lbjys;Lamzi;Lbkif;Labij;Lanbu;Lmzl;Lspg;Ljava/util/concurrent/Executor;Lblyd;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbksw;

    .line 9
    .line 10
    invoke-direct {v2}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lkpw;->h:Lbksw;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lkpw;->A:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lkpw;->B:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    iput-object v1, p0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p1, p0, Lkpw;->g:Lahli;

    .line 32
    .line 33
    new-instance v2, Lallg;

    .line 34
    .line 35
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lhmd;

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lhmd;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v2, v3, v0, v4, v6}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lkpw;->a:Lallg;

    .line 55
    .line 56
    invoke-virtual/range {p10 .. p10}, Lanbu;->af()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance p1, Lkpv;

    .line 63
    .line 64
    invoke-direct {p1, p0, v5}, Lkpv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p1, p0, Lkpw;->f:Lahli;

    .line 68
    .line 69
    iput-object p3, p0, Lkpw;->k:Lanbn;

    .line 70
    .line 71
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landz;

    .line 76
    .line 77
    iput-object p1, p0, Lkpw;->i:Landz;

    .line 78
    .line 79
    invoke-virtual {p3}, Lanbn;->b()Lanbm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lkpw;->b:Lanbm;

    .line 84
    .line 85
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landz;

    .line 90
    .line 91
    iput-object p1, p0, Lkpw;->j:Landz;

    .line 92
    .line 93
    invoke-virtual {p3}, Lanbn;->b()Lanbm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lkpw;->m:Lanbm;

    .line 98
    .line 99
    invoke-virtual {p3}, Lanbn;->b()Lanbm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lkpw;->l:Lanbm;

    .line 104
    .line 105
    invoke-virtual {p3}, Lanbn;->b()Lanbm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lkpw;->n:Lanbm;

    .line 110
    .line 111
    invoke-virtual {p3}, Lanbn;->b()Lanbm;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lkpw;->c:Lanbm;

    .line 116
    .line 117
    iput-object p4, p0, Lkpw;->o:Lanex;

    .line 118
    .line 119
    iput-object p7, p0, Lkpw;->G:Lamzi;

    .line 120
    .line 121
    iput-object p8, p0, Lkpw;->J:Lbkif;

    .line 122
    .line 123
    iput-object p6, p0, Lkpw;->I:Lbjys;

    .line 124
    .line 125
    iput-object p5, p0, Lkpw;->C:Lbjyp;

    .line 126
    .line 127
    move-object/from16 p1, p9

    .line 128
    .line 129
    iput-object p1, p0, Lkpw;->p:Labij;

    .line 130
    .line 131
    move-object/from16 p1, p10

    .line 132
    .line 133
    iput-object p1, p0, Lkpw;->D:Lanbu;

    .line 134
    .line 135
    move-object/from16 p1, p11

    .line 136
    .line 137
    iput-object p1, p0, Lkpw;->H:Lmzl;

    .line 138
    .line 139
    move-object/from16 p1, p12

    .line 140
    .line 141
    iput-object p1, p0, Lkpw;->K:Lspg;

    .line 142
    .line 143
    iput-object v0, p0, Lkpw;->E:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    move-object/from16 p1, p14

    .line 146
    .line 147
    iput-object p1, p0, Lkpw;->F:Lblyd;

    .line 148
    .line 149
    const p1, 0x7f0b10ae

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lkpw;->e:Landroid/view/ViewGroup;

    .line 162
    .line 163
    return-void
.end method

.method public static final h()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final j()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lkpw;->D:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v1, 0x7f0b10c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v1, 0x7f0b10c5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    return-object v0
.end method

.method private final k(Ljava/lang/String;)Lahlj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkpw;->D:Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbu;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkpw;->F:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laoro;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Laoro;->e(Ljava/lang/String;)Larjd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laorl;

    .line 28
    .line 29
    invoke-virtual {p1}, Laorl;->a()Lahlj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lkpw;->f:Lahli;

    .line 35
    .line 36
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkpw;->D:Lanbu;

    .line 2
    .line 3
    iget-object v1, p0, Lkpw;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lanbu;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-direct {p0}, Lkpw;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    new-instance v0, Lkpr;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lkpr;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkpr;->b()Lanbu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lanbu;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0b0e7f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lkpr;->e:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v2, v0, Lkpr;->e:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v2, "playerOverlay"

    .line 61
    .line 62
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v2

    .line 67
    :goto_0
    invoke-virtual {v0, v4}, Lkpr;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7f0b0bb3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lkpr;->a:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    new-instance v3, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const v5, 0x7f0b0697

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lkpr;->b:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-instance v3, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const v5, 0x7f0b10a1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lkpr;->c:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v3, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f0b10b1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Lkpr;->d:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iget-object v2, v0, Lkpr;->a:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const-string v2, "metapanel"

    .line 128
    .line 129
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v4

    .line 133
    :cond_2
    invoke-virtual {v0, v2}, Lkpr;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lkpr;->b:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    const-string v2, "rhsButtons"

    .line 141
    .line 142
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v4

    .line 146
    :cond_3
    invoke-virtual {v0, v2}, Lkpr;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lkpr;->c:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    const-string v2, "pivotButton"

    .line 154
    .line 155
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v4

    .line 159
    :cond_4
    invoke-virtual {v0, v2}, Lkpr;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lkpr;->d:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    const-string v2, "infoPanel"

    .line 167
    .line 168
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v4, v2

    .line 173
    :goto_1
    invoke-virtual {v0, v4}, Lkpr;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iput-object v0, p0, Lkpw;->r:Landroid/view/View;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v2, 0x7f0e061d

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lkpw;->r:Landroid/view/View;

    .line 192
    .line 193
    :goto_3
    iget-object v0, p0, Lkpw;->r:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    const/4 v2, -0x2

    .line 201
    const/16 v3, 0x50

    .line 202
    .line 203
    const/4 v4, -0x1

    .line 204
    invoke-direct {v0, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Lkpw;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lkpw;->q:I

    .line 14
    .line 15
    iget-object v0, p0, Lkpw;->v:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkpw;->v:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lkpw;->v:Landroid/view/ViewGroup;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lkpw;->w:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkpw;->w:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lkpw;->w:Landroid/view/ViewGroup;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lkpw;->D:Lanbu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lanbu;->bu()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lkpw;->t:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkpw;->t:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lkpw;->t:Landroid/view/ViewGroup;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lkpw;->u:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkpw;->u:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lkpw;->u:Landroid/view/ViewGroup;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lkpw;->y:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lkpw;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lkpw;->y:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lkpw;->y:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lkpw;->y:Landroid/view/ViewGroup;

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lkpw;->x:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lkpw;->x:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lkpw;->x:Landroid/view/ViewGroup;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lkpw;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lkpw;->j:Landz;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landz;->nS(Lanrl;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lkpw;->i:Landz;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landz;->nS(Lanrl;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lkpw;->h:Lbksw;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbksw;->d()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkpw;->z:Lbcus;

    .line 2
    .line 3
    iget v0, v0, Lbcus;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v1, 0x100000

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x4000

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpw;->K:Lspg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspg;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpw;->D:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lkpw;->a:Lallg;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lallg;->M(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lkpw;->b:Lanbm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lanbm;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lkpw;->n:Lanbm;

    .line 28
    .line 29
    invoke-virtual {v1}, Lanbm;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lkpw;->m:Lanbm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lanbm;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lanbu;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lkpw;->l:Lanbm;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanbm;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lkpw;->c:Lanbm;

    .line 49
    .line 50
    invoke-virtual {v0}, Lanbm;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpw;->z:Lbcus;

    .line 2
    .line 3
    invoke-static {v0}, Laiom;->aN(Lbcus;)Lbcva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lkpw;->J:Lbkif;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lbkif;->i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkpw;->j()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lbcva;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lkpw;->f:Lahli;

    .line 30
    .line 31
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lahlh;

    .line 36
    .line 37
    iget-object v0, v0, Lbcva;->e:Latqt;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v2, v0}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkpw;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkpw;->k:Lanbn;

    .line 5
    .line 6
    iget-object v1, v0, Lanbn;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lanbm;

    .line 23
    .line 24
    invoke-virtual {v3}, Lanbm;->h()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lanbn;->b:Lbjyp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjyp;->dd()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lkpw;->D:Lanbu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lanbu;->bu()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lkpw;->t:Landroid/view/ViewGroup;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lkpw;->C:Lbjyp;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbjyp;->dd()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lkpw;->m:Lanbm;

    .line 59
    .line 60
    invoke-virtual {v1}, Lanbm;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkpw;->n:Lanbm;

    .line 64
    .line 65
    invoke-virtual {v1}, Lanbm;->h()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkpw;->b:Lanbm;

    .line 69
    .line 70
    invoke-virtual {v1}, Lanbm;->h()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lkpw;->c:Lanbm;

    .line 74
    .line 75
    invoke-virtual {v1}, Lanbm;->h()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lanbu;->Z()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lkpw;->l:Lanbm;

    .line 85
    .line 86
    invoke-virtual {v0}, Lanbm;->h()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lkpw;->H:Lmzl;

    .line 90
    .line 91
    iput-object v2, v0, Lmzl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Lkpw;->K:Lspg;

    .line 94
    .line 95
    invoke-virtual {v0}, Lspg;->h()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lspg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lanbm;

    .line 101
    .line 102
    invoke-virtual {v1}, Lanbm;->h()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lspg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lkpw;->g:Lahli;

    .line 108
    .line 109
    iget-object v1, p0, Lkpw;->E:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v2, Lallg;

    .line 112
    .line 113
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lhmd;

    .line 118
    .line 119
    const/16 v4, 0xc

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lhmd;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v2, v0, v1, v3, v4}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lkpw;->a:Lallg;

    .line 133
    .line 134
    return-void
.end method

.method public final e(Ljava/lang/String;Lbcus;ZLbcvx;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget-object v7, v0, Lkpw;->C:Lbjyp;

    .line 10
    .line 11
    const-wide/32 v3, 0x2b6c3d2

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v7, v3, v4, v10}, Lafgi;->r(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Lkpw;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, v0, Lkpw;->z:Lbcus;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_19

    .line 29
    .line 30
    :cond_1
    const-wide/32 v2, 0x2b81fa3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v2, v3, v10}, Lafgi;->r(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v9}, Laiom;->aY(Lbcvx;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-direct {v0}, Lkpw;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v1, "RHS is rendered through element view for Ads"

    .line 54
    .line 55
    invoke-static {v1}, Labqx;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move/from16 v6, p3

    .line 59
    .line 60
    move/from16 v18, v11

    .line 61
    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lkpw;->H:Lmzl;

    .line 65
    .line 66
    iget-object v3, v2, Lmzl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    move v13, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v13, v10

    .line 81
    :goto_0
    invoke-static {v9}, Laiom;->aY(Lbcvx;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const v3, 0x7f0b10ae

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lkpw;->q:I

    .line 89
    .line 90
    iget-object v15, v0, Lkpw;->e:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lkpw;->r:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    :cond_4
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v3, v0, Lkpw;->D:Lanbu;

    .line 115
    .line 116
    invoke-virtual {v3}, Lanbu;->aq()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v2, v2, Lmzl;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    .line 137
    .line 138
    iput-object v12, v0, Lkpw;->r:Landroid/view/View;

    .line 139
    .line 140
    :cond_7
    :goto_1
    iget-object v2, v0, Lkpw;->r:Landroid/view/View;

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    invoke-direct {v0}, Lkpw;->l()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v2, v0, Lkpw;->r:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v11}, Lamog;->N(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lkpw;->r:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v2, v11}, Lamog;->N(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lkpw;->r:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v2, v0, Lkpw;->r:Landroid/view/View;

    .line 167
    .line 168
    const v3, 0x7f0b054f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    const v3, 0x7f07124a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, v10, v10, v10, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v3, v0, Lkpw;->D:Lanbu;

    .line 190
    .line 191
    invoke-virtual {v3}, Lanbu;->Y()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    iget-object v1, v9, Lbcvx;->V:Ljava/lang/String;

    .line 198
    .line 199
    :cond_a
    move-object v4, v1

    .line 200
    iget-object v1, v0, Lkpw;->z:Lbcus;

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iget v5, v1, Lbcus;->b:I

    .line 205
    .line 206
    const/high16 v6, -0x80000000

    .line 207
    .line 208
    and-int/2addr v5, v6

    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    iget-object v5, v1, Lbcus;->v:Lbdag;

    .line 212
    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    sget-object v5, Lbdag;->a:Lbdag;

    .line 216
    .line 217
    :cond_b
    sget-object v6, Laxcp;->a:Latru;

    .line 218
    .line 219
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 227
    .line 228
    iget-object v6, v6, Latru;->d:Latrt;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    iget-object v1, v1, Lbcus;->v:Lbdag;

    .line 237
    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    sget-object v1, Lbdag;->a:Lbdag;

    .line 241
    .line 242
    :cond_c
    sget-object v5, Laxcp;->a:Latru;

    .line 243
    .line 244
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 252
    .line 253
    iget-object v6, v5, Latru;->d:Latrt;

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    iget-object v1, v5, Latru;->b:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-virtual {v5, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_2
    check-cast v1, Laxcj;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    move-object v1, v12

    .line 272
    :goto_3
    const v5, 0x7f0b10b1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/view/ViewGroup;

    .line 280
    .line 281
    iput-object v5, v0, Lkpw;->v:Landroid/view/ViewGroup;

    .line 282
    .line 283
    const/high16 v6, 0x40000000    # 2.0f

    .line 284
    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    if-nez v5, :cond_f

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    invoke-virtual {v3}, Lanbu;->Z()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    iget-object v5, v0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Lamog;->L(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_12

    .line 307
    .line 308
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 309
    .line 310
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    move-object v3, v1

    .line 317
    iget-object v1, v0, Lkpw;->l:Lanbm;

    .line 318
    .line 319
    move-object/from16 v17, v2

    .line 320
    .line 321
    iget-object v2, v0, Lkpw;->v:Landroid/view/ViewGroup;

    .line 322
    .line 323
    move-object/from16 v10, v16

    .line 324
    .line 325
    move-object/from16 v16, v7

    .line 326
    .line 327
    move-object v7, v10

    .line 328
    move v10, v6

    .line 329
    move-object/from16 v12, v17

    .line 330
    .line 331
    move/from16 v6, p3

    .line 332
    .line 333
    invoke-virtual/range {v1 .. v6}, Lanbm;->j(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;IZ)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_10
    move-object v12, v2

    .line 338
    move v10, v6

    .line 339
    move-object/from16 v16, v7

    .line 340
    .line 341
    move-object v7, v3

    .line 342
    move-object v3, v1

    .line 343
    iget-object v1, v0, Lkpw;->v:Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-static {v1, v11}, Lamog;->N(Landroid/view/View;Z)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lkpw;->o:Lanex;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lanex;->d(Laxcj;)Landq;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Lanrd;

    .line 355
    .line 356
    invoke-direct {v2}, Lanrd;-><init>()V

    .line 357
    .line 358
    .line 359
    if-eqz p3, :cond_11

    .line 360
    .line 361
    invoke-direct {v0, v4}, Lkpw;->k(Ljava/lang/String;)Lahlj;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lahmb;->a(Lahlj;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    iget-object v3, v0, Lkpw;->i:Landz;

    .line 372
    .line 373
    invoke-virtual {v3, v2, v1}, Landz;->e(Lanrd;Landq;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lkpw;->v:Landroid/view/ViewGroup;

    .line 377
    .line 378
    invoke-virtual {v3}, Landz;->jT()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v1, v2}, Lamog;->M(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_12
    :goto_4
    move-object v12, v2

    .line 387
    move v10, v6

    .line 388
    move-object/from16 v16, v7

    .line 389
    .line 390
    move-object v7, v3

    .line 391
    :goto_5
    iget-object v1, v0, Lkpw;->z:Lbcus;

    .line 392
    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    iget v2, v1, Lbcus;->c:I

    .line 396
    .line 397
    and-int/lit8 v2, v2, 0x20

    .line 398
    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    iget-object v2, v1, Lbcus;->z:Lbdag;

    .line 402
    .line 403
    if-nez v2, :cond_13

    .line 404
    .line 405
    sget-object v2, Lbdag;->a:Lbdag;

    .line 406
    .line 407
    :cond_13
    sget-object v3, Laxcp;->a:Latru;

    .line 408
    .line 409
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 417
    .line 418
    iget-object v3, v3, Latru;->d:Latrt;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_16

    .line 425
    .line 426
    iget-object v1, v1, Lbcus;->z:Lbdag;

    .line 427
    .line 428
    if-nez v1, :cond_14

    .line 429
    .line 430
    sget-object v1, Lbdag;->a:Lbdag;

    .line 431
    .line 432
    :cond_14
    sget-object v2, Laxcp;->a:Latru;

    .line 433
    .line 434
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 442
    .line 443
    iget-object v3, v2, Latru;->d:Latrt;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_15

    .line 450
    .line 451
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_15
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_6
    check-cast v1, Laxcj;

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    goto :goto_7

    .line 462
    :cond_16
    const/4 v3, 0x0

    .line 463
    :goto_7
    const v1, 0x7f0b0697

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Landroid/view/ViewGroup;

    .line 471
    .line 472
    iput-object v2, v0, Lkpw;->u:Landroid/view/ViewGroup;

    .line 473
    .line 474
    const v5, 0x7f07124c

    .line 475
    .line 476
    .line 477
    if-eqz v3, :cond_19

    .line 478
    .line 479
    if-nez v2, :cond_17

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lbjyp;->dg()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    iget-object v2, v0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lamog;->L(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_19

    .line 499
    .line 500
    iget-object v2, v0, Lkpw;->u:Landroid/view/ViewGroup;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move v6, v5

    .line 519
    move v5, v2

    .line 520
    move v2, v6

    .line 521
    goto :goto_8

    .line 522
    :cond_18
    move v2, v5

    .line 523
    const/4 v5, 0x0

    .line 524
    :goto_8
    move v6, v1

    .line 525
    iget-object v1, v0, Lkpw;->n:Lanbm;

    .line 526
    .line 527
    move/from16 v16, v2

    .line 528
    .line 529
    iget-object v2, v0, Lkpw;->u:Landroid/view/ViewGroup;

    .line 530
    .line 531
    move/from16 v6, p3

    .line 532
    .line 533
    move/from16 v18, v11

    .line 534
    .line 535
    move/from16 v11, v16

    .line 536
    .line 537
    invoke-virtual/range {v1 .. v6}, Lanbm;->j(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;IZ)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_19
    :goto_9
    move/from16 v18, v11

    .line 542
    .line 543
    move v11, v5

    .line 544
    :goto_a
    iget-object v1, v0, Lkpw;->z:Lbcus;

    .line 545
    .line 546
    if-eqz v1, :cond_1d

    .line 547
    .line 548
    iget v2, v1, Lbcus;->c:I

    .line 549
    .line 550
    const/high16 v3, 0x20000

    .line 551
    .line 552
    and-int/2addr v2, v3

    .line 553
    if-eqz v2, :cond_1d

    .line 554
    .line 555
    iget-object v2, v1, Lbcus;->C:Lbdag;

    .line 556
    .line 557
    if-nez v2, :cond_1a

    .line 558
    .line 559
    sget-object v2, Lbdag;->a:Lbdag;

    .line 560
    .line 561
    :cond_1a
    sget-object v3, Laxcp;->a:Latru;

    .line 562
    .line 563
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 571
    .line 572
    iget-object v3, v3, Latru;->d:Latrt;

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_1d

    .line 579
    .line 580
    iget-object v1, v1, Lbcus;->C:Lbdag;

    .line 581
    .line 582
    if-nez v1, :cond_1b

    .line 583
    .line 584
    sget-object v1, Lbdag;->a:Lbdag;

    .line 585
    .line 586
    :cond_1b
    sget-object v2, Laxcp;->a:Latru;

    .line 587
    .line 588
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 596
    .line 597
    iget-object v3, v2, Latru;->d:Latrt;

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-nez v1, :cond_1c

    .line 604
    .line 605
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1c
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_b
    check-cast v1, Laxcj;

    .line 613
    .line 614
    move-object v3, v1

    .line 615
    goto :goto_c

    .line 616
    :cond_1d
    const/4 v3, 0x0

    .line 617
    :goto_c
    const v1, 0x7f0b0bb3

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Landroid/view/ViewGroup;

    .line 625
    .line 626
    iput-object v1, v0, Lkpw;->w:Landroid/view/ViewGroup;

    .line 627
    .line 628
    const/4 v2, -0x2

    .line 629
    const/4 v5, -0x1

    .line 630
    if-eqz v3, :cond_21

    .line 631
    .line 632
    if-nez v1, :cond_1e

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_1e
    iget-object v1, v7, Lanbu;->b:Lbjyp;

    .line 636
    .line 637
    const-wide/32 v10, 0x2b8634b

    .line 638
    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-virtual {v1, v10, v11, v6}, Lafgi;->r(JZ)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_20

    .line 646
    .line 647
    iget-object v1, v0, Lkpw;->w:Landroid/view/ViewGroup;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_1f

    .line 654
    .line 655
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 656
    .line 657
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 658
    .line 659
    :cond_1f
    iget-object v1, v0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, Lamog;->L(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_21

    .line 670
    .line 671
    iget-object v6, v0, Lkpw;->w:Landroid/view/ViewGroup;

    .line 672
    .line 673
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const v11, 0x7f07124c

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 689
    .line 690
    sub-int/2addr v1, v6

    .line 691
    const/high16 v10, 0x40000000    # 2.0f

    .line 692
    .line 693
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    iget-object v1, v0, Lkpw;->b:Lanbm;

    .line 698
    .line 699
    move v10, v2

    .line 700
    iget-object v2, v0, Lkpw;->w:Landroid/view/ViewGroup;

    .line 701
    .line 702
    move v11, v5

    .line 703
    const-string v5, "r_or"

    .line 704
    .line 705
    move-object/from16 v19, v7

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    move-object v10, v8

    .line 709
    move/from16 v8, p3

    .line 710
    .line 711
    invoke-virtual/range {v1 .. v8}, Lanbm;->g(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 712
    .line 713
    .line 714
    move v6, v8

    .line 715
    goto :goto_e

    .line 716
    :cond_20
    move/from16 v6, p3

    .line 717
    .line 718
    move v11, v5

    .line 719
    move-object/from16 v19, v7

    .line 720
    .line 721
    move-object v10, v8

    .line 722
    iget-object v1, v0, Lkpw;->b:Lanbm;

    .line 723
    .line 724
    iget-object v2, v0, Lkpw;->w:Landroid/view/ViewGroup;

    .line 725
    .line 726
    invoke-virtual {v1, v2, v3, v4, v6}, Lanbm;->f(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_21
    :goto_d
    move/from16 v6, p3

    .line 731
    .line 732
    move v11, v5

    .line 733
    move-object/from16 v19, v7

    .line 734
    .line 735
    move-object v10, v8

    .line 736
    :goto_e
    invoke-virtual/range {v19 .. v19}, Lanbu;->bu()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const v2, 0x7f0b10a1

    .line 741
    .line 742
    .line 743
    if-eqz v1, :cond_22

    .line 744
    .line 745
    iget-object v1, v0, Lkpw;->z:Lbcus;

    .line 746
    .line 747
    invoke-static {v1}, Laiom;->aI(Lbcus;)Laxcj;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Landroid/view/ViewGroup;

    .line 756
    .line 757
    iput-object v3, v0, Lkpw;->t:Landroid/view/ViewGroup;

    .line 758
    .line 759
    if-eqz v1, :cond_22

    .line 760
    .line 761
    if-eqz v3, :cond_22

    .line 762
    .line 763
    iget-object v5, v0, Lkpw;->m:Lanbm;

    .line 764
    .line 765
    invoke-virtual {v5, v3, v1, v4, v6}, Lanbm;->f(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    :cond_22
    iget-object v1, v0, Lkpw;->z:Lbcus;

    .line 769
    .line 770
    if-eqz v1, :cond_26

    .line 771
    .line 772
    iget v3, v1, Lbcus;->c:I

    .line 773
    .line 774
    const/high16 v5, 0x400000

    .line 775
    .line 776
    and-int/2addr v3, v5

    .line 777
    if-eqz v3, :cond_26

    .line 778
    .line 779
    iget-object v3, v1, Lbcus;->F:Lbdag;

    .line 780
    .line 781
    if-nez v3, :cond_23

    .line 782
    .line 783
    sget-object v3, Lbdag;->a:Lbdag;

    .line 784
    .line 785
    :cond_23
    sget-object v5, Laxcp;->a:Latru;

    .line 786
    .line 787
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 795
    .line 796
    iget-object v5, v5, Latru;->d:Latrt;

    .line 797
    .line 798
    invoke-virtual {v3, v5}, Latrj;->o(Latrt;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_26

    .line 803
    .line 804
    iget-object v1, v1, Lbcus;->F:Lbdag;

    .line 805
    .line 806
    if-nez v1, :cond_24

    .line 807
    .line 808
    sget-object v1, Lbdag;->a:Lbdag;

    .line 809
    .line 810
    :cond_24
    sget-object v3, Laxcp;->a:Latru;

    .line 811
    .line 812
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 820
    .line 821
    iget-object v5, v3, Latru;->d:Latrt;

    .line 822
    .line 823
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-nez v1, :cond_25

    .line 828
    .line 829
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_25
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    :goto_f
    check-cast v1, Laxcj;

    .line 837
    .line 838
    move-object v3, v1

    .line 839
    goto :goto_10

    .line 840
    :cond_26
    const/4 v3, 0x0

    .line 841
    :goto_10
    const v1, 0x7f0b0e7f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Landroid/view/ViewGroup;

    .line 849
    .line 850
    iput-object v1, v0, Lkpw;->x:Landroid/view/ViewGroup;

    .line 851
    .line 852
    if-eqz v3, :cond_29

    .line 853
    .line 854
    if-nez v1, :cond_27

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_28

    .line 862
    .line 863
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 864
    .line 865
    const/4 v5, -0x2

    .line 866
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 867
    .line 868
    :cond_28
    iget-object v1, v0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Lamog;->L(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_29

    .line 879
    .line 880
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 881
    .line 882
    const/high16 v5, 0x40000000    # 2.0f

    .line 883
    .line 884
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    move v6, v1

    .line 889
    iget-object v1, v0, Lkpw;->c:Lanbm;

    .line 890
    .line 891
    move v5, v2

    .line 892
    iget-object v2, v0, Lkpw;->x:Landroid/view/ViewGroup;

    .line 893
    .line 894
    move v7, v5

    .line 895
    const-string v5, "r_or"

    .line 896
    .line 897
    move v8, v7

    .line 898
    const/4 v7, 0x0

    .line 899
    move v11, v8

    .line 900
    move/from16 v8, p3

    .line 901
    .line 902
    invoke-virtual/range {v1 .. v8}, Lanbm;->g(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 903
    .line 904
    .line 905
    move v6, v8

    .line 906
    goto :goto_12

    .line 907
    :cond_29
    :goto_11
    move v11, v2

    .line 908
    :goto_12
    iget-object v1, v0, Lkpw;->r:Landroid/view/View;

    .line 909
    .line 910
    const v2, 0x7f0b10ec

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Landroid/view/ViewGroup;

    .line 918
    .line 919
    iput-object v1, v0, Lkpw;->s:Landroid/view/ViewGroup;

    .line 920
    .line 921
    if-eqz v1, :cond_2e

    .line 922
    .line 923
    const v2, 0x7f0b0697

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 931
    .line 932
    .line 933
    if-eqz v2, :cond_2a

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    :cond_2a
    invoke-virtual/range {v19 .. v19}, Lanbu;->ac()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_2d

    .line 943
    .line 944
    iget-object v2, v0, Lkpw;->z:Lbcus;

    .line 945
    .line 946
    invoke-static {v2}, Laiom;->aI(Lbcus;)Laxcj;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-nez v2, :cond_2b

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_2b
    iget-object v2, v0, Lkpw;->t:Landroid/view/ViewGroup;

    .line 954
    .line 955
    if-nez v2, :cond_2c

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const v3, 0x7f071261

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    new-instance v3, Landroid/widget/FrameLayout;

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 975
    .line 976
    .line 977
    iput-object v3, v0, Lkpw;->t:Landroid/view/ViewGroup;

    .line 978
    .line 979
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 980
    .line 981
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v0, Lkpw;->t:Landroid/view/ViewGroup;

    .line 988
    .line 989
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setId(I)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v0, Lkpw;->t:Landroid/view/ViewGroup;

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 995
    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_2c
    invoke-static {v1, v2}, Lamog;->M(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 999
    .line 1000
    .line 1001
    :cond_2d
    :goto_13
    const v1, 0x7f07124b

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    iget-object v2, v0, Lkpw;->s:Landroid/view/ViewGroup;

    .line 1009
    .line 1010
    const/4 v3, 0x0

    .line 1011
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2e
    xor-int/lit8 v1, v14, 0x1

    .line 1015
    .line 1016
    invoke-static {v12, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v13, :cond_35

    .line 1020
    .line 1021
    iget-object v1, v0, Lkpw;->A:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v0, Lkpw;->s:Landroid/view/ViewGroup;

    .line 1027
    .line 1028
    const/4 v3, 0x2

    .line 1029
    if-eqz v2, :cond_2f

    .line 1030
    .line 1031
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1032
    .line 1033
    new-array v5, v3, [F

    .line 1034
    .line 1035
    fill-array-data v5, :array_0

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_2f
    iget-object v2, v0, Lkpw;->v:Landroid/view/ViewGroup;

    .line 1046
    .line 1047
    if-eqz v2, :cond_30

    .line 1048
    .line 1049
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1050
    .line 1051
    new-array v5, v3, [F

    .line 1052
    .line 1053
    fill-array-data v5, :array_1

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    :cond_30
    iget-object v2, v0, Lkpw;->u:Landroid/view/ViewGroup;

    .line 1064
    .line 1065
    if-eqz v2, :cond_31

    .line 1066
    .line 1067
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1068
    .line 1069
    new-array v5, v3, [F

    .line 1070
    .line 1071
    fill-array-data v5, :array_2

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    :cond_31
    iget-object v2, v0, Lkpw;->w:Landroid/view/ViewGroup;

    .line 1082
    .line 1083
    if-eqz v2, :cond_32

    .line 1084
    .line 1085
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1086
    .line 1087
    new-array v5, v3, [F

    .line 1088
    .line 1089
    fill-array-data v5, :array_3

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_32
    iget-object v2, v0, Lkpw;->x:Landroid/view/ViewGroup;

    .line 1100
    .line 1101
    if-eqz v2, :cond_33

    .line 1102
    .line 1103
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1104
    .line 1105
    new-array v5, v3, [F

    .line 1106
    .line 1107
    fill-array-data v5, :array_4

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    :cond_33
    invoke-virtual/range {v19 .. v19}, Lanbu;->ac()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_34

    .line 1122
    .line 1123
    iget-object v2, v0, Lkpw;->t:Landroid/view/ViewGroup;

    .line 1124
    .line 1125
    if-eqz v2, :cond_34

    .line 1126
    .line 1127
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1128
    .line 1129
    new-array v3, v3, [F

    .line 1130
    .line 1131
    fill-array-data v3, :array_5

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_34
    iget-object v2, v0, Lkpw;->B:Landroid/animation/AnimatorSet;

    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1147
    .line 1148
    .line 1149
    :cond_35
    :goto_14
    iget-object v1, v9, Lbcvx;->V:Ljava/lang/String;

    .line 1150
    .line 1151
    iget v2, v0, Lkpw;->q:I

    .line 1152
    .line 1153
    if-nez v2, :cond_36

    .line 1154
    .line 1155
    const/4 v2, 0x0

    .line 1156
    goto :goto_15

    .line 1157
    :cond_36
    iget-object v3, v0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 1158
    .line 1159
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    :goto_15
    move/from16 v3, v18

    .line 1164
    .line 1165
    invoke-static {v2, v3}, Lamog;->N(Landroid/view/View;Z)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v0, Lkpw;->D:Lanbu;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lanbu;->bu()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-nez v2, :cond_37

    .line 1175
    .line 1176
    iget-object v2, v0, Lkpw;->m:Lanbm;

    .line 1177
    .line 1178
    iget-object v3, v0, Lkpw;->t:Landroid/view/ViewGroup;

    .line 1179
    .line 1180
    iget-object v4, v0, Lkpw;->z:Lbcus;

    .line 1181
    .line 1182
    invoke-static {v4}, Laiom;->aI(Lbcus;)Laxcj;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-virtual {v2, v3, v4, v1, v6}, Lanbm;->f(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Z)V

    .line 1187
    .line 1188
    .line 1189
    :cond_37
    iget-object v1, v0, Lkpw;->G:Lamzi;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lamzi;->q()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    iget-object v2, v0, Lkpw;->J:Lbkif;

    .line 1196
    .line 1197
    if-eqz v1, :cond_38

    .line 1198
    .line 1199
    const/4 v3, 0x1

    .line 1200
    invoke-virtual {v2, v3}, Lbkif;->i(Z)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v3, 0x0

    .line 1204
    goto :goto_16

    .line 1205
    :cond_38
    const/4 v3, 0x0

    .line 1206
    invoke-virtual {v2, v3}, Lbkif;->i(Z)V

    .line 1207
    .line 1208
    .line 1209
    :goto_16
    iget-object v1, v0, Lkpw;->I:Lbjys;

    .line 1210
    .line 1211
    const-wide/32 v4, 0x2b4843a

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_40

    .line 1219
    .line 1220
    iget-object v1, v0, Lkpw;->p:Labij;

    .line 1221
    .line 1222
    invoke-interface {v1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lkpt;

    .line 1227
    .line 1228
    iget-boolean v1, v1, Lkpt;->b:Z

    .line 1229
    .line 1230
    if-eqz v1, :cond_3f

    .line 1231
    .line 1232
    iget-object v1, v0, Lkpw;->z:Lbcus;

    .line 1233
    .line 1234
    if-eqz v1, :cond_3c

    .line 1235
    .line 1236
    iget v2, v1, Lbcus;->c:I

    .line 1237
    .line 1238
    and-int/lit16 v2, v2, 0x2000

    .line 1239
    .line 1240
    if-eqz v2, :cond_3c

    .line 1241
    .line 1242
    iget-object v2, v1, Lbcus;->B:Lbdag;

    .line 1243
    .line 1244
    if-nez v2, :cond_39

    .line 1245
    .line 1246
    sget-object v2, Lbdag;->a:Lbdag;

    .line 1247
    .line 1248
    :cond_39
    sget-object v3, Laxcp;->a:Latru;

    .line 1249
    .line 1250
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1258
    .line 1259
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_3c

    .line 1266
    .line 1267
    iget-object v1, v1, Lbcus;->B:Lbdag;

    .line 1268
    .line 1269
    if-nez v1, :cond_3a

    .line 1270
    .line 1271
    sget-object v1, Lbdag;->a:Lbdag;

    .line 1272
    .line 1273
    :cond_3a
    sget-object v2, Laxcp;->a:Latru;

    .line 1274
    .line 1275
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1283
    .line 1284
    iget-object v3, v2, Latru;->d:Latrt;

    .line 1285
    .line 1286
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-nez v1, :cond_3b

    .line 1291
    .line 1292
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    goto :goto_17

    .line 1295
    :cond_3b
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    :goto_17
    check-cast v1, Laxcj;

    .line 1300
    .line 1301
    goto :goto_18

    .line 1302
    :cond_3c
    const/4 v1, 0x0

    .line 1303
    :goto_18
    if-eqz v1, :cond_40

    .line 1304
    .line 1305
    iget-object v2, v0, Lkpw;->K:Lspg;

    .line 1306
    .line 1307
    iget-object v3, v0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 1308
    .line 1309
    iget-object v4, v2, Lspg;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    if-nez v4, :cond_3d

    .line 1312
    .line 1313
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    const v5, 0x7f0e0629

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    const v4, 0x7f0b10e5

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Landroid/view/ViewGroup;

    .line 1336
    .line 1337
    iput-object v3, v2, Lspg;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    :cond_3d
    iget-object v3, v2, Lspg;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    if-eqz v3, :cond_3e

    .line 1342
    .line 1343
    check-cast v3, Landroid/view/ViewGroup;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1346
    .line 1347
    .line 1348
    :cond_3e
    iget-object v3, v2, Lspg;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    iget-object v4, v2, Lspg;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v4, Landroid/view/ViewGroup;

    .line 1353
    .line 1354
    check-cast v3, Lanbm;

    .line 1355
    .line 1356
    const/4 v5, 0x0

    .line 1357
    invoke-virtual {v3, v4, v1, v5, v5}, Lanbm;->c(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, v2, Lspg;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    if-eqz v1, :cond_40

    .line 1363
    .line 1364
    check-cast v1, Landroid/view/ViewGroup;

    .line 1365
    .line 1366
    const/4 v3, 0x0

    .line 1367
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :cond_3f
    invoke-virtual {v0}, Lkpw;->a()V

    .line 1372
    .line 1373
    .line 1374
    :cond_40
    :goto_19
    return-void

    .line 1375
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Lbcus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpw;->D:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lkpw;->z:Lbcus;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lkpw;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkpw;->H:Lmzl;

    .line 18
    .line 19
    iget-object v0, p0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p1, Lmzl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0e05f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0b1084

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lmzl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lmzl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpw;->b:Lanbm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanbm;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpw;->c:Lanbm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lanbm;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkpw;->z:Lbcus;

    .line 2
    .line 3
    invoke-static {v0}, Laiom;->aN(Lbcus;)Lbcva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lkpw;->J:Lbkif;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lbkif;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lkpw;->j()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lbcva;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lkpw;->f:Lahli;

    .line 32
    .line 33
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lahlh;

    .line 38
    .line 39
    iget-object v5, v0, Lbcva;->e:Latqt;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lahlh;-><init>(Latqt;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lkpw;->y:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkpw;->y:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4}, Lamog;->N(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v1, v0, Lbcva;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, Lbcva;->c:Lbdag;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lbdag;->a:Lbdag;

    .line 71
    .line 72
    :cond_3
    sget-object v4, Laxcp;->a:Latru;

    .line 73
    .line 74
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 82
    .line 83
    iget-object v4, v4, Latru;->d:Latrt;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Latrj;->o(Latrt;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Lbcva;->c:Lbdag;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lbdag;->a:Lbdag;

    .line 96
    .line 97
    :cond_4
    sget-object v4, Laxcp;->a:Latru;

    .line 98
    .line 99
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 107
    .line 108
    iget-object v5, v4, Latru;->d:Latrt;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    check-cast v1, Laxcj;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v1, v3

    .line 127
    :goto_1
    iget-object v4, p0, Lkpw;->D:Lanbu;

    .line 128
    .line 129
    invoke-virtual {v4}, Lanbu;->bp()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const v6, 0x7f0b10c6

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-direct {p0}, Lkpw;->j()Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/view/ViewGroup;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object v5, p0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/view/ViewGroup;

    .line 159
    .line 160
    :goto_2
    iput-object v5, p0, Lkpw;->y:Landroid/view/ViewGroup;

    .line 161
    .line 162
    iget-object v5, p0, Lkpw;->d:Landroid/view/ViewGroup;

    .line 163
    .line 164
    const v6, 0x7f0b10c7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v7, v0, Lbcva;->b:I

    .line 172
    .line 173
    and-int/lit8 v7, v7, 0x4

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    iget v0, v0, Lbcva;->d:F

    .line 180
    .line 181
    const/high16 v7, 0x437f0000    # 255.0f

    .line 182
    .line 183
    mul-float/2addr v0, v7

    .line 184
    float-to-int v0, v0

    .line 185
    const/high16 v7, -0x1000000

    .line 186
    .line 187
    invoke-static {v7, v0}, Lbjp;->f(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eqz v1, :cond_b

    .line 195
    .line 196
    iget-object v0, p0, Lkpw;->y:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {v0, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lanbu;->aS()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v4}, Lanbu;->aL()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v5, 0x7f0711ce

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr p2, v5

    .line 231
    invoke-virtual {v4}, Lanbu;->aB()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v2, v4, :cond_9

    .line 236
    .line 237
    const v2, 0x7f0711e4

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    const v2, 0x7f0711e5

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr p2, v0

    .line 249
    iget-object v0, p0, Lkpw;->y:Landroid/view/ViewGroup;

    .line 250
    .line 251
    new-instance v2, Labsk;

    .line 252
    .line 253
    const/4 v4, 0x5

    .line 254
    invoke-direct {v2, p2, v4, v3}, Labsk;-><init>(II[B)V

    .line 255
    .line 256
    .line 257
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    .line 259
    invoke-static {v0, v2, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object p2, p0, Lkpw;->o:Lanex;

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Lanex;->d(Laxcj;)Landq;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v0, Lanrd;

    .line 269
    .line 270
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Lkpw;->k(Ljava/lang/String;)Lahlj;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lahmb;->a(Lahlj;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lkpw;->j:Landz;

    .line 284
    .line 285
    invoke-virtual {p1, v0, p2}, Landz;->e(Lanrd;Landq;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lkpw;->y:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {p1}, Landz;->jT()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_4
    return-void
.end method
