.class public Lagnv;
.super Lagmt;
.source "PG"


# instance fields
.field private final A:Lafkh;

.field private final B:Lbksk;

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

.field private P:Layar;

.field private Q:Layar;

.field private R:Layar;

.field private S:I

.field private final T:Laghs;

.field private U:I

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public m:Ljava/lang/String;

.field public n:Landroid/animation/AnimatorSet;

.field public final o:Lahjl;

.field private final p:Lanxb;

.field private final q:Lanmt;

.field private final r:Lahlu;

.field private final s:Lakcj;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Lanmt;

.field private w:Lbksx;

.field private x:Lbksx;

.field private y:Lbksx;

.field private z:Lbksx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laghs;Lbksk;Lakcj;Lanxb;Lahli;Laffp;Lanml;Lafkh;Lahjl;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6, p7, p11}, Lagmt;-><init>(Landroid/content/Context;Lahli;Laffp;Lafgi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagnv;->T:Laghs;

    .line 5
    .line 6
    invoke-interface {p6}, Lahli;->fp()Lahlj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

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
    new-instance p6, Lahls;

    .line 20
    .line 21
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p6, p1, p2}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, Lagnv;->r:Lahlu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lahlh;

    .line 32
    .line 33
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lagnv;->r:Lahlu;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lagnv;->b:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0b0556

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
    iput-object p1, p0, Lagnv;->u:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance p2, Lanmt;

    .line 56
    .line 57
    invoke-direct {p2, p8, p1}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lagnv;->v:Lanmt;

    .line 61
    .line 62
    new-instance p1, Lanmt;

    .line 63
    .line 64
    iget-object p2, p0, Lagnv;->c:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {p1, p8, p2}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lagnv;->q:Lanmt;

    .line 70
    .line 71
    iput-object p5, p0, Lagnv;->p:Lanxb;

    .line 72
    .line 73
    iput-object p4, p0, Lagnv;->s:Lakcj;

    .line 74
    .line 75
    iput-object p9, p0, Lagnv;->A:Lafkh;

    .line 76
    .line 77
    iput-object p10, p0, Lagnv;->o:Lahjl;

    .line 78
    .line 79
    iput-object p3, p0, Lagnv;->B:Lbksk;

    .line 80
    .line 81
    iget-object p1, p0, Lagnv;->b:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f0b04b9

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
    iput-object p1, p0, Lagnv;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iget-object p1, p0, Lagnv;->b:Landroid/view/View;

    .line 95
    .line 96
    const p2, 0x7f0b13fb

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
    iput-object p1, p0, Lagnv;->l:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-object p1, p0, Lagnv;->b:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0b0a25

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
    iput-object p1, p0, Lagnv;->t:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p1, p0, Lagnv;->b:Landroid/view/View;

    .line 121
    .line 122
    const p2, 0x7f0b0a26

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
    iput-object p1, p0, Lagnv;->C:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object p1, p0, Lagnv;->b:Landroid/view/View;

    .line 134
    .line 135
    const p2, 0x7f0b0a24

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
    iput-object p1, p0, Lagnv;->H:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object p1, p0, Lagnv;->b:Landroid/view/View;

    .line 147
    .line 148
    const p2, 0x7f0b1162

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
    iput-object p1, p0, Lagnv;->I:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iget-object p1, p0, Lagnv;->b:Landroid/view/View;

    .line 160
    .line 161
    const p2, 0x7f0b1163

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
    iput-object p1, p0, Lagnv;->k:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p1, p0, Lagnv;->b:Landroid/view/View;

    .line 173
    .line 174
    const p2, 0x7f0b1164

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
    iput-object p1, p0, Lagnv;->D:Landroid/widget/ImageView;

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    iput p1, p0, Lagnv;->U:I

    .line 187
    .line 188
    const-string p1, "0"

    .line 189
    .line 190
    iput-object p1, p0, Lagnv;->m:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p1, p0, Lagnv;->N:Ljava/lang/String;

    .line 193
    .line 194
    const-string p1, "1"

    .line 195
    .line 196
    iput-object p1, p0, Lagnv;->O:Ljava/lang/String;

    .line 197
    .line 198
    sget-object p1, Layar;->a:Layar;

    .line 199
    .line 200
    iput-object p1, p0, Lagnv;->P:Layar;

    .line 201
    .line 202
    iput-object p1, p0, Lagnv;->Q:Layar;

    .line 203
    .line 204
    iput-object p1, p0, Lagnv;->R:Layar;

    .line 205
    .line 206
    const-string p1, ""

    .line 207
    .line 208
    iput-object p1, p0, Lagnv;->J:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p1, p0, Lagnv;->K:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p1, p0, Lagnv;->L:Ljava/lang/String;

    .line 213
    .line 214
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lagnv;->n:Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    return-void
.end method

