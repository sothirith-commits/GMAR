.class public final Lnsa;
.super Lanrt;
.source "PG"

# interfaces
.implements Livy;
.implements Ljbq;
.implements Laaxs;


# instance fields
.field private final A:Lblyd;

.field private final B:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private C:Lnud;

.field private D:Laoby;

.field private E:Lnpx;

.field private final F:Lnub;

.field private final G:Loem;

.field private final H:Lpel;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Ljdi;

.field public final e:Lanru;

.field public final f:Lanml;

.field public final g:Lnrv;

.field final h:Landroid/widget/TextView;

.field public final i:Lnrx;

.field final j:Lanyj;

.field public k:Lahlj;

.field public l:I

.field m:Lobn;

.field public n:Lavhv;

.field public o:I

.field public p:Z

.field q:Ljava/lang/Runnable;

.field final r:Landroid/widget/FrameLayout;

.field public final s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

.field public final t:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

.field private final u:Landroid/view/View;

.field private final v:Lnsg;

.field private final x:Laaxp;

.field private final y:Lnru;

.field private final z:Ligr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Lnsg;Lnub;Laaxp;Ljdi;Loem;Lblyd;Lpel;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lanml;Llbp;Laoga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnrx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnrx;-><init>(Lnsa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnsa;->i:Lnrx;

    .line 10
    .line 11
    iput-object p1, p0, Lnsa;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lnsa;->F:Lnub;

    .line 14
    .line 15
    iput-object p4, p0, Lnsa;->v:Lnsg;

    .line 16
    .line 17
    iput-object p6, p0, Lnsa;->x:Laaxp;

    .line 18
    .line 19
    iput-object p7, p0, Lnsa;->d:Ljdi;

    .line 20
    .line 21
    iput-object p10, p0, Lnsa;->H:Lpel;

    .line 22
    .line 23
    new-instance p5, Lnru;

    .line 24
    .line 25
    invoke-direct {p5, p0, p3, p2}, Lnru;-><init>(Lnsa;Lsak;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lnsa;->y:Lnru;

    .line 29
    .line 30
    iput-object p8, p0, Lnsa;->G:Loem;

    .line 31
    .line 32
    iput-object p11, p0, Lnsa;->B:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 33
    .line 34
    iput-object p12, p0, Lnsa;->f:Lanml;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-virtual {p13}, Llbp;->V()Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-eq p3, p5, :cond_0

    .line 46
    .line 47
    const p3, 0x7f0e00d5

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p3, 0x7f0e00d6

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p5, 0x0

    .line 55
    invoke-virtual {p2, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object p2, p0, Lnsa;->r:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const p3, 0x7f0b0325

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 71
    .line 72
    iput-object p3, p0, Lnsa;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 73
    .line 74
    const p5, 0x7f0b0614

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    iput-object p5, p0, Lnsa;->u:Landroid/view/View;

    .line 82
    .line 83
    const p5, 0x7f0b0610

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    check-cast p5, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p5, p0, Lnsa;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    const p6, 0x7f0707ba

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    iput p5, p0, Lnsa;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const p5, 0x7f0710f8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lnsa;->c:I

    .line 119
    .line 120
    iput-object p3, p4, Lnsg;->g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 121
    .line 122
    iget-object p1, p4, Lnsg;->c:Lanxi;

    .line 123
    .line 124
    iget-object p5, p4, Lnsg;->d:Lahli;

    .line 125
    .line 126
    new-instance p6, Lanyj;

    .line 127
    .line 128
    iget-object p7, p4, Lnsg;->g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 129
    .line 130
    iget-object p8, p4, Lnsg;->h:Lashz;

    .line 131
    .line 132
    invoke-direct {p6, p7, p8, p1, p5}, Lanyj;-><init>(Landroid/support/v7/widget/RecyclerView;Lashz;Lanxi;Lahli;)V

    .line 133
    .line 134
    .line 135
    iput-object p6, p4, Lnsg;->e:Lanyj;

    .line 136
    .line 137
    iget-object p1, p4, Lnsg;->g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 138
    .line 139
    iget-object p5, p4, Lnsg;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 140
    .line 141
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p4, Lnsg;->g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 145
    .line 146
    const/4 p5, 0x0

    .line 147
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p4, Lnsg;->g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 151
    .line 152
    new-instance p5, Lsit;

    .line 153
    .line 154
    invoke-direct {p5, p3}, Lsit;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object p5, p1, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->ah:Lsit;

    .line 158
    .line 159
    iget-object p1, p4, Lnsg;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 160
    .line 161
    iput-object p1, p0, Lnsa;->t:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 162
    .line 163
    iget-object p1, p4, Lnsg;->e:Lanyj;

    .line 164
    .line 165
    iput-object p1, p0, Lnsa;->j:Lanyj;

    .line 166
    .line 167
    iget-object p1, p1, Lanyj;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lanru;

    .line 170
    .line 171
    iput-object p1, p0, Lnsa;->e:Lanru;

    .line 172
    .line 173
    new-instance p1, Ligr;

    .line 174
    .line 175
    invoke-direct {p1}, Ligr;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lnsa;->z:Ligr;

    .line 179
    .line 180
    iput-object p1, p3, Landroid/support/v7/widget/RecyclerView;->m:Lnn;

    .line 181
    .line 182
    iput-object p9, p0, Lnsa;->A:Lblyd;

    .line 183
    .line 184
    new-instance p1, Lnrw;

    .line 185
    .line 186
    invoke-direct {p1, p0, p2, p14}, Lnrw;-><init>(Lnsa;Landroid/view/View;Laoga;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lnsa;->g:Lnrv;

    .line 190
    .line 191
    new-instance p1, Lnrs;

    .line 192
    .line 193
    invoke-direct {p1}, Lnrs;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lbcq;

    .line 200
    .line 201
    const/16 p3, 0x14

    .line 202
    .line 203
    invoke-direct {p1, p0, p3}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Labsk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Labsk;-><init>(II[B)V

    .line 6
    .line 7
    .line 8
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final o(Lavhv;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lavhv;->d:Lavhx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lavhx;->a:Lavhx;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lavhx;->b:I

    .line 8
    .line 9
    const v0, 0x876263d

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnsa;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lnsa;->i:Lnrx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lnsa;->e:Lanru;

    .line 9
    .line 10
    invoke-virtual {v2}, Laaxj;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lnsa;->g:Lnrv;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-gt v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v3, v0}, Lnrv;->d(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lnsa;->n:Lavhv;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lnrv;->b(Lavhv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnsa;->i()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsa;->r:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lbkrj;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lnsa;->B:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m()Lbkrj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Liip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
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
    check-cast v2, Lobn;

    .line 8
    .line 9
    iget-object v3, v0, Lnsa;->x:Laaxp;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lnsa;->r:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v3, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lnsa;->m:Lobn;

    .line 21
    .line 22
    iget-object v5, v2, Lobn;->a:Lavhv;

    .line 23
    .line 24
    iput-object v5, v0, Lnsa;->n:Lavhv;

    .line 25
    .line 26
    iget-object v5, v1, Lahmb;->a:Lahlj;

    .line 27
    .line 28
    iput-object v5, v0, Lnsa;->k:Lahlj;

    .line 29
    .line 30
    iget-object v5, v0, Lnsa;->E:Lnpx;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lnsa;->n:Lavhv;

    .line 35
    .line 36
    iget v5, v5, Lavhv;->e:I

    .line 37
    .line 38
    invoke-static {v5}, La;->dj(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const/4 v6, 0x3

    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, Lnsa;->G:Loem;

    .line 50
    .line 51
    iget-object v6, v0, Lnsa;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 52
    .line 53
    iget-object v7, v0, Lnsa;->j:Lanyj;

    .line 54
    .line 55
    iget-object v8, v0, Lnsa;->e:Lanru;

    .line 56
    .line 57
    iget-object v9, v0, Lnsa;->z:Ligr;

    .line 58
    .line 59
    iget-object v7, v7, Lanyj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v10, v5, Loem;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v16, v6

    .line 64
    .line 65
    new-instance v6, Lnpx;

    .line 66
    .line 67
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljbk;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v11, v5, Loem;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Livc;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v12, v5, Loem;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lnpw;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v13, v5, Loem;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Laaxp;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v14, v5, Loem;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v15, v5, Loem;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Labno;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v4, v5, Loem;->i:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lafgi;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    iget-object v4, v5, Loem;->h:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Labkz;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v5, v5, Loem;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lafge;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v7, Lanrq;

    .line 176
    .line 177
    move-object/from16 v18, v17

    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    move-object v7, v10

    .line 182
    move-object v10, v13

    .line 183
    move-object/from16 v13, v18

    .line 184
    .line 185
    move-object/from16 v18, v8

    .line 186
    .line 187
    move-object/from16 v19, v9

    .line 188
    .line 189
    move-object v8, v11

    .line 190
    move-object v9, v12

    .line 191
    move-object v11, v14

    .line 192
    move-object v12, v15

    .line 193
    move-object v14, v4

    .line 194
    move-object v15, v5

    .line 195
    invoke-direct/range {v6 .. v19}, Lnpx;-><init>(Ljbk;Livc;Lnpw;Laaxp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Labno;Lafgi;Labkz;Lafge;Landroid/support/v7/widget/RecyclerView;Lanrq;Lanqb;Ligr;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v0, Lnsa;->E:Lnpx;

    .line 199
    .line 200
    :cond_1
    :goto_0
    iget-object v4, v0, Lnsa;->m:Lobn;

    .line 201
    .line 202
    iget-object v4, v4, Lobn;->a:Lavhv;

    .line 203
    .line 204
    iget v4, v4, Lavhv;->j:F

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    cmpl-float v4, v4, v5

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-nez v4, :cond_2

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    iget-object v4, v0, Lnsa;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v6, v0, Lnsa;->n:Lavhv;

    .line 231
    .line 232
    iget v6, v6, Lavhv;->j:F

    .line 233
    .line 234
    invoke-static {v4, v6}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    new-instance v6, Lnrt;

    .line 239
    .line 240
    invoke-direct {v6, v4}, Lnrt;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v6, 0x522526a

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    iget-object v4, v0, Lnsa;->n:Lavhv;

    .line 260
    .line 261
    iget-object v4, v4, Lavhv;->c:Latsn;

    .line 262
    .line 263
    invoke-interface {v4}, Latsn;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_3

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    iget-object v4, v0, Lnsa;->n:Lavhv;

    .line 271
    .line 272
    iget-object v4, v4, Lavhv;->c:Latsn;

    .line 273
    .line 274
    invoke-interface {v4, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lavhw;

    .line 279
    .line 280
    iget v4, v4, Lavhw;->b:I

    .line 281
    .line 282
    if-eq v4, v6, :cond_4

    .line 283
    .line 284
    const/4 v4, -0x2

    .line 285
    goto :goto_2

    .line 286
    :cond_4
    const/4 v4, -0x1

    .line 287
    :goto_2
    new-instance v7, Labss;

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    invoke-direct {v7, v4, v8}, Labss;-><init>(II)V

    .line 291
    .line 292
    .line 293
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    invoke-static {v3, v7, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_3
    iget-object v4, v0, Lnsa;->j:Lanyj;

    .line 299
    .line 300
    iget-object v7, v4, Lanyj;->c:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v8, Llko;

    .line 303
    .line 304
    const/16 v9, 0x10

    .line 305
    .line 306
    invoke-direct {v8, v0, v9}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    check-cast v7, Lanrq;

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Lanrq;->f(Lanre;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v0, Lnsa;->n:Lavhv;

    .line 315
    .line 316
    iget-object v7, v7, Lavhv;->c:Latsn;

    .line 317
    .line 318
    iget-object v8, v4, Lanyj;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v9, v4, Lanyj;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v9}, Lahli;->fp()Lahlj;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v8, Lanqn;

    .line 327
    .line 328
    iput-object v9, v8, Lanqn;->a:Lahlj;

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_8

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v9, v4, Lanyj;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v8, Lavhw;

    .line 347
    .line 348
    iget v10, v8, Lavhw;->b:I

    .line 349
    .line 350
    const v11, 0x8a2b63f

    .line 351
    .line 352
    .line 353
    if-ne v10, v11, :cond_7

    .line 354
    .line 355
    iget-object v8, v8, Lavhw;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Lawoi;

    .line 358
    .line 359
    check-cast v9, Lanru;

    .line 360
    .line 361
    invoke-virtual {v9, v8}, Lanru;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    if-ne v10, v6, :cond_6

    .line 366
    .line 367
    iget-object v8, v8, Lavhw;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lazmz;

    .line 370
    .line 371
    check-cast v9, Lanru;

    .line 372
    .line 373
    invoke-virtual {v9, v8}, Lanru;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_8
    iget-object v6, v0, Lnsa;->n:Lavhv;

    .line 378
    .line 379
    sget-object v7, Lavhs;->d:Latru;

    .line 380
    .line 381
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 389
    .line 390
    iget-object v8, v7, Latru;->d:Latrt;

    .line 391
    .line 392
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-nez v6, :cond_9

    .line 397
    .line 398
    iget-object v6, v7, Latru;->b:Ljava/lang/Object;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    invoke-virtual {v7, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_5
    check-cast v6, Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_b

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lavhw;

    .line 422
    .line 423
    sget-object v8, Lavhw;->a:Lavhw;

    .line 424
    .line 425
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_a

    .line 430
    .line 431
    iget-object v8, v0, Lnsa;->e:Lanru;

    .line 432
    .line 433
    invoke-static {v7}, Laeik;->aa(Lavhw;)Lcom/google/protobuf/MessageLite;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v8, v7}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Lanru;->l()V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_b
    iget-object v6, v4, Lanyj;->c:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v7, Llko;

    .line 447
    .line 448
    const/16 v8, 0xd

    .line 449
    .line 450
    invoke-direct {v7, v0, v8}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6, v7}, Lanrh;->f(Lanre;)V

    .line 454
    .line 455
    .line 456
    new-instance v7, Llko;

    .line 457
    .line 458
    const/16 v8, 0xe

    .line 459
    .line 460
    invoke-direct {v7, v0, v8}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6, v7}, Lanrh;->f(Lanre;)V

    .line 464
    .line 465
    .line 466
    new-instance v7, Llko;

    .line 467
    .line 468
    const/16 v8, 0xf

    .line 469
    .line 470
    invoke-direct {v7, v0, v8}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6, v7}, Lanrh;->f(Lanre;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v0, Lnsa;->n:Lavhv;

    .line 477
    .line 478
    sget-object v7, Lavhs;->b:Latru;

    .line 479
    .line 480
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v6, v8}, Latrr;->d(Latru;)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 488
    .line 489
    iget-object v8, v8, Latru;->d:Latrt;

    .line 490
    .line 491
    invoke-virtual {v6, v8}, Latrj;->o(Latrt;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_e

    .line 496
    .line 497
    iget-object v6, v0, Lnsa;->n:Lavhv;

    .line 498
    .line 499
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 507
    .line 508
    iget-object v8, v7, Latru;->d:Latrt;

    .line 509
    .line 510
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-nez v6, :cond_c

    .line 515
    .line 516
    iget-object v6, v7, Latru;->b:Ljava/lang/Object;

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_c
    invoke-virtual {v7, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    :goto_7
    check-cast v6, Lavhw;

    .line 524
    .line 525
    invoke-static {v6}, Laeik;->aa(Lavhw;)Lcom/google/protobuf/MessageLite;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move v7, v5

    .line 530
    :goto_8
    iget-object v8, v0, Lnsa;->e:Lanru;

    .line 531
    .line 532
    invoke-virtual {v8}, Laaxj;->size()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-ge v7, v9, :cond_f

    .line 537
    .line 538
    invoke-virtual {v8, v7}, Laaxj;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-ne v6, v8, :cond_d

    .line 543
    .line 544
    iput v7, v0, Lnsa;->l:I

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_e
    iput v5, v0, Lnsa;->l:I

    .line 551
    .line 552
    :cond_f
    :goto_9
    iget-object v6, v0, Lnsa;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 553
    .line 554
    iget v7, v0, Lnsa;->l:I

    .line 555
    .line 556
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lnsa;->n()V

    .line 560
    .line 561
    .line 562
    iget-object v6, v0, Lnsa;->n:Lavhv;

    .line 563
    .line 564
    invoke-static {v6}, Lnsa;->o(Lavhv;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_10

    .line 569
    .line 570
    iget-object v1, v0, Lnsa;->u:Landroid/view/View;

    .line 571
    .line 572
    invoke-static {v1, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_10
    iget-object v6, v0, Lnsa;->C:Lnud;

    .line 577
    .line 578
    if-nez v6, :cond_11

    .line 579
    .line 580
    iget-object v6, v0, Lnsa;->F:Lnub;

    .line 581
    .line 582
    invoke-virtual {v6, v3}, Lnub;->b(Landroid/view/ViewGroup;)Lnud;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iput-object v6, v0, Lnsa;->C:Lnud;

    .line 587
    .line 588
    iget-object v6, v6, Lnud;->a:Landroid/support/v7/widget/RecyclerView;

    .line 589
    .line 590
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Labsk;

    .line 594
    .line 595
    const v7, 0x800053

    .line 596
    .line 597
    .line 598
    invoke-direct {v3, v7, v5}, Labsk;-><init>(II)V

    .line 599
    .line 600
    .line 601
    const-class v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 602
    .line 603
    invoke-static {v6, v3, v7}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 604
    .line 605
    .line 606
    :cond_11
    iget-object v3, v0, Lnsa;->C:Lnud;

    .line 607
    .line 608
    iget-object v6, v0, Lnsa;->n:Lavhv;

    .line 609
    .line 610
    iget-object v6, v6, Lavhv;->d:Lavhx;

    .line 611
    .line 612
    if-nez v6, :cond_12

    .line 613
    .line 614
    sget-object v6, Lavhx;->a:Lavhx;

    .line 615
    .line 616
    :cond_12
    iget v7, v6, Lavhx;->b:I

    .line 617
    .line 618
    const v8, 0x876263d

    .line 619
    .line 620
    .line 621
    if-ne v7, v8, :cond_13

    .line 622
    .line 623
    iget-object v6, v6, Lavhx;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, Laxzk;

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_13
    sget-object v6, Laxzk;->a:Laxzk;

    .line 629
    .line 630
    :goto_a
    invoke-virtual {v3, v1, v6}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v4, Lanyj;->c:Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v3, Llko;

    .line 636
    .line 637
    const/16 v4, 0xc

    .line 638
    .line 639
    invoke-direct {v3, v0, v4}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    check-cast v1, Lanrq;

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Lanrq;->f(Lanre;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lnsa;->u:Landroid/view/View;

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    invoke-static {v1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 651
    .line 652
    .line 653
    iget v3, v0, Lnsa;->b:I

    .line 654
    .line 655
    invoke-static {v1, v3}, Lnsa;->l(Landroid/view/View;I)V

    .line 656
    .line 657
    .line 658
    :goto_b
    invoke-direct {v0}, Lnsa;->p()V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lnsa;->n:Lavhv;

    .line 662
    .line 663
    iget-object v1, v1, Lavhv;->g:Lbdag;

    .line 664
    .line 665
    if-nez v1, :cond_14

    .line 666
    .line 667
    sget-object v1, Lbdag;->a:Lbdag;

    .line 668
    .line 669
    :cond_14
    sget-object v3, Lavfl;->a:Latru;

    .line 670
    .line 671
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 679
    .line 680
    iget-object v4, v3, Latru;->d:Latrt;

    .line 681
    .line 682
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-nez v1, :cond_15

    .line 687
    .line 688
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_15
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :goto_c
    check-cast v1, Lavez;

    .line 696
    .line 697
    iget-object v3, v0, Lnsa;->n:Lavhv;

    .line 698
    .line 699
    iget-object v3, v3, Lavhv;->g:Lbdag;

    .line 700
    .line 701
    if-nez v3, :cond_16

    .line 702
    .line 703
    sget-object v3, Lbdag;->a:Lbdag;

    .line 704
    .line 705
    :cond_16
    sget-object v4, Lavfl;->a:Latru;

    .line 706
    .line 707
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 715
    .line 716
    iget-object v4, v4, Latru;->d:Latrt;

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_19

    .line 723
    .line 724
    iget-boolean v3, v1, Lavez;->h:Z

    .line 725
    .line 726
    if-nez v3, :cond_19

    .line 727
    .line 728
    iget-object v3, v0, Lnsa;->a:Landroid/content/Context;

    .line 729
    .line 730
    invoke-static {v3}, Labqf;->f(Landroid/content/Context;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_17

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_17
    iget-object v3, v0, Lnsa;->D:Laoby;

    .line 738
    .line 739
    if-nez v3, :cond_18

    .line 740
    .line 741
    iget-object v3, v0, Lnsa;->H:Lpel;

    .line 742
    .line 743
    iget-object v4, v0, Lnsa;->h:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-virtual {v3, v4}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iput-object v3, v0, Lnsa;->D:Laoby;

    .line 750
    .line 751
    new-instance v4, Lmru;

    .line 752
    .line 753
    const/4 v5, 0x5

    .line 754
    invoke-direct {v4, v0, v5}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    iput-object v4, v3, Laobw;->c:Laobv;

    .line 758
    .line 759
    :cond_18
    iget-object v4, v0, Lnsa;->k:Lahlj;

    .line 760
    .line 761
    invoke-virtual {v3, v1, v4}, Laobw;->b(Lavez;Lahlj;)V

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_19
    :goto_d
    iget-object v1, v0, Lnsa;->h:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-static {v1, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 768
    .line 769
    .line 770
    :goto_e
    iget-object v1, v0, Lnsa;->E:Lnpx;

    .line 771
    .line 772
    if-eqz v1, :cond_1a

    .line 773
    .line 774
    iget-object v1, v2, Lobn;->a:Lavhv;

    .line 775
    .line 776
    iget-object v1, v1, Lavhv;->c:Latsn;

    .line 777
    .line 778
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v2, Lngg;

    .line 783
    .line 784
    const/16 v3, 0xa

    .line 785
    .line 786
    invoke-direct {v2, v3}, Lngg;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1a

    .line 794
    .line 795
    iget-object v1, v0, Lnsa;->A:Lblyd;

    .line 796
    .line 797
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lnqm;

    .line 802
    .line 803
    iget-object v2, v0, Lnsa;->E:Lnpx;

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Lnqm;->p(Liuu;)V

    .line 806
    .line 807
    .line 808
    :cond_1a
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnsa;->y:Lnru;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnru;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p3, v1, :cond_a

    .line 5
    .line 6
    if-nez p3, :cond_9

    .line 7
    .line 8
    check-cast p2, Lafek;

    .line 9
    .line 10
    iget-object p2, p2, Lafek;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of p3, p2, Lazmz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    instance-of p3, p2, Lawoi;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    move p3, v0

    .line 23
    :goto_0
    iget-object v3, p0, Lnsa;->n:Lavhv;

    .line 24
    .line 25
    iget-object v3, v3, Lavhv;->c:Latsn;

    .line 26
    .line 27
    invoke-interface {v3}, Latsn;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p3, v3, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lnsa;->n:Lavhv;

    .line 34
    .line 35
    iget-object v3, v3, Lavhv;->c:Latsn;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Latsn;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lavhw;

    .line 42
    .line 43
    invoke-static {v3}, Laeik;->aa(Lavhw;)Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne p2, v3, :cond_4

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, p0, Lnsa;->n:Lavhv;

    .line 52
    .line 53
    sget-object v5, Lavhs;->d:Latru;

    .line 54
    .line 55
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 63
    .line 64
    iget-object v7, v6, Latru;->d:Latrt;

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, v6, Latru;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v6, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    check-cast v4, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-gt v4, p3, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    if-ge v4, p3, :cond_2

    .line 95
    .line 96
    sget-object v6, Lavhw;->a:Lavhw;

    .line 97
    .line 98
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v4, p0, Lnsa;->n:Lavhv;

    .line 105
    .line 106
    iget-object v4, v4, Lavhv;->c:Latsn;

    .line 107
    .line 108
    invoke-interface {v4, p3}, Latsn;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lavhw;

    .line 113
    .line 114
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v4, p0, Lnsa;->n:Lavhv;

    .line 119
    .line 120
    iget-object v4, v4, Lavhv;->c:Latsn;

    .line 121
    .line 122
    invoke-interface {v4, p3}, Latsn;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lavhw;

    .line 127
    .line 128
    invoke-interface {v3, p3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p3, p0, Lnsa;->n:Lavhv;

    .line 132
    .line 133
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Latrq;

    .line 138
    .line 139
    invoke-virtual {p3, v5, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lavhv;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lnsa;->m(Lavhv;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    :goto_4
    iget-object p3, p0, Lnsa;->e:Lanru;

    .line 157
    .line 158
    invoke-virtual {p3}, Laaxj;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v3, p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Laaxj;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, p2, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lnsa;->m:Lobn;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p2, p0, Lnsa;->x:Laaxp;

    .line 175
    .line 176
    new-instance p3, Lafek;

    .line 177
    .line 178
    invoke-direct {p3, p1}, Lafek;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_6
    iget p1, p0, Lnsa;->l:I

    .line 186
    .line 187
    invoke-virtual {p3}, Laaxj;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v1

    .line 192
    invoke-virtual {p3, p2}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Laaxj;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iget-object p2, p0, Lnsa;->m:Lobn;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lnsa;->x:Laaxp;

    .line 206
    .line 207
    new-instance p3, Lafek;

    .line 208
    .line 209
    invoke-direct {p3, p2}, Lafek;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_7
    if-ne p1, v3, :cond_8

    .line 217
    .line 218
    iput v0, p0, Lnsa;->l:I

    .line 219
    .line 220
    :cond_8
    iget-object p1, p0, Lnsa;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 221
    .line 222
    iget p2, p0, Lnsa;->l:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lnsa;->p()V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "unsupported op code: "

    .line 234
    .line 235
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_a
    new-array p1, p1, [Ljava/lang/Class;

    .line 244
    .line 245
    const-class p2, Lafek;

    .line 246
    .line 247
    aput-object p2, p1, v0

    .line 248
    .line 249
    return-object p1
.end method

.method public final h()V
    .locals 12

    .line 1
    iget v0, p0, Lnsa;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lnsa;->r:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, Lnsa;->v:Lnsg;

    .line 14
    .line 15
    iget-object v4, v3, Lnsg;->e:Lanyj;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v3, v3, Lnsg;->f:Lnsc;

    .line 22
    .line 23
    iget-object v5, v3, Lnsc;->e:[Z

    .line 24
    .line 25
    iget-object v4, v4, Lanyj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Laaxj;

    .line 31
    .line 32
    invoke-virtual {v5}, Laaxj;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v3, Lnsc;->e:[Z

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget v5, v3, Lnsc;->d:I

    .line 42
    .line 43
    if-ne v5, v1, :cond_1

    .line 44
    .line 45
    iget v5, v3, Lnsc;->c:I

    .line 46
    .line 47
    if-eq v5, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v5, v4

    .line 50
    check-cast v5, Laaxj;

    .line 51
    .line 52
    invoke-virtual {v5}, Laaxj;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-array v5, v5, [Z

    .line 57
    .line 58
    iput-object v5, v3, Lnsc;->e:[Z

    .line 59
    .line 60
    :cond_2
    iput v1, v3, Lnsc;->d:I

    .line 61
    .line 62
    iput v2, v3, Lnsc;->c:I

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v5, v0, -0x2

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    check-cast v6, Laaxj;

    .line 73
    .line 74
    invoke-virtual {v6}, Laaxj;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    if-eq v0, v6, :cond_4

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    :cond_4
    :goto_0
    move-object v6, v4

    .line 85
    check-cast v6, Laaxj;

    .line 86
    .line 87
    invoke-virtual {v6}, Laaxj;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v5, v7, :cond_b

    .line 92
    .line 93
    if-gt v5, v0, :cond_b

    .line 94
    .line 95
    if-ltz v5, :cond_a

    .line 96
    .line 97
    iget-object v7, v3, Lnsc;->e:[Z

    .line 98
    .line 99
    aget-boolean v8, v7, v5

    .line 100
    .line 101
    if-nez v8, :cond_a

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    aput-boolean v8, v7, v5

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Laaxj;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    instance-of v7, v6, Lawoi;

    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    check-cast v6, Lawoi;

    .line 115
    .line 116
    iget-object v7, v3, Lnsc;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v8, v3, Lnsc;->b:Lanml;

    .line 119
    .line 120
    invoke-static {v7, v6}, Lnti;->l(Landroid/content/Context;Lawoi;)Lbesh;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-interface {v8, v9, v2, v1}, Lanml;->m(Lbesh;II)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v6}, Lnti;->j(Lawoi;)Lbesh;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-static {v7, v1}, Lnti;->h(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-interface {v8, v9, v10, v10}, Lanml;->m(Lbesh;II)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v9, v6, Lawoi;->j:Lbesh;

    .line 143
    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    sget-object v9, Lbesh;->a:Lbesh;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const v11, 0x7f0710f4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v7, v9, v10}, Lnti;->i(Landroid/content/Context;Lbesh;I)Lblo;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    iget-object v6, v6, Lawoi;->j:Lbesh;

    .line 166
    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    sget-object v6, Lbesh;->a:Lbesh;

    .line 170
    .line 171
    :cond_8
    iget-object v9, v7, Lblo;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iget-object v7, v7, Lblo;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-interface {v8, v6, v9, v7}, Lanml;->m(Lbesh;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    instance-of v7, v6, Lazmz;

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    check-cast v6, Lazmz;

    .line 196
    .line 197
    iget-object v7, v3, Lnsc;->a:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v8, v3, Lnsc;->b:Lanml;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 210
    .line 211
    invoke-static {v7}, Lablp;->v(I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v6, v7}, Laaok;->b(Lazmz;Z)Lbesh;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-interface {v8, v6, v2, v1}, Lanml;->m(Lbesh;II)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lnsa;->r:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lnsa;->j(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lnvm;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lnvm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final j(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnsa;->e:Lanru;

    .line 4
    .line 5
    invoke-virtual {p1}, Laaxj;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lnsa;->l:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lnsa;->l:I

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lnsa;->g:Lnrv;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lnrv;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsa;->r:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic jV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jW(Ljbq;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnsa;

    .line 6
    .line 7
    iget-object p1, p1, Lnsa;->n:Lavhv;

    .line 8
    .line 9
    iget-object v0, p0, Lnsa;->n:Lavhv;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lobn;

    .line 2
    .line 3
    iget-object p1, p1, Lobn;->a:Lavhv;

    .line 4
    .line 5
    iget-object p1, p1, Lavhv;->h:Latqt;

    .line 6
    .line 7
    invoke-virtual {p1}, Latqt;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Lavhv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsa;->m:Lobn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lobn;->a:Lavhv;

    .line 10
    .line 11
    iput-object p1, p0, Lnsa;->n:Lavhv;

    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsa;->n:Lavhv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lavhs;->c:Latru;

    .line 6
    .line 7
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v2, v1, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lnsa;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lnsa;->e:Lanru;

    .line 49
    .line 50
    invoke-virtual {v0}, Laaxj;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lnsa;->l:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lawoi;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Lawoi;

    .line 68
    .line 69
    iget-object v1, p0, Lnsa;->y:Lnru;

    .line 70
    .line 71
    iget v2, v0, Lawoi;->v:I

    .line 72
    .line 73
    int-to-long v2, v2

    .line 74
    iget v0, v0, Lawoi;->w:I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lnru;->b(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsa;->x:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnsa;->n:Lavhv;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lavhv;->c:Latsn;

    .line 11
    .line 12
    invoke-interface {v0}, Latsn;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lnsa;->l:I

    .line 20
    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lnsa;->e:Lanru;

    .line 24
    .line 25
    invoke-virtual {v1}, Laaxj;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lnsa;->l:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Laaxj;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lnsa;->n:Lavhv;

    .line 39
    .line 40
    iget-object v1, v1, Lavhv;->c:Latsn;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lavhw;

    .line 57
    .line 58
    invoke-static {v2}, Laeik;->aa(Lavhw;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lnsa;->n:Lavhv;

    .line 65
    .line 66
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Latrq;

    .line 71
    .line 72
    sget-object v1, Lavhs;->b:Latru;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lavhv;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lnsa;->m(Lavhv;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Lnsa;->n:Lavhv;

    .line 88
    .line 89
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Latrq;

    .line 94
    .line 95
    sget-object v1, Lavhs;->b:Latru;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Latrq;->d(Latrg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lavhv;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lnsa;->m(Lavhv;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lnsa;->v:Lnsg;

    .line 110
    .line 111
    iget-object v0, v0, Lnsg;->f:Lnsc;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, v0, Lnsc;->e:[Z

    .line 115
    .line 116
    iget-object v0, p0, Lnsa;->i:Lnrx;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput v2, v0, Lnrx;->b:I

    .line 120
    .line 121
    iget-object v0, v0, Lnrx;->a:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lnsa;->e:Lanru;

    .line 127
    .line 128
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lnsa;->r:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lnsa;->C:Lnud;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lnud;->nS(Lanrl;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Lnsa;->E:Lnpx;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lnsa;->A:Lblyd;

    .line 148
    .line 149
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lnqm;

    .line 154
    .line 155
    iget-object v0, p0, Lnsa;->E:Lnpx;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lnqm;->s(Liuu;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput-object v1, p0, Lnsa;->E:Lnpx;

    .line 161
    .line 162
    iput-object v1, p0, Lnsa;->n:Lavhv;

    .line 163
    .line 164
    iput-object v1, p0, Lnsa;->m:Lobn;

    .line 165
    .line 166
    return-void
.end method
