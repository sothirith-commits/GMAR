.class public final Laerl;
.super Lapks;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lacjk;
.implements Laemz;


# instance fields
.field public A:Landroid/widget/SeekBar;

.field public B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ImageView;

.field public E:Laerk;

.field public F:Laoja;

.field G:Laccw;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Laert;

.field public L:Lbiwh;

.field public M:Lahlj;

.field public N:Z

.field public O:Lavuk;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroid/text/TextWatcher;

.field public V:Z

.field public W:Z

.field public final X:Lacpt;

.field public Y:Lacrd;

.field public Z:I

.field public final a:Landroid/app/Activity;

.field public aa:Lamut;

.field public ab:Lagal;

.field private final ac:Laerj;

.field private final ad:Lj$/util/concurrent/ConcurrentHashMap;

.field private final ae:Lblyd;

.field private final af:Ladcr;

.field private final ag:Lacob;

.field private final ah:Lxdu;

.field private final ai:Lyun;

.field public final b:Lbx;

.field public final c:Lahlj;

.field public final d:Laerq;

.field public final e:Lafgj;

.field public final f:Lblxp;

.field public final g:Laerv;

.field public final h:Ladcg;

.field public final i:Lblyd;

.field public final j:Lbksw;

.field public final k:Laers;

.field public final l:Lacjl;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Ljava/lang/Integer;

.field public final p:Lj$/util/Optional;

