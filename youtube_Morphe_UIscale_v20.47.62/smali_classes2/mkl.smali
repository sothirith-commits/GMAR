.class public final Lmkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjt;
.implements Lije;
.implements Loox;
.implements Lmcf;


# instance fields
.field private final A:Lost;

.field private final B:Lasiq;

.field private final C:Ljava/util/concurrent/ScheduledExecutorService;

.field private final D:Lbjmq;

.field private final E:Landroid/graphics/Rect;

.field private final F:Lmch;

.field private G:Lzdt;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Lijc;

.field private L:Lijc;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/animation/AnimatorSet;

.field private T:Landroid/animation/AnimatorSet;

.field private U:Landroid/animation/AnimatorSet;

.field private V:Landroid/animation/AnimatorSet;

.field private W:Landroid/animation/AnimatorSet;

.field private X:Landroid/animation/AnimatorSet;

.field private Y:Landroid/animation/AnimatorSet;

.field private Z:Landroid/animation/AnimatorSet;

.field public final a:Landroid/content/Context;

.field private aa:Z

.field private ab:Z

.field private ac:Latqt;

.field private ad:Latqt;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Lbksx;

.field private ai:Lbksx;

.field private aj:Lbksx;

.field private ak:Lbksx;

.field private al:Lbksx;

.field private am:Lbksx;

.field private final an:Lbkrp;

.field private final ao:Lmdv;

.field private final ap:Laaxz;

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private final au:Lbjyq;

.field private final av:Lbjyp;

.field private final aw:Lpem;

.field public final b:Lahlj;

.field public final c:Lafgj;

.field public final d:Laffp;

.field public e:Lavtw;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Latqt;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lalzj;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:I

.field public s:Lasio;

.field public final t:Lahjl;

.field public final u:Lpav;

.field public v:I

.field public final w:Laqxq;

.field private final x:Lanml;

.field private final y:Lanxb;

