.class public final Lamkg;
.super Lbetk;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lakhl;
.implements Lamgd;


# instance fields
.field public A:Landroid/widget/SeekBar;

.field public B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field C:Lakbk;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lamla;

.field public H:Lcflu;

.field public I:Laknk;

.field public J:Laqnz;

.field public K:Z

.field public L:Lbnna;

.field public M:I

.field public N:Landroid/text/TextWatcher;

.field public O:I

.field private final P:Lamkf;

.field private final Q:Laqnz;

.field private final R:Ladmc;

.field private final S:Lakbl;

.field public final a:Landroid/app/Activity;

.field public final b:Ldb;

.field public final c:Lalij;

.field public final d:Lamkv;

.field public final e:Lansr;

.field public final f:Lcizm;

.field public final g:Laljp;

.field public final h:Lcjac;

.field public final i:Lchxy;

.field public final j:Lamky;

.field public final k:Lakhm;

.field public l:Lamks;

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
.method public constructor <init>(Ldb;Lalij;Lamky;Lakhm;Lamkf;Laqnz;Lansr;Lamkv;Ladmc;Lakhi;Laljp;Lcjac;Lakbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbetk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamkg;->i:Lchxy;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lamkg;->O:I

    .line 13
    .line 14
    iput-object p2, p0, Lamkg;->c:Lalij;

    .line 15
    .line 16
    iput-object p3, p0, Lamkg;->j:Lamky;

    .line 17
    .line 18
    iput-object p4, p0, Lamkg;->k:Lakhm;

    .line 19
    .line 20
    iput-object p0, p4, Lakhm;->d:Lakhl;

    .line 21
    .line 22
    iput-object p5, p0, Lamkg;->P:Lamkf;

    .line 23
    .line 24
    iput-object p1, p0, Lamkg;->b:Ldb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldb;->getActivity()Ldh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lamkg;->a:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object p6, p0, Lamkg;->Q:Laqnz;

    .line 33
    .line 34
    iput-object p7, p0, Lamkg;->e:Lansr;

    .line 35
    .line 36
    iput-object p8, p0, Lamkg;->d:Lamkv;

    .line 37
    .line 38
    iput-object p9, p0, Lamkg;->R:Ladmc;

    .line 39
    .line 40
    new-instance p1, Lcizm;

    .line 41
    .line 42
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lamkg;->f:Lcizm;

    .line 46
    .line 47
    iget-object p1, p10, Lakhi;->a:Lchab;

    .line 48
    .line 49
    const-wide/32 p2, 0x2b4faf3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lansc;->p(J)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lamkg;->p:Lj$/util/Optional;

    .line 60
    .line 61
    sget-object p1, Lcflu;->a:Lcflu;

    .line 62
    .line 63
    iput-object p1, p0, Lamkg;->H:Lcflu;

    .line 64
    .line 65
    iput-object p11, p0, Lamkg;->g:Laljp;

    .line 66
    .line 67
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    iput-object p12, p0, Lamkg;->h:Lcjac;

    .line 75
    .line 76
    iput-object p13, p0, Lamkg;->S:Lakbl;

    .line 77
    .line 78
    return-void
.end method

.method static synthetic p()V
    .locals 1

    .line 1
    const-string v0, "Error saving sticker text style"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s(Lakbk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamkg;->C:Lakbk;

    .line 2
    .line 3
    iget-object v0, p0, Lamkg;->S:Lakbl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lakbl;->c(Lakbk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkg;->d:Lamkv;

    .line 2
    .line 3
    iget-object v0, v0, Lamkv;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamkg;->A:Landroid/widget/SeekBar;

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

.method private final u(Lamkz;)V
    .locals 8

    .line 1
    iget v0, p1, Lamkz;->a:I

    .line 2
    .line 3
    sget-object v1, Lakhn;->a:Lbhnc;

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
    iget-object v4, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

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
    iput-boolean v5, v4, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->requestLayout()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lamkg;->t:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    const v0, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lamkg;->t:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lamkg;->t:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Lamkg;->G:Lamla;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lamla;->c(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lamkg;->t:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget v4, p1, Lamkz;->a:I

    .line 68
    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    if-eq v4, v2, :cond_7

    .line 72
    .line 73
    if-eq v4, v1, :cond_6

    .line 74
    .line 75
    const v4, 0x7f080280

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const v4, 0x7f0803ab

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const v4, 0x7f08027f

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const v4, 0x7f08027e

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lamkg;->s:Landroid/view/View;

    .line 94
    .line 95
    iget-object v4, p0, Lamkg;->a:Landroid/app/Activity;

    .line 96
    .line 97
    iget p1, p1, Lamkz;->a:I

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    if-eq p1, v2, :cond_a

    .line 102
    .line 103
    if-eq p1, v1, :cond_9

    .line 104
    .line 105
    const p1, 0x7f140990

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    const p1, 0x7f14098f

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    const p1, 0x7f14098e

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    const p1, 0x7f14098d

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcblf;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Lamkg;->Q:Laqnz;

    .line 134
    .line 135
    sget-object v1, Lbrze;->c:Lbrze;

    .line 136
    .line 137
    new-instance v3, Laqnw;

    .line 138
    .line 139
    const v4, 0x2a3e4

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v3, v4}, Laqnw;-><init>(Laqpd;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lbrxk;->a:Lbrxk;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbrxj;

    .line 156
    .line 157
    sget-object v5, Lbrym;->a:Lbrym;

    .line 158
    .line 159
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lbryj;

    .line 164
    .line 165
    sget-object v6, Lbryl;->a:Lbryl;

    .line 166
    .line 167
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lbryk;

    .line 172
    .line 173
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v6, Lbryk;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v7, Lbryl;

    .line 179
    .line 180
    add-int/lit8 p1, p1, -0x1

    .line 181
    .line 182
    iput p1, v7, Lbryl;->c:I

    .line 183
    .line 184
    iget p1, v7, Lbryl;->b:I

    .line 185
    .line 186
    or-int/2addr p1, v2

    .line 187
    iput p1, v7, Lbryl;->b:I

    .line 188
    .line 189
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbryl;

    .line 194
    .line 195
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v5, Lbryj;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v2, Lbrym;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p1, v2, Lbrym;->c:Lbryl;

    .line 206
    .line 207
    iget p1, v2, Lbrym;->b:I

    .line 208
    .line 209
    const/high16 v6, 0x1000000

    .line 210
    .line 211
    or-int/2addr p1, v6

    .line 212
    iput p1, v2, Lbrym;->b:I

    .line 213
    .line 214
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p1, v4, Lbrxj;->instance:Lbknt;

    .line 218
    .line 219
    check-cast p1, Lbrxk;

    .line 220
    .line 221
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lbrym;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v2, p1, Lbrxk;->s:Lbrym;

    .line 231
    .line 232
    iget v2, p1, Lbrxk;->c:I

    .line 233
    .line 234
    const/high16 v5, 0x40000

    .line 235
    .line 236
    or-int/2addr v2, v5

    .line 237
    iput v2, p1, Lbrxk;->c:I

    .line 238
    .line 239
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lbrxk;

    .line 244
    .line 245
    invoke-interface {v0, v1, v3, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lamkg;->w:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-static {p1, p2, p2}, Lajpx;->d(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lamkg;->t(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lamkg;->t(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lamkg;->w:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lamkg;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    new-instance p1, Lajpq;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lajpq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-static {p2, p1, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lamkg;->O:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamkg;->G:Lamla;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lamkg;->F:Z

    .line 9
    .line 10
    iget-object v1, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lamkg;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamkg;->i()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lamkg;->m(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lamkg;->o:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lamkg;->n:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v4, Lajpq;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lajpq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lamkg;->o:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lamkg;->k:Lakhm;

    .line 52
    .line 53
    iput-boolean v1, v0, Lakhm;->i:Z

    .line 54
    .line 55
    return-void
.end method

.method public final e(Lalkt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamkg;->h(Lalkt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lamkg;->G:Lamla;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lamkg;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v4, Lamla;->a:Lalkt;

    .line 13
    .line 14
    const/4 v11, 0x4

    .line 15
    if-lez v1, :cond_9

    .line 16
    .line 17
    iget-object v1, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->clearComposingText()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v3, v0, Lamkg;->E:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lamkg;->I:Laknk;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Laknk;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, Laknk;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Laknk;->a()Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    move-object v5, v1

    .line 82
    iget-object v1, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setDrawingCacheEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->buildDrawingCache(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v6, v7}, Lajpx;->d(Landroid/view/View;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v7, 0x5

    .line 147
    if-ne v6, v7, :cond_3

    .line 148
    .line 149
    iget-boolean v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    float-to-int v6, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move v6, v12

    .line 160
    :goto_1
    neg-int v6, v6

    .line 161
    invoke-virtual {v1, v6, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->scrollTo(II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v1}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v8, v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setDrawingCacheEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lamkg;->a:Landroid/app/Activity;

    .line 175
    .line 176
    iget-object v6, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    instance-of v8, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move/from16 v17, v7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move/from16 v17, v12

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 210
    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    const-string v7, ""

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :goto_3
    move-object v14, v7

    .line 221
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextSize()F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/high16 v9, 0x43200000    # 160.0f

    .line 226
    .line 227
    mul-float/2addr v7, v9

    .line 228
    int-to-float v8, v8

    .line 229
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    new-instance v13, Lamkh;

    .line 238
    .line 239
    div-float v15, v7, v8

    .line 240
    .line 241
    invoke-direct/range {v13 .. v18}, Lamkh;-><init>(Ljava/lang/String;FIII)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v13, Lamkh;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lamla;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v6, v13, Lamkh;->b:F

    .line 250
    .line 251
    iput v6, v4, Lamla;->g:F

    .line 252
    .line 253
    iget v6, v13, Lamkh;->e:I

    .line 254
    .line 255
    iput v6, v4, Lamla;->f:I

    .line 256
    .line 257
    iget v6, v13, Lamkh;->c:I

    .line 258
    .line 259
    iput v6, v4, Lamla;->h:I

    .line 260
    .line 261
    iget v6, v13, Lamkh;->d:I

    .line 262
    .line 263
    iput v6, v4, Lamla;->i:I

    .line 264
    .line 265
    new-instance v6, Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 271
    .line 272
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHitRect(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    move-object v6, v1

    .line 276
    iget-object v1, v0, Lamkg;->c:Lalij;

    .line 277
    .line 278
    move-object v7, v6

    .line 279
    new-instance v6, Lamjv;

    .line 280
    .line 281
    invoke-direct {v6, v0, v2, v4}, Lamjv;-><init>(Lamkg;Lalkt;Lamla;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v7

    .line 285
    new-instance v7, Lamjw;

    .line 286
    .line 287
    invoke-direct {v7}, Lamjw;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface/range {v1 .. v10}, Lalij;->y(Landroid/app/Activity;Landroid/graphics/Bitmap;Lamla;Lj$/util/Optional;Lamjv;Lamjw;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 306
    .line 307
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, v0, Lamkg;->D:Z

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    iget-object v1, v0, Lamkg;->G:Lamla;

    .line 316
    .line 317
    if-nez v1, :cond_6

    .line 318
    .line 319
    :goto_4
    move v8, v12

    .line 320
    goto :goto_5

    .line 321
    :cond_6
    iget v1, v1, Lamla;->l:I

    .line 322
    .line 323
    add-int/lit8 v12, v1, -0x1

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_5
    iget-object v1, v0, Lamkg;->R:Ladmc;

    .line 329
    .line 330
    iget-object v3, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-object v3, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v3, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iget-object v3, v0, Lamkg;->H:Lcflu;

    .line 355
    .line 356
    iget v7, v3, Lcflu;->m:I

    .line 357
    .line 358
    new-instance v3, Lamjx;

    .line 359
    .line 360
    invoke-direct/range {v3 .. v8}, Lamjx;-><init>(IIIII)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Lbimx;->a:Lbimx;

    .line 364
    .line 365
    invoke-virtual {v1, v3, v4}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v3, Lamjy;

    .line 370
    .line 371
    invoke-direct {v3}, Lamjy;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_7
    throw v2

    .line 379
    :cond_8
    :goto_6
    iput-object v2, v0, Lamkg;->G:Lamla;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_9
    if-eqz v2, :cond_b

    .line 383
    .line 384
    invoke-virtual {v0}, Lamkg;->o()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    invoke-interface {v2}, Lalkt;->a()J

    .line 391
    .line 392
    .line 393
    :cond_a
    iget-object v1, v0, Lamkg;->c:Lalij;

    .line 394
    .line 395
    invoke-interface {v1, v2}, Lalij;->o(Lalkt;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-virtual {v0}, Lamkg;->g()V

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-virtual {v0, v11}, Lamkg;->k(I)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamkg;->j:Lamky;

    .line 8
    .line 9
    iget-object v2, v0, Lamky;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lamky;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lamky;->f:Landroid/view/View;

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
    iget-object v2, v0, Lamky;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lamkg;->a:Landroid/app/Activity;

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
    iget-object v2, p0, Lamkg;->k:Lakhm;

    .line 43
    .line 44
    invoke-virtual {v2}, Lakhm;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

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
    invoke-virtual {p0, v1}, Lamkg;->m(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lamkg;->Q:Laqnz;

    .line 61
    .line 62
    invoke-interface {v0}, Laqnz;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lamkg;->P:Lamkf;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lamkf;->f(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h(Lalkt;)V
    .locals 1

    .line 1
    new-instance v0, Lamke;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamke;-><init>(Lamkg;Lalkt;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lamkg;->s(Lakbk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

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

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkg;->G:Lamla;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Lamla;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lamkg;->y:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lamkg;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const v2, 0x7f0806c3

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
    iget-object p1, p0, Lamkg;->x:Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f14098b

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
    iget-object p1, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lamkg;->w:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lamkg;->y:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lamkg;->a:Landroid/app/Activity;

    .line 49
    .line 50
    const v2, 0x7f0806c4

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
    iget-object v0, p0, Lamkg;->x:Landroid/view/View;

    .line 61
    .line 62
    const v2, 0x7f14098c

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
    iget-object p1, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lamkg;->w:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lamkg;->a:Landroid/app/Activity;

    .line 86
    .line 87
    const v1, 0x7f0806c2

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
    iget-object v0, p0, Lamkg;->x:Landroid/view/View;

    .line 98
    .line 99
    const v1, 0x7f14098a

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
    iget-object p1, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lamkg;->w:Landroid/widget/LinearLayout;

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

.method public final l(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lamkg;->D:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lamkg;->b:Ldb;

    .line 9
    .line 10
    iget-object v0, p0, Lamkg;->R:Ladmc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lamjq;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lamjq;-><init>(Lamkg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lamkg;->G:Lamla;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v1, p1, Lamla;->f:I

    .line 31
    .line 32
    iget-object v2, p1, Lamla;->b:Lcflu;

    .line 33
    .line 34
    iget v3, p1, Lamla;->g:F

    .line 35
    .line 36
    iget-object v4, p1, Lamla;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget v5, p1, Lamla;->h:I

    .line 39
    .line 40
    iget v6, p1, Lamla;->i:I

    .line 41
    .line 42
    iget v0, p1, Lamla;->l:I

    .line 43
    .line 44
    add-int/lit8 v7, v0, -0x1

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v7}, Lamkg;->q(ILcflu;FLjava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lamkg;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lamla;->a:Lalkt;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lalkt;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamkg;->C:Lakbk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lamkg;->C:Lakbk;

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
    iget-object v2, p0, Lamkg;->m:Landroid/view/View;

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
    new-instance v2, Lamkb;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0}, Lamkb;-><init>(Lamkg;ZLakbk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamkg;->l:Lamks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lamkg;->H:Lcflu;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamks;->b(Lcflu;)Lj$/util/Optional;

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
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamkn;

    .line 25
    .line 26
    iget-object v0, v0, Lamkn;->c:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v2, Lamju;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lamju;-><init>(Lamkg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Lakdw;

    .line 57
    .line 58
    iget v3, v2, Lakdw;->f:I

    .line 59
    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, Lakdw;->c:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 65
    .line 66
    int-to-float v5, v0

    .line 67
    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    .line 72
    .line 73
    iput v0, v2, Lakdw;->f:I

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamkg;->G:Lamla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lamla;->m:I

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
    iget-boolean v0, p0, Lamkg;->F:Z

    .line 13
    .line 14
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamkg;->u:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lamkg;->K:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lamkg;->Q:Laqnz;

    .line 13
    .line 14
    sget-object v0, Lbrze;->c:Lbrze;

    .line 15
    .line 16
    new-instance v1, Laqnw;

    .line 17
    .line 18
    const v3, 0x9134

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Laqnw;-><init>(Laqpd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Lamkg;->M:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbnna;->a:Lbnna;

    .line 37
    .line 38
    iget-object v0, p0, Lamkg;->J:Laqnz;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lbvmi;->a:Lbvmi;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbvmh;

    .line 55
    .line 56
    iget-object v4, p0, Lamkg;->J:Laqnz;

    .line 57
    .line 58
    invoke-interface {v4}, Laqnz;->a()Laqou;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Laqou;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lbvmh;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v5, Lbvmi;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v6, v5, Lbvmi;->b:I

    .line 75
    .line 76
    or-int/2addr v3, v6

    .line 77
    iput v3, v5, Lbvmi;->b:I

    .line 78
    .line 79
    iput-object v4, v5, Lbvmi;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lbvmh;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v3, Lbvmi;

    .line 87
    .line 88
    iget v4, v3, Lbvmi;->b:I

    .line 89
    .line 90
    or-int/2addr v1, v4

    .line 91
    iput v1, v3, Lbvmi;->b:I

    .line 92
    .line 93
    iput p1, v3, Lbvmi;->d:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbvmi;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbnmz;

    .line 106
    .line 107
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lbnmz;->instance:Lbknt;

    .line 116
    .line 117
    check-cast p1, Lbnna;

    .line 118
    .line 119
    iget v1, p1, Lbnna;->b:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, -0x2

    .line 122
    .line 123
    iput v1, p1, Lbnna;->b:I

    .line 124
    .line 125
    iget-object v1, v2, Lbnna;->c:Lbkmk;

    .line 126
    .line 127
    iput-object v1, p1, Lbnna;->c:Lbkmk;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Lbnna;

    .line 135
    .line 136
    :cond_1
    iput-object v2, p0, Lamkg;->L:Lbnna;

    .line 137
    .line 138
    :goto_0
    new-instance p1, Lamkd;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lamkd;-><init>(Lamkg;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lamkg;->s(Lakbk;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lamkg;->m:Landroid/view/View;

    .line 148
    .line 149
    if-eq p1, v0, :cond_14

    .line 150
    .line 151
    iget-object v0, p0, Lamkg;->v:Landroid/view/View;

    .line 152
    .line 153
    if-ne p1, v0, :cond_3

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lamkg;->s:Landroid/view/View;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lamkg;->j(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lamkg;->d:Lamkv;

    .line 166
    .line 167
    iget-object v0, p1, Lamkv;->d:Lamkz;

    .line 168
    .line 169
    iget v2, v0, Lamkz;->a:I

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    if-eq v2, v3, :cond_5

    .line 174
    .line 175
    if-eq v2, v1, :cond_4

    .line 176
    .line 177
    iput v4, v0, Lamkz;->a:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v1, 0x3

    .line 181
    :cond_5
    iput v1, v0, Lamkz;->a:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iput v3, v0, Lamkz;->a:I

    .line 185
    .line 186
    :goto_1
    iget-object v1, p1, Lamkv;->k:Lamhc;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lamkv;->c(Lamhc;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Lamkg;->u(Lamkz;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object v0, p0, Lamkg;->x:Landroid/view/View;

    .line 196
    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0, v4}, Lamkg;->j(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x5

    .line 215
    const/4 v2, 0x4

    .line 216
    if-ne v0, v2, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lamkg;->k(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object v0, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v1, :cond_9

    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    invoke-virtual {p0, v0}, Lamkg;->k(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual {p0, v2}, Lamkg;->k(I)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v0, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 244
    .line 245
    invoke-virtual {p0}, Lamkg;->c()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    iget-object v0, p0, Lamkg;->z:Landroid/widget/TextView;

    .line 254
    .line 255
    if-ne p1, v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Lamkg;->j(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lamkg;->G:Lamla;

    .line 261
    .line 262
    if-nez p1, :cond_b

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_b
    iget-object v0, p0, Lamkg;->l:Lamks;

    .line 267
    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    iget-object v1, p0, Lamkg;->H:Lcflu;

    .line 271
    .line 272
    iget-object v2, v0, Lamks;->c:Lbhnq;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lbhnq;->indexOf(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v3, -0x1

    .line 279
    if-ne v1, v3, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0}, Lamks;->a()Lamkn;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    add-int/lit8 v3, v1, 0x1

    .line 287
    .line 288
    move-object v4, v2

    .line 289
    check-cast v4, Lbhsz;

    .line 290
    .line 291
    iget v4, v4, Lbhsz;->c:I

    .line 292
    .line 293
    rem-int/2addr v3, v4

    .line 294
    :goto_3
    if-eq v3, v1, :cond_e

    .line 295
    .line 296
    iget-object v5, v0, Lamks;->b:Lamko;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lcflu;

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Lamko;->a(Lcflu;)Lamkn;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    invoke-virtual {v5}, Lamkn;->a()Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    move-object v0, v5

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    rem-int/2addr v3, v4

    .line 325
    goto :goto_3

    .line 326
    :cond_e
    invoke-virtual {v0}, Lamks;->a()Lamkn;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    iget-object v1, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 331
    .line 332
    invoke-virtual {v0}, Lamkn;->a()Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroid/graphics/Typeface;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lamkg;->z:Landroid/widget/TextView;

    .line 346
    .line 347
    iget v2, v0, Lamkn;->b:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lamkn;->a:Lcflu;

    .line 353
    .line 354
    iget v0, v0, Lamkn;->h:I

    .line 355
    .line 356
    invoke-virtual {p1, v1, v0}, Lamla;->d(Lcflu;I)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p0, Lamkg;->H:Lcflu;

    .line 360
    .line 361
    invoke-virtual {p0}, Lamkg;->n()V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 365
    .line 366
    invoke-static {v1}, Lamkk;->a(Lcflu;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_f
    if-nez p1, :cond_13

    .line 375
    .line 376
    iget-object p1, p0, Lamkg;->G:Lamla;

    .line 377
    .line 378
    iget-object v0, p0, Lamkg;->Q:Laqnz;

    .line 379
    .line 380
    sget-object v1, Lbrze;->c:Lbrze;

    .line 381
    .line 382
    new-instance v3, Laqnw;

    .line 383
    .line 384
    const v5, 0x31f21

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-direct {v3, v5}, Laqnw;-><init>(Laqpd;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1, v3, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 395
    .line 396
    .line 397
    if-eqz p1, :cond_13

    .line 398
    .line 399
    invoke-virtual {p0}, Lamkg;->o()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    iget-object v0, p1, Lamla;->d:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    :goto_5
    if-ge v4, v3, :cond_11

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_10

    .line 434
    .line 435
    move-object v0, v1

    .line 436
    goto :goto_6

    .line 437
    :cond_10
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    add-int/2addr v4, v5

    .line 442
    goto :goto_5

    .line 443
    :cond_11
    :goto_6
    iget-object v1, p1, Lamla;->j:Ljava/lang/String;

    .line 444
    .line 445
    sget v3, Laljo;->a:I

    .line 446
    .line 447
    sget-object v3, Laljp;->a:Lbhpa;

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_12

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_12
    invoke-virtual {p1, v0}, Lamla;->b(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :cond_13
    :goto_7
    return-void

    .line 461
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lamkg;->f()V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final q(ILcflu;FLjava/lang/String;III)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lamkg;->Q:Laqnz;

    .line 12
    .line 13
    const v4, 0x9131

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Laqpc;->a(I)Laqpd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lamkg;->L:Lbnna;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v2, v4, v5, v6}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 24
    .line 25
    .line 26
    new-instance v4, Laqnw;

    .line 27
    .line 28
    const v5, 0x2a3e4

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lamkg;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Laqnw;

    .line 48
    .line 49
    const v5, 0x31f21

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lamkg;->a:Landroid/app/Activity;

    .line 63
    .line 64
    const v4, 0x7f0806c3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f0806c4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, p0, Lamkg;->G:Lamla;

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    iget-object v8, p0, Lamkg;->l:Lamks;

    .line 85
    .line 86
    if-eqz v8, :cond_e

    .line 87
    .line 88
    iget-object v9, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 89
    .line 90
    invoke-static {p2}, Lamkk;->a(Lcflu;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 98
    .line 99
    invoke-virtual {v9, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    if-ne p1, v9, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lamkg;->y:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lamkg;->w:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/16 v4, 0x13

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v4, 0x6

    .line 119
    if-ne p1, v4, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lamkg;->y:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lamkg;->w:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const/16 v4, 0x15

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-virtual {v8, p2}, Lamks;->b(Lcflu;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, Lamks;->a()Lamkn;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lamkn;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {p1}, Lamkn;->a()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8}, Lamks;->a()Lamkn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_5
    invoke-virtual {p1}, Lamkn;->a()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/graphics/Typeface;

    .line 177
    .line 178
    iget-object v4, p1, Lamkn;->a:Lcflu;

    .line 179
    .line 180
    iput-object v4, p0, Lamkg;->H:Lcflu;

    .line 181
    .line 182
    iget-object v5, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 183
    .line 184
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lamkg;->z:Landroid/widget/TextView;

    .line 188
    .line 189
    iget v5, p1, Lamkn;->b:I

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    iget p1, p1, Lamkn;->h:I

    .line 195
    .line 196
    invoke-virtual {v7, v4, p1}, Lamla;->d(Lcflu;I)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    cmpl-float p1, p3, p1

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    const/high16 p3, 0x42100000    # 36.0f

    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Lamkg;->A:Landroid/widget/SeekBar;

    .line 207
    .line 208
    const/high16 p2, -0x3ec00000    # -12.0f

    .line 209
    .line 210
    add-float/2addr p2, p3

    .line 211
    float-to-int p2, p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, Lamla;->c(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 219
    .line 220
    new-instance p2, Lamjr;

    .line 221
    .line 222
    invoke-direct {p2, p0, p3, p4}, Lamjr;-><init>(Lamkg;FLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v4, 0x12c

    .line 226
    .line 227
    invoke-virtual {p1, p2, v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lamkg;->d:Lamkv;

    .line 231
    .line 232
    iget-object p2, p1, Lamkv;->d:Lamkz;

    .line 233
    .line 234
    const p3, 0x7f060bb8

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    iput v4, p2, Lamkz;->a:I

    .line 241
    .line 242
    move/from16 v0, p5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v7, 0x2

    .line 250
    const/16 v8, 0xff

    .line 251
    .line 252
    if-ne v5, v8, :cond_9

    .line 253
    .line 254
    if-ne v1, v7, :cond_8

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    move v1, v3

    .line 259
    :goto_2
    iput v1, p2, Lamkz;->a:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    iput v7, p2, Lamkz;->a:I

    .line 263
    .line 264
    const v1, -0x7f333334

    .line 265
    .line 266
    .line 267
    if-ne v0, v1, :cond_a

    .line 268
    .line 269
    iget-object v0, p2, Lamkz;->b:Landroid/app/Activity;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_3

    .line 280
    :cond_a
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v8, v1, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_3
    if-nez v0, :cond_b

    .line 297
    .line 298
    iget-object v0, p1, Lamkv;->e:Landroid/app/Activity;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_4

    .line 309
    :cond_b
    move v4, v0

    .line 310
    :goto_4
    iget-object p3, p1, Lamkv;->h:Landroid/view/ViewGroup;

    .line 311
    .line 312
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 313
    .line 314
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 315
    .line 316
    check-cast p3, Lamgk;

    .line 317
    .line 318
    if-eqz p3, :cond_d

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    iget-object v1, p1, Lamkv;->l:Lj$/util/Optional;

    .line 323
    .line 324
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_c

    .line 329
    .line 330
    iget-object v1, p1, Lamkv;->l:Lj$/util/Optional;

    .line 331
    .line 332
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eq v1, v0, :cond_d

    .line 343
    .line 344
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lamge;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lamge;-><init>(Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v1}, Lamgk;->x(Lamgg;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    iput-object p3, p1, Lamkv;->l:Lj$/util/Optional;

    .line 365
    .line 366
    invoke-direct {p0, p2}, Lamkg;->u(Lamkz;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    :goto_5
    const-string p1, "input_method"

    .line 370
    .line 371
    invoke-virtual {v2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 376
    .line 377
    iget-object p2, p0, Lamkg;->k:Lakhm;

    .line 378
    .line 379
    invoke-virtual {p2}, Lakhm;->b()V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    new-instance v0, Lamka;

    .line 393
    .line 394
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-direct {v0, p0, p3, p1}, Lamka;-><init>(Lamkg;Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v3}, Lamkg;->m(Z)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lamkg;->P:Lamkf;

    .line 408
    .line 409
    invoke-interface {p1, v3}, Lamkf;->f(Z)V

    .line 410
    .line 411
    .line 412
    return-void
.end method
