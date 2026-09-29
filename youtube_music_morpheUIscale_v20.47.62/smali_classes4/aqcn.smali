.class public Laqcn;
.super Laqbg;
.source "PG"


# instance fields
.field private A:Lchxz;

.field private final B:Lchxl;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/ImageView;

.field private E:J

.field private F:J

.field private G:J

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/widget/LinearLayout;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private P:Lbqjm;

.field private Q:Lbqjm;

.field private R:Lbqjm;

.field private S:I

.field private T:I

.field private final U:Laodk;

.field public final k:Lavcc;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/LinearLayout;

.field public n:Ljava/lang/String;

.field public o:Landroid/animation/AnimatorSet;

.field private final p:Lapwt;

.field private final q:Lbddc;

.field private final r:Lbcot;

.field private final s:Laqpa;

.field private final t:Lavdo;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Lbcot;

.field private x:Lchxz;

.field private y:Lchxz;

.field private z:Lchxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapwt;Lchxl;Lavdo;Lbddc;Laqny;Lanqq;Lbcok;Laodk;Lavcc;Lcgyo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6, p7, p11}, Laqbg;-><init>(Landroid/content/Context;Laqny;Lanqq;Lcgyo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqcn;->p:Lapwt;

    .line 5
    .line 6
    invoke-interface {p6}, Laqny;->j()Laqnz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Laqnz;->a()Laqou;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x111d2

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p6, Laqoy;

    .line 20
    .line 21
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p6, p1, p2}, Laqoy;-><init>(Laqou;Laqpd;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, Laqcn;->s:Laqpa;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Laqnw;

    .line 32
    .line 33
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Laqnw;-><init>(Laqpd;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laqcn;->s:Laqpa;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Laqcn;->b:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0b032a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p1, p0, Laqcn;->v:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance p2, Lbcot;

    .line 56
    .line 57
    invoke-direct {p2, p8, p1}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Laqcn;->w:Lbcot;

    .line 61
    .line 62
    new-instance p1, Lbcot;

    .line 63
    .line 64
    iget-object p2, p0, Laqcn;->c:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {p1, p8, p2}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laqcn;->r:Lbcot;

    .line 70
    .line 71
    iput-object p5, p0, Laqcn;->q:Lbddc;

    .line 72
    .line 73
    iput-object p4, p0, Laqcn;->t:Lavdo;

    .line 74
    .line 75
    iput-object p9, p0, Laqcn;->U:Laodk;

    .line 76
    .line 77
    iput-object p10, p0, Laqcn;->k:Lavcc;

    .line 78
    .line 79
    iput-object p3, p0, Laqcn;->B:Lchxl;

    .line 80
    .line 81
    iget-object p1, p0, Laqcn;->b:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f0b02dc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object p1, p0, Laqcn;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iget-object p1, p0, Laqcn;->b:Landroid/view/View;

    .line 95
    .line 96
    const p2, 0x7f0b0c00

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object p1, p0, Laqcn;->m:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-object p1, p0, Laqcn;->b:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0b0661

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Laqcn;->u:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p1, p0, Laqcn;->b:Landroid/view/View;

    .line 121
    .line 122
    const p2, 0x7f0b0665

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object p1, p0, Laqcn;->C:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object p1, p0, Laqcn;->b:Landroid/view/View;

    .line 134
    .line 135
    const p2, 0x7f0b0660

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object p1, p0, Laqcn;->H:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object p1, p0, Laqcn;->b:Landroid/view/View;

    .line 147
    .line 148
    const p2, 0x7f0b0a5f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object p1, p0, Laqcn;->I:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iget-object p1, p0, Laqcn;->b:Landroid/view/View;

    .line 160
    .line 161
    const p2, 0x7f0b0a60

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Laqcn;->l:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p1, p0, Laqcn;->b:Landroid/view/View;

    .line 173
    .line 174
    const p2, 0x7f0b0a61

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object p1, p0, Laqcn;->D:Landroid/widget/ImageView;

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    iput p1, p0, Laqcn;->T:I

    .line 187
    .line 188
    const-string p1, "0"

    .line 189
    .line 190
    iput-object p1, p0, Laqcn;->n:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p1, p0, Laqcn;->N:Ljava/lang/String;

    .line 193
    .line 194
    const-string p1, "1"

    .line 195
    .line 196
    iput-object p1, p0, Laqcn;->O:Ljava/lang/String;

    .line 197
    .line 198
    sget-object p1, Lbqjm;->a:Lbqjm;

    .line 199
    .line 200
    iput-object p1, p0, Laqcn;->P:Lbqjm;

    .line 201
    .line 202
    iput-object p1, p0, Laqcn;->Q:Lbqjm;

    .line 203
    .line 204
    iput-object p1, p0, Laqcn;->R:Lbqjm;

    .line 205
    .line 206
    const-string p1, ""

    .line 207
    .line 208
    iput-object p1, p0, Laqcn;->J:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p1, p0, Laqcn;->K:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p1, p0, Laqcn;->L:Ljava/lang/String;

    .line 213
    .line 214
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Laqcn;->o:Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    return-void
.end method

.method private final x(Lbphe;Lbsmv;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lbphe;->getLikeState()Lbphb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lbphb;->c:Lbphb;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laqcn;->O:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, p0, Laqcn;->N:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lbsmv;->getLikeCountIfLiked()Lcdfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcdfj;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    invoke-virtual {p2}, Lbsmv;->getLikeCountIfIndifferent()Lcdfj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcdfj;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method

.method private static final y(Lbphe;Lbsmv;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lbphe;->getLikeState()Lbphb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lbphb;->c:Lbphb;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 p0, 0x1

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_1
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lbsmv;->getLikeCountIfLikedNumber()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lbsmv;->getLikeCountIfIndifferentNumber()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method


# virtual methods
.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laqbg;->b(Lbcvb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqcn;->w:Lbcot;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbcot;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laqcn;->r:Lbcot;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbcot;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laqcn;->x:Lchxz;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laqcn;->z:Lchxz;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Laqcn;->y:Lchxz;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Laqcn;->A:Lchxz;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbsyr;

    .line 2
    .line 3
    iget p1, p1, Lbsyr;->e:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbsyr;

    .line 2
    .line 3
    iget p1, p1, Lbsyr;->g:I

    .line 4
    .line 5
    return p1
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbsyr;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Laqbg;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lbsyr;->h:Lboki;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lboki;->a:Lboki;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p1, Lboki;->b:Lcaav;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcaav;->a:Lcaav;

    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-static {p1}, Lbcoq;->k(Lcaav;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Laqcn;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laqcn;->w:Lbcot;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbcot;->d(Lcaav;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Laqcn;->x:Lchxz;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Laqcn;->z:Lchxz;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Laqcn;->y:Lchxz;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p1, p0, Laqcn;->A:Lchxz;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    .line 80
    .line 81
    :cond_7
    iget p1, p2, Lbsyr;->b:I

    .line 82
    .line 83
    const/high16 v0, 0x10000

    .line 84
    .line 85
    and-int/2addr p1, v0

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz p1, :cond_19

    .line 88
    .line 89
    iget-object p1, p2, Lbsyr;->p:Lbsyl;

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    sget-object p1, Lbsyl;->a:Lbsyl;

    .line 94
    .line 95
    :cond_8
    iget v1, p2, Lbsyr;->e:I

    .line 96
    .line 97
    iput v1, p0, Laqcn;->S:I

    .line 98
    .line 99
    iget v1, p1, Lbsyl;->k:I

    .line 100
    .line 101
    int-to-long v3, v1

    .line 102
    iput-wide v3, p0, Laqcn;->E:J

    .line 103
    .line 104
    iget v1, p1, Lbsyl;->l:I

    .line 105
    .line 106
    int-to-long v3, v1

    .line 107
    iput-wide v3, p0, Laqcn;->F:J

    .line 108
    .line 109
    iget v1, p1, Lbsyl;->j:I

    .line 110
    .line 111
    int-to-long v3, v1

    .line 112
    iput-wide v3, p0, Laqcn;->G:J

    .line 113
    .line 114
    iget-object v1, p1, Lbsyl;->i:Lcdfj;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    sget-object v1, Lcdfj;->a:Lcdfj;

    .line 119
    .line 120
    :cond_9
    iget-object v1, v1, Lcdfj;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, p0, Laqcn;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Laqcn;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v3, 0x7f0707d1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, p1, Lbsyl;->b:I

    .line 138
    .line 139
    and-int/lit8 v5, v4, 0x1

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    and-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    const v3, 0x7f0707d2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :cond_a
    iget-object v1, p0, Laqcn;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinimumWidth(I)V

    .line 157
    .line 158
    .line 159
    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 160
    .line 161
    if-eq v3, v4, :cond_b

    .line 162
    .line 163
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget v1, p1, Lbsyl;->b:I

    .line 169
    .line 170
    and-int/2addr v1, v0

    .line 171
    if-eqz v1, :cond_11

    .line 172
    .line 173
    iget-object v1, p0, Laqcn;->H:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Laqcn;->u:Landroid/widget/TextView;

    .line 179
    .line 180
    iget v3, p0, Laqcn;->S:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p1, Lbsyl;->e:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v3, p0, Laqcn;->J:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Lbsyl;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, p0, Laqcn;->K:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, Laqcn;->n:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, p0, Laqcn;->N:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lbsyl;->g:Lbqjn;

    .line 198
    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 202
    .line 203
    :cond_c
    iget v3, v3, Lbqjn;->c:I

    .line 204
    .line 205
    invoke-static {v3}, Lbqjm;->a(I)Lbqjm;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    sget-object v3, Lbqjm;->a:Lbqjm;

    .line 212
    .line 213
    :cond_d
    iput-object v3, p0, Laqcn;->P:Lbqjm;

    .line 214
    .line 215
    iget-object v3, p1, Lbsyl;->f:Lbqjn;

    .line 216
    .line 217
    if-nez v3, :cond_e

    .line 218
    .line 219
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 220
    .line 221
    :cond_e
    iget v3, v3, Lbqjn;->c:I

    .line 222
    .line 223
    invoke-static {v3}, Lbqjm;->a(I)Lbqjm;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    sget-object v3, Lbqjm;->a:Lbqjm;

    .line 230
    .line 231
    :cond_f
    iput-object v3, p0, Laqcn;->Q:Lbqjm;

    .line 232
    .line 233
    invoke-virtual {p0}, Laqcn;->t()Lbphe;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p0}, Laqcn;->u()Lbsmv;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-direct {p0, v3, v4}, Laqcn;->x(Lbphe;Lbsmv;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Laqcn;->Q:Lbqjm;

    .line 249
    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v3}, Lbphe;->getLikeState()Lbphb;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Lbphb;->c:Lbphb;

    .line 257
    .line 258
    if-ne v3, v4, :cond_10

    .line 259
    .line 260
    iget-object v1, p0, Laqcn;->P:Lbqjm;

    .line 261
    .line 262
    :cond_10
    iget-object v3, p0, Laqcn;->C:Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-object v4, p0, Laqcn;->q:Lbddc;

    .line 265
    .line 266
    invoke-interface {v4, v1}, Lbddc;->a(Lbqjm;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v3, p0, Laqcn;->S:I

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Laqcn;->U:Laodk;

    .line 283
    .line 284
    iget-object v3, p0, Laqcn;->t:Lavdo;

    .line 285
    .line 286
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v4}, Laodk;->b(Lavdn;)Laoct;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, p0, Laqcn;->J:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v4, v5, v2}, Laoct;->g(Ljava/lang/String;Z)Lchxb;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, p0, Laqcn;->B:Lchxl;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lchxb;->T(Lchxl;)Lchxb;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v6, Laqcg;

    .line 307
    .line 308
    invoke-direct {v6, p0}, Laqcg;-><init>(Laqcn;)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Laqch;

    .line 312
    .line 313
    invoke-direct {v7}, Laqch;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v6, v7}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, p0, Laqcn;->z:Lchxz;

    .line 321
    .line 322
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1, v3}, Laodk;->b(Lavdn;)Laoct;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v3, p0, Laqcn;->K:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v1, v3, v2}, Laoct;->g(Ljava/lang/String;Z)Lchxb;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v5}, Lchxb;->T(Lchxl;)Lchxb;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v3, Laqci;

    .line 341
    .line 342
    invoke-direct {v3, p0}, Laqci;-><init>(Laqcn;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Laqcj;

    .line 346
    .line 347
    invoke-direct {v4}, Laqcj;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, p0, Laqcn;->y:Lchxz;

    .line 355
    .line 356
    :cond_11
    iget v1, p1, Lbsyl;->b:I

    .line 357
    .line 358
    and-int/lit8 v1, v1, 0x2

    .line 359
    .line 360
    if-eqz v1, :cond_17

    .line 361
    .line 362
    iget-object v1, p0, Laqcn;->I:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Laqcn;->l:Landroid/widget/TextView;

    .line 368
    .line 369
    iget v4, p0, Laqcn;->S:I

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    iget-object v4, p1, Lbsyl;->d:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v4, p0, Laqcn;->L:Ljava/lang/String;

    .line 377
    .line 378
    iget v4, p1, Lbsyl;->b:I

    .line 379
    .line 380
    and-int/2addr v4, v0

    .line 381
    if-eqz v4, :cond_12

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    if-eqz v4, :cond_13

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 393
    .line 394
    .line 395
    :cond_13
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    iget-object p1, p1, Lbsyl;->h:Lbqjn;

    .line 399
    .line 400
    if-nez p1, :cond_14

    .line 401
    .line 402
    sget-object p1, Lbqjn;->a:Lbqjn;

    .line 403
    .line 404
    :cond_14
    iget p1, p1, Lbqjn;->c:I

    .line 405
    .line 406
    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-nez p1, :cond_15

    .line 411
    .line 412
    sget-object p1, Lbqjm;->a:Lbqjm;

    .line 413
    .line 414
    :cond_15
    iput-object p1, p0, Laqcn;->R:Lbqjm;

    .line 415
    .line 416
    iget-object p1, p0, Laqcn;->U:Laodk;

    .line 417
    .line 418
    iget-object v1, p0, Laqcn;->t:Lavdo;

    .line 419
    .line 420
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {p1, v4}, Laodk;->b(Lavdn;)Laoct;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v5, p0, Laqcn;->L:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v4, v5}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-class v5, Lbyar;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Lchww;->F()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lbyar;

    .line 445
    .line 446
    if-eqz v4, :cond_16

    .line 447
    .line 448
    invoke-virtual {v4}, Lbyar;->getReplyCount()Lcdfj;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v4, v4, Lcdfj;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_16
    iget-object v4, p0, Laqcn;->n:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    :goto_3
    iget-object v3, p0, Laqcn;->D:Landroid/widget/ImageView;

    .line 464
    .line 465
    iget-object v4, p0, Laqcn;->q:Lbddc;

    .line 466
    .line 467
    iget-object v5, p0, Laqcn;->R:Lbqjm;

    .line 468
    .line 469
    invoke-interface {v4, v5}, Lbddc;->a(Lbqjm;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget v4, p0, Laqcn;->S:I

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p1, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-object v1, p0, Laqcn;->L:Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p1, v1, v2}, Laoct;->g(Ljava/lang/String;Z)Lchxb;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v1, p0, Laqcn;->B:Lchxl;

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-instance v1, Laqce;

    .line 506
    .line 507
    invoke-direct {v1, p0}, Laqce;-><init>(Laqcn;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Laqcf;

    .line 511
    .line 512
    invoke-direct {v2, p0}, Laqcf;-><init>(Laqcn;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iput-object p1, p0, Laqcn;->A:Lchxz;

    .line 520
    .line 521
    :cond_17
    iget-object p1, p0, Laqcn;->p:Lapwt;

    .line 522
    .line 523
    invoke-interface {p1}, Lapwt;->m()Lapwx;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_19

    .line 528
    .line 529
    check-cast p1, Laqdx;

    .line 530
    .line 531
    iget-object v1, p1, Laqdx;->h:Lchbb;

    .line 532
    .line 533
    invoke-virtual {v1}, Lchbb;->v()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_18

    .line 538
    .line 539
    invoke-virtual {p1}, Laqdx;->j()Lapww;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_18

    .line 544
    .line 545
    check-cast v1, Laqev;

    .line 546
    .line 547
    iget-object p1, v1, Laqev;->m:Lcizy;

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_18
    iget-object p1, p1, Laqdx;->v:Lcizy;

    .line 551
    .line 552
    :goto_4
    new-instance v1, Laqcd;

    .line 553
    .line 554
    invoke-direct {v1, p0}, Laqcd;-><init>(Laqcn;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iput-object p1, p0, Laqcn;->x:Lchxz;

    .line 562
    .line 563
    :cond_19
    iget p1, p2, Lbsyr;->q:I

    .line 564
    .line 565
    invoke-static {p1}, Lbmbl;->a(I)I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-nez p1, :cond_1a

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_1a
    move v0, p1

    .line 573
    :goto_5
    iput v0, p0, Laqcn;->T:I

    .line 574
    .line 575
    return-void
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbsyr;

    .line 2
    .line 3
    iget p1, p1, Lbsyr;->f:I

    .line 4
    .line 5
    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lbsyr;

    .line 2
    .line 3
    iget p1, p1, Lbsyr;->j:I

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lbsyr;

    .line 2
    .line 3
    iget p1, p1, Lbsyr;->k:I

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 2

    .line 1
    check-cast p1, Lbsyr;

    .line 2
    .line 3
    iget v0, p1, Lbsyr;->b:I

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbsyr;->o:Lbpsx;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lbsyr;->d:Lbpsx;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final k()Laqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcn;->s:Laqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)Lbnna;
    .locals 1

    .line 1
    check-cast p1, Lbsyr;

    .line 2
    .line 3
    iget v0, p1, Lbsyr;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbsyr;->m:Lbnna;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    iget-object p1, p1, Lbsyr;->l:Lbnna;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lbnna;->a:Lbnna;

    .line 21
    .line 22
    :cond_2
    return-object p1
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbsyr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbsyr;

    .line 2
    .line 3
    iget-object p1, p1, Lbsyr;->i:Lcaav;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcaav;->a:Lcaav;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laqcn;->r:Lbcot;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcot;->d(Lcaav;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final synthetic s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lbsyr;

    .line 2
    .line 3
    iget p1, p1, Lbsyr;->b:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final t()Lbphe;
    .locals 2

    .line 1
    iget-object v0, p0, Laqcn;->t:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Laqcn;->U:Laodk;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laqcn;->J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lbphe;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lchww;->F()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbphe;

    .line 30
    .line 31
    return-object v0
.end method

.method public final u()Lbsmv;
    .locals 2

    .line 1
    iget-object v0, p0, Laqcn;->t:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Laqcn;->U:Laodk;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laqcn;->K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lbsmv;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lchww;->F()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbsmv;

    .line 30
    .line 31
    return-object v0
.end method

.method final v(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lbrxk;->a:Lbrxk;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbrxj;

    .line 12
    .line 13
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [F

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Laqcn;->m:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v7, v0, Laqcn;->G:J

    .line 28
    .line 29
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34
    .line 35
    new-array v7, v4, [F

    .line 36
    .line 37
    fill-array-data v7, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v7, v0, Laqcn;->G:J

    .line 45
    .line 46
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v7, Laqck;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Laqck;-><init>(Laqcn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 59
    .line 60
    new-array v8, v4, [F

    .line 61
    .line 62
    fill-array-data v8, :array_2

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-wide v8, v0, Laqcn;->G:J

    .line 70
    .line 71
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 76
    .line 77
    new-array v9, v4, [F

    .line 78
    .line 79
    fill-array-data v9, :array_3

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-wide v9, v0, Laqcn;->G:J

    .line 87
    .line 88
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 93
    .line 94
    new-array v10, v4, [F

    .line 95
    .line 96
    fill-array-data v10, :array_4

    .line 97
    .line 98
    .line 99
    iget-object v11, v0, Laqcn;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v11, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-wide v12, v0, Laqcn;->G:J

    .line 106
    .line 107
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 112
    .line 113
    new-array v12, v4, [F

    .line 114
    .line 115
    fill-array-data v12, :array_5

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-wide v12, v0, Laqcn;->G:J

    .line 123
    .line 124
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 129
    .line 130
    new-array v13, v4, [F

    .line 131
    .line 132
    fill-array-data v13, :array_6

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-wide v13, v0, Laqcn;->G:J

    .line 140
    .line 141
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 146
    .line 147
    new-array v14, v4, [F

    .line 148
    .line 149
    fill-array-data v14, :array_7

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-wide v13, v0, Laqcn;->G:J

    .line 157
    .line 158
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v13, 0x0

    .line 163
    filled-new-array {v13, v13}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move v15, v4

    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    iget-wide v4, v0, Laqcn;->F:J

    .line 175
    .line 176
    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Laqcl;

    .line 181
    .line 182
    move-object/from16 v14, p2

    .line 183
    .line 184
    invoke-direct {v5, v1, v14}, Laqcl;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v14, p1

    .line 196
    .line 197
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Laqcn;->o:Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_1

    .line 210
    .line 211
    iget-object v1, v0, Laqcn;->g:Laqnz;

    .line 212
    .line 213
    iget-object v6, v0, Laqcn;->s:Laqpa;

    .line 214
    .line 215
    sget-object v14, Lbrww;->a:Lbrww;

    .line 216
    .line 217
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Lbrwv;

    .line 222
    .line 223
    move/from16 v17, v13

    .line 224
    .line 225
    iget v13, v0, Laqcn;->T:I

    .line 226
    .line 227
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    move/from16 v18, v15

    .line 231
    .line 232
    iget-object v15, v14, Lbrwv;->instance:Lbknt;

    .line 233
    .line 234
    check-cast v15, Lbrww;

    .line 235
    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    add-int/lit8 v7, v13, -0x1

    .line 239
    .line 240
    if-eqz v13, :cond_0

    .line 241
    .line 242
    iput v7, v15, Lbrww;->c:I

    .line 243
    .line 244
    iget v7, v15, Lbrww;->b:I

    .line 245
    .line 246
    const/4 v13, 0x1

    .line 247
    or-int/2addr v7, v13

    .line 248
    iput v7, v15, Lbrww;->b:I

    .line 249
    .line 250
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lbrww;

    .line 255
    .line 256
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v14, v2, Lbrxj;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v14, Lbrxk;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v7, v14, Lbrxk;->y:Lbrww;

    .line 267
    .line 268
    iget v7, v14, Lbrxk;->d:I

    .line 269
    .line 270
    const/high16 v15, 0x10000

    .line 271
    .line 272
    or-int/2addr v7, v15

    .line 273
    iput v7, v14, Lbrxk;->d:I

    .line 274
    .line 275
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lbrxk;

    .line 280
    .line 281
    invoke-interface {v1, v6, v2}, Laqnz;->A(Laqpa;Lbrxk;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Laqcm;

    .line 285
    .line 286
    invoke-direct {v1, v0, v5}, Laqcm;-><init>(Laqcn;Landroid/animation/AnimatorSet;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    new-array v2, v1, [Landroid/animation/Animator;

    .line 294
    .line 295
    aput-object v3, v2, v17

    .line 296
    .line 297
    aput-object v19, v2, v13

    .line 298
    .line 299
    aput-object v10, v2, v18

    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    aput-object v11, v2, v6

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 312
    .line 313
    .line 314
    new-array v1, v1, [Landroid/animation/Animator;

    .line 315
    .line 316
    aput-object v16, v1, v17

    .line 317
    .line 318
    aput-object v8, v1, v13

    .line 319
    .line 320
    aput-object v9, v1, v18

    .line 321
    .line 322
    aput-object v12, v1, v6

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-wide v2, v0, Laqcn;->E:J

    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_0
    const/4 v1, 0x0

    .line 347
    throw v1

    .line 348
    :cond_1
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 349
    .line 350
    .line 351
    :goto_0
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_2
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_3
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_6
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_7
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
    .end array-data
.end method

.method public final w(Lbphe;Lbsmv;Lbphe;Lbsmv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Laqcn;->x(Lbphe;Lbsmv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Laqcn;->y(Lbphe;Lbsmv;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3, p4}, Laqcn;->x(Lbphe;Lbsmv;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3, p4}, Laqcn;->y(Lbphe;Lbsmv;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    cmp-long p3, v1, p3

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Laqcn;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, p3}, Laqcn;->v(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Laqcn;->u:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lbphe;->getLikeState()Lbphb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lbphb;->c:Lbphb;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Laqcn;->P:Lbqjm;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Laqcn;->Q:Lbqjm;

    .line 52
    .line 53
    :goto_1
    iget-object p2, p0, Laqcn;->C:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object p3, p0, Laqcn;->q:Lbddc;

    .line 56
    .line 57
    invoke-interface {p3, p1}, Lbddc;->a(Lbqjm;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p2, p0, Laqcn;->S:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
