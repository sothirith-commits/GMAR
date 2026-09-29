.class public abstract Lagot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagja;
.implements Lagiz;
.implements Laglb;


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final B:Landroid/text/SpannableStringBuilder;

.field private C:Lazvx;

.field private D:Lbchy;

.field private E:Larif;

.field private F:Larif;

.field private final G:Lanui;

.field private final H:Lamid;

.field private final I:Lathz;

.field private final J:Lbmj;

.field private final a:Lanxb;

.field public final b:Laffp;

.field public final c:Lagio;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field public final h:Landroid/widget/TextView;

.field protected final i:Landroid/view/ViewStub;

.field protected final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lajzq;

.field private final q:Lanml;

.field private final r:Landroid/content/Context;

.field private final s:Lafkh;

.field private final t:Lahlj;

.field private final u:Landroid/widget/ImageButton;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lanml;Laffp;Landroid/os/Handler;Lagio;Lathz;Lajzq;Lafkh;Lamid;Lbmj;Laoga;Landroid/view/View;Lahlj;)V
    .locals 3

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lagot;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lafry;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lagot;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v1, Largr;->a:Largr;

    .line 23
    .line 24
    iput-object v1, p0, Lagot;->F:Larif;

    .line 25
    .line 26
    invoke-interface {p12}, Laoga;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p12}, Laoga;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v1, 0x7f150953

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v1, 0x7f150952

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lagot;->r:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lagot;->a:Lanxb;

    .line 53
    .line 54
    iput-object p3, p0, Lagot;->q:Lanml;

    .line 55
    .line 56
    iput-object p4, p0, Lagot;->b:Laffp;

    .line 57
    .line 58
    iput-object p5, p0, Lagot;->f:Landroid/os/Handler;

    .line 59
    .line 60
    iput-object p6, p0, Lagot;->c:Lagio;

    .line 61
    .line 62
    iput-object p7, p0, Lagot;->I:Lathz;

    .line 63
    .line 64
    iput-object p8, p0, Lagot;->p:Lajzq;

    .line 65
    .line 66
    iput-object p9, p0, Lagot;->s:Lafkh;

    .line 67
    .line 68
    iput-object v0, p0, Lagot;->k:Landroid/view/View;

    .line 69
    .line 70
    iput-object p10, p0, Lagot;->H:Lamid;

    .line 71
    .line 72
    move-object/from16 p2, p14

    .line 73
    .line 74
    iput-object p2, p0, Lagot;->t:Lahlj;

    .line 75
    .line 76
    iput-object p11, p0, Lagot;->J:Lbmj;

    .line 77
    .line 78
    invoke-virtual {p0}, Lagot;->y()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lagot;->v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lagot;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 86
    .line 87
    const p3, 0x7f0b0a83

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/view/ViewStub;

    .line 95
    .line 96
    iput-object p3, p0, Lagot;->i:Landroid/view/ViewStub;

    .line 97
    .line 98
    const p4, 0x7f0e03a4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lagot;->j:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0}, Lagot;->w()Lagpw;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iget p4, p4, Lagpw;->a:I

    .line 115
    .line 116
    invoke-static {p1, p4}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lagot;->p()Landroid/widget/ImageButton;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p0, Lagot;->u:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {p0}, Lagot;->w()Lagpw;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget p4, p4, Lagpw;->d:I

    .line 134
    .line 135
    invoke-static {p1, p4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lagot;->s()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lagot;->h:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Lagot;->w()Lagpw;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget p4, p4, Lagpw;->c:I

    .line 153
    .line 154
    invoke-static {p1, p4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lagot;->r()Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput-object p3, p0, Lagot;->v:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p0}, Lagot;->q()Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p0, Lagot;->w:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p0}, Lagot;->u()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iput-object p3, p0, Lagot;->x:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p0}, Lagot;->w()Lagpw;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    iget p4, p4, Lagpw;->b:I

    .line 184
    .line 185
    invoke-static {p1, p4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lagot;->t()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    iput-object p4, p0, Lagot;->y:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p0}, Lagot;->o()Landroid/view/ViewGroup;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    iput-object p4, p0, Lagot;->z:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {p0}, Lagot;->n()Landroid/view/ViewGroup;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    iput-object p4, p0, Lagot;->A:Landroid/view/ViewGroup;

    .line 209
    .line 210
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p4, p0, Lagot;->B:Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    new-instance p4, Lanuk;

    .line 218
    .line 219
    invoke-direct {p4, p3}, Lanuk;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    new-instance p3, Lanui;

    .line 223
    .line 224
    const/4 p5, 0x1

    .line 225
    invoke-direct {p3, p1, p11, p5, p4}, Lanui;-><init>(Landroid/content/Context;Lbmj;ZLanuj;)V

    .line 226
    .line 227
    .line 228
    iput-object p3, p0, Lagot;->G:Lanui;

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    invoke-virtual {p2, p5, p1, p5}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lagjy;

    .line 235
    .line 236
    const/4 p3, 0x2

    .line 237
    invoke-direct {p1, p0, p3}, Lagjy;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Lagpt;

    .line 241
    .line 242
    return-void
