.class public final Lmrx;
.super Lmsa;
.source "PG"

# interfaces
.implements Lahli;
.implements Lancr;


# instance fields
.field public ah:Labtg;

.field public ai:Laoga;

.field public aj:Laogr;

.field public ak:Labtg;

.field public al:Lmqr;

.field public am:Lahlj;

.field public an:Llbp;

.field private ao:Lmqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmsa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Lmsa;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, v12, Lmrx;->ai:Laoga;

    .line 7
    .line 8
    invoke-interface {v0}, Laoga;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v12, Lmrx;->aj:Laogr;

    .line 15
    .line 16
    invoke-interface {v0}, Laogr;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    const v1, 0x7f0e07f9

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 42
    .line 43
    iget-object v0, v12, Lmrx;->al:Lmqr;

    .line 44
    .line 45
    iget-object v1, v0, Lmqr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lmqr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Lmqq;

    .line 50
    .line 51
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Labmq;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lmqr;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lmqr;->h:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lmqr;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lpel;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Lmqr;->i:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lanxi;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, Lmqr;->j:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Laqsk;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v9, v0, Lmqr;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljcm;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v10, v0, Lmqr;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Laaxp;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, Lmqr;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ltsv;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lmqr;->k:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Llbp;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v14, p0

    .line 163
    .line 164
    move-object v15, v11

    .line 165
    move-object v11, v0

    .line 166
    move-object v0, v3

    .line 167
    move-object v3, v4

    .line 168
    move-object v4, v5

    .line 169
    move-object v5, v6

    .line 170
    move-object v6, v7

    .line 171
    move-object v7, v8

    .line 172
    move-object v8, v9

    .line 173
    move-object v9, v10

    .line 174
    move-object v10, v15

    .line 175
    invoke-direct/range {v0 .. v14}, Lmqq;-><init>(Lblyd;Labmq;Landroid/content/Context;Ljava/util/concurrent/Executor;Lpel;Lanxi;Laqsk;Ljcm;Laaxp;Ltsv;Llbp;Lahli;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lmrx;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v12, Lmrx;->ao:Lmqq;

    .line 179
    .line 180
    return-object v13
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmsa;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmrx;->ao:Lmqq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmqq;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lmqq;->l:Laaxp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fp()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrx;->am:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmsa;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f1504bd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmsa;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmrx;->ai:Laoga;

    .line 5
    .line 6
    invoke-interface {p1}, Laoga;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmrx;->ak:Labtg;

    .line 13
    .line 14
    iget p1, p1, Labtg;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lmrx;->ah:Labtg;

    .line 18
    .line 19
    iget p1, p1, Labtg;->a:I

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0, p1}, Lbn;->mt(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmrx;->am:Lahlj;

    .line 26
    .line 27
    const v0, 0x1072e

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v0, v1, v1}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmsa;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmrx;->an:Llbp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llbp;->ar(Lancr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lH()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmsa;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmrx;->ao:Lmqq;

    .line 5
    .line 6
    iget-object v1, v0, Lmqq;->l:Laaxp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lmqq;->k:Lanyu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanwd;->nc()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmsa;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmrx;->an:Llbp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llbp;->au(Lancr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