.method private final y(Laxgk;Lazto;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Laxgk;->getLikeState()Laxgh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Laxgh;->c:Laxgh;

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
    iget-object p1, p0, Lagnv;->O:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, p0, Lagnv;->N:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lazto;->getLikeCountIfLiked()Lbhgo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbhgo;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    invoke-virtual {p2}, Lazto;->getLikeCountIfIndifferent()Lbhgo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lbhgo;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method

.method private static final z(Laxgk;Lazto;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laxgk;->getLikeState()Laxgh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Laxgh;->c:Laxgh;

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
    invoke-virtual {p1}, Lazto;->getLikeCountIfLikedNumber()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lazto;->getLikeCountIfIndifferentNumber()Ljava/lang/Long;

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
.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbaas;

    .line 2
    .line 3
    iget p1, p1, Lbaas;->e:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbaas;

    .line 2
    .line 3
    iget p1, p1, Lbaas;->g:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbaas;

    .line 2
    .line 3
    iget p1, p1, Lbaas;->f:I

    .line 4
    .line 5
    return p1
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lbaas;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lagmt;->gu(Lanrd;Ljava/lang/Object;)V

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
    iget-object p1, p2, Lbaas;->h:Lawms;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lawms;->a:Lawms;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p1, Lawms;->b:Lbesh;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lbesh;->a:Lbesh;

    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-static {p1}, Lakkq;->B(Lbesh;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lagnv;->u:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lagnv;->v:Lanmt;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lanmt;->c(Lbesh;)V

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
    iget-object p1, p0, Lagnv;->w:Lbksx;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lagnv;->y:Lbksx;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Lagnv;->x:Lbksx;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p1, p0, Lagnv;->z:Lbksx;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    .line 80
    .line 81
    :cond_7
    iget p1, p2, Lbaas;->b:I

    .line 82
    .line 83
    const/high16 v0, 0x10000

    .line 84
    .line 85
    and-int/2addr p1, v0

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz p1, :cond_18

    .line 88
    .line 89
    iget-object p1, p2, Lbaas;->p:Lbaap;

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    sget-object p1, Lbaap;->a:Lbaap;

    .line 94
    .line 95
    :cond_8
    iget v1, p2, Lbaas;->e:I

    .line 96
    .line 97
    iput v1, p0, Lagnv;->S:I

    .line 98
    .line 99
    iget v1, p1, Lbaap;->k:I

    .line 100
    .line 101
    int-to-long v3, v1

    .line 102
    iput-wide v3, p0, Lagnv;->E:J

    .line 103
    .line 104
    iget v1, p1, Lbaap;->l:I

    .line 105
    .line 106
    int-to-long v3, v1

    .line 107
    iput-wide v3, p0, Lagnv;->F:J

    .line 108
    .line 109
    iget v1, p1, Lbaap;->j:I

    .line 110
    .line 111
    int-to-long v3, v1

    .line 112
    iput-wide v3, p0, Lagnv;->G:J

    .line 113
    .line 114
    iget-object v1, p1, Lbaap;->i:Lbhgo;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    sget-object v1, Lbhgo;->a:Lbhgo;

    .line 119
    .line 120
    :cond_9
    iget-object v1, v1, Lbhgo;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, p0, Lagnv;->m:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lagnv;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v3, 0x7f070a9d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, p1, Lbaap;->b:I

    .line 138
    .line 139
    and-int/lit8 v5, v4, 0x1

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    and-int/2addr v4, v6

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    const v3, 0x7f070a9e

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
    iget-object v1, p0, Lagnv;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget v1, p1, Lbaap;->b:I

    .line 169
    .line 170
    and-int/2addr v1, v0

    .line 171
    if-eqz v1, :cond_11

    .line 172
    .line 173
    iget-object v1, p0, Lagnv;->H:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lagnv;->t:Landroid/widget/TextView;

    .line 179
    .line 180
    iget v3, p0, Lagnv;->S:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p1, Lbaap;->e:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v3, p0, Lagnv;->J:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Lbaap;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, p0, Lagnv;->K:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, Lagnv;->m:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, p0, Lagnv;->N:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lbaap;->g:Layas;

    .line 198
    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    sget-object v3, Layas;->a:Layas;

    .line 202
    .line 203
    :cond_c
    iget v3, v3, Layas;->c:I

    .line 204
    .line 205
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    sget-object v3, Layar;->a:Layar;

    .line 212
    .line 213
    :cond_d
    iput-object v3, p0, Lagnv;->P:Layar;

    .line 214
    .line 215
    iget-object v3, p1, Lbaap;->f:Layas;

    .line 216
    .line 217
    if-nez v3, :cond_e

    .line 218
    .line 219
    sget-object v3, Layas;->a:Layas;

    .line 220
    .line 221
    :cond_e
    iget v3, v3, Layas;->c:I

    .line 222
    .line 223
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    sget-object v3, Layar;->a:Layar;

    .line 230
    .line 231
    :cond_f
    iput-object v3, p0, Lagnv;->Q:Layar;

    .line 232
    .line 233
    invoke-virtual {p0}, Lagnv;->u()Laxgk;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p0}, Lagnv;->v()Lazto;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-direct {p0, v3, v4}, Lagnv;->y(Laxgk;Lazto;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lagnv;->Q:Layar;

    .line 249
    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v3}, Laxgk;->getLikeState()Laxgh;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Laxgh;->c:Laxgh;

    .line 257
    .line 258
    if-ne v3, v4, :cond_10

    .line 259
    .line 260
    iget-object v1, p0, Lagnv;->P:Layar;

    .line 261
    .line 262
    :cond_10
    iget-object v3, p0, Lagnv;->C:Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-object v4, p0, Lagnv;->p:Lanxb;

    .line 265
    .line 266
    invoke-interface {v4, v1}, Lanxb;->a(Layar;)I

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
    iget v3, p0, Lagnv;->S:I

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lagnv;->A:Lafkh;

    .line 283
    .line 284
    iget-object v3, p0, Lagnv;->s:Lakcj;

    .line 285
    .line 286
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v1, v4}, Lafkh;->a(Lakci;)Lafkg;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, p0, Lagnv;->J:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v4, v5, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, p0, Lagnv;->B:Lbksk;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v7, Lagnr;

    .line 307
    .line 308
    const/4 v8, 0x3

    .line 309
    invoke-direct {v7, p0, v8}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Laeok;

    .line 313
    .line 314
    const/16 v9, 0xd

    .line 315
    .line 316
    invoke-direct {v8, v9}, Laeok;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v7, v8}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, p0, Lagnv;->y:Lbksx;

    .line 324
    .line 325
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v1, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v3, p0, Lagnv;->K:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v1, v3, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Lagnr;

    .line 344
    .line 345
    const/4 v4, 0x4

    .line 346
    invoke-direct {v3, p0, v4}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Laeok;

    .line 350
    .line 351
    const/16 v5, 0xe

    .line 352
    .line 353
    invoke-direct {v4, v5}, Laeok;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, p0, Lagnv;->x:Lbksx;

    .line 361
    .line 362
    :cond_11
    iget v1, p1, Lbaap;->b:I

    .line 363
    .line 364
    and-int/2addr v1, v6

    .line 365
    if-eqz v1, :cond_17

    .line 366
    .line 367
    iget-object v1, p0, Lagnv;->I:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lagnv;->k:Landroid/widget/TextView;

    .line 373
    .line 374
    iget v4, p0, Lagnv;->S:I

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v4, p1, Lbaap;->d:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v4, p0, Lagnv;->L:Ljava/lang/String;

    .line 382
    .line 383
    iget v4, p1, Lbaap;->b:I

    .line 384
    .line 385
    and-int/2addr v4, v0

    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    if-eqz v4, :cond_13

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    :goto_2
    iget-object p1, p1, Lbaap;->h:Layas;

    .line 404
    .line 405
    if-nez p1, :cond_14

    .line 406
    .line 407
    sget-object p1, Layas;->a:Layas;

    .line 408
    .line 409
    :cond_14
    iget p1, p1, Layas;->c:I

    .line 410
    .line 411
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-nez p1, :cond_15

    .line 416
    .line 417
    sget-object p1, Layar;->a:Layar;

    .line 418
    .line 419
    :cond_15
    iput-object p1, p0, Lagnv;->R:Layar;

    .line 420
    .line 421
    iget-object p1, p0, Lagnv;->A:Lafkh;

    .line 422
    .line 423
    iget-object v1, p0, Lagnv;->s:Lakcj;

    .line 424
    .line 425
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {p1, v4}, Lafkh;->a(Lakci;)Lafkg;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v5, p0, Lagnv;->L:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v4, v5}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const-class v5, Lbdbd;

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Lbkru;->Z()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lbdbd;

    .line 450
    .line 451
    if-eqz v4, :cond_16

    .line 452
    .line 453
    invoke-virtual {v4}, Lbdbd;->getReplyCount()Lbhgo;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v4, v4, Lbhgo;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_16
    iget-object v4, p0, Lagnv;->m:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :goto_3
    iget-object v3, p0, Lagnv;->D:Landroid/widget/ImageView;

    .line 469
    .line 470
    iget-object v4, p0, Lagnv;->p:Lanxb;

    .line 471
    .line 472
    iget-object v5, p0, Lagnv;->R:Layar;

    .line 473
    .line 474
    invoke-interface {v4, v5}, Lanxb;->a(Layar;)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget v4, p0, Lagnv;->S:I

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {p1, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v1, p0, Lagnv;->L:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {p1, v1, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object v1, p0, Lagnv;->B:Lbksk;

    .line 505
    .line 506
    invoke-virtual {p1, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance v1, Lagnr;

    .line 511
    .line 512
    invoke-direct {v1, p0, v2}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lagnr;

    .line 516
    .line 517
    invoke-direct {v2, p0, v6}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, p0, Lagnv;->z:Lbksx;

    .line 525
    .line 526
    :cond_17
    iget-object p1, p0, Lagnv;->T:Laghs;

    .line 527
    .line 528
    invoke-virtual {p1}, Laghs;->h()Lagje;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-eqz p1, :cond_18

    .line 533
    .line 534
    invoke-interface {p1}, Lagje;->K()Lbksa;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    new-instance v1, Lagnr;

    .line 539
    .line 540
    invoke-direct {v1, p0, v0}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iput-object p1, p0, Lagnv;->w:Lbksx;

    .line 548
    .line 549
    :cond_18
    iget p1, p2, Lbaas;->q:I

    .line 550
    .line 551
    invoke-static {p1}, La;->cm(I)I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-nez p1, :cond_19

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_19
    move v0, p1

    .line 559
    :goto_4
    iput v0, p0, Lagnv;->U:I

    .line 560
    .line 561
    return-void
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lbaas;

    .line 2
    .line 3
    iget p1, p1, Lbaas;->j:I

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
    check-cast p1, Lbaas;

    .line 2
    .line 3
    iget p1, p1, Lbaas;->k:I

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
    check-cast p1, Lbaas;

    .line 2
    .line 3
    iget v0, p1, Lbaas;->b:I

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
    iget-object p1, p1, Lbaas;->o:Laxnn;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Laxnn;->a:Laxnn;

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
    iget-object p1, p1, Lbaas;->d:Laxnn;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Laxnn;->a:Laxnn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final k()Lahlu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnv;->r:Lahlu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)Lavuk;
    .locals 1

    .line 1
    check-cast p1, Lbaas;

    .line 2
    .line 3
    iget v0, p1, Lbaas;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbaas;->m:Lavuk;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    iget-object p1, p1, Lbaas;->l:Lavuk;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lavuk;->a:Lavuk;

    .line 21
    .line 22
    :cond_2
    return-object p1
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbaas;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lagmt;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagnv;->v:Lanmt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanmt;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagnv;->q:Lanmt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lanmt;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lagnv;->w:Lbksx;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lagnv;->y:Lbksx;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lagnv;->x:Lbksx;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lagnv;->z:Lbksx;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbaas;

    .line 2
    .line 3
    iget-object p1, p1, Lbaas;->i:Lbesh;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lagnv;->q:Lanmt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lanmt;->c(Lbesh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final synthetic t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lbaas;

    .line 2
    .line 3
    iget p1, p1, Lbaas;->b:I

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

.method public final u()Laxgk;
    .locals 2

    .line 1
    iget-object v0, p0, Lagnv;->s:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lagnv;->A:Lafkh;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lagnv;->J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Laxgk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laxgk;

    .line 30
    .line 31
    return-object v0
.end method

.method public final v()Lazto;
    .locals 2

    .line 1
    iget-object v0, p0, Lagnv;->s:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lagnv;->A:Lafkh;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lagnv;->K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lazto;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lazto;

    .line 30
    .line 31
    return-object v0
.end method

.method final w(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lazjh;->a:Lazjh;

    .line 6
    .line 7
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [F

    .line 15
    .line 16
    fill-array-data v5, :array_0

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lagnv;->l:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v7, v0, Lagnv;->G:J

    .line 26
    .line 27
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    new-array v7, v4, [F

    .line 34
    .line 35
    fill-array-data v7, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v7, v0, Lagnv;->G:J

    .line 43
    .line 44
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, Lagns;

    .line 49
    .line 50
    invoke-direct {v7, v0}, Lagns;-><init>(Lagnv;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 57
    .line 58
    new-array v8, v4, [F

    .line 59
    .line 60
    fill-array-data v8, :array_2

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-wide v8, v0, Lagnv;->G:J

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 74
    .line 75
    new-array v9, v4, [F

    .line 76
    .line 77
    fill-array-data v9, :array_3

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-wide v9, v0, Lagnv;->G:J

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 91
    .line 92
    new-array v10, v4, [F

    .line 93
    .line 94
    fill-array-data v10, :array_4

    .line 95
    .line 96
    .line 97
    iget-object v11, v0, Lagnv;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v11, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-wide v12, v0, Lagnv;->G:J

    .line 104
    .line 105
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 110
    .line 111
    new-array v12, v4, [F

    .line 112
    .line 113
    fill-array-data v12, :array_5

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v12, v0, Lagnv;->G:J

    .line 121
    .line 122
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 127
    .line 128
    new-array v13, v4, [F

    .line 129
    .line 130
    fill-array-data v13, :array_6

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-wide v13, v0, Lagnv;->G:J

    .line 138
    .line 139
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 144
    .line 145
    new-array v14, v4, [F

    .line 146
    .line 147
    fill-array-data v14, :array_7

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-wide v13, v0, Lagnv;->G:J

    .line 155
    .line 156
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/4 v13, 0x0

    .line 161
    filled-new-array {v13, v13}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move v15, v4

    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    iget-wide v4, v0, Lagnv;->F:J

    .line 173
    .line 174
    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Lagnt;

    .line 179
    .line 180
    move-object/from16 v14, p2

    .line 181
    .line 182
    invoke-direct {v5, v1, v14}, Lagnt;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v14, p1

    .line 194
    .line 195
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lagnv;->n:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_1

    .line 208
    .line 209
    iget-object v1, v0, Lagnv;->g:Lahlj;

    .line 210
    .line 211
    iget-object v6, v0, Lagnv;->r:Lahlu;

    .line 212
    .line 213
    sget-object v14, Lazis;->a:Lazis;

    .line 214
    .line 215
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    move/from16 v17, v13

    .line 220
    .line 221
    iget v13, v0, Lagnv;->U:I

    .line 222
    .line 223
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    move/from16 v18, v15

    .line 227
    .line 228
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v15, Lazis;

    .line 231
    .line 232
    move-object/from16 v19, v7

    .line 233
    .line 234
    add-int/lit8 v7, v13, -0x1

    .line 235
    .line 236
    if-eqz v13, :cond_0

    .line 237
    .line 238
    iput v7, v15, Lazis;->c:I

    .line 239
    .line 240
    iget v7, v15, Lazis;->b:I

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    or-int/2addr v7, v13

    .line 244
    iput v7, v15, Lazis;->b:I

    .line 245
    .line 246
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lazis;

    .line 251
    .line 252
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v14, v2, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v14, Lazjh;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v7, v14, Lazjh;->V:Lazis;

    .line 263
    .line 264
    iget v7, v14, Lazjh;->d:I

    .line 265
    .line 266
    const/high16 v15, 0x10000

    .line 267
    .line 268
    or-int/2addr v7, v15

    .line 269
    iput v7, v14, Lazjh;->d:I

    .line 270
    .line 271
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lazjh;

    .line 276
    .line 277
    invoke-interface {v1, v6, v2}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lagnu;

    .line 281
    .line 282
    invoke-direct {v1, v0, v5}, Lagnu;-><init>(Lagnv;Landroid/animation/AnimatorSet;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    new-array v2, v1, [Landroid/animation/Animator;

    .line 290
    .line 291
    aput-object v3, v2, v17

    .line 292
    .line 293
    aput-object v19, v2, v13

    .line 294
    .line 295
    aput-object v10, v2, v18

    .line 296
    .line 297
    const/4 v6, 0x3

    .line 298
    aput-object v11, v2, v6

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 308
    .line 309
    .line 310
    new-array v1, v1, [Landroid/animation/Animator;

    .line 311
    .line 312
    aput-object v16, v1, v17

    .line 313
    .line 314
    aput-object v8, v1, v13

    .line 315
    .line 316
    aput-object v9, v1, v18

    .line 317
    .line 318
    aput-object v12, v1, v6

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v16

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-wide v2, v0, Lagnv;->E:J

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_0
    const/4 v1, 0x0

    .line 343
    throw v1

    .line 344
    :cond_1
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    .line 346
    .line 347
    :goto_0
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_2
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_3
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_6
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_7
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
    .end array-data
.end method

.method public final x(Laxgk;Lazto;Laxgk;Lazto;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lagnv;->y(Laxgk;Lazto;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lagnv;->z(Laxgk;Lazto;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3, p4}, Lagnv;->y(Laxgk;Lazto;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3, p4}, Lagnv;->z(Laxgk;Lazto;)J

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
    iget-object p3, p0, Lagnv;->t:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, p3}, Lagnv;->w(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lagnv;->t:Landroid/widget/TextView;

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
    invoke-virtual {p1}, Laxgk;->getLikeState()Laxgh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Laxgh;->c:Laxgh;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lagnv;->P:Layar;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lagnv;->Q:Layar;

    .line 52
    .line 53
    :goto_1
    iget-object p2, p0, Lagnv;->C:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object p3, p0, Lagnv;->p:Lanxb;

    .line 56
    .line 57
    invoke-interface {p3, p1}, Lanxb;->a(Layar;)I

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
    iget p2, p0, Lagnv;->S:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