.field private final z:Lamgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpem;Lanml;Lanxb;Laqxq;Lamgf;Lahlj;Lahjl;Lbjyp;Lost;Lpav;Lmdv;Lasiq;Ljava/util/concurrent/ScheduledExecutorService;Lafgj;Lbjyq;Laffp;Laaxz;Lbjmq;Lmch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmkl;->E:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lmkl;->v:I

    .line 13
    .line 14
    iput v0, p0, Lmkl;->aq:I

    .line 15
    .line 16
    iput v0, p0, Lmkl;->ar:I

    .line 17
    .line 18
    iput v0, p0, Lmkl;->as:I

    .line 19
    .line 20
    iput v0, p0, Lmkl;->at:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lmkl;->ab:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lmkl;->n:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmkl;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lmkl;->aw:Lpem;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lmkl;->x:Lanml;

    .line 38
    .line 39
    iput-object p4, p0, Lmkl;->y:Lanxb;

    .line 40
    .line 41
    iput-object p5, p0, Lmkl;->w:Laqxq;

    .line 42
    .line 43
    iput-object p6, p0, Lmkl;->z:Lamgf;

    .line 44
    .line 45
    iput-object p7, p0, Lmkl;->b:Lahlj;

    .line 46
    .line 47
    iput-object p8, p0, Lmkl;->t:Lahjl;

    .line 48
    .line 49
    iput-object p9, p0, Lmkl;->av:Lbjyp;

    .line 50
    .line 51
    iput-object p10, p0, Lmkl;->A:Lost;

    .line 52
    .line 53
    iput-object p11, p0, Lmkl;->u:Lpav;

    .line 54
    .line 55
    iput-object p12, p0, Lmkl;->ao:Lmdv;

    .line 56
    .line 57
    iput-object p13, p0, Lmkl;->B:Lasiq;

    .line 58
    .line 59
    iput-object p14, p0, Lmkl;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    move-object/from16 p1, p15

    .line 62
    .line 63
    iput-object p1, p0, Lmkl;->c:Lafgj;

    .line 64
    .line 65
    move-object/from16 p2, p16

    .line 66
    .line 67
    iput-object p2, p0, Lmkl;->au:Lbjyq;

    .line 68
    .line 69
    move-object/from16 p2, p17

    .line 70
    .line 71
    iput-object p2, p0, Lmkl;->d:Laffp;

    .line 72
    .line 73
    move-object/from16 p2, p18

    .line 74
    .line 75
    iput-object p2, p0, Lmkl;->ap:Laaxz;

    .line 76
    .line 77
    move-object/from16 p2, p19

    .line 78
    .line 79
    iput-object p2, p0, Lmkl;->D:Lbjmq;

    .line 80
    .line 81
    move-object/from16 p2, p20

    .line 82
    .line 83
    iput-object p2, p0, Lmkl;->F:Lmch;

    .line 84
    .line 85
    invoke-static {p1}, Laaud;->ab(Lafgj;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-interface {p6}, Lamgf;->w()Lbkrp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Llzx;

    .line 96
    .line 97
    const/16 p3, 0xb

    .line 98
    .line 99
    invoke-direct {p2, p3}, Llzx;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lbktl;->c(I)Lbkrp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    iput-object p1, p0, Lmkl;->an:Lbkrp;

    .line 124
    .line 125
    return-void
.end method

.method private final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmkl;->e:Lavtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lavtw;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lmkl;->c:Lafgj;

    .line 15
    .line 16
    invoke-static {v3, v0}, Laaud;->bo(Lafgj;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lmkl;->ai:Lbksx;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmkl;->ao:Lmdv;

    .line 32
    .line 33
    new-instance v4, Lmkh;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, p0, v5}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lmdv;->c:Lbkrp;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lmkl;->ai:Lbksx;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lmkl;->e:Lavtw;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v0, Lavtw;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lyyh;->c(Lafgj;)Lauoa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lauoa;->bs:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lmkl;->ah:Lbksx;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lmkl;->z:Lamgf;

    .line 74
    .line 75
    invoke-interface {v0}, Lamgf;->ar()Lupx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lupx;->m()Lbkrp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lmkh;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-direct {v4, p0, v5}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lmkl;->ah:Lbksx;

    .line 94
    .line 95
    iget-object v0, p0, Lmkl;->aj:Lbksx;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lmkl;->A:Lost;

    .line 105
    .line 106
    iget-object v0, v0, Lost;->b:Lbksa;

    .line 107
    .line 108
    new-instance v4, Lmkh;

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-direct {v4, p0, v5}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lmkl;->aj:Lbksx;

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lmkl;->e:Lavtw;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-boolean v0, v0, Lavtw;->o:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    move v0, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v0, v2

    .line 131
    :goto_2
    invoke-static {v3, v0}, Laaud;->bc(Lafgj;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v0, p0, Lmkl;->am:Lbksx;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lmkl;->ap:Laaxz;

    .line 147
    .line 148
    iget-object v0, v0, Laaxz;->a:Lbkrp;

    .line 149
    .line 150
    new-instance v4, Lmkh;

    .line 151
    .line 152
    invoke-direct {v4, p0, v1}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lmkl;->am:Lbksx;

    .line 160
    .line 161
    iget-object v0, p0, Lmkl;->al:Lbksx;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v0, p0, Lmkl;->an:Lbkrp;

    .line 171
    .line 172
    new-instance v1, Lmkh;

    .line 173
    .line 174
    invoke-direct {v1, p0, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lmkl;->al:Lbksx;

    .line 182
    .line 183
    iget-object v0, p0, Lmkl;->ak:Lbksx;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v0, p0, Lmkl;->z:Lamgf;

    .line 193
    .line 194
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lamgx;->a:Lbkrp;

    .line 199
    .line 200
    new-instance v1, Lmkh;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-direct {v1, p0, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "YCACIOV2"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lmkl;->ak:Lbksx;

    .line 217
    .line 218
    :cond_b
    iget-object v0, p0, Lmkl;->D:Lbjmq;

    .line 219
    .line 220
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lorx;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lorx;->e(Loox;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Laaud;->bd(Lafgj;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v0, p0, Lmkl;->F:Lmch;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Lmch;->a(Lmcf;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkl;->af:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lmkl;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lzdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkl;->G:Lzdt;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic I(Ljava/lang/Object;Lavuk;Lbdzp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lmkl;->v:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lmkl;->m:Lalzj;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lalzj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lmkl;->l:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    :cond_2
    :goto_0
    iget v2, p0, Lmkl;->aq:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_3

    .line 33
    .line 34
    iget-boolean v3, p0, Lmkl;->aa:Z

    .line 35
    .line 36
    if-eq v3, p2, :cond_b

    .line 37
    .line 38
    :cond_3
    iput v2, p0, Lmkl;->ar:I

    .line 39
    .line 40
    iput p1, p0, Lmkl;->aq:I

    .line 41
    .line 42
    iput-boolean p2, p0, Lmkl;->aa:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lmkl;->P()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmkl;->Q()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lmkl;->aq:I

    .line 51
    .line 52
    add-int/lit8 p2, p1, -0x1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_e

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-eq p2, p1, :cond_d

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-eq p2, p1, :cond_c

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eq p2, p1, :cond_7

    .line 68
    .line 69
    if-eq p2, v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    iget-boolean p1, p0, Lmkl;->aa:Z

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lmkl;->L(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmkl;->W:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lmkl;->ar:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lmkl;->V:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lmkl;->ad:Latqt;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object p2, p0, Lmkl;->b:Lahlj;

    .line 126
    .line 127
    new-instance v0, Lahlh;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean p1, p0, Lmkl;->aa:Z

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Lmkl;->L(Z)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lmkl;->U:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lmkl;->ar:I

    .line 156
    .line 157
    if-ne v1, v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lmkl;->X:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lmkl;->ac:Latqt;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p2, p0, Lmkl;->b:Lahlj;

    .line 189
    .line 190
    new-instance v0, Lahlh;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v0, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object p1, p0, Lmkl;->i:Latqt;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p2, p0, Lmkl;->b:Lahlj;

    .line 203
    .line 204
    new-instance v0, Lahlh;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v0, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_1
    return-void

    .line 213
    :cond_c
    invoke-virtual {p0}, Lmkl;->K()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    iget-boolean p1, p0, Lmkl;->aa:Z

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lmkl;->L(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    throw v2
.end method

.method protected final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkl;->Y:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final L(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkl;->S:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Lalzj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmkl;->m:Lalzj;

    .line 2
    .line 3
    iput-object p1, p0, Lmkl;->m:Lalzj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmkl;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmkl;->e:Lavtw;

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget v2, v1, Lavtw;->b:I

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0x1000

    .line 15
    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    iget-object v1, v1, Lavtw;->n:Lazst;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lazst;->a:Lazst;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lmkl;->c:Lafgj;

    .line 25
    .line 26
    iget-object v3, p0, Lmkl;->e:Lavtw;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v3, Lavtw;->o:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, Lyyh;->c(Lafgj;)Lauoa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v3, v3, Lauoa;->bw:Z

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :goto_0
    sget-object v3, Lalzj;->j:Lalzj;

    .line 45
    .line 46
    if-ne p1, v3, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lmkl;->s:Lasio;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v4}, Lasio;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lmkl;->d:Laffp;

    .line 56
    .line 57
    iget-object v0, v1, Lazst;->c:Lavuk;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lavuk;->a:Lavuk;

    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-object v1, Lalzj;->i:Lalzj;

    .line 68
    .line 69
    if-ne p1, v1, :cond_b

    .line 70
    .line 71
    invoke-static {v2}, Laaud;->aw(Lafgj;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lmkl;->e:Lavtw;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-boolean p1, p1, Lavtw;->o:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    move p1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move p1, v4

    .line 89
    :goto_1
    invoke-static {v2}, Lyyh;->c(Lafgj;)Lauoa;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget-boolean p1, v5, Lauoa;->cL:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    :cond_6
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lmkl;->Z:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lmkl;->e:Lavtw;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-boolean p1, p1, Lavtw;->o:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    move v4, v3

    .line 117
    :cond_8
    invoke-static {v2}, Lyyh;->c(Lafgj;)Lauoa;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-boolean p1, p1, Lauoa;->cS:Z

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    :cond_9
    iget p1, p0, Lmkl;->v:I

    .line 130
    .line 131
    invoke-virtual {p0, p1, v3}, Lmkl;->J(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lmkl;->O(Lj$/util/Optional;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmkl;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lmkl;->j:Z

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, p0, Lmkl;->k:Z

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, p0, Lmkl;->p:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lmkl;->m:Lalzj;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v3, Lalzj;->h:Lalzj;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lalzj;->c(Lalzj;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lmkl;->l:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, Lmkl;->o:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lmkl;->m:Lalzj;

    .line 42
    .line 43
    sget-object v3, Lalzj;->i:Lalzj;

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    :cond_1
    iget-boolean v1, p0, Lmkl;->l:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p0, Lmkl;->ag:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lmkl;->u:Lpav;

    .line 57
    .line 58
    iget-boolean v1, v1, Lpav;->i:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lmkl;->au:Lbjyq;

    .line 63
    .line 64
    const-wide/32 v4, 0x2b9ca43

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_2
    iget-boolean v1, p0, Lmkl;->af:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v2, v3

    .line 79
    :cond_4
    :goto_0
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lmkl;->f:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final O(Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmkl;->e:Lavtw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lavtw;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x1000

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lavtw;->n:Lazst;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lazst;->a:Lazst;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lazst;->b:Latrd;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Latrd;->a:Latrd;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lmkl;->B:Lasiq;

    .line 24
    .line 25
    invoke-static {v1}, Latvl;->b(Latrd;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v1, Lmki;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, p0, v0, v5}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Llxn;

    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v5}, Llxn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v2, v1, v3, v4, p1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lmkl;->s:Lasio;

    .line 67
    .line 68
    iget-object v0, p0, Lmkl;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance v1, Lkwd;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method protected final P()V
    .locals 5

    .line 1
    iget v0, p0, Lmkl;->aq:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    iget-object v1, p0, Lmkl;->L:Lijc;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lijf;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lmkl;->at:I

    .line 17
    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eq v4, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v4, v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method protected final Q()V
    .locals 5

    .line 1
    iget v0, p0, Lmkl;->aq:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    iget-object v1, p0, Lmkl;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmkl;->K:Lijc;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lijf;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmkl;->as:I

    .line 22
    .line 23
    add-int/lit8 v4, v1, -0x1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eq v4, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v4, v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lmkl;->H:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lmkl;->H:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkl;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    iget-object p1, p0, Lmkl;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkl;->G:Lzdt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lzdt;->z(Ljava/lang/Object;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 5

    .line 1
    iget-object v0, p0, Lmkl;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v2, p0, Lmkl;->t:Lahjl;

    .line 19
    .line 20
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lavqy;->b:Lavqy;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x40

    .line 30
    .line 31
    iput v4, v3, Lakbs;->j:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "layoutParams is not an instance of MarginLayoutParams in CollapsibleAdCtaOverlayV2. Actual type: "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lahjl;->a(Lakbt;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkl;->g:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Labsp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2, v2}, Labsp;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lmkl;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0b0422

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b0421

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b0418

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewStub;

    .line 26
    .line 27
    iget-object v0, p0, Lmkl;->av:Lbjyp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbjyp;->gx()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0e0043

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f0e0042

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b09f2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lmkl;->g:Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b074c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lmkl;->H:Landroid/view/View;

    .line 72
    .line 73
    iget-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b075b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lmkl;->I:Landroid/view/View;

    .line 83
    .line 84
    iget-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b156a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p1, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0b0764

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lmkl;->M:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0b0752

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0b05af

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lmkl;->O:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0b00ab

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Lmkl;->P:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f0b0d68

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 159
    .line 160
    iput-object p1, p0, Lmkl;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 161
    .line 162
    iget-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0b13e7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object p1, p0, Lmkl;->R:Landroid/widget/ImageView;

    .line 174
    .line 175
    iget-object p1, p0, Lmkl;->f:Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0b0750

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lmkl;->aw:Lpem;

    .line 185
    .line 186
    iget-object v1, p0, Lmkl;->f:Landroid/view/View;

    .line 187
    .line 188
    const v2, 0x7f0b074f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, p0, v1}, Lpem;->r(Lije;Landroid/view/View;)Lijc;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lmkl;->K:Lijc;

    .line 200
    .line 201
    const/high16 v2, 0x41800000    # 16.0f

    .line 202
    .line 203
    iput v2, v1, Lijc;->d:F

    .line 204
    .line 205
    invoke-virtual {v1}, Lijc;->b()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lmkl;->f:Landroid/view/View;

    .line 209
    .line 210
    const v2, 0x7f0b0416

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, p0, v1}, Lpem;->r(Lije;Landroid/view/View;)Lijc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lmkl;->L:Lijc;

    .line 222
    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    iput v1, v0, Lijc;->d:F

    .line 226
    .line 227
    iget-object v0, p0, Lmkl;->f:Landroid/view/View;

    .line 228
    .line 229
    const v1, 0x7f0b0417

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lmkl;->J:Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f0b00c4

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v0, p0, Lmkl;->c:Lafgj;

    .line 248
    .line 249
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-boolean v1, v1, Lauoa;->bz:Z

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    iget-object v1, p0, Lmkl;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v4, 0x7f07085c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-float v3, v3

    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v6, 0x7f070860

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-float v5, v5

    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    int-to-float v1, v1

    .line 293
    iget-object v4, p0, Lmkl;->M:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lmkl;->P:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lmkl;->O:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lmkl;->R:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    float-to-int v4, v5

    .line 322
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    .line 324
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 325
    .line 326
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327
    .line 328
    .line 329
    :cond_3
    iget-object p1, p0, Lmkl;->H:Landroid/view/View;

    .line 330
    .line 331
    new-instance v1, Lmkj;

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-direct {v1, p0, v3}, Lmkj;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 341
    .line 342
    new-instance v1, Lmkj;

    .line 343
    .line 344
    invoke-direct {v1, p0, v2}, Lmkj;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lmkl;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 351
    .line 352
    new-instance v1, Lmgl;

    .line 353
    .line 354
    const/16 v4, 0x14

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-direct {v1, p0, v4, v5}, Lmgl;-><init>(Ljava/lang/Object;I[B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 369
    .line 370
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v1, p0, Lmkl;->S:Landroid/animation/AnimatorSet;

    .line 374
    .line 375
    iget-object v1, p0, Lmkl;->a:Landroid/content/Context;

    .line 376
    .line 377
    const v4, 0x7f020048

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v6, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v4, p0, Lmkl;->S:Landroid/animation/AnimatorSet;

    .line 397
    .line 398
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v4, p0, Lmkl;->T:Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    const v4, 0x7f020017

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v6, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v4, p0, Lmkl;->T:Landroid/animation/AnimatorSet;

    .line 433
    .line 434
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v4, p0, Lmkl;->U:Landroid/animation/AnimatorSet;

    .line 448
    .line 449
    const v4, 0x7f020047

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v6, p0, Lmkl;->H:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    const v4, 0x7f020049

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v6, p0, Lmkl;->I:Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v4, p0, Lmkl;->e:Lavtw;

    .line 488
    .line 489
    if-eqz v4, :cond_4

    .line 490
    .line 491
    iget-boolean v4, v4, Lavtw;->o:Z

    .line 492
    .line 493
    if-eqz v4, :cond_4

    .line 494
    .line 495
    move v2, v3

    .line 496
    :cond_4
    invoke-static {v0, v2}, Laaud;->bo(Lafgj;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const v2, 0x7f020015

    .line 501
    .line 502
    .line 503
    if-eqz v0, :cond_5

    .line 504
    .line 505
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v3, p0, Lmkl;->J:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_5
    iget-object v0, p0, Lmkl;->U:Landroid/animation/AnimatorSet;

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 524
    .line 525
    .line 526
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 527
    .line 528
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object p1, p0, Lmkl;->V:Landroid/animation/AnimatorSet;

    .line 532
    .line 533
    new-instance p1, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    const v0, 0x7f020016

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v3, p0, Lmkl;->H:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    const v0, 0x7f020018

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v3, p0, Lmkl;->I:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lmkl;->V:Landroid/animation/AnimatorSet;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 579
    .line 580
    .line 581
    new-instance p1, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 587
    .line 588
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v0, p0, Lmkl;->W:Landroid/animation/AnimatorSet;

    .line 592
    .line 593
    const v0, 0x7f020046

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v3, p0, Lmkl;->J:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lmkl;->W:Landroid/animation/AnimatorSet;

    .line 613
    .line 614
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 615
    .line 616
    .line 617
    new-instance p1, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 623
    .line 624
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v0, p0, Lmkl;->X:Landroid/animation/AnimatorSet;

    .line 628
    .line 629
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v2, p0, Lmkl;->J:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lmkl;->X:Landroid/animation/AnimatorSet;

    .line 646
    .line 647
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lmkl;->g:Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 657
    .line 658
    if-eqz p1, :cond_6

    .line 659
    .line 660
    new-instance p1, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 666
    .line 667
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v0, p0, Lmkl;->Z:Landroid/animation/AnimatorSet;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const/16 v2, 0xf

    .line 681
    .line 682
    invoke-static {v0, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const v2, 0x7f0702c0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    sub-int v0, v1, v0

    .line 698
    .line 699
    filled-new-array {v1, v0}, [I

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-wide/16 v1, 0x78

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 710
    .line 711
    .line 712
    new-instance v1, Lpl;

    .line 713
    .line 714
    const/16 v2, 0x11

    .line 715
    .line 716
    invoke-direct {v1, p0, v2, v5}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, Lmkl;->Z:Landroid/animation/AnimatorSet;

    .line 726
    .line 727
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 728
    .line 729
    .line 730
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 736
    .line 737
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-object v0, p0, Lmkl;->Y:Landroid/animation/AnimatorSet;

    .line 741
    .line 742
    iget-object v0, p0, Lmkl;->T:Landroid/animation/AnimatorSet;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lmkl;->V:Landroid/animation/AnimatorSet;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, Lmkl;->X:Landroid/animation/AnimatorSet;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lmkl;->Y:Landroid/animation/AnimatorSet;

    .line 770
    .line 771
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 772
    .line 773
    .line 774
    iget-object p1, p0, Lmkl;->Y:Landroid/animation/AnimatorSet;

    .line 775
    .line 776
    const-wide/16 v0, 0x0

    .line 777
    .line 778
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Lmkl;->P()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0}, Lmkl;->Q()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Lmkl;->K()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :catch_0
    move-exception p1

    .line 792
    iget-object v0, p0, Lmkl;->t:Lahjl;

    .line 793
    .line 794
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sget-object v2, Lavqy;->b:Lavqy;

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 801
    .line 802
    .line 803
    const/16 v2, 0x40

    .line 804
    .line 805
    iput v2, v1, Lakbs;->j:I

    .line 806
    .line 807
    const-string v2, "Error inflating YouTubeBaseCollapsibleAdCtaInnerOverlay"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 820
    .line 821
    .line 822
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmkl;->c:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->bw(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmkl;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lmkl;->e:Lavtw;

    .line 13
    .line 14
    if-eqz v1, :cond_84

    .line 15
    .line 16
    iget-object v1, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_25

    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Laaud;->bw(Lafgj;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lmkl;->S()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lmkl;->e:Lavtw;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lmkl;->f:Landroid/view/View;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-boolean v6, p0, Lmkl;->ab:Z

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    move v6, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v6, 0x1e

    .line 50
    .line 51
    :goto_0
    new-instance v7, Labsk;

    .line 52
    .line 53
    invoke-direct {v7, v6, v4, v3}, Labsk;-><init>(II[B)V

    .line 54
    .line 55
    .line 56
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    invoke-static {v2, v7, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v2, v2, Lauoa;->bG:Z

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v4, :cond_5

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v2, v5

    .line 82
    :goto_1
    iput-boolean v2, p0, Lmkl;->ag:Z

    .line 83
    .line 84
    :cond_6
    iget-object v2, v1, Lavtw;->d:Lavtx;

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    sget-object v2, Lavtx;->a:Lavtx;

    .line 89
    .line 90
    :cond_7
    iget v2, v2, Lavtx;->h:I

    .line 91
    .line 92
    invoke-static {v2}, Labqv;->av(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 97
    .line 98
    cmpg-double v2, v6, v8

    .line 99
    .line 100
    if-gez v2, :cond_8

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move v2, v5

    .line 105
    :goto_2
    iput-boolean v2, p0, Lmkl;->ae:Z

    .line 106
    .line 107
    iget-object v2, v1, Lavtw;->d:Lavtx;

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    sget-object v2, Lavtx;->a:Lavtx;

    .line 112
    .line 113
    :cond_9
    iget v2, v2, Lavtx;->i:I

    .line 114
    .line 115
    invoke-static {v2}, La;->dj(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_a

    .line 120
    .line 121
    move v2, v4

    .line 122
    :cond_a
    iput v2, p0, Lmkl;->as:I

    .line 123
    .line 124
    iget-object v2, v1, Lavtw;->e:Lavtv;

    .line 125
    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    sget-object v2, Lavtv;->a:Lavtv;

    .line 129
    .line 130
    :cond_b
    iget v2, v2, Lavtv;->c:I

    .line 131
    .line 132
    invoke-static {v2}, La;->dj(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    move v2, v4

    .line 139
    :cond_c
    iput v2, p0, Lmkl;->at:I

    .line 140
    .line 141
    iget-object v2, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v6, 0x7f080cfa

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    iget v2, v1, Lavtw;->b:I

    .line 150
    .line 151
    and-int/2addr v2, v4

    .line 152
    const/4 v6, 0x2

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    iget-object v2, p0, Lmkl;->x:Lanml;

    .line 156
    .line 157
    iget-object v7, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 158
    .line 159
    iget-object v8, v1, Lavtw;->c:Lbesh;

    .line 160
    .line 161
    if-nez v8, :cond_d

    .line 162
    .line 163
    sget-object v8, Lbesh;->a:Lbesh;

    .line 164
    .line 165
    :cond_d
    new-instance v9, Lmkf;

    .line 166
    .line 167
    invoke-direct {v9, p0, v6}, Lmkf;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lanmf;->a()Lanme;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10, v4}, Lanme;->g(Z)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v10, Lanme;->c:Lanmh;

    .line 178
    .line 179
    invoke-virtual {v10}, Lanme;->a()Lanmf;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v2, v7, v8, v9}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v2, p0, Lmkl;->M:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v7, v1, Lavtw;->d:Lavtx;

    .line 189
    .line 190
    if-nez v7, :cond_f

    .line 191
    .line 192
    sget-object v8, Lavtx;->a:Lavtx;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_f
    move-object v8, v7

    .line 196
    :goto_3
    iget v8, v8, Lavtx;->b:I

    .line 197
    .line 198
    and-int/2addr v8, v6

    .line 199
    if-eqz v8, :cond_11

    .line 200
    .line 201
    if-nez v7, :cond_10

    .line 202
    .line 203
    sget-object v7, Lavtx;->a:Lavtx;

    .line 204
    .line 205
    :cond_10
    iget-object v7, v7, Lavtx;->d:Laxnn;

    .line 206
    .line 207
    if-nez v7, :cond_12

    .line 208
    .line 209
    sget-object v7, Laxnn;->a:Laxnn;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_11
    move-object v7, v3

    .line 213
    :cond_12
    :goto_4
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lavtw;->d:Lavtx;

    .line 221
    .line 222
    if-nez v2, :cond_13

    .line 223
    .line 224
    sget-object v7, Lavtx;->a:Lavtx;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_13
    move-object v7, v2

    .line 228
    :goto_5
    iget v7, v7, Lavtx;->b:I

    .line 229
    .line 230
    and-int/lit8 v7, v7, 0x4

    .line 231
    .line 232
    const-string v8, "%1.1f"

    .line 233
    .line 234
    const v9, 0x7f060da6

    .line 235
    .line 236
    .line 237
    const/16 v10, 0x8

    .line 238
    .line 239
    const-string v11, ""

    .line 240
    .line 241
    if-eqz v7, :cond_18

    .line 242
    .line 243
    iget-object v2, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lmkl;->R:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v7, v1, Lavtw;->d:Lavtx;

    .line 256
    .line 257
    if-nez v7, :cond_14

    .line 258
    .line 259
    sget-object v12, Lavtx;->a:Lavtx;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_14
    move-object v12, v7

    .line 263
    :goto_6
    iget v12, v12, Lavtx;->b:I

    .line 264
    .line 265
    and-int/lit8 v12, v12, 0x4

    .line 266
    .line 267
    if-eqz v12, :cond_16

    .line 268
    .line 269
    if-nez v7, :cond_15

    .line 270
    .line 271
    sget-object v7, Lavtx;->a:Lavtx;

    .line 272
    .line 273
    :cond_15
    iget-object v7, v7, Lavtx;->e:Laxnn;

    .line 274
    .line 275
    if-nez v7, :cond_17

    .line 276
    .line 277
    sget-object v7, Laxnn;->a:Laxnn;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_16
    move-object v7, v3

    .line 281
    :cond_17
    :goto_7
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_18
    if-nez v2, :cond_19

    .line 291
    .line 292
    sget-object v7, Lavtx;->a:Lavtx;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_19
    move-object v7, v2

    .line 296
    :goto_8
    iget v7, v7, Lavtx;->b:I

    .line 297
    .line 298
    and-int/lit8 v7, v7, 0x10

    .line 299
    .line 300
    const v12, 0x7f040ae7

    .line 301
    .line 302
    .line 303
    if-eqz v7, :cond_21

    .line 304
    .line 305
    iget-object v7, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 306
    .line 307
    if-nez v2, :cond_1a

    .line 308
    .line 309
    sget-object v2, Lavtx;->a:Lavtx;

    .line 310
    .line 311
    :cond_1a
    iget-object v2, v2, Lavtx;->g:Laxnn;

    .line 312
    .line 313
    if-nez v2, :cond_1b

    .line 314
    .line 315
    sget-object v2, Laxnn;->a:Laxnn;

    .line 316
    .line 317
    :cond_1b
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v7, v1, Lavtw;->d:Lavtx;

    .line 327
    .line 328
    if-nez v7, :cond_1c

    .line 329
    .line 330
    sget-object v7, Lavtx;->a:Lavtx;

    .line 331
    .line 332
    :cond_1c
    iget-object v7, v7, Lavtx;->g:Laxnn;

    .line 333
    .line 334
    if-nez v7, :cond_1d

    .line 335
    .line 336
    sget-object v7, Laxnn;->a:Laxnn;

    .line 337
    .line 338
    :cond_1d
    iget-object v7, v7, Laxnn;->f:Laxno;

    .line 339
    .line 340
    if-nez v7, :cond_1e

    .line 341
    .line 342
    sget-object v7, Laxno;->a:Laxno;

    .line 343
    .line 344
    :cond_1e
    iget-object v7, v7, Laxno;->c:Laucm;

    .line 345
    .line 346
    if-nez v7, :cond_1f

    .line 347
    .line 348
    sget-object v7, Laucm;->a:Laucm;

    .line 349
    .line 350
    :cond_1f
    iget-object v7, v7, Laucm;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v2, p0, Lmkl;->ae:Z

    .line 356
    .line 357
    iget-object v7, p0, Lmkl;->a:Landroid/content/Context;

    .line 358
    .line 359
    if-eqz v2, :cond_20

    .line 360
    .line 361
    invoke-static {v7, v12}, Lyts;->ao(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    goto :goto_9

    .line 366
    :cond_20
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :goto_9
    iget-object v7, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    iget-object v7, p0, Lmkl;->R:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lmkl;->R:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_21
    if-nez v2, :cond_22

    .line 392
    .line 393
    sget-object v2, Lavtx;->a:Lavtx;

    .line 394
    .line 395
    :cond_22
    iget v2, v2, Lavtx;->b:I

    .line 396
    .line 397
    and-int/2addr v2, v10

    .line 398
    if-eqz v2, :cond_25

    .line 399
    .line 400
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v7, v1, Lavtw;->d:Lavtx;

    .line 405
    .line 406
    if-nez v7, :cond_23

    .line 407
    .line 408
    sget-object v7, Lavtx;->a:Lavtx;

    .line 409
    .line 410
    :cond_23
    iget v7, v7, Lavtx;->f:F

    .line 411
    .line 412
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-array v13, v4, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v7, v13, v5

    .line 419
    .line 420
    invoke-static {v2, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v7, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v2, p0, Lmkl;->ae:Z

    .line 430
    .line 431
    iget-object v7, p0, Lmkl;->a:Landroid/content/Context;

    .line 432
    .line 433
    if-eqz v2, :cond_24

    .line 434
    .line 435
    invoke-static {v7, v12}, Lyts;->ao(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    goto :goto_a

    .line 440
    :cond_24
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    :goto_a
    iget-object v7, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    .line 448
    .line 449
    iget-object v7, p0, Lmkl;->R:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, Lmkl;->R:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_25
    iget-object v2, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, Lmkl;->R:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_b
    iget v2, v1, Lavtw;->b:I

    .line 486
    .line 487
    and-int/lit16 v2, v2, 0x400

    .line 488
    .line 489
    iget-object v7, p0, Lmkl;->P:Landroid/widget/TextView;

    .line 490
    .line 491
    const v12, 0x7f060e1d

    .line 492
    .line 493
    .line 494
    if-eqz v2, :cond_2a

    .line 495
    .line 496
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Lmkl;->P:Landroid/widget/TextView;

    .line 500
    .line 501
    iget-object v3, v1, Lavtw;->l:Lbdag;

    .line 502
    .line 503
    if-nez v3, :cond_26

    .line 504
    .line 505
    sget-object v3, Lbdag;->a:Lbdag;

    .line 506
    .line 507
    :cond_26
    sget-object v7, Lbdzq;->a:Latru;

    .line 508
    .line 509
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v3, v7}, Latrr;->d(Latru;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 517
    .line 518
    iget-object v13, v7, Latru;->d:Latrt;

    .line 519
    .line 520
    invoke-virtual {v3, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-nez v3, :cond_27

    .line 525
    .line 526
    iget-object v3, v7, Latru;->b:Ljava/lang/Object;

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_27
    invoke-virtual {v7, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :goto_c
    check-cast v3, Lbdzp;

    .line 534
    .line 535
    iget-object v3, v3, Lbdzp;->c:Lauiu;

    .line 536
    .line 537
    if-nez v3, :cond_28

    .line 538
    .line 539
    sget-object v3, Lauiu;->a:Lauiu;

    .line 540
    .line 541
    :cond_28
    iget-object v3, v3, Lauiu;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v2, p0, Lmkl;->ae:Z

    .line 547
    .line 548
    iget-object v3, p0, Lmkl;->P:Landroid/widget/TextView;

    .line 549
    .line 550
    if-eqz v2, :cond_29

    .line 551
    .line 552
    iget-object v2, p0, Lmkl;->a:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_29
    iget-object v2, p0, Lmkl;->a:Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_2a
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, p0, Lmkl;->P:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    :goto_d
    iget v2, v1, Lavtw;->b:I

    .line 581
    .line 582
    and-int/lit16 v2, v2, 0x400

    .line 583
    .line 584
    if-eqz v2, :cond_30

    .line 585
    .line 586
    iget-object v2, v1, Lavtw;->d:Lavtx;

    .line 587
    .line 588
    if-nez v2, :cond_2b

    .line 589
    .line 590
    sget-object v3, Lavtx;->a:Lavtx;

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_2b
    move-object v3, v2

    .line 594
    :goto_e
    iget v3, v3, Lavtx;->b:I

    .line 595
    .line 596
    and-int/lit8 v3, v3, 0x4

    .line 597
    .line 598
    if-eqz v3, :cond_2c

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_2c
    if-nez v2, :cond_2d

    .line 602
    .line 603
    sget-object v2, Lavtx;->a:Lavtx;

    .line 604
    .line 605
    :cond_2d
    iget v2, v2, Lavtx;->b:I

    .line 606
    .line 607
    and-int/2addr v2, v10

    .line 608
    if-nez v2, :cond_2e

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_2e
    :goto_f
    iget-object v2, p0, Lmkl;->O:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object v2, p0, Lmkl;->O:Landroid/widget/TextView;

    .line 617
    .line 618
    iget-object v3, p0, Lmkl;->a:Landroid/content/Context;

    .line 619
    .line 620
    iget-boolean v7, p0, Lmkl;->ae:Z

    .line 621
    .line 622
    if-eq v4, v7, :cond_2f

    .line 623
    .line 624
    move v7, v9

    .line 625
    goto :goto_10

    .line 626
    :cond_2f
    move v7, v12

    .line 627
    :goto_10
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_30
    :goto_11
    iget-object v2, p0, Lmkl;->O:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    :goto_12
    iget v2, v1, Lavtw;->b:I

    .line 641
    .line 642
    and-int/lit16 v2, v2, 0x800

    .line 643
    .line 644
    if-eqz v2, :cond_38

    .line 645
    .line 646
    iget-object v2, v1, Lavtw;->m:Lbdag;

    .line 647
    .line 648
    if-nez v2, :cond_31

    .line 649
    .line 650
    sget-object v2, Lbdag;->a:Lbdag;

    .line 651
    .line 652
    :cond_31
    sget-object v3, Lavfl;->a:Latru;

    .line 653
    .line 654
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 662
    .line 663
    iget-object v7, v3, Latru;->d:Latrt;

    .line 664
    .line 665
    invoke-virtual {v2, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-nez v2, :cond_32

    .line 670
    .line 671
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_32
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :goto_13
    iget-object v3, p0, Lmkl;->y:Lanxb;

    .line 679
    .line 680
    check-cast v2, Lavez;

    .line 681
    .line 682
    iget-object v7, v2, Lavez;->g:Layas;

    .line 683
    .line 684
    if-nez v7, :cond_33

    .line 685
    .line 686
    sget-object v7, Layas;->a:Layas;

    .line 687
    .line 688
    :cond_33
    iget v7, v7, Layas;->c:I

    .line 689
    .line 690
    invoke-static {v7}, Layar;->a(I)Layar;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-nez v7, :cond_34

    .line 695
    .line 696
    sget-object v7, Layar;->a:Layar;

    .line 697
    .line 698
    :cond_34
    invoke-interface {v3, v7}, Lanxb;->a(Layar;)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    iget-object v7, p0, Lmkl;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 703
    .line 704
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 705
    .line 706
    .line 707
    iget-object v3, p0, Lmkl;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 708
    .line 709
    iget-object v7, p0, Lmkl;->a:Landroid/content/Context;

    .line 710
    .line 711
    iget-boolean v13, p0, Lmkl;->ae:Z

    .line 712
    .line 713
    if-eq v4, v13, :cond_35

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_35
    move v9, v12

    .line 717
    :goto_14
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    .line 722
    .line 723
    .line 724
    iget-object v3, p0, Lmkl;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 725
    .line 726
    iget-object v2, v2, Lavez;->u:Laucn;

    .line 727
    .line 728
    if-nez v2, :cond_36

    .line 729
    .line 730
    sget-object v2, Laucn;->a:Laucn;

    .line 731
    .line 732
    :cond_36
    iget-object v2, v2, Laucn;->c:Laucm;

    .line 733
    .line 734
    if-nez v2, :cond_37

    .line 735
    .line 736
    sget-object v2, Laucm;->a:Laucm;

    .line 737
    .line 738
    :cond_37
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, p0, Lmkl;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 744
    .line 745
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object v2, p0, Lmkl;->I:Landroid/view/View;

    .line 749
    .line 750
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_38
    iget-object v2, p0, Lmkl;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 755
    .line 756
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v2, p0, Lmkl;->a:Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/high16 v3, 0x41400000    # 12.0f

    .line 770
    .line 771
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    float-to-int v2, v2

    .line 776
    iget-object v3, p0, Lmkl;->I:Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v3, v5, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 779
    .line 780
    .line 781
    :goto_15
    iget-object v2, v1, Lavtw;->d:Lavtx;

    .line 782
    .line 783
    if-nez v2, :cond_39

    .line 784
    .line 785
    sget-object v2, Lavtx;->a:Lavtx;

    .line 786
    .line 787
    :cond_39
    iget-object v2, v2, Lavtx;->c:Lbdag;

    .line 788
    .line 789
    if-nez v2, :cond_3a

    .line 790
    .line 791
    sget-object v2, Lbdag;->a:Lbdag;

    .line 792
    .line 793
    :cond_3a
    sget-object v3, Lauga;->a:Latru;

    .line 794
    .line 795
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 803
    .line 804
    iget-object v3, v3, Latru;->d:Latrt;

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_3e

    .line 811
    .line 812
    iget-object v2, v1, Lavtw;->d:Lavtx;

    .line 813
    .line 814
    if-nez v2, :cond_3b

    .line 815
    .line 816
    sget-object v2, Lavtx;->a:Lavtx;

    .line 817
    .line 818
    :cond_3b
    iget-object v2, v2, Lavtx;->c:Lbdag;

    .line 819
    .line 820
    if-nez v2, :cond_3c

    .line 821
    .line 822
    sget-object v2, Lbdag;->a:Lbdag;

    .line 823
    .line 824
    :cond_3c
    sget-object v3, Lauga;->a:Latru;

    .line 825
    .line 826
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 834
    .line 835
    iget-object v7, v3, Latru;->d:Latrt;

    .line 836
    .line 837
    invoke-virtual {v2, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-nez v2, :cond_3d

    .line 842
    .line 843
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_3d
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :goto_16
    check-cast v2, Laufz;

    .line 851
    .line 852
    iget-object v3, v2, Laufz;->o:Latqt;

    .line 853
    .line 854
    iput-object v3, p0, Lmkl;->ac:Latqt;

    .line 855
    .line 856
    iget-object v3, p0, Lmkl;->K:Lijc;

    .line 857
    .line 858
    invoke-virtual {v3, v4}, Lijf;->e(Z)V

    .line 859
    .line 860
    .line 861
    iget-object v3, p0, Lmkl;->K:Lijc;

    .line 862
    .line 863
    invoke-virtual {v3, v2}, Lijf;->c(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_3e
    iget-object v2, v1, Lavtw;->e:Lavtv;

    .line 867
    .line 868
    if-nez v2, :cond_3f

    .line 869
    .line 870
    sget-object v2, Lavtv;->a:Lavtv;

    .line 871
    .line 872
    :cond_3f
    iget-object v2, v2, Lavtv;->b:Lbdag;

    .line 873
    .line 874
    if-nez v2, :cond_40

    .line 875
    .line 876
    sget-object v2, Lbdag;->a:Lbdag;

    .line 877
    .line 878
    :cond_40
    sget-object v3, Lauga;->a:Latru;

    .line 879
    .line 880
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 888
    .line 889
    iget-object v3, v3, Latru;->d:Latrt;

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_44

    .line 896
    .line 897
    iget-object v2, v1, Lavtw;->e:Lavtv;

    .line 898
    .line 899
    if-nez v2, :cond_41

    .line 900
    .line 901
    sget-object v2, Lavtv;->a:Lavtv;

    .line 902
    .line 903
    :cond_41
    iget-object v2, v2, Lavtv;->b:Lbdag;

    .line 904
    .line 905
    if-nez v2, :cond_42

    .line 906
    .line 907
    sget-object v2, Lbdag;->a:Lbdag;

    .line 908
    .line 909
    :cond_42
    sget-object v3, Lauga;->a:Latru;

    .line 910
    .line 911
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 919
    .line 920
    iget-object v7, v3, Latru;->d:Latrt;

    .line 921
    .line 922
    invoke-virtual {v2, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-nez v2, :cond_43

    .line 927
    .line 928
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 929
    .line 930
    goto :goto_17

    .line 931
    :cond_43
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    :goto_17
    check-cast v2, Laufz;

    .line 936
    .line 937
    iget-object v3, v2, Laufz;->o:Latqt;

    .line 938
    .line 939
    iput-object v3, p0, Lmkl;->ad:Latqt;

    .line 940
    .line 941
    iget-object v3, p0, Lmkl;->L:Lijc;

    .line 942
    .line 943
    invoke-virtual {v3, v4}, Lijf;->e(Z)V

    .line 944
    .line 945
    .line 946
    iget-object v3, p0, Lmkl;->L:Lijc;

    .line 947
    .line 948
    invoke-virtual {v3, v2}, Lijf;->c(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_44
    iget v2, v1, Lavtw;->b:I

    .line 952
    .line 953
    and-int/lit16 v2, v2, 0x800

    .line 954
    .line 955
    if-eqz v2, :cond_47

    .line 956
    .line 957
    iget-object v2, v1, Lavtw;->m:Lbdag;

    .line 958
    .line 959
    if-nez v2, :cond_45

    .line 960
    .line 961
    sget-object v2, Lbdag;->a:Lbdag;

    .line 962
    .line 963
    :cond_45
    sget-object v3, Lavfl;->a:Latru;

    .line 964
    .line 965
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 973
    .line 974
    iget-object v7, v3, Latru;->d:Latrt;

    .line 975
    .line 976
    invoke-virtual {v2, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    if-nez v2, :cond_46

    .line 981
    .line 982
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_46
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    :goto_18
    check-cast v2, Lavez;

    .line 990
    .line 991
    iget-object v2, v2, Lavez;->x:Latqt;

    .line 992
    .line 993
    iput-object v2, p0, Lmkl;->i:Latqt;

    .line 994
    .line 995
    :cond_47
    iget-object v2, p0, Lmkl;->H:Landroid/view/View;

    .line 996
    .line 997
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iget-object v3, v1, Lavtw;->d:Lavtx;

    .line 1002
    .line 1003
    if-nez v3, :cond_48

    .line 1004
    .line 1005
    sget-object v3, Lavtx;->a:Lavtx;

    .line 1006
    .line 1007
    :cond_48
    iget v3, v3, Lavtx;->h:I

    .line 1008
    .line 1009
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 1010
    .line 1011
    invoke-virtual {v2, v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1012
    .line 1013
    .line 1014
    iget-boolean v2, v1, Lavtw;->i:Z

    .line 1015
    .line 1016
    if-eqz v2, :cond_4d

    .line 1017
    .line 1018
    iget-object v2, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v1, Lavtw;->c:Lbesh;

    .line 1024
    .line 1025
    if-nez v2, :cond_49

    .line 1026
    .line 1027
    sget-object v2, Lbesh;->a:Lbesh;

    .line 1028
    .line 1029
    :cond_49
    iget v2, v2, Lbesh;->k:I

    .line 1030
    .line 1031
    invoke-static {v2}, La;->dj(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-nez v2, :cond_4a

    .line 1036
    .line 1037
    move v2, v4

    .line 1038
    :cond_4a
    add-int/lit8 v2, v2, -0x1

    .line 1039
    .line 1040
    const v3, 0x7f080c9a

    .line 1041
    .line 1042
    .line 1043
    if-eq v2, v4, :cond_4c

    .line 1044
    .line 1045
    iget-object v7, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 1046
    .line 1047
    if-eq v2, v6, :cond_4b

    .line 1048
    .line 1049
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_4b
    const v2, 0x7f0801ff

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :cond_4c
    iget-object v2, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1063
    .line 1064
    .line 1065
    :cond_4d
    :goto_19
    iget-boolean v1, v1, Lavtw;->h:Z

    .line 1066
    .line 1067
    if-eqz v1, :cond_4e

    .line 1068
    .line 1069
    iget-object v1, p0, Lmkl;->H:Landroid/view/View;

    .line 1070
    .line 1071
    const/high16 v2, 0x41200000    # 10.0f

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, p0, Lmkl;->I:Landroid/view/View;

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Landroid/view/View;->setZ(F)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setZ(F)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, p0, Lmkl;->J:Landroid/view/View;

    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Landroid/view/View;->setZ(F)V

    .line 1089
    .line 1090
    .line 1091
    :cond_4e
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-boolean v0, v0, Lauoa;->cM:Z

    .line 1096
    .line 1097
    if-eqz v0, :cond_82

    .line 1098
    .line 1099
    iget-object v0, p0, Lmkl;->e:Lavtw;

    .line 1100
    .line 1101
    if-nez v0, :cond_50

    .line 1102
    .line 1103
    :cond_4f
    move-object v0, v11

    .line 1104
    goto :goto_1b

    .line 1105
    :cond_50
    iget-object v1, v0, Lavtw;->d:Lavtx;

    .line 1106
    .line 1107
    if-nez v1, :cond_51

    .line 1108
    .line 1109
    sget-object v1, Lavtx;->a:Lavtx;

    .line 1110
    .line 1111
    :cond_51
    iget-object v1, v1, Lavtx;->d:Laxnn;

    .line 1112
    .line 1113
    if-nez v1, :cond_52

    .line 1114
    .line 1115
    sget-object v1, Laxnn;->a:Laxnn;

    .line 1116
    .line 1117
    :cond_52
    iget-object v1, v1, Laxnn;->f:Laxno;

    .line 1118
    .line 1119
    if-nez v1, :cond_53

    .line 1120
    .line 1121
    sget-object v1, Laxno;->a:Laxno;

    .line 1122
    .line 1123
    :cond_53
    iget-object v1, v1, Laxno;->c:Laucm;

    .line 1124
    .line 1125
    if-nez v1, :cond_54

    .line 1126
    .line 1127
    sget-object v1, Laucm;->a:Laucm;

    .line 1128
    .line 1129
    :cond_54
    iget v1, v1, Laucm;->b:I

    .line 1130
    .line 1131
    and-int/2addr v1, v6

    .line 1132
    iget-object v0, v0, Lavtw;->d:Lavtx;

    .line 1133
    .line 1134
    if-eqz v1, :cond_59

    .line 1135
    .line 1136
    if-nez v0, :cond_55

    .line 1137
    .line 1138
    sget-object v0, Lavtx;->a:Lavtx;

    .line 1139
    .line 1140
    :cond_55
    iget-object v0, v0, Lavtx;->d:Laxnn;

    .line 1141
    .line 1142
    if-nez v0, :cond_56

    .line 1143
    .line 1144
    sget-object v0, Laxnn;->a:Laxnn;

    .line 1145
    .line 1146
    :cond_56
    iget-object v0, v0, Laxnn;->f:Laxno;

    .line 1147
    .line 1148
    if-nez v0, :cond_57

    .line 1149
    .line 1150
    sget-object v0, Laxno;->a:Laxno;

    .line 1151
    .line 1152
    :cond_57
    iget-object v0, v0, Laxno;->c:Laucm;

    .line 1153
    .line 1154
    if-nez v0, :cond_58

    .line 1155
    .line 1156
    sget-object v0, Laucm;->a:Laucm;

    .line 1157
    .line 1158
    :cond_58
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 1159
    .line 1160
    goto :goto_1b

    .line 1161
    :cond_59
    if-nez v0, :cond_5a

    .line 1162
    .line 1163
    sget-object v1, Lavtx;->a:Lavtx;

    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :cond_5a
    move-object v1, v0

    .line 1167
    :goto_1a
    iget v1, v1, Lavtx;->b:I

    .line 1168
    .line 1169
    and-int/2addr v1, v6

    .line 1170
    if-eqz v1, :cond_4f

    .line 1171
    .line 1172
    if-nez v0, :cond_5b

    .line 1173
    .line 1174
    sget-object v0, Lavtx;->a:Lavtx;

    .line 1175
    .line 1176
    :cond_5b
    iget-object v0, v0, Lavtx;->d:Laxnn;

    .line 1177
    .line 1178
    if-nez v0, :cond_5c

    .line 1179
    .line 1180
    sget-object v0, Laxnn;->a:Laxnn;

    .line 1181
    .line 1182
    :cond_5c
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_1b
    iget-object v1, p0, Lmkl;->e:Lavtw;

    .line 1191
    .line 1192
    if-nez v1, :cond_5e

    .line 1193
    .line 1194
    :cond_5d
    move-object v1, v11

    .line 1195
    goto/16 :goto_1e

    .line 1196
    .line 1197
    :cond_5e
    iget-object v2, v1, Lavtw;->d:Lavtx;

    .line 1198
    .line 1199
    if-nez v2, :cond_5f

    .line 1200
    .line 1201
    sget-object v3, Lavtx;->a:Lavtx;

    .line 1202
    .line 1203
    goto :goto_1c

    .line 1204
    :cond_5f
    move-object v3, v2

    .line 1205
    :goto_1c
    iget v3, v3, Lavtx;->b:I

    .line 1206
    .line 1207
    and-int/lit8 v3, v3, 0x4

    .line 1208
    .line 1209
    if-eqz v3, :cond_62

    .line 1210
    .line 1211
    if-nez v2, :cond_60

    .line 1212
    .line 1213
    sget-object v2, Lavtx;->a:Lavtx;

    .line 1214
    .line 1215
    :cond_60
    iget-object v1, v2, Lavtx;->e:Laxnn;

    .line 1216
    .line 1217
    if-nez v1, :cond_61

    .line 1218
    .line 1219
    sget-object v1, Laxnn;->a:Laxnn;

    .line 1220
    .line 1221
    :cond_61
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    goto :goto_1e

    .line 1230
    :cond_62
    if-nez v2, :cond_63

    .line 1231
    .line 1232
    sget-object v3, Lavtx;->a:Lavtx;

    .line 1233
    .line 1234
    goto :goto_1d

    .line 1235
    :cond_63
    move-object v3, v2

    .line 1236
    :goto_1d
    iget v3, v3, Lavtx;->b:I

    .line 1237
    .line 1238
    and-int/lit8 v3, v3, 0x10

    .line 1239
    .line 1240
    if-eqz v3, :cond_68

    .line 1241
    .line 1242
    if-nez v2, :cond_64

    .line 1243
    .line 1244
    sget-object v2, Lavtx;->a:Lavtx;

    .line 1245
    .line 1246
    :cond_64
    iget-object v1, v2, Lavtx;->g:Laxnn;

    .line 1247
    .line 1248
    if-nez v1, :cond_65

    .line 1249
    .line 1250
    sget-object v1, Laxnn;->a:Laxnn;

    .line 1251
    .line 1252
    :cond_65
    iget-object v1, v1, Laxnn;->f:Laxno;

    .line 1253
    .line 1254
    if-nez v1, :cond_66

    .line 1255
    .line 1256
    sget-object v1, Laxno;->a:Laxno;

    .line 1257
    .line 1258
    :cond_66
    iget-object v1, v1, Laxno;->c:Laucm;

    .line 1259
    .line 1260
    if-nez v1, :cond_67

    .line 1261
    .line 1262
    sget-object v1, Laucm;->a:Laucm;

    .line 1263
    .line 1264
    :cond_67
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 1265
    .line 1266
    goto :goto_1e

    .line 1267
    :cond_68
    if-nez v2, :cond_69

    .line 1268
    .line 1269
    sget-object v2, Lavtx;->a:Lavtx;

    .line 1270
    .line 1271
    :cond_69
    iget v2, v2, Lavtx;->b:I

    .line 1272
    .line 1273
    and-int/2addr v2, v10

    .line 1274
    if-eqz v2, :cond_5d

    .line 1275
    .line 1276
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iget-object v1, v1, Lavtw;->d:Lavtx;

    .line 1281
    .line 1282
    if-nez v1, :cond_6a

    .line 1283
    .line 1284
    sget-object v1, Lavtx;->a:Lavtx;

    .line 1285
    .line 1286
    :cond_6a
    iget v1, v1, Lavtx;->f:F

    .line 1287
    .line 1288
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    new-array v3, v4, [Ljava/lang/Object;

    .line 1293
    .line 1294
    aput-object v1, v3, v5

    .line 1295
    .line 1296
    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    :goto_1e
    iget-object v2, p0, Lmkl;->e:Lavtw;

    .line 1301
    .line 1302
    if-nez v2, :cond_6b

    .line 1303
    .line 1304
    move-object v2, v11

    .line 1305
    goto/16 :goto_22

    .line 1306
    .line 1307
    :cond_6b
    iget-object v3, v2, Lavtw;->d:Lavtx;

    .line 1308
    .line 1309
    if-nez v3, :cond_6c

    .line 1310
    .line 1311
    sget-object v3, Lavtx;->a:Lavtx;

    .line 1312
    .line 1313
    :cond_6c
    iget-object v3, v3, Lavtx;->c:Lbdag;

    .line 1314
    .line 1315
    if-nez v3, :cond_6d

    .line 1316
    .line 1317
    sget-object v3, Lbdag;->a:Lbdag;

    .line 1318
    .line 1319
    :cond_6d
    sget-object v4, Lauga;->a:Latru;

    .line 1320
    .line 1321
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 1329
    .line 1330
    iget-object v5, v4, Latru;->d:Latrt;

    .line 1331
    .line 1332
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    if-nez v3, :cond_6e

    .line 1337
    .line 1338
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    goto :goto_1f

    .line 1341
    :cond_6e
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    :goto_1f
    check-cast v3, Laufz;

    .line 1346
    .line 1347
    iget-object v3, v3, Laufz;->e:Laxnn;

    .line 1348
    .line 1349
    if-nez v3, :cond_6f

    .line 1350
    .line 1351
    sget-object v3, Laxnn;->a:Laxnn;

    .line 1352
    .line 1353
    :cond_6f
    iget-object v3, v3, Laxnn;->f:Laxno;

    .line 1354
    .line 1355
    if-nez v3, :cond_70

    .line 1356
    .line 1357
    sget-object v3, Laxno;->a:Laxno;

    .line 1358
    .line 1359
    :cond_70
    iget-object v3, v3, Laxno;->c:Laucm;

    .line 1360
    .line 1361
    if-nez v3, :cond_71

    .line 1362
    .line 1363
    sget-object v3, Laucm;->a:Laucm;

    .line 1364
    .line 1365
    :cond_71
    iget v3, v3, Laucm;->b:I

    .line 1366
    .line 1367
    and-int/2addr v3, v6

    .line 1368
    if-eqz v3, :cond_78

    .line 1369
    .line 1370
    iget-object v2, v2, Lavtw;->d:Lavtx;

    .line 1371
    .line 1372
    if-nez v2, :cond_72

    .line 1373
    .line 1374
    sget-object v2, Lavtx;->a:Lavtx;

    .line 1375
    .line 1376
    :cond_72
    iget-object v2, v2, Lavtx;->c:Lbdag;

    .line 1377
    .line 1378
    if-nez v2, :cond_73

    .line 1379
    .line 1380
    sget-object v2, Lbdag;->a:Lbdag;

    .line 1381
    .line 1382
    :cond_73
    sget-object v3, Lauga;->a:Latru;

    .line 1383
    .line 1384
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1392
    .line 1393
    iget-object v4, v3, Latru;->d:Latrt;

    .line 1394
    .line 1395
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    if-nez v2, :cond_74

    .line 1400
    .line 1401
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    goto :goto_20

    .line 1404
    :cond_74
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    :goto_20
    check-cast v2, Laufz;

    .line 1409
    .line 1410
    iget-object v2, v2, Laufz;->e:Laxnn;

    .line 1411
    .line 1412
    if-nez v2, :cond_75

    .line 1413
    .line 1414
    sget-object v2, Laxnn;->a:Laxnn;

    .line 1415
    .line 1416
    :cond_75
    iget-object v2, v2, Laxnn;->f:Laxno;

    .line 1417
    .line 1418
    if-nez v2, :cond_76

    .line 1419
    .line 1420
    sget-object v2, Laxno;->a:Laxno;

    .line 1421
    .line 1422
    :cond_76
    iget-object v2, v2, Laxno;->c:Laucm;

    .line 1423
    .line 1424
    if-nez v2, :cond_77

    .line 1425
    .line 1426
    sget-object v2, Laucm;->a:Laucm;

    .line 1427
    .line 1428
    :cond_77
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 1429
    .line 1430
    goto :goto_22

    .line 1431
    :cond_78
    iget-object v2, v2, Lavtw;->d:Lavtx;

    .line 1432
    .line 1433
    if-nez v2, :cond_79

    .line 1434
    .line 1435
    sget-object v2, Lavtx;->a:Lavtx;

    .line 1436
    .line 1437
    :cond_79
    iget-object v2, v2, Lavtx;->c:Lbdag;

    .line 1438
    .line 1439
    if-nez v2, :cond_7a

    .line 1440
    .line 1441
    sget-object v2, Lbdag;->a:Lbdag;

    .line 1442
    .line 1443
    :cond_7a
    sget-object v3, Lauga;->a:Latru;

    .line 1444
    .line 1445
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1453
    .line 1454
    iget-object v4, v3, Latru;->d:Latrt;

    .line 1455
    .line 1456
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-nez v2, :cond_7b

    .line 1461
    .line 1462
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    goto :goto_21

    .line 1465
    :cond_7b
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    :goto_21
    check-cast v2, Laufz;

    .line 1470
    .line 1471
    iget-object v2, v2, Laufz;->e:Laxnn;

    .line 1472
    .line 1473
    if-nez v2, :cond_7c

    .line 1474
    .line 1475
    sget-object v2, Laxnn;->a:Laxnn;

    .line 1476
    .line 1477
    :cond_7c
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    :goto_22
    iget-object v3, p0, Lmkl;->e:Lavtw;

    .line 1486
    .line 1487
    if-nez v3, :cond_7d

    .line 1488
    .line 1489
    goto :goto_24

    .line 1490
    :cond_7d
    iget-object v4, v3, Lavtw;->l:Lbdag;

    .line 1491
    .line 1492
    if-nez v4, :cond_7e

    .line 1493
    .line 1494
    sget-object v4, Lbdag;->a:Lbdag;

    .line 1495
    .line 1496
    :cond_7e
    sget-object v5, Lbdzq;->a:Latru;

    .line 1497
    .line 1498
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 1506
    .line 1507
    iget-object v5, v5, Latru;->d:Latrt;

    .line 1508
    .line 1509
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    if-eqz v4, :cond_83

    .line 1514
    .line 1515
    iget-object v3, v3, Lavtw;->l:Lbdag;

    .line 1516
    .line 1517
    if-nez v3, :cond_7f

    .line 1518
    .line 1519
    sget-object v3, Lbdag;->a:Lbdag;

    .line 1520
    .line 1521
    :cond_7f
    sget-object v4, Lbdzq;->a:Latru;

    .line 1522
    .line 1523
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 1531
    .line 1532
    iget-object v5, v4, Latru;->d:Latrt;

    .line 1533
    .line 1534
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    if-nez v3, :cond_80

    .line 1539
    .line 1540
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    goto :goto_23

    .line 1543
    :cond_80
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    :goto_23
    check-cast v3, Lbdzp;

    .line 1548
    .line 1549
    iget-object v3, v3, Lbdzp;->c:Lauiu;

    .line 1550
    .line 1551
    if-nez v3, :cond_81

    .line 1552
    .line 1553
    sget-object v3, Lauiu;->a:Lauiu;

    .line 1554
    .line 1555
    :cond_81
    iget-object v11, v3, Lauiu;->c:Ljava/lang/String;

    .line 1556
    .line 1557
    goto :goto_24

    .line 1558
    :cond_82
    iget-object v0, p0, Lmkl;->M:Landroid/widget/TextView;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget-object v1, p0, Lmkl;->N:Landroid/widget/TextView;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    iget-object v2, p0, Lmkl;->K:Lijc;

    .line 1579
    .line 1580
    iget-object v2, v2, Lijc;->b:Landroid/widget/TextView;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    :cond_83
    :goto_24
    iget-object v3, p0, Lmkl;->H:Landroid/view/View;

    .line 1591
    .line 1592
    new-instance v4, Lmkk;

    .line 1593
    .line 1594
    invoke-direct {v4, v0, v1, v2, v11}, Lmkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v3, v4}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v3, p0, Lmkl;->h:Landroid/widget/ImageView;

    .line 1601
    .line 1602
    new-instance v4, Lmkk;

    .line 1603
    .line 1604
    invoke-direct {v4, v0, v1, v2, v11}, Lmkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v3, v4}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, p0, Lmkl;->K:Lijc;

    .line 1611
    .line 1612
    iget-object v0, v0, Lijf;->f:Landroid/view/View;

    .line 1613
    .line 1614
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, p0, Lmkl;->L:Lijc;

    .line 1618
    .line 1619
    iget-object v0, v0, Lijf;->f:Landroid/view/View;

    .line 1620
    .line 1621
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1622
    .line 1623
    .line 1624
    :cond_84
    :goto_25
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmkl;->aq:I

    .line 3
    .line 4
    iput v0, p0, Lmkl;->ar:I

    .line 5
    .line 6
    iput v0, p0, Lmkl;->v:I

    .line 7
    .line 8
    iput v0, p0, Lmkl;->as:I

    .line 9
    .line 10
    iput v0, p0, Lmkl;->at:I

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lmkl;->q:J

    .line 15
    .line 16
    iget-object v1, p0, Lmkl;->f:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lmkl;->K()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmkl;->P()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmkl;->Q()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmkl;->c:Lafgj;

    .line 32
    .line 33
    invoke-static {v1}, Laaud;->aw(Lafgj;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v4, p0, Lmkl;->a:Landroid/content/Context;

    .line 38
    .line 39
    const v5, 0x7f0702c0

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v6, 0x7f0702c1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lmkl;->g:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lmkl;->g:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v6, Labso;

    .line 99
    .line 100
    invoke-direct {v6, v1, v3}, Labso;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-static {v5, v6, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lmkl;->g:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Labsk;

    .line 124
    .line 125
    invoke-direct {v5, v4, v0, v2}, Labsk;-><init>(II[B)V

    .line 126
    .line 127
    .line 128
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    invoke-static {v1, v5, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lmkl;->R(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    iput-object v2, p0, Lmkl;->G:Lzdt;

    .line 146
    .line 147
    iput-boolean v3, p0, Lmkl;->aa:Z

    .line 148
    .line 149
    iput-object v2, p0, Lmkl;->e:Lavtw;

    .line 150
    .line 151
    iget-object v0, p0, Lmkl;->K:Lijc;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lijf;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lmkl;->K:Lijc;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lijf;->e(Z)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v0, p0, Lmkl;->L:Lijc;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Lijf;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lmkl;->L:Lijc;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lijf;->e(Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, Lmkl;->ah:Lbksx;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, Lmkl;->aj:Lbksx;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Lmkl;->ak:Lbksx;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, Lmkl;->al:Lbksx;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 209
    .line 210
    .line 211
    :cond_7
    iput-boolean v3, p0, Lmkl;->n:Z

    .line 212
    .line 213
    iget-object v0, p0, Lmkl;->am:Lbksx;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, Lmkl;->s:Lasio;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v0, v3}, Lasio;->cancel(Z)Z

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lmkl;->s:Lasio;

    .line 230
    .line 231
    :cond_9
    iget-object v0, p0, Lmkl;->D:Lbjmq;

    .line 232
    .line 233
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lorx;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lorx;->k(Loox;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v0, p0, Lmkl;->c:Lafgj;

    .line 249
    .line 250
    invoke-static {v0}, Laaud;->bd(Lafgj;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, Lmkl;->F:Lmch;

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Lmch;->b(Lmcf;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void
.end method

.method public final synthetic iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iK(Looy;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmkl;->E:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lmkl;->r:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkl;->ab:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