.field public q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbx;Lacpt;Laers;Lacjl;Laerj;Lahlj;Lafgj;Laerq;Lxdu;Laqfx;Ladcr;Laerv;Ladcg;Lyun;Lblyd;Lacob;Lblyd;)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Lapks;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbksw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laerl;->j:Lbksw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Laerl;->V:Z

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Laerl;->Z:I

    .line 18
    .line 19
    iput-object p2, p0, Laerl;->X:Lacpt;

    .line 20
    .line 21
    iput-object p3, p0, Laerl;->k:Laers;

    .line 22
    .line 23
    iput-object p4, p0, Laerl;->l:Lacjl;

    .line 24
    .line 25
    iput-object p0, p4, Lacjl;->d:Lacjk;

    .line 26
    .line 27
    iput-object p5, p0, Laerl;->ac:Laerj;

    .line 28
    .line 29
    iput-object p1, p0, Laerl;->b:Lbx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laerl;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p6, p0, Laerl;->c:Lahlj;

    .line 38
    .line 39
    iput-object p7, p0, Laerl;->e:Lafgj;

    .line 40
    .line 41
    iput-object p8, p0, Laerl;->d:Laerq;

    .line 42
    .line 43
    iput-object p9, p0, Laerl;->ah:Lxdu;

    .line 44
    .line 45
    new-instance p1, Lblxp;

    .line 46
    .line 47
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laerl;->f:Lblxp;

    .line 51
    .line 52
    iget-object p1, p10, Laqfx;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lafgi;

    .line 55
    .line 56
    const-wide/32 p2, 0x2b4faf3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laerl;->p:Lj$/util/Optional;

    .line 67
    .line 68
    sget-object p1, Lbiwh;->a:Lbiwh;

    .line 69
    .line 70
    iput-object p1, p0, Laerl;->L:Lbiwh;

    .line 71
    .line 72
    iput-object p11, p0, Laerl;->af:Ladcr;

    .line 73
    .line 74
    iput-object p12, p0, Laerl;->g:Laerv;

    .line 75
    .line 76
    iput-object p13, p0, Laerl;->h:Ladcg;

    .line 77
    .line 78
    iput-object v0, p0, Laerl;->ai:Lyun;

    .line 79
    .line 80
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Laerl;->ad:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lyun;->z(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-object/from16 p1, p15

    .line 91
    .line 92
    iput-object p1, p0, Laerl;->i:Lblyd;

    .line 93
    .line 94
    move-object/from16 p1, p16

    .line 95
    .line 96
    iput-object p1, p0, Laerl;->ag:Lacob;

    .line 97
    .line 98
    move-object/from16 p1, p17

    .line 99
    .line 100
    iput-object p1, p0, Laerl;->ae:Lblyd;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic B()V
    .locals 1

    .line 1
    const-string v0, "Error saving sticker text style"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final E(Laccw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laerl;->G:Laccw;

    .line 2
    .line 3
    iget-object v0, p0, Laerl;->ag:Lacob;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lacob;->b(Laccw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laerl;->d:Laerq;

    .line 2
    .line 3
    iget-object v0, v0, Laerq;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laerl;->A:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final G(Lqho;)V
    .locals 8

    .line 1
    iget v0, p1, Lqho;->a:I

    .line 2
    .line 3
    sget v1, Lacjm;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v2

    .line 20
    :goto_0
    iget-object v4, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Laerl;->t:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Laerl;->t:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Laerl;->t:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Laerl;->K:Laert;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Laert;->d(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Laerl;->t:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget v4, p1, Lqho;->a:I

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    if-eq v4, v2, :cond_7

    .line 70
    .line 71
    if-eq v4, v1, :cond_6

    .line 72
    .line 73
    const v4, 0x7f080427

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const v4, 0x7f0805cd

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const v4, 0x7f080426

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    const v4, 0x7f080425

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laerl;->s:Landroid/view/View;

    .line 92
    .line 93
    iget-object v4, p0, Laerl;->a:Landroid/app/Activity;

    .line 94
    .line 95
    iget p1, p1, Lqho;->a:I

    .line 96
    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    if-eq p1, v2, :cond_a

    .line 100
    .line 101
    if-eq p1, v1, :cond_9

    .line 102
    .line 103
    const p1, 0x7f140dff

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    const p1, 0x7f140dfe

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    const p1, 0x7f140dfd

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_b
    const p1, 0x7f140dfc

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, La;->cz(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget-object v0, p0, Laerl;->c:Lahlj;

    .line 132
    .line 133
    new-instance v3, Lahlh;

    .line 134
    .line 135
    const v4, 0x2a3e4

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lazjh;->a:Lazjh;

    .line 146
    .line 147
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lazlb;->a:Lazlb;

    .line 152
    .line 153
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lazkd;->a:Lazkd;

    .line 158
    .line 159
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v7, Lazkd;

    .line 169
    .line 170
    add-int/lit8 p1, p1, -0x1

    .line 171
    .line 172
    iput p1, v7, Lazkd;->c:I

    .line 173
    .line 174
    iget p1, v7, Lazkd;->b:I

    .line 175
    .line 176
    or-int/2addr p1, v2

    .line 177
    iput p1, v7, Lazkd;->b:I

    .line 178
    .line 179
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lazkd;

    .line 184
    .line 185
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v2, Lazlb;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p1, v2, Lazlb;->y:Lazkd;

    .line 196
    .line 197
    iget p1, v2, Lazlb;->b:I

    .line 198
    .line 199
    const/high16 v6, 0x1000000

    .line 200
    .line 201
    or-int/2addr p1, v6

    .line 202
    iput p1, v2, Lazlb;->b:I

    .line 203
    .line 204
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast p1, Lazjh;

    .line 210
    .line 211
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lazlb;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v2, p1, Lazjh;->C:Lazlb;

    .line 221
    .line 222
    iget v2, p1, Lazjh;->c:I

    .line 223
    .line 224
    const/high16 v5, 0x40000

    .line 225
    .line 226
    or-int/2addr v2, v5

    .line 227
    iput v2, p1, Lazjh;->c:I

    .line 228
    .line 229
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lazjh;

    .line 234
    .line 235
    invoke-interface {v0, v1, v3, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laerl;->K:Laert;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laert;->n:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Laerl;->J:Z

    .line 13
    .line 14
    return v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laerl;->w:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-static {p1, p2, p2}, Lyts;->bk(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Laerl;->F(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laerl;->F(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Laerl;->w:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v0, p0, Laerl;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/2addr v0, p1

    .line 32
    new-instance p1, Labss;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v0, v1}, Labss;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laerl;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Laddr;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()Laert;
    .locals 3

    .line 1
    iget-object v0, p0, Laerl;->K:Laert;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Laerl;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Laeik;->n(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laert;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(I)Lavuk;
    .locals 5

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    iget-object v1, p0, Laerl;->M:Lahlj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbbii;->a:Lbbii;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Laerl;->M:Lahlj;

    .line 20
    .line 21
    invoke-interface {v2}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v3, Lbbii;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lbbii;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Lbbii;->b:I

    .line 42
    .line 43
    iput-object v2, v3, Lbbii;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v2, Lbbii;

    .line 51
    .line 52
    iget v3, v2, Lbbii;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lbbii;->b:I

    .line 57
    .line 58
    iput p1, v2, Lbbii;->d:I

    .line 59
    .line 60
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbbii;

    .line 65
    .line 66
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Latrq;

    .line 71
    .line 72
    sget-object v2, Lbbih;->b:Latru;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Latrq;->instance:Latrw;

    .line 81
    .line 82
    check-cast p1, Lavuk;

    .line 83
    .line 84
    iget v2, p1, Lavuk;->b:I

    .line 85
    .line 86
    and-int/lit8 v2, v2, -0x2

    .line 87
    .line 88
    iput v2, p1, Lavuk;->b:I

    .line 89
    .line 90
    iget-object v0, v0, Lavuk;->c:Latqt;

    .line 91
    .line 92
    iput-object v0, p1, Lavuk;->c:Latqt;

    .line 93
    .line 94
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lavuk;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    return-object v0
.end method

.method public final h()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Laerl;->f:Lblxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->V()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(ILbiwh;FLjava/lang/String;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Laerl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0809d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0809d5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Laerl;->K:Laert;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Laerl;->aa:Lamut;

    .line 24
    .line 25
    if-eqz v3, :cond_d

    .line 26
    .line 27
    iget-object v4, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 28
    .line 29
    invoke-static {p2}, Laern;->b(Lbiwh;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne p1, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Laerl;->y:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laerl;->w:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x6

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Laerl;->y:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laerl;->w:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/16 v0, 0x15

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v3, p2}, Lamut;->u(Lbiwh;)Laero;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Laero;->a()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lamut;->t()Laero;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    invoke-virtual {p1}, Laero;->a()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/graphics/Typeface;

    .line 99
    .line 100
    iget-object v0, p1, Laero;->a:Lbiwh;

    .line 101
    .line 102
    iput-object v0, p0, Laerl;->L:Lbiwh;

    .line 103
    .line 104
    iget-object v1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Laerl;->z:Landroid/widget/TextView;

    .line 110
    .line 111
    iget v1, p1, Laero;->b:I

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget p1, p1, Laero;->h:I

    .line 117
    .line 118
    invoke-virtual {v2, v0, p1}, Laert;->f(Lbiwh;I)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    cmpl-float p1, p3, p1

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    const/high16 p3, 0x42100000    # 36.0f

    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Laerl;->A:Landroid/widget/SeekBar;

    .line 129
    .line 130
    const/high16 p2, -0x3ec00000    # -12.0f

    .line 131
    .line 132
    add-float/2addr p2, p3

    .line 133
    float-to-int p2, p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p7}, Laert;->d(I)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Laerl;->Z:I

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    if-ne p1, p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, p3, p4}, Laerl;->v(FLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object p1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 150
    .line 151
    new-instance v0, Lxls;

    .line 152
    .line 153
    invoke-direct {v0, p0, p3, p4, p2}, Lxls;-><init>(Laerl;FLjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-wide/16 p3, 0x12c

    .line 157
    .line 158
    invoke-virtual {p1, v0, p3, p4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Laerl;->d:Laerq;

    .line 162
    .line 163
    iget-object p3, p1, Laerq;->j:Lqho;

    .line 164
    .line 165
    const/4 p4, 0x0

    .line 166
    const v0, 0x7f060d43

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-nez p6, :cond_6

    .line 171
    .line 172
    iput v1, p3, Lqho;->a:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {p6}, Landroid/graphics/Color;->alpha(I)I

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    const/4 v2, 0x2

    .line 180
    const/16 v3, 0xff

    .line 181
    .line 182
    if-ne p5, v3, :cond_8

    .line 183
    .line 184
    if-ne p7, v2, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 p2, 0x1

    .line 188
    :goto_2
    iput p2, p3, Lqho;->a:I

    .line 189
    .line 190
    move p5, p6

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iput v2, p3, Lqho;->a:I

    .line 193
    .line 194
    const p2, -0x7f333334

    .line 195
    .line 196
    .line 197
    if-ne p6, p2, :cond_9

    .line 198
    .line 199
    iget-object p2, p3, Lqho;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, v0, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 208
    .line 209
    .line 210
    move-result p5

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    .line 221
    .line 222
    .line 223
    move-result p6

    .line 224
    invoke-static {v3, p2, p5, p6}, Landroid/graphics/Color;->argb(IIII)I

    .line 225
    .line 226
    .line 227
    move-result p5

    .line 228
    :goto_3
    if-nez p5, :cond_a

    .line 229
    .line 230
    iget-object p2, p1, Laerq;->b:Landroid/app/Activity;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v0, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 237
    .line 238
    .line 239
    move-result p5

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    move v1, p5

    .line 242
    :goto_4
    iget-object p2, p1, Laerq;->e:Landroid/view/ViewGroup;

    .line 243
    .line 244
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 245
    .line 246
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 247
    .line 248
    check-cast p2, Laene;

    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    iget-object p4, p1, Laerq;->i:Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {p4}, Lj$/util/Optional;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-nez p4, :cond_b

    .line 261
    .line 262
    iget-object p4, p1, Laerq;->i:Lj$/util/Optional;

    .line 263
    .line 264
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    check-cast p4, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    if-eq p4, p5, :cond_c

    .line 275
    .line 276
    :cond_b
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    new-instance p5, Laena;

    .line 281
    .line 282
    invoke-direct {p5, p4}, Laena;-><init>(Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p5}, Laene;->b(Laenb;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iput-object p2, p1, Laerq;->i:Lj$/util/Optional;

    .line 297
    .line 298
    invoke-direct {p0, p3}, Laerl;->G(Lqho;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laerl;->Z:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laerl;->K:Laert;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Laerl;->J:Z

    .line 9
    .line 10
    iget-object v2, p0, Laerl;->C:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laerl;->n()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laerl;->s()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Laerl;->y(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Laerl;->o:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Laerl;->n:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v5, Labss;

    .line 47
    .line 48
    invoke-direct {v5, v2, v1}, Labss;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    invoke-static {v4, v5, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laerl;->o:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Laerl;->l:Lacjl;

    .line 59
    .line 60
    iput-boolean v3, v0, Lacjl;->i:Z

    .line 61
    .line 62
    return-void
.end method

.method final k()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Laerl;->K:Laert;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {v0}, Laerl;->D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v3, Laert;->a:Laddr;

    .line 13
    .line 14
    if-lez v1, :cond_1f

    .line 15
    .line 16
    iget-object v1, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->clearComposingText()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v0, Laerl;->W:Z

    .line 28
    .line 29
    const/16 v12, 0xf

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_18

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v5, v0, Laerl;->I:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v0, Laerl;->ab:Lagal;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lagal;->X()Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    iget-object v5, v0, Laerl;->a:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v6, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 57
    .line 58
    invoke-static {v5, v6, v3}, Laeik;->n(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laert;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    move v13, v11

    .line 86
    :goto_0
    if-ge v13, v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-interface {v8, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v15, v7, -0x1

    .line 108
    .line 109
    if-ge v13, v15, :cond_3

    .line 110
    .line 111
    const-string v15, "\n"

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v3, v6}, Laert;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    iget-object v6, v0, Laerl;->K:Laert;

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    if-eqz v6, :cond_f

    .line 136
    .line 137
    iget-object v6, v6, Laert;->k:Larnr;

    .line 138
    .line 139
    invoke-virtual {v6}, Larnr;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_f

    .line 144
    .line 145
    iget-object v6, v0, Laerl;->K:Laert;

    .line 146
    .line 147
    iget-object v6, v6, Laert;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_6
    iget-object v6, v0, Laerl;->K:Laert;

    .line 158
    .line 159
    iget-object v6, v6, Laert;->k:Larnr;

    .line 160
    .line 161
    invoke-virtual {v6}, Larnr;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    sget-object v6, Larsa;->a:Larnr;

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v6, v11}, Larnr;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lbjcd;

    .line 176
    .line 177
    invoke-static {v6}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lbjcd;

    .line 182
    .line 183
    iget-object v8, v8, Lbjcd;->d:Lbauy;

    .line 184
    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    sget-object v8, Lbauy;->a:Lbauy;

    .line 188
    .line 189
    :cond_8
    iget-object v8, v8, Lbauy;->c:Latrd;

    .line 190
    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    sget-object v8, Latrd;->a:Latrd;

    .line 194
    .line 195
    :cond_9
    invoke-static {v8}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v9, v6, Lbjcd;->d:Lbauy;

    .line 200
    .line 201
    if-nez v9, :cond_a

    .line 202
    .line 203
    sget-object v9, Lbauy;->a:Lbauy;

    .line 204
    .line 205
    :cond_a
    iget-object v9, v9, Lbauy;->c:Latrd;

    .line 206
    .line 207
    if-nez v9, :cond_b

    .line 208
    .line 209
    sget-object v9, Latrd;->a:Latrd;

    .line 210
    .line 211
    :cond_b
    invoke-static {v9}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v6, v6, Lbjcd;->d:Lbauy;

    .line 216
    .line 217
    if-nez v6, :cond_c

    .line 218
    .line 219
    sget-object v6, Lbauy;->a:Lbauy;

    .line 220
    .line 221
    :cond_c
    iget-object v6, v6, Lbauy;->d:Latrd;

    .line 222
    .line 223
    if-nez v6, :cond_d

    .line 224
    .line 225
    sget-object v6, Latrd;->a:Latrd;

    .line 226
    .line 227
    :cond_d
    invoke-static {v6}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v9, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v9, Larnm;

    .line 240
    .line 241
    invoke-direct {v9}, Larnm;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v13, Lbjcd;->a:Lbjcd;

    .line 245
    .line 246
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-object v14, v0, Laerl;->K:Laert;

    .line 251
    .line 252
    if-nez v14, :cond_e

    .line 253
    .line 254
    const-string v14, ""

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    iget-object v14, v14, Laert;->d:Ljava/lang/String;

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v15, v13, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v15, Lbjcd;

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v10, v15, Lbjcd;->b:I

    .line 270
    .line 271
    or-int/2addr v10, v4

    .line 272
    iput v10, v15, Lbjcd;->b:I

    .line 273
    .line 274
    iput-object v14, v15, Lbjcd;->c:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v10, Lbauy;->a:Lbauy;

    .line 277
    .line 278
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v8}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v14, v10, Latro;->instance:Latrw;

    .line 290
    .line 291
    check-cast v14, Lbauy;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v8, v14, Lbauy;->c:Latrd;

    .line 297
    .line 298
    iget v8, v14, Lbauy;->b:I

    .line 299
    .line 300
    or-int/2addr v8, v4

    .line 301
    iput v8, v14, Lbauy;->b:I

    .line 302
    .line 303
    invoke-static {v6}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 311
    .line 312
    check-cast v8, Lbauy;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v6, v8, Lbauy;->d:Latrd;

    .line 318
    .line 319
    iget v6, v8, Lbauy;->b:I

    .line 320
    .line 321
    or-int/2addr v6, v7

    .line 322
    iput v6, v8, Lbauy;->b:I

    .line 323
    .line 324
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lbauy;

    .line 329
    .line 330
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v13, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast v8, Lbjcd;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v6, v8, Lbjcd;->d:Lbauy;

    .line 341
    .line 342
    iget v6, v8, Lbjcd;->b:I

    .line 343
    .line 344
    or-int/2addr v6, v7

    .line 345
    iput v6, v8, Lbjcd;->b:I

    .line 346
    .line 347
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lbjcd;

    .line 352
    .line 353
    invoke-virtual {v9, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_4

    .line 361
    :cond_f
    :goto_3
    sget v6, Larnr;->d:I

    .line 362
    .line 363
    sget-object v6, Larsa;->a:Larnr;

    .line 364
    .line 365
    :goto_4
    iput-object v6, v3, Laert;->k:Larnr;

    .line 366
    .line 367
    iget v6, v3, Laert;->n:I

    .line 368
    .line 369
    const/4 v8, 0x3

    .line 370
    if-ne v6, v8, :cond_17

    .line 371
    .line 372
    iget-object v1, v0, Laerl;->ae:Lblyd;

    .line 373
    .line 374
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lacrg;

    .line 379
    .line 380
    new-instance v5, Laeki;

    .line 381
    .line 382
    invoke-direct {v5, v0, v12}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v1, Lacrg;->k:Ladrl;

    .line 386
    .line 387
    invoke-virtual {v6}, Ladrl;->c()Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_16

    .line 392
    .line 393
    iget-object v6, v6, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 394
    .line 395
    iget-object v8, v6, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_10

    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :cond_10
    iget-object v9, v1, Lacrg;->a:Lbx;

    .line 406
    .line 407
    iget-object v1, v1, Lacrg;->n:Layd;

    .line 408
    .line 409
    new-instance v10, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v8}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_12

    .line 427
    .line 428
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    iget-wide v14, v13, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    .line 437
    .line 438
    invoke-interface {v2}, Laddr;->a()J

    .line 439
    .line 440
    .line 441
    move-result-wide v16

    .line 442
    cmp-long v14, v14, v16

    .line 443
    .line 444
    if-nez v14, :cond_11

    .line 445
    .line 446
    iget-object v14, v3, Laert;->k:Larnr;

    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-wide/16 v11, 0x0

    .line 452
    .line 453
    invoke-static {v13, v14, v11, v12, v7}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->g(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Ljava/util/List;JI)Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    :cond_11
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/16 v12, 0xf

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_12
    iget-object v6, v6, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 465
    .line 466
    new-instance v7, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {v6}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_15

    .line 484
    .line 485
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Laddr;

    .line 490
    .line 491
    if-eqz v2, :cond_14

    .line 492
    .line 493
    invoke-interface {v8}, Laddr;->a()J

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    invoke-interface {v2}, Laddr;->a()J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    cmp-long v11, v11, v13

    .line 502
    .line 503
    if-nez v11, :cond_14

    .line 504
    .line 505
    invoke-interface {v2}, Laddr;->b()Lbjcw;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    iget v11, v8, Lbjcw;->c:I

    .line 510
    .line 511
    const/16 v12, 0x6e

    .line 512
    .line 513
    if-ne v11, v12, :cond_13

    .line 514
    .line 515
    iget-object v8, v8, Lbjcw;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Lbjcy;

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_13
    sget-object v8, Lbjcy;->a:Lbjcy;

    .line 521
    .line 522
    :goto_7
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    iget-object v11, v3, Laert;->d:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v13, v8, Latro;->instance:Latrw;

    .line 532
    .line 533
    check-cast v13, Lbjcy;

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v14, v13, Lbjcy;->b:I

    .line 539
    .line 540
    or-int/2addr v14, v4

    .line 541
    iput v14, v13, Lbjcy;->b:I

    .line 542
    .line 543
    iput-object v11, v13, Lbjcy;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    check-cast v8, Lbjcy;

    .line 553
    .line 554
    invoke-interface {v2}, Laddr;->c()Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, Lbjce;

    .line 563
    .line 564
    invoke-virtual {v11}, Latrw;->toBuilder()Latro;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Latfp;

    .line 569
    .line 570
    iget-object v13, v3, Laert;->d:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v14, v11, Latfp;->instance:Latrw;

    .line 576
    .line 577
    check-cast v14, Lbjce;

    .line 578
    .line 579
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget v15, v14, Lbjce;->b:I

    .line 583
    .line 584
    or-int/lit8 v15, v15, 0x20

    .line 585
    .line 586
    iput v15, v14, Lbjce;->b:I

    .line 587
    .line 588
    iput-object v13, v14, Lbjce;->h:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    check-cast v11, Lbjce;

    .line 598
    .line 599
    invoke-interface {v2}, Laddr;->b()Lbjcw;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    check-cast v13, Latfp;

    .line 608
    .line 609
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v14, v13, Latfp;->instance:Latrw;

    .line 613
    .line 614
    check-cast v14, Lbjcw;

    .line 615
    .line 616
    iput-object v8, v14, Lbjcw;->d:Ljava/lang/Object;

    .line 617
    .line 618
    iput v12, v14, Lbjcw;->c:I

    .line 619
    .line 620
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lbjcw;

    .line 625
    .line 626
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    sget-object v13, Lbjcf;->a:Lbjcf;

    .line 631
    .line 632
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    check-cast v13, Latfp;

    .line 637
    .line 638
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v13}, Lbimh;->ar(Latfp;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v11}, Latfp;->ah(Lbjce;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v13}, Lbimh;->aq(Latfp;)Lbjcf;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    new-instance v13, Ladea;

    .line 656
    .line 657
    invoke-direct {v13, v8, v12, v11}, Ladea;-><init>(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 658
    .line 659
    .line 660
    move-object v8, v13

    .line 661
    :cond_14
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :cond_15
    invoke-virtual {v1, v10, v3, v7}, Layd;->aa(Ljava/util/List;Laert;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v2, Lacrc;

    .line 671
    .line 672
    invoke-direct {v2, v5, v4}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Lacrc;

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    invoke-direct {v3, v5, v15}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v9, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_16
    :goto_8
    move v15, v11

    .line 687
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :cond_17
    move-object v6, v1

    .line 693
    move v15, v11

    .line 694
    iget-object v1, v0, Laerl;->X:Lacpt;

    .line 695
    .line 696
    move-object v7, v5

    .line 697
    new-instance v5, Laerc;

    .line 698
    .line 699
    invoke-direct {v5, v0, v2, v3, v4}, Laerc;-><init>(Laerl;Laddr;Laert;I)V

    .line 700
    .line 701
    .line 702
    move-object v4, v6

    .line 703
    new-instance v6, Laerb;

    .line 704
    .line 705
    invoke-direct {v6, v15}, Laerb;-><init>(I)V

    .line 706
    .line 707
    .line 708
    move-object v2, v7

    .line 709
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual/range {v1 .. v9}, Lacpt;->m(Landroid/app/Activity;Laert;Lj$/util/Optional;Lacpx;Lacnq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 722
    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-boolean v5, v0, Laerl;->I:Z

    .line 738
    .line 739
    if-eqz v5, :cond_19

    .line 740
    .line 741
    iget-object v5, v0, Laerl;->ab:Lagal;

    .line 742
    .line 743
    if-eqz v5, :cond_19

    .line 744
    .line 745
    new-instance v1, Landroid/graphics/Rect;

    .line 746
    .line 747
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 748
    .line 749
    .line 750
    iget-object v6, v5, Lagal;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v6, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 758
    .line 759
    .line 760
    iget-object v1, v5, Lagal;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Landroid/view/View;

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    int-to-float v1, v1

    .line 769
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Lagal;->X()Landroid/graphics/PointF;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :cond_19
    move-object v5, v1

    .line 785
    iget-object v1, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 786
    .line 787
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setDrawingCacheEnabled(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->buildDrawingCache(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    if-eqz v7, :cond_1a

    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    goto :goto_9

    .line 816
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getParent()Landroid/view/ViewParent;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Landroid/widget/LinearLayout;

    .line 825
    .line 826
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 827
    .line 828
    .line 829
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 830
    .line 831
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-direct {v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v6, v7}, Lyts;->bk(Landroid/view/View;II)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    const/4 v7, 0x5

    .line 849
    if-ne v6, v7, :cond_1b

    .line 850
    .line 851
    iget-boolean v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 852
    .line 853
    if-eqz v6, :cond_1b

    .line 854
    .line 855
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d()F

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    float-to-int v6, v6

    .line 860
    goto :goto_a

    .line 861
    :cond_1b
    const/4 v6, 0x0

    .line 862
    :goto_a
    neg-int v6, v6

    .line 863
    const/4 v15, 0x0

    .line 864
    invoke-virtual {v1, v6, v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->scrollTo(II)V

    .line 865
    .line 866
    .line 867
    invoke-static {v4, v1}, Ladko;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v8, v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setDrawingCacheEnabled(Z)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Laerl;->a:Landroid/app/Activity;

    .line 878
    .line 879
    iget-object v6, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 880
    .line 881
    invoke-static {v1, v6, v3}, Laeik;->n(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laert;)V

    .line 882
    .line 883
    .line 884
    new-instance v6, Landroid/graphics/Rect;

    .line 885
    .line 886
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-object v7, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 890
    .line 891
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHitRect(Landroid/graphics/Rect;)V

    .line 892
    .line 893
    .line 894
    iget-object v6, v0, Laerl;->X:Lacpt;

    .line 895
    .line 896
    new-instance v7, Laerc;

    .line 897
    .line 898
    invoke-direct {v7, v0, v2, v3, v15}, Laerc;-><init>(Laerl;Laddr;Laert;I)V

    .line 899
    .line 900
    .line 901
    move-object v2, v7

    .line 902
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    iget-object v6, v6, Lacpt;->d:Lacps;

    .line 915
    .line 916
    iget-object v10, v6, Lacps;->f:Lj$/util/Optional;

    .line 917
    .line 918
    move-object v6, v2

    .line 919
    move-object v2, v1

    .line 920
    new-instance v1, Lacpq;

    .line 921
    .line 922
    move-object/from16 v18, v4

    .line 923
    .line 924
    move-object v4, v3

    .line 925
    move-object/from16 v3, v18

    .line 926
    .line 927
    invoke-direct/range {v1 .. v9}, Lacpq;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Laert;Lj$/util/Optional;Lacpx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 931
    .line 932
    .line 933
    :goto_b
    iget-object v1, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 934
    .line 935
    const/4 v2, 0x4

    .line 936
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    iget-boolean v1, v0, Laerl;->H:Z

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    if-eqz v1, :cond_1e

    .line 943
    .line 944
    iget-object v1, v0, Laerl;->K:Laert;

    .line 945
    .line 946
    if-nez v1, :cond_1c

    .line 947
    .line 948
    move v8, v15

    .line 949
    goto :goto_c

    .line 950
    :cond_1c
    iget v1, v1, Laert;->m:I

    .line 951
    .line 952
    add-int/lit8 v11, v1, -0x1

    .line 953
    .line 954
    if-eqz v1, :cond_1d

    .line 955
    .line 956
    move v8, v11

    .line 957
    :goto_c
    iget-object v1, v0, Laerl;->ah:Lxdu;

    .line 958
    .line 959
    iget-object v3, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 960
    .line 961
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    iget-object v3, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 966
    .line 967
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 972
    .line 973
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    iget-object v3, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 978
    .line 979
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    iget-object v3, v0, Laerl;->L:Lbiwh;

    .line 984
    .line 985
    iget v7, v3, Lbiwh;->m:I

    .line 986
    .line 987
    new-instance v3, Laerd;

    .line 988
    .line 989
    invoke-direct/range {v3 .. v8}, Laerd;-><init>(IIIII)V

    .line 990
    .line 991
    .line 992
    sget-object v4, Lashg;->a:Lashg;

    .line 993
    .line 994
    invoke-virtual {v1, v3, v4}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v3, Ladmb;

    .line 999
    .line 1000
    const/16 v4, 0xf

    .line 1001
    .line 1002
    invoke-direct {v3, v4}, Ladmb;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v3}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_1d
    throw v2

    .line 1010
    :cond_1e
    :goto_d
    iput-object v2, v0, Laerl;->K:Laert;

    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_1f
    if-eqz v2, :cond_21

    .line 1014
    .line 1015
    invoke-virtual {v0}, Laerl;->A()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_20

    .line 1020
    .line 1021
    iget-object v1, v0, Laerl;->h:Ladcg;

    .line 1022
    .line 1023
    invoke-interface {v2}, Laddr;->a()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v3

    .line 1027
    invoke-interface {v1, v3, v4}, Ladcg;->m(J)V

    .line 1028
    .line 1029
    .line 1030
    :cond_20
    iget-object v1, v0, Laerl;->X:Lacpt;

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lacpt;->n(Laddr;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_21
    invoke-virtual {v0}, Laerl;->n()V

    .line 1036
    .line 1037
    .line 1038
    :goto_e
    const/4 v2, 0x4

    .line 1039
    invoke-virtual {v0, v2}, Laerl;->u(I)V

    .line 1040
    .line 1041
    .line 1042
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laerl;->K:Laert;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Laerl;->D:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Laerl;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v0, Laert;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ladcf;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Laerl;->C:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laerl;->D:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Laerl;->T:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laerl;->F:Laoja;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Laerl;->ad:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "text_to_speech_button"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Laerk;

    .line 76
    .line 77
    iget-object v1, p0, Laerl;->C:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Laerk;-><init>(Landroid/view/View;Laoja;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Laerl;->E:Laerk;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Laerl;->E:Laerk;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laerl;->ai:Lyun;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lyun;->A(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Laerl;->D:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Laerl;->S:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(ILbiwh;FLjava/lang/String;IIILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laerl;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p8}, Laerl;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p8, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p8, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p8, p0, Laerl;->c:Lahlj;

    .line 17
    .line 18
    const v1, 0x9131

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Laerl;->O:Lavuk;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p8, v1, v2, v3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lahlh;

    .line 32
    .line 33
    const v2, 0x2a3e4

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p8, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laerl;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lahlh;

    .line 53
    .line 54
    const v2, 0x31f21

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p8, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p7}, Laerl;->i(ILbiwh;FLjava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    move-object p1, p0

    .line 71
    iget-object p2, p1, Laerl;->a:Landroid/app/Activity;

    .line 72
    .line 73
    const-string p3, "input_method"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 80
    .line 81
    iget-object p3, p1, Laerl;->l:Lacjl;

    .line 82
    .line 83
    invoke-virtual {p3}, Lacjl;->b()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance p5, Laere;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-direct {p5, p0, p4, p2}, Laere;-><init>(Laerl;Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Laerl;->y(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Laerl;->ac:Laerj;

    .line 112
    .line 113
    invoke-interface {p2, v0}, Laerj;->g(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laerl;->k:Laers;

    .line 8
    .line 9
    iget-object v2, v0, Laers;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Laers;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Laers;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Laers;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laerl;->a:Landroid/app/Activity;

    .line 33
    .line 34
    const-string v2, "input_method"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    iget-object v2, p0, Laerl;->l:Lacjl;

    .line 43
    .line 44
    invoke-virtual {v2}, Lacjl;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Laerl;->y(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laerl;->c:Lahlj;

    .line 61
    .line 62
    invoke-interface {v0}, Lahlj;->v()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laerl;->ac:Laerj;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Laerj;->g(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laerl;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Laerl;->h:Ladcg;

    .line 77
    .line 78
    invoke-interface {v0}, Ladcg;->j()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Laerl;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Laerl;->D:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {p0, v0}, Laerl;->q(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final nH(Laddr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laerl;->p(Laddr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Laerh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laerh;-><init>(Laerl;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laerl;->E(Laccw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laerl;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laerl;->af:Ladcr;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladcr;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laerl;->u:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Laerl;->N:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laerl;->c:Lahlj;

    .line 23
    .line 24
    new-instance v0, Lahlh;

    .line 25
    .line 26
    const v3, 0x9134

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Laerl;->P:I

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Laerl;->g(I)Lavuk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    iput-object v1, p0, Laerl;->O:Lavuk;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Laerl;->o()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Laerl;->m:Landroid/view/View;

    .line 55
    .line 56
    if-eq p1, v0, :cond_12

    .line 57
    .line 58
    iget-object v0, p0, Laerl;->v:Landroid/view/View;

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Laerl;->s:Landroid/view/View;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne p1, v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Laerl;->t(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laerl;->d:Laerq;

    .line 73
    .line 74
    iget-object v0, p1, Laerq;->j:Lqho;

    .line 75
    .line 76
    iget v1, v0, Lqho;->a:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v1, v4, :cond_6

    .line 83
    .line 84
    if-eq v1, v5, :cond_5

    .line 85
    .line 86
    iput v3, v0, Lqho;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput v2, v0, Lqho;->a:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput v5, v0, Lqho;->a:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iput v4, v0, Lqho;->a:I

    .line 96
    .line 97
    :goto_1
    iget-object v1, p1, Laerq;->h:Laenq;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Laerq;->a(Laenq;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Laerl;->G(Lqho;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    iget-object v0, p0, Laerl;->x:Landroid/view/View;

    .line 107
    .line 108
    if-ne p1, v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Laerl;->t(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x5

    .line 126
    const/4 v2, 0x4

    .line 127
    if-ne v0, v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Laerl;->u(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object v0, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_a

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-virtual {p0, v0}, Laerl;->u(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-virtual {p0, v2}, Laerl;->u(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v0, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 155
    .line 156
    invoke-direct {p0}, Laerl;->D()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_b
    iget-object v0, p0, Laerl;->z:Landroid/widget/TextView;

    .line 165
    .line 166
    if-ne p1, v0, :cond_10

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Laerl;->t(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Laerl;->K:Laert;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_c
    iget-object v0, p0, Laerl;->aa:Lamut;

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    iget-object v1, p0, Laerl;->L:Lbiwh;

    .line 182
    .line 183
    iget-object v2, v0, Lamut;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Larnr;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v4, -0x1

    .line 193
    if-ne v1, v4, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Lamut;->t()Laero;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_4

    .line 200
    :cond_d
    add-int/lit8 v4, v1, 0x1

    .line 201
    .line 202
    check-cast v2, Larsa;

    .line 203
    .line 204
    iget v2, v2, Larsa;->c:I

    .line 205
    .line 206
    rem-int/2addr v4, v2

    .line 207
    :goto_3
    if-eq v4, v1, :cond_f

    .line 208
    .line 209
    iget-object v5, v0, Lamut;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lbiwh;

    .line 216
    .line 217
    check-cast v5, Laouf;

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Laouf;->aY(Lbiwh;)Laero;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_e

    .line 224
    .line 225
    invoke-virtual {v5}, Laero;->a()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    move-object v0, v5

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    rem-int/2addr v4, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_f
    invoke-virtual {v0}, Lamut;->t()Laero;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    iget-object v1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 246
    .line 247
    invoke-virtual {v0}, Laero;->a()Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Laerl;->z:Landroid/widget/TextView;

    .line 261
    .line 262
    iget v2, v0, Laero;->b:I

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Laero;->a:Lbiwh;

    .line 268
    .line 269
    iget v0, v0, Laero;->h:I

    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, Laert;->f(Lbiwh;I)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Laerl;->L:Lbiwh;

    .line 275
    .line 276
    invoke-virtual {p0}, Laerl;->z()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 280
    .line 281
    invoke-static {v1}, Laern;->b(Lbiwh;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_10
    iget-object v0, p0, Laerl;->C:Landroid/view/View;

    .line 290
    .line 291
    if-ne p1, v0, :cond_11

    .line 292
    .line 293
    iget-object p1, p0, Laerl;->K:Laert;

    .line 294
    .line 295
    iget-object v0, p0, Laerl;->c:Lahlj;

    .line 296
    .line 297
    new-instance v3, Lahlh;

    .line 298
    .line 299
    const v4, 0x31f21

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v2, v3, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 310
    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, Laerl;->r(Laert;Lahlj;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    :goto_5
    return-void

    .line 318
    :cond_12
    :goto_6
    iget p1, p0, Laerl;->Z:I

    .line 319
    .line 320
    if-ne p1, v2, :cond_13

    .line 321
    .line 322
    iget-object p1, p0, Laerl;->Y:Lacrd;

    .line 323
    .line 324
    if-eqz p1, :cond_13

    .line 325
    .line 326
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 327
    .line 328
    const v0, 0x34392

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast p1, Lacrg;

    .line 336
    .line 337
    iget-object v1, p1, Lacrg;->l:Lcd;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lacdl;->b()V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, Lacrg;->b:Lacqn;

    .line 347
    .line 348
    invoke-virtual {v0}, Lacqn;->d()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lacrg;->h()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_13
    invoke-virtual {p0}, Laerl;->k()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final p(Laddr;)V
    .locals 1

    .line 1
    new-instance v0, Laeri;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laeri;-><init>(Laerl;Laddr;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laerl;->E(Laccw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laerl;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laerl;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f080661

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x3

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Laerl;->a:Landroid/app/Activity;

    .line 26
    .line 27
    const v1, 0x7f080660

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Laert;Lahlj;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Laerl;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v0, v5, Laert;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v1, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, La;->aF(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_0
    iget-object v2, v5, Laert;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ladcf;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Laert;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Laerl;->af:Ladcr;

    .line 44
    .line 45
    iget-object v2, v1, Laerl;->C:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, Laerl;->m:Landroid/view/View;

    .line 51
    .line 52
    iget-object v3, v5, Laert;->a:Laddr;

    .line 53
    .line 54
    iget-object v4, v1, Laerl;->h:Ladcg;

    .line 55
    .line 56
    const v9, 0x7f030020

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ladcg;->c()Lbjeu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Lbjeu;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, v1, Laerl;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v3}, Laddr;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-interface {v4, v6, v7}, Ladcg;->e(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    move-object v11, v3

    .line 101
    iput-object v2, v0, Ladcr;->e:Landroid/view/View;

    .line 102
    .line 103
    :try_start_0
    iget-object v14, v0, Ladcr;->e:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Ladcr;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x7f0e06c1

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v13, v3

    .line 123
    check-cast v13, Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object v3, v13

    .line 129
    check-cast v3, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Laoja;

    .line 135
    .line 136
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    const/16 v17, 0x2

    .line 140
    .line 141
    const v18, 0x7f150485

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x2

    .line 145
    const/16 v16, 0x3

    .line 146
    .line 147
    invoke-direct/range {v12 .. v18}, Laoja;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 148
    .line 149
    .line 150
    iput-object v12, v0, Ladcr;->f:Laoja;

    .line 151
    .line 152
    iget-object v12, v0, Ladcr;->f:Laoja;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iget-object v3, v0, Ladcr;->g:Ladrl;

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    sget v2, Larnr;->d:I

    .line 176
    .line 177
    new-instance v2, Larnm;

    .line 178
    .line 179
    invoke-direct {v2}, Larnm;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, Ladrl;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object v6, v4

    .line 188
    check-cast v6, Larsa;

    .line 189
    .line 190
    iget v6, v6, Larsa;->c:I

    .line 191
    .line 192
    move v7, v10

    .line 193
    :goto_1
    if-ge v7, v6, :cond_3

    .line 194
    .line 195
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    check-cast v17, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    const v2, 0x7f0e06e2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v2, Laail;

    .line 215
    .line 216
    move/from16 v20, v7

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    move-object/from16 v10, v17

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    .line 223
    move-object v4, v10

    .line 224
    move-object/from16 v10, v19

    .line 225
    .line 226
    move/from16 v19, v6

    .line 227
    .line 228
    move-object/from16 v6, p2

    .line 229
    .line 230
    invoke-direct/range {v2 .. v7}, Laail;-><init>(Ladrl;Ljava/lang/String;Laert;Lahlj;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v7, v20, 0x1

    .line 240
    .line 241
    move-object/from16 v5, p1

    .line 242
    .line 243
    move-object v2, v10

    .line 244
    move-object/from16 v4, v17

    .line 245
    .line 246
    move/from16 v6, v19

    .line 247
    .line 248
    const v9, 0x7f030020

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    move-object v10, v2

    .line 254
    invoke-virtual {v10}, Larnm;->g()Larnr;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v3, Ladrl;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v2, v3, Ladrl;->d:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, Larnr;

    .line 264
    .line 265
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v4, 0x1

    .line 270
    xor-int/2addr v3, v4

    .line 271
    invoke-static {v3}, La;->bS(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    xor-int/2addr v3, v4

    .line 279
    invoke-static {v3}, La;->bS(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Ladcr;->b:Larny;

    .line 283
    .line 284
    iget-object v5, v0, Ladcr;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v11, v5}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/String;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_2
    move-object v6, v2

    .line 294
    check-cast v6, Larsa;

    .line 295
    .line 296
    iget v6, v6, Larsa;->c:I

    .line 297
    .line 298
    if-ge v5, v6, :cond_b

    .line 299
    .line 300
    move-object v6, v2

    .line 301
    check-cast v6, Larnr;

    .line 302
    .line 303
    invoke-virtual {v6, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Landroid/view/View;

    .line 308
    .line 309
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/String;

    .line 314
    .line 315
    move-object v9, v6

    .line 316
    check-cast v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;

    .line 317
    .line 318
    iget-object v10, v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const v4, 0x7f030020

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    array-length v11, v11

    .line 332
    iget-object v4, v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->b:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v4, :cond_6

    .line 335
    .line 336
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->b:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    if-nez v5, :cond_4

    .line 345
    .line 346
    const v4, 0x7f080ba2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    add-int/lit8 v11, v11, -0x1

    .line 354
    .line 355
    if-ne v5, v11, :cond_5

    .line 356
    .line 357
    const v4, 0x7f080b98

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    new-instance v4, Landroid/util/TypedValue;

    .line 365
    .line 366
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const v11, 0x101030e

    .line 374
    .line 375
    .line 376
    move-object/from16 v16, v2

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-virtual {v10, v11, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 380
    .line 381
    .line 382
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 383
    .line 384
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_6
    :goto_3
    move-object/from16 v16, v2

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iget-object v7, v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 396
    .line 397
    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->c:Landroid/widget/ImageView;

    .line 398
    .line 399
    if-eqz v9, :cond_9

    .line 400
    .line 401
    if-nez v7, :cond_7

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    if-nez v4, :cond_8

    .line 405
    .line 406
    const/4 v4, 0x4

    .line 407
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_8
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    if-eqz v5, :cond_a

    .line 422
    .line 423
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_9
    :goto_5
    const/4 v4, 0x0

    .line 431
    :cond_a
    :goto_6
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    new-instance v6, Lahlh;

    .line 435
    .line 436
    const v7, 0x31f23

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-direct {v6, v7}, Lahlh;-><init>(Lahlx;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v7, p2

    .line 447
    .line 448
    invoke-interface {v7, v6}, Lahlj;->m(Lahlu;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    move v4, v2

    .line 454
    move-object/from16 v2, v16

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/view/ViewGroup;

    .line 463
    .line 464
    new-instance v3, Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Ladcq;

    .line 477
    .line 478
    invoke-direct {v2, v14, v12}, Ladcq;-><init>(Landroid/view/View;Laoja;)V

    .line 479
    .line 480
    .line 481
    iput-object v2, v0, Ladcr;->d:Ladcq;

    .line 482
    .line 483
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v0, v0, Ladcr;->d:Ladcq;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :catch_1
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    :goto_7
    iget-object v0, v1, Laerl;->ad:Lj$/util/concurrent/ConcurrentHashMap;

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v3, "text_to_speech_button"

    .line 513
    .line 514
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Laerl;->ai:Lyun;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lyun;->A(Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    :cond_c
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/high16 v2, 0x42100000    # 36.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laerl;->K:Laert;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Laert;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laerl;->y:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Laerl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const v2, 0x7f0809d4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laerl;->x:Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f140dfa

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laerl;->w:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Laerl;->y:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Laerl;->a:Landroid/app/Activity;

    .line 49
    .line 50
    const v2, 0x7f0809d5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laerl;->x:Landroid/view/View;

    .line 61
    .line 62
    const v2, 0x7f140dfb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laerl;->w:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Laerl;->a:Landroid/app/Activity;

    .line 86
    .line 87
    const v1, 0x7f0809d3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laerl;->x:Landroid/view/View;

    .line 98
    .line 99
    const v1, 0x7f140df9

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Laerl;->w:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final v(FLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 13
    .line 14
    invoke-direct {p0}, Laerl;->D()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laerl;->z()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Laerl;->H:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Laerl;->b:Lbx;

    .line 9
    .line 10
    iget-object v0, p0, Laerl;->ah:Lxdu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ladwh;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Laerl;->K:Laert;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v1, p1, Laert;->f:I

    .line 34
    .line 35
    iget-object v2, p1, Laert;->b:Lbiwh;

    .line 36
    .line 37
    iget v3, p1, Laert;->g:F

    .line 38
    .line 39
    iget-object v4, p1, Laert;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, p1, Laert;->h:I

    .line 42
    .line 43
    iget v6, p1, Laert;->i:I

    .line 44
    .line 45
    iget v0, p1, Laert;->m:I

    .line 46
    .line 47
    add-int/lit8 v7, v0, -0x1

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v8, p1, Laert;->j:Ljava/lang/String;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v8}, Laerl;->m(ILbiwh;FLjava/lang/String;IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laerl;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Laert;->a:Laddr;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Laerl;->h:Ladcg;

    .line 68
    .line 69
    invoke-interface {p1}, Laddr;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p1}, Ladcg;->p(Lj$/util/Optional;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-virtual {p0, p1}, Laerl;->q(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 p1, 0x3

    .line 93
    invoke-virtual {p0, p1}, Laerl;->q(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :cond_5
    move-object v0, p0

    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method public final x(Lavuk;)V
    .locals 1

    .line 1
    invoke-static {}, Laert;->a()Laert;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laerl;->K:Laert;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laerl;->O:Lavuk;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Laerl;->w(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laerl;->G:Laccw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Laerl;->G:Laccw;

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Laerl;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, 0xfa

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Laerf;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, p1, v0, v3}, Laerf;-><init>(Laerl;ZLaccw;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Laerl;->aa:Lamut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Laerl;->L:Lbiwh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamut;->v(Lbiwh;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laero;

    .line 25
    .line 26
    iget-object v0, v0, Laero;->c:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v2, Laeot;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
