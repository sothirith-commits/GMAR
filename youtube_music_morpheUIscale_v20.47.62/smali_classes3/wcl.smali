.class public final Lwcl;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lhft;

.field public b:Lyii;

.field public c:Lchxb;

.field public d:Lyjt;

.field private final e:Lyjj;

.field private f:[B

.field private g:Lwoa;

.field private h:Lchxy;

.field private i:Z

.field private j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyjj;)V
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
    iput-object v0, p0, Lwcl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lwcl;->e:Lyjj;

    .line 22
    .line 23
    check-cast p2, Lyfc;

    .line 24
    .line 25
    iget-object p2, p2, Lyfc;->d:Lyjt;

    .line 26
    .line 27
    iput-object p2, p0, Lwcl;->d:Lyjt;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lyjt;->a:Lyjt;

    .line 32
    .line 33
    iput-object p2, p0, Lwcl;->d:Lyjt;

    .line 34
    .line 35
    :cond_0
    new-instance p2, Lhft;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lhft;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lwcl;->a:Lhft;

    .line 41
    .line 42
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwcl;->h:Lchxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lwcl;->h:Lchxy;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwcl;->a:Lhft;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhft;->I()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->u()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, v0, Lhft;->x:Lhtd;

    .line 27
    .line 28
    iput-object v1, v0, Lhft;->y:Lwcj;

    .line 29
    .line 30
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwcl;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwcl;->g:Lwoa;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lwoa;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwcl;->g:Lwoa;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwcl;->f:[B

    .line 2
    .line 3
    iget-boolean v1, p0, Lwcl;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lwcl;->a:Lhft;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lhft;->x:Lhtd;

    .line 15
    .line 16
    new-instance v3, Lchxy;

    .line 17
    .line 18
    invoke-direct {v3}, Lchxy;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lwcl;->h:Lchxy;

    .line 22
    .line 23
    iget-object v4, p0, Lwcl;->e:Lyjj;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lyfc;

    .line 27
    .line 28
    iget-object v6, v5, Lyfc;->c:Lyjd;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v6, v7}, Lyja;->a(Lyjd;I)Lynd;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v8, Lhjc;

    .line 36
    .line 37
    invoke-direct {v8}, Lhjc;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lyjc;

    .line 41
    .line 42
    const-string v10, "0"

    .line 43
    .line 44
    invoke-direct {v9, v10}, Lyjc;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v10, Lyjc;

    .line 48
    .line 49
    invoke-virtual {v8, v10, v9}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, Lwcl;->g:Lwoa;

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    const-class v10, Lwoa;

    .line 57
    .line 58
    invoke-virtual {v8, v10, v9}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v9, Lyrc;

    .line 62
    .line 63
    sget-object v10, Lyfv;->a:Lyfv;

    .line 64
    .line 65
    invoke-direct {v9, v10}, Lyrc;-><init>(Lyfv;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lhbf;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwcl;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v12, v5, Lyfc;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v10, v11, v12, v9, v8}, Lhbf;-><init>(Landroid/content/Context;Ljava/lang/String;Lyrc;Lhjc;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lyey;

    .line 85
    .line 86
    iput-object v4, v9, Lyey;->n:Lyjj;

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Lyhe;->q(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v9, Lyey;->c:Lynd;

    .line 92
    .line 93
    iget-object v4, p0, Lwcl;->c:Lchxb;

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Lyhe;->s(Lchxb;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lwcl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v9, Lyey;->s:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p0, Lwcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 115
    .line 116
    invoke-static {v4}, Lwpm;->a(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)Lwpm;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v9, Lyey;->t:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 121
    .line 122
    invoke-virtual {v8}, Lyhe;->p()Lyhf;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v6, Lwck;

    .line 127
    .line 128
    iget-object v8, v5, Lyfc;->a:Lcjac;

    .line 129
    .line 130
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lyiz;

    .line 135
    .line 136
    iget-object v9, p0, Lwcl;->b:Lyii;

    .line 137
    .line 138
    invoke-direct {v6, v8, v0, v9, v3}, Lwck;-><init>(Lyiz;[BLyii;Lchxy;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lypa;->aE(Lhbf;)Lyoy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Lyoy;->e(Lyhf;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lyoy;->d(Lyoi;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Lyoy;->c(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lyoy;->b()Lypa;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v10, v0, v2}, Lcom/facebook/litho/ComponentTree;->d(Lhbf;Lhba;Lhfh;)Lhbt;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v2, v5, Lyfc;->f:Z

    .line 167
    .line 168
    iput-boolean v2, v0, Lhbt;->d:Z

    .line 169
    .line 170
    iput-boolean v7, v0, Lhbt;->k:Z

    .line 171
    .line 172
    invoke-virtual {v0}, Lhbt;->a()Lcom/facebook/litho/ComponentTree;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwcl;->b([BLwoa;)V

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

.method public final b([BLwoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwcl;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwcl;->d()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwcl;->f:[B

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lwcl;->j:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lwcl;->g:Lwoa;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lwcl;->j:Z

    .line 20
    .line 21
    iput-object p2, p0, Lwcl;->g:Lwoa;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lwcl;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwcl;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lwcl;->i:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lwcl;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lwcl;->g:Lwoa;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lwoa;

    .line 20
    .line 21
    invoke-direct {v0}, Lwoa;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwcl;->g:Lwoa;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lwcl;->e()V

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
    iput-boolean v0, p0, Lwcl;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lwcl;->c()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lwcl;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcl;->a:Lhft;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhft;->setAccessibilityLiveRegion(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