.end method

.method private final C(Lbchy;)V
    .locals 2

    .line 1
    iget v0, p1, Lbchy;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lbchy;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lagot;->F:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lagot;->D()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lagot;->F:Larif;

    .line 29
    .line 30
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lagot;->s:Lafkh;

    .line 43
    .line 44
    invoke-interface {p1}, Lafkh;->c()Lafkg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lagot;->F:Larif;

    .line 49
    .line 50
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {p1, v0, v1}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Laehg;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-direct {v0, v1}, Laehg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Laddy;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-direct {v0, v1}, Laddy;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-class v0, Lazzd;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lagnr;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-direct {v0, p0, v1}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lagot;->E:Larif;

    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-direct {p0}, Lagot;->D()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagot;->F:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagot;->E:Larif;

    .line 16
    .line 17
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 27
    .line 28
    iput-object v0, p0, Lagot;->F:Larif;

    .line 29
    .line 30
    iput-object v0, p0, Lagot;->E:Larif;

    .line 31
    .line 32
    return-void
.end method

.method private final E(Lbchx;Z)V
    .locals 10

    .line 1
    iget v0, p1, Lbchx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p1, Lbchx;->h:Lbdag;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lavfl;->a:Latru;

    .line 14
    .line 15
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, v1, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v0, p1, Lbchx;->h:Lbdag;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbdag;->a:Lbdag;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lavfl;->a:Latru;

    .line 39
    .line 40
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v2, v1, Latru;->d:Latrt;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Lavez;

    .line 65
    .line 66
    iget v1, v0, Lavez;->b:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lagot;->u:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object v2, p0, Lagot;->r:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Lagot;->a:Lanxb;

    .line 77
    .line 78
    iget-object v4, v0, Lavez;->g:Layas;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Layas;->a:Layas;

    .line 83
    .line 84
    :cond_3
    iget v4, v4, Layas;->c:I

    .line 85
    .line 86
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Layar;->a:Layar;

    .line 93
    .line 94
    :cond_4
    invoke-interface {v3, v4}, Lanxb;->a(Layar;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v1, v0, Lavez;->b:I

    .line 106
    .line 107
    const/high16 v2, 0x80000

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v0, Lavez;->u:Laucn;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Laucn;->a:Laucn;

    .line 117
    .line 118
    :cond_6
    iget-object v1, v1, Laucn;->c:Laucm;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    sget-object v1, Laucm;->a:Laucm;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v1, v0, Lavez;->t:Laucm;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    sget-object v1, Laucm;->a:Laucm;

    .line 130
    .line 131
    :cond_8
    :goto_1
    iget v2, v0, Lavez;->b:I

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Lagot;->u:Landroid/widget/ImageButton;

    .line 138
    .line 139
    new-instance v3, Lagoa;

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    invoke-direct {v3, p0, v0, v4}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, v1, Laucm;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, Lagot;->u:Landroid/widget/ImageButton;

    .line 157
    .line 158
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget v0, p1, Lbchx;->b:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Lagot;->q:Lanml;

    .line 173
    .line 174
    iget-object v3, p0, Lagot;->v:Landroid/widget/ImageView;

    .line 175
    .line 176
    iget-object v4, p1, Lbchx;->d:Lbesh;

    .line 177
    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    sget-object v4, Lbesh;->a:Lbesh;

    .line 181
    .line 182
    :cond_b
    invoke-interface {v0, v3, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    if-eqz p2, :cond_d

    .line 190
    .line 191
    iget-object v0, p0, Lagot;->v:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_2
    iget v0, p1, Lbchx;->b:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x4

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object v0, p0, Lagot;->q:Lanml;

    .line 203
    .line 204
    iget-object v3, p0, Lagot;->w:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v4, p1, Lbchx;->e:Lbesh;

    .line 207
    .line 208
    if-nez v4, :cond_e

    .line 209
    .line 210
    sget-object v4, Lbesh;->a:Lbesh;

    .line 211
    .line 212
    :cond_e
    invoke-interface {v0, v3, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_f
    if-eqz p2, :cond_10

    .line 220
    .line 221
    iget-object v0, p0, Lagot;->w:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_10
    :goto_3
    iget v0, p1, Lbchx;->b:I

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    iget-object v6, p0, Lagot;->B:Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lbchx;->c:Laxnn;

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    sget-object v0, Laxnn;->a:Laxnn;

    .line 242
    .line 243
    :cond_11
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lagot;->G:Lanui;

    .line 251
    .line 252
    iget-object v0, p1, Lbchx;->c:Laxnn;

    .line 253
    .line 254
    if-nez v0, :cond_12

    .line 255
    .line 256
    sget-object v0, Laxnn;->a:Laxnn;

    .line 257
    .line 258
    :cond_12
    move-object v4, v0

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lagot;->x:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    move-object v8, p1

    .line 274
    invoke-virtual/range {v3 .. v9}, Lanui;->g(Laxnn;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v6}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_13
    move-object v8, p1

    .line 282
    if-eqz p2, :cond_14

    .line 283
    .line 284
    iget-object p1, p0, Lagot;->x:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_14
    :goto_4
    iget p1, v8, Lbchx;->b:I

    .line 290
    .line 291
    and-int/2addr p1, v2

    .line 292
    if-eqz p1, :cond_16

    .line 293
    .line 294
    iget-object p1, p0, Lagot;->h:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v0, v8, Lbchx;->f:Laxnn;

    .line 297
    .line 298
    if-nez v0, :cond_15

    .line 299
    .line 300
    sget-object v0, Laxnn;->a:Laxnn;

    .line 301
    .line 302
    :cond_15
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_16
    if-eqz p2, :cond_17

    .line 311
    .line 312
    iget-object p1, p0, Lagot;->h:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_17
    :goto_5
    iget p1, v8, Lbchx;->b:I

    .line 318
    .line 319
    and-int/lit8 p1, p1, 0x10

    .line 320
    .line 321
    if-eqz p1, :cond_19

    .line 322
    .line 323
    iget-object p1, p0, Lagot;->y:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object p2, v8, Lbchx;->g:Laxnn;

    .line 326
    .line 327
    if-nez p2, :cond_18

    .line 328
    .line 329
    sget-object p2, Laxnn;->a:Laxnn;

    .line 330
    .line 331
    :cond_18
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_19
    if-eqz p2, :cond_1a

    .line 343
    .line 344
    iget-object p1, p0, Lagot;->y:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    return-void
.end method

.method private final F(Lbchy;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lagot;->D:Lbchy;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lbchy;->c:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbchy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iget v1, p1, Lbchy;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lbchy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lagot;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p1, p1, Lbchy;->f:Latsn;

    .line 43
    .line 44
    invoke-interface {p1}, Latsn;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagot;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagot;->z:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagot;->C:Lazvx;

    .line 2
    .line 3
    iget v1, v0, Lazvx;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lazvx;->f:Lavuk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lagot;->H:Lamid;

    .line 16
    .line 17
    iget-object v2, p0, Lagot;->c:Lagio;

    .line 18
    .line 19
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagot;->A:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1, v2}, Laptc;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Laptc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lapsy;->h()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lakbv;->a:Lakbv;

    .line 23
    .line 24
    sget-object v1, Lakbu;->F:Lakbu;

    .line 25
    .line 26
    const-string v3, "onLiveChatPollVoteError: Not showing snackbar because view is detached. Message: "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lagot;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lagpq;

    .line 53
    .line 54
    iput-boolean v2, v0, Lagpq;->k:Z

    .line 55
    .line 56
    iget-object v3, v0, Lagpq;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lagpq;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lagpq;->f:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lagpq;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    iget-object v3, v0, Lagpq;->g:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v0, v0, Lagpq;->i:I

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v4, 0x7f060e21

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lbjb;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput-boolean v1, p0, Lagot;->n:Z

    .line 99
    .line 100
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagot;->C:Lazvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lazvx;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(Lazvx;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lagot;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lazvx;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lazvx;->d:Lbdag;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbdag;->a:Lbdag;

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lbchz;->a:Latru;

    .line 20
    .line 21
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v3, v3, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    sget-object v3, Lbchz;->a:Latru;

    .line 39
    .line 40
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v4, v3, Latru;->d:Latrt;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    check-cast v1, Lbchy;

    .line 65
    .line 66
    iput-object v1, p0, Lagot;->D:Lbchy;

    .line 67
    .line 68
    iget-boolean v3, v1, Lbchy;->l:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lagot;->m:Z

    .line 71
    .line 72
    iget v3, v1, Lbchy;->b:I

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Lbchy;->e:Lbdag;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Lbdag;->a:Lbdag;

    .line 83
    .line 84
    :cond_2
    sget-object v4, Lbchz;->b:Latru;

    .line 85
    .line 86
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Latrr;->l:Latrj;

    .line 94
    .line 95
    iget-object v4, v4, Latru;->d:Latrt;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    sget-object v4, Lbchz;->b:Latru;

    .line 104
    .line 105
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 113
    .line 114
    iget-object v5, v4, Latru;->d:Latrt;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    check-cast v3, Lbchx;

    .line 130
    .line 131
    invoke-direct {p0, v3, v2}, Lagot;->E(Lbchx;Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v3, v1, Lbchy;->f:Latsn;

    .line 135
    .line 136
    invoke-interface {v3}, Latsn;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_5

    .line 141
    .line 142
    iget-object v3, v1, Lbchy;->f:Latsn;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lbchw;

    .line 159
    .line 160
    iget-object v6, p0, Lagot;->r:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v5, Lagpq;

    .line 163
    .line 164
    new-instance v7, Laiip;

    .line 165
    .line 166
    invoke-direct {v7, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, p0, Lagot;->J:Lbmj;

    .line 170
    .line 171
    invoke-virtual {p0}, Lagot;->k()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {p0}, Lagot;->l()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {p0}, Lagot;->m()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {p0}, Lagot;->x()Lagpy;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-direct/range {v5 .. v12}, Lagpq;-><init>(Landroid/content/Context;Laiip;Lbmj;IIILagpy;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v6, p0, Lagot;->m:Z

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v4, v6}, Lagpq;->a(Lbchw;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v5, Lagpq;->a:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lagot;->d:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-direct {p0, v1}, Lagot;->C(Lbchy;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lagot;->t:Lahlj;

    .line 214
    .line 215
    new-instance v3, Lahlh;

    .line 216
    .line 217
    iget-object v1, v1, Lbchy;->g:Latqt;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lahlh;-><init>(Latqt;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-interface {v0, v3, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iput-object p1, p0, Lagot;->C:Lazvx;

    .line 227
    .line 228
    iget-boolean v0, p0, Lagot;->o:Z

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iput-boolean v2, p0, Lagot;->o:Z

    .line 233
    .line 234
    iget-object v0, p0, Lagot;->l:Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    :cond_7
    iget-object v0, p0, Lagot;->p:Lajzq;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lajzq;->u(Laglb;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, p0, Lagot;->I:Lathz;

    .line 250
    .line 251
    iget-object v1, p0, Lagot;->j:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0, p1, v1}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public f(ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagot;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lagot;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lagot;->o:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lagot;->A()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lagot;->B()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [F

    .line 47
    .line 48
    aput v2, v4, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput v3, v4, v1

    .line 52
    .line 53
    invoke-static {v0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lagot;->l:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    const-wide/16 v0, 0x12c

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lagot;->l:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    sget-object v0, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lagot;->l:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    new-instance v0, Lagor;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3}, Lagor;-><init>(Lagot;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lagot;->l:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g(Lazvx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagot;->C:Lazvx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lazvx;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lazvx;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p1, Lazvx;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lazvx;->d:Lbdag;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbdag;->a:Lbdag;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lbchz;->a:Latru;

    .line 29
    .line 30
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object v1, v1, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lbchz;->a:Latru;

    .line 48
    .line 49
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 57
    .line 58
    iget-object v2, v1, Latru;->d:Latrt;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    check-cast v0, Lbchy;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lagot;->F(Lbchy;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lagot;->i(Lbchy;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lagot;->C:Lazvx;

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lbchy;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lagot;->F(Lbchy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p1, Lbchy;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lbchy;->e:Lbdag;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbdag;->a:Lbdag;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lbchz;->b:Latru;

    .line 21
    .line 22
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v2, v2, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lbchz;->b:Latru;

    .line 40
    .line 41
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v3, v2, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    check-cast v0, Lbchx;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lagot;->E(Lbchx;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, Lagot;->m:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lagot;->f:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v2, p0, Lagot;->e:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v0, p1, Lbchy;->f:Latsn;

    .line 82
    .line 83
    invoke-interface {v0}, Latsn;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lagot;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lagpq;

    .line 96
    .line 97
    iget-object v2, p1, Lbchy;->f:Latsn;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbchw;

    .line 104
    .line 105
    iget-boolean v3, p0, Lagot;->m:Z

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lagpq;->a(Lbchw;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {p0, p1}, Lagot;->C(Lbchy;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagot;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract k()I
.end method

.method protected abstract l()I
.end method

.method protected abstract m()I
.end method

.method protected abstract n()Landroid/view/ViewGroup;
.end method

.method public final nU()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lagot;->f(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagot;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lafry;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected abstract o()Landroid/view/ViewGroup;
.end method

.method protected abstract p()Landroid/widget/ImageButton;
.end method

.method protected abstract q()Landroid/widget/ImageView;
.end method

.method protected abstract r()Landroid/widget/ImageView;
.end method

.method protected abstract s()Landroid/widget/TextView;
.end method

.method protected abstract t()Landroid/widget/TextView;
.end method

.method protected abstract u()Landroid/widget/TextView;
.end method

.method public abstract v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
.end method

.method protected abstract w()Lagpw;
.end method

.method protected abstract x()Lagpy;
.end method

.method protected abstract y()V
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
