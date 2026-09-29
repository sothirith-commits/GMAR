.class public final Lanbi;
.super Lanaq;
.source "PG"

# interfaces
.implements Lbcmi;
.implements Lbcmh;
.implements Lbcmj;


# instance fields
.field public final d:Lanar;

.field private final e:Landroid/content/Context;

.field private final f:Lbcnl;

.field private final g:Lbcml;

.field private final h:Laqnz;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lbcnd;

.field private k:Lbcmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcnl;Lbcml;Lanar;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanaq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbi;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanbi;->f:Lbcnl;

    .line 7
    .line 8
    iput-object p3, p0, Lanbi;->g:Lbcml;

    .line 9
    .line 10
    iput-object p4, p0, Lanbi;->d:Lanar;

    .line 11
    .line 12
    iput-object p5, p0, Lanbi;->h:Laqnz;

    .line 13
    .line 14
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanbi;->j:Lbcnd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lanbi;->k:Lbcmk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v3, v1, Lbcmk;->a:Lbbuq;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lbbuq;->b(Lbcvb;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lbcmk;->b:Lcgyy;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcgyy;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lbcmk;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, v1, Lbcmk;->e:Lchbc;

    .line 28
    .line 29
    invoke-virtual {v3}, Lchbc;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Lbcmk;->c:Lbcnf;

    .line 37
    .line 38
    iput-boolean v5, v4, Lbcnf;->b:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v3}, Lchbc;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v1, Lbcmk;->d:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iput-boolean v5, v1, Lbcmk;->f:Z

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lanbi;->i:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lanbi;->f:Lbcnl;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbcnl;->c(Lbcnd;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lanbi;->j:Lbcnd;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbi;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbarr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanbi;->j:Lbcnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbcnd;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbcnd;->b:Laohx;

    .line 14
    .line 15
    invoke-interface {v0}, Laohx;->c()Laoig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Laoig;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lchwm;->E()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lanbi;->w()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanbi;->j:Lbcnd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lbcnd;->k:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v2, Lbcmx;

    .line 8
    .line 9
    iget-object v3, v0, Lbcnd;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lbcmx;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbpqv;

    .line 29
    .line 30
    iget v2, v2, Lbpqv;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x40

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lbcnd;->a:Lanqq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbpqv;

    .line 43
    .line 44
    iget-object v1, v1, Lbpqv;->i:Lbnna;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lbnna;->a:Lbnna;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v2, v1}, Lanqq;->a(Lbnna;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lbcnd;->j:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lbcnd;->a:Lanqq;

    .line 62
    .line 63
    iget-object v2, v0, Lbcnd;->j:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbnna;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lanqq;->a(Lbnna;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lbcnd;->d()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbi;->j:Lbcnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcnd;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;ZLbdgl;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lbpqg;

    .line 6
    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-super {v9, v8, v0, v1}, Lanaq;->r(Ljava/lang/Object;ZLbdgl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, Lanbi;->i:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v9, Lanbi;->e:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v9, Lanbi;->i:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const v2, 0x7f04090a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v9, Lanbi;->i:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v14, v9, Lanbi;->i:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9}, Lanbi;->w()V

    .line 55
    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v9, Lanbi;->g:Lbcml;

    .line 61
    .line 62
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v12, v9, Lanbi;->h:Laqnz;

    .line 67
    .line 68
    iget-object v1, v0, Lbcml;->a:Lcjac;

    .line 69
    .line 70
    new-instance v2, Lbcmk;

    .line 71
    .line 72
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lbcml;->b:Lcjac;

    .line 82
    .line 83
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lbcml;->c:Lcjac;

    .line 91
    .line 92
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbbuq;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lbcml;->d:Lcjac;

    .line 102
    .line 103
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbcnf;

    .line 108
    .line 109
    iget-object v6, v0, Lbcml;->e:Lcjac;

    .line 110
    .line 111
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lchbc;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, Lbcml;->f:Lcjac;

    .line 121
    .line 122
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lbcmn;

    .line 127
    .line 128
    iget-object v0, v0, Lbcml;->g:Lcjac;

    .line 129
    .line 130
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcgyy;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v10, p0

    .line 140
    .line 141
    move-object v15, v7

    .line 142
    move-object v7, v0

    .line 143
    move-object v0, v2

    .line 144
    move-object v2, v3

    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v6

    .line 148
    move-object v6, v15

    .line 149
    invoke-direct/range {v0 .. v12}, Lbcmk;-><init>(Landroid/content/Context;Lcgli;Lbbuq;Lbcnf;Lchbc;Lbcmn;Lcgyy;Lbpqg;Lbcmi;Lbcmh;Lj$/util/Optional;Laqnz;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lbcmk;->a:Lbbuq;

    .line 153
    .line 154
    iget-object v2, v0, Lbcmk;->e:Lchbc;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbbuq;->a()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2}, Lchbc;->v()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-boolean v2, v0, Lbcmk;->f:Z

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    iget-object v2, v0, Lbcmk;->d:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v13, v0, Lbcmk;->f:Z

    .line 182
    .line 183
    :cond_2
    iget-object v1, v0, Lbcmk;->d:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v9, Lanbi;->f:Lbcnl;

    .line 189
    .line 190
    invoke-virtual {v1, v8, v0}, Lbcnl;->a(Lbpqg;Lbcnb;)Lbcnd;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v9, Lanbi;->j:Lbcnd;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbcnd;->c()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v9, Lanbi;->k:Lbcmk;

    .line 200
    .line 201
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbi;->d:Lanar;

    .line 2
    .line 3
    invoke-interface {v0}, Lanar;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lbpaf;)V
    .locals 3

    .line 1
    sget-object v0, Lbpbs;->a:Lbpbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpbr;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbxzn;

    .line 18
    .line 19
    sget-object v2, Lbpao;->a:Lbknr;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbxzo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbpbr;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v1, Lbpbs;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lbpbs;->c:Lbxzo;

    .line 41
    .line 42
    iget p1, v1, Lbpbs;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, v1, Lbpbs;->b:I

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lanbi;->d:Lanar;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbpbs;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lanar;->P(Lbpbs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final u(Lbpaf;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lanbi;->d:Lanar;

    .line 5
    .line 6
    sget-object v1, Lbpgg;->a:Lbpgg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbpgf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbpgf;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v2, Lbpgg;

    .line 20
    .line 21
    iput-object p1, v2, Lbpgg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const p1, 0x9267492

    .line 24
    .line 25
    .line 26
    iput p1, v2, Lbpgg;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbpgg;

    .line 33
    .line 34
    check-cast v0, Lamrj;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lamrj;->g(Lbpgg;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(Lbpqy;)V
    .locals 5

    .line 1
    sget-object v0, Lbpgt;->a:Lbpgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpgs;

    .line 8
    .line 9
    iget-object v1, p1, Lbpqy;->c:Lbpsx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbpgs;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbpgt;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lbpgt;->c:Lbpsx;

    .line 26
    .line 27
    iget v1, v2, Lbpgt;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v2, Lbpgt;->b:I

    .line 32
    .line 33
    iget v1, p1, Lbpqy;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lbpqy;->d:Lbpsx;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lbpgs;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lbpgt;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lbpgt;->g:Lbpsx;

    .line 56
    .line 57
    iget v1, v2, Lbpgt;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x20

    .line 60
    .line 61
    iput v1, v2, Lbpgt;->b:I

    .line 62
    .line 63
    :cond_2
    iget v1, p1, Lbpqy;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p1, Lbpqy;->e:Lbxzo;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbpgs;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v2, Lbpgt;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbpgt;->o:Lbxzo;

    .line 86
    .line 87
    iget v1, v2, Lbpgt;->b:I

    .line 88
    .line 89
    const/high16 v3, 0x200000

    .line 90
    .line 91
    or-int/2addr v1, v3

    .line 92
    iput v1, v2, Lbpgt;->b:I

    .line 93
    .line 94
    :cond_4
    iget v1, p1, Lbpqy;->b:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p1, Lbpqy;->g:Lbxzo;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 105
    .line 106
    :cond_5
    sget-object v2, Lbuav;->a:Lbknr;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbuac;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    sget-object v2, Lbpgv;->a:Lbpgv;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbpgu;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lbpgu;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v3, Lbpgv;

    .line 130
    .line 131
    iput-object v1, v3, Lbpgv;->c:Ljava/lang/Object;

    .line 132
    .line 133
    const v1, 0x3f5caaa

    .line 134
    .line 135
    .line 136
    iput v1, v3, Lbpgv;->b:I

    .line 137
    .line 138
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbpgv;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lbpgs;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v2, Lbpgt;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, v2, Lbpgt;->f:Lbpgv;

    .line 155
    .line 156
    iget v1, v2, Lbpgt;->b:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    iput v1, v2, Lbpgt;->b:I

    .line 161
    .line 162
    :cond_6
    iget-object v1, p1, Lbpqy;->f:Lbkok;

    .line 163
    .line 164
    invoke-interface {v1}, Lbkok;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v2, 0x1

    .line 169
    if-ne v1, v2, :cond_7

    .line 170
    .line 171
    iget-object p1, p1, Lbpqy;->f:Lbkok;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-interface {p1, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbxzo;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lbpgs;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v1, Lbpgt;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, v1, Lbpgt;->h:Lbxzo;

    .line 191
    .line 192
    iget p1, v1, Lbpgt;->b:I

    .line 193
    .line 194
    or-int/lit8 p1, p1, 0x40

    .line 195
    .line 196
    iput p1, v1, Lbpgt;->b:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object v1, p1, Lbpqy;->f:Lbkok;

    .line 200
    .line 201
    invoke-interface {v1}, Lbkok;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-le v1, v2, :cond_9

    .line 206
    .line 207
    iget-object p1, p1, Lbpqy;->f:Lbkok;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lbxzo;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lbpgs;->instance:Lbknt;

    .line 229
    .line 230
    check-cast v2, Lbpgt;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Lbpgt;->i:Lbkok;

    .line 236
    .line 237
    invoke-interface {v3}, Lbkok;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v2, Lbpgt;->i:Lbkok;

    .line 248
    .line 249
    :cond_8
    iget-object v2, v2, Lbpgt;->i:Lbkok;

    .line 250
    .line 251
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_9
    :goto_1
    iget-object p1, p0, Lanbi;->d:Lanar;

    .line 256
    .line 257
    sget-object v1, Lbpgg;->a:Lbpgg;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lbpgf;

    .line 264
    .line 265
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lbpgf;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v2, Lbpgg;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbpgt;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v0, v2, Lbpgg;->c:Ljava/lang/Object;

    .line 282
    .line 283
    const v0, 0x8441ccc

    .line 284
    .line 285
    .line 286
    iput v0, v2, Lbpgg;->b:I

    .line 287
    .line 288
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbpgg;

    .line 293
    .line 294
    check-cast p1, Lamrj;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lamrj;->g(Lbpgg;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
