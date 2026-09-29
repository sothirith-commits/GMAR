.class public final Lsgk;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lgav;

.field public b:Ltsi;

.field public c:Lbksa;

.field public d:Ltth;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ltsz;

.field private h:[B

.field private i:Lsms;

.field private j:Lbksw;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltsz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsgk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsgk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lsgk;->g:Ltsz;

    .line 22
    .line 23
    iget-object p2, p2, Ltsz;->d:Ltth;

    .line 24
    .line 25
    iput-object p2, p0, Lsgk;->d:Ltth;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Ltth;->a:Ltth;

    .line 30
    .line 31
    iput-object p2, p0, Lsgk;->d:Ltth;

    .line 32
    .line 33
    :cond_0
    new-instance p2, Lgav;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lgav;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lsgk;->a:Lgav;

    .line 39
    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsgk;->j:Lbksw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lsgk;->j:Lbksw;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsgk;->a:Lgav;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgav;->Q()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->u()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, v0, Lgav;->E:Lgvn;

    .line 27
    .line 28
    iput-object v1, v0, Lgav;->D:Lsfx;

    .line 29
    .line 30
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsgk;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsgk;->i:Lsms;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lsms;->pk()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsgk;->i:Lsms;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsgk;->h:[B

    .line 2
    .line 3
    iget-boolean v1, p0, Lsgk;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lsgk;->a:Lgav;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lgav;->E:Lgvn;

    .line 15
    .line 16
    new-instance v3, Lbksw;

    .line 17
    .line 18
    invoke-direct {v3}, Lbksw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lsgk;->j:Lbksw;

    .line 22
    .line 23
    iget-object v4, p0, Lsgk;->g:Ltsz;

    .line 24
    .line 25
    iget-object v5, v4, Ltsz;->c:Ltsv;

    .line 26
    .line 27
    invoke-interface {v5}, Ltsv;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v5, v6}, Ltsv;->d(I)Ltwl;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lgdc;

    .line 36
    .line 37
    invoke-direct {v8}, Lgdc;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ltsu;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v9, v6}, Ltsu;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v6, Ltsu;

    .line 50
    .line 51
    invoke-virtual {v8, v6, v9}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lsgk;->i:Lsms;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const-class v9, Lsms;

    .line 59
    .line 60
    invoke-virtual {v8, v9, v6}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v6, Lups;

    .line 64
    .line 65
    invoke-interface {v5}, Ltsv;->c()Ltqc;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v6, v5}, Lups;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lfxk;

    .line 73
    .line 74
    invoke-virtual {p0}, Lsgk;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v4, Ltsz;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v5, v9, v10, v6, v8}, Lfxk;-><init>(Landroid/content/Context;Ljava/lang/String;Lups;Lgdc;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v4, v6, Ltrj;->m:Ltsz;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ltrj;->b(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v6, Ltrj;->c:Ltwl;

    .line 93
    .line 94
    iget-object v7, p0, Lsgk;->c:Lbksa;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ltrj;->l(Lbksa;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Lsgk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    iput-object v7, v6, Ltrj;->r:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, Lsgk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 116
    .line 117
    invoke-static {v7}, Lsnw;->a(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)Lsnw;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v6, Ltrj;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 122
    .line 123
    invoke-virtual {v6}, Ltrj;->a()Ltrk;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v4, Ltsz;->a:Lblyd;

    .line 128
    .line 129
    new-instance v8, Lsgj;

    .line 130
    .line 131
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ltss;

    .line 136
    .line 137
    iget-object v9, p0, Lsgk;->b:Ltsi;

    .line 138
    .line 139
    invoke-direct {v8, v7, v0, v9, v3}, Lsgj;-><init>(Ltss;[BLtsi;Lbksw;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, Ltsz;->g:Z

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v5}, Ltxy;->aE(Lfxk;)Ltxw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v6}, Ltxw;->e(Ltrk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ltxw;->d(Ltxl;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Ltxw;->c(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ltxw;->b()Ltxy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {v5}, Ltxv;->aE(Lfxk;)Ltxt;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v6}, Ltxt;->e(Ltrk;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Ltxt;->d(Ltxl;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ltxt;->c(Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ltxt;->b()Ltxv;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-static {v5, v0, v2}, Lcom/facebook/litho/ComponentTree;->d(Lfxk;Lfxf;Lgak;)Lfxt;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-boolean v2, v4, Ltsz;->e:Z

    .line 195
    .line 196
    iput-boolean v2, v0, Lfxt;->d:Z

    .line 197
    .line 198
    iget-boolean v2, v4, Ltsz;->f:Z

    .line 199
    .line 200
    iput-boolean v2, v0, Lfxt;->k:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsgk;->b([BLsms;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ElementsView does not support addView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b([BLsms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsgk;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsgk;->d()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsgk;->h:[B

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lsgk;->l:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lsgk;->i:Lsms;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lsgk;->l:Z

    .line 20
    .line 21
    iput-object p2, p0, Lsgk;->i:Lsms;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lsgk;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsgk;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsgk;->k:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lsgk;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lsgk;->i:Lsms;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lsms;

    .line 20
    .line 21
    invoke-direct {v0}, Lsms;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsgk;->i:Lsms;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsgk;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsgk;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lsgk;->c()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lsgk;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsgk;->a:Lgav;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgav;->setAccessibilityLiveRegion(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
