.class public final Lmqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Labmq;

.field public final b:Landroid/content/Context;

.field public final c:Lahli;

.field public final d:Laoby;

.field public final e:Laoby;

.field public final f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lanyu;

.field public final l:Laaxp;

.field public final m:Lmrx;

.field private final n:Lblyd;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lblyd;Labmq;Landroid/content/Context;Ljava/util/concurrent/Executor;Lpel;Lanxi;Laqsk;Ljcm;Laaxp;Ltsv;Llbp;Lahli;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lmrx;)V
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmqq;->n:Lblyd;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, p0, Lmqq;->a:Labmq;

    .line 15
    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    iput-object v11, p0, Lmqq;->b:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    iput-object v3, p0, Lmqq;->o:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object v1, p0, Lmqq;->c:Lahli;

    .line 25
    .line 26
    iput-object v2, p0, Lmqq;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 27
    .line 28
    new-instance v3, Lkyx;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, p0, v4}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laokt;)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0b14c6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {p11 .. p11}, Llbp;->V()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0b14c7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object v3, p0, Lmqq;->g:Landroid/view/View;

    .line 67
    .line 68
    const v4, 0x7f0b03fd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v4, p0, Lmqq;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lmqq;->d:Laoby;

    .line 84
    .line 85
    const v4, 0x7f0b0cbe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v4, p0, Lmqq;->j:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lmqq;->e:Laoby;

    .line 101
    .line 102
    const v0, 0x7f0b15c8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lmqq;->h:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0b14c8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    iput-object v2, p0, Lmqq;->p:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Lafuk;

    .line 139
    .line 140
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lafuk;

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, Lmrx;

    .line 148
    .line 149
    iget-object v1, v0, Lmrx;->am:Lahlj;

    .line 150
    .line 151
    move-object/from16 v4, p7

    .line 152
    .line 153
    invoke-virtual {v4, p1, v1}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v0, Lmrx;->am:Lahlj;

    .line 158
    .line 159
    invoke-interface/range {p6 .. p6}, Lanxi;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lanzj;->xN:Lanzj;

    .line 164
    .line 165
    sget-object v8, Lanyw;->e:Lanyw;

    .line 166
    .line 167
    sget-object v9, Lanhm;->g:Lanhm;

    .line 168
    .line 169
    sget-object v12, Laofq;->b:Laofq;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    move-object/from16 v0, p8

    .line 174
    .line 175
    move-object/from16 v10, p10

    .line 176
    .line 177
    invoke-interface/range {v0 .. v13}, Ljcm;->b(Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Laofq;Laozn;)Ljcl;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lmqq;->k:Lanyu;

    .line 182
    .line 183
    move-object/from16 p1, p9

    .line 184
    .line 185
    iput-object p1, p0, Lmqq;->l:Laaxp;

    .line 186
    .line 187
    move-object/from16 p1, p14

    .line 188
    .line 189
    iput-object p1, p0, Lmqq;->m:Lmrx;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqq;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmqq;->g:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmqq;->n:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lagcr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lagcr;->f()Lagcp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lafrv;->m()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lagcr;

    .line 33
    .line 34
    iget-object v0, v0, Lagcr;->g:Lafum;

    .line 35
    .line 36
    iget-object v2, p0, Lmqq;->o:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lashg;->a:Lashg;

    .line 43
    .line 44
    new-instance v2, Lkwd;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkvs;

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-direct {v3, p0, v4}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lbdag;Laoby;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget-object v0, Lavfl;->a:Latru;

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
    sget-object v0, Lavfl;->a:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Lavez;

    .line 47
    .line 48
    invoke-virtual {p2}, Laoby;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmqq;->c:Lahli;

    .line 52
    .line 53
    check-cast v0, Lmrx;

    .line 54
    .line 55
    iget-object v0, v0, Lmrx;->am:Lahlj;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Laobw;->b(Lavez;Lahlj;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lmrr;

    .line 7
    .line 8
    iget-object p1, p0, Lmqq;->m:Lmrx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmrx;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "unsupported op code: "

    .line 18
    .line 19
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-class p1, Lmrr;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [Ljava/lang/Class;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    return-object p2
.end method
