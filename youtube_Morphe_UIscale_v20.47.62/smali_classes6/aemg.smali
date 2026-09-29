.class public final Laemg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laffp;

.field public final c:Laemf;

.field public final d:Lavuk;

.field public final e:Lahlj;

.field public final f:Lanru;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final j:I

.field public final k:Lbjyq;

.field private final l:Lanxi;

.field private final m:Lahjy;

.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private final o:Landroid/os/Handler;

.field private p:Ljava/lang/String;

.field private q:Z

.field private final r:Lashz;

.field private final s:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lashz;Lanxi;Laffp;Lahjy;Lcd;Lbjyp;Landroid/os/Handler;Lbjyq;Laemf;Landroid/support/v7/widget/RecyclerView;Lavuk;Lahlj;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laemg;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laemg;->q:Z

    .line 8
    .line 9
    iput-object p1, p0, Laemg;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Laemg;->r:Lashz;

    .line 12
    .line 13
    iput-object p3, p0, Laemg;->l:Lanxi;

    .line 14
    .line 15
    iput-object p4, p0, Laemg;->b:Laffp;

    .line 16
    .line 17
    iput-object p5, p0, Laemg;->m:Lahjy;

    .line 18
    .line 19
    iput-object p6, p0, Laemg;->s:Lcd;

    .line 20
    .line 21
    iput-object p8, p0, Laemg;->o:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p10, p0, Laemg;->c:Laemf;

    .line 24
    .line 25
    iput-object p11, p0, Laemg;->n:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p12, p0, Laemg;->d:Lavuk;

    .line 28
    .line 29
    iput-object p13, p0, Laemg;->e:Lahlj;

    .line 30
    .line 31
    iput p14, p0, Laemg;->j:I

    .line 32
    .line 33
    invoke-virtual {p7}, Lbjyp;->dA()Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lbksa;->aL()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iput-boolean p4, p0, Laemg;->h:Z

    .line 48
    .line 49
    invoke-virtual {p7}, Lbjyp;->dC()Lbksa;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Lbksa;->aL()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    iput-boolean p4, p0, Laemg;->q:Z

    .line 64
    .line 65
    iput-object p9, p0, Laemg;->k:Lbjyq;

    .line 66
    .line 67
    new-instance p4, Laeme;

    .line 68
    .line 69
    invoke-direct {p4}, Laeme;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p5, Laiip;

    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-direct {p5, p0, p6}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 76
    .line 77
    .line 78
    new-instance p7, Laemd;

    .line 79
    .line 80
    invoke-direct {p7, p0, p5, v0}, Laemd;-><init>(Laemg;Laiip;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p7}, Lanru;->ih(Lanre;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Lanxi;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Lashz;->d(Lanrl;)Lanrq;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-virtual {p2, p3}, Lmx;->w(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Lanrq;->i(Lanqb;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Laemg;->f:Lanru;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p3, 0x7f07171e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p11, v0, p1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p11, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p11, p6}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p11, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p11, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p11, v0}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laemg;->f:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laemg;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140f6e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbfoa;->a:Lbfoa;

    .line 20
    .line 21
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v3, Lbfoa;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Lbfoa;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    iput v4, v3, Lbfoa;->b:I

    .line 40
    .line 41
    iput-object v1, v3, Lbfoa;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Lbfoa;

    .line 49
    .line 50
    iget v3, v1, Lbfoa;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iput v3, v1, Lbfoa;->b:I

    .line 55
    .line 56
    const-string v3, "default_zero_state_mention_id"

    .line 57
    .line 58
    iput-object v3, v1, Lbfoa;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbfoa;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laemg;->c:Laemf;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Laemf;->e(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Lbfnz;)V
    .locals 2

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Layml;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0xe3

    .line 22
    .line 23
    iput p1, v1, Layml;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Layml;

    .line 30
    .line 31
    iget-object v0, p0, Laemg;->m:Lahjy;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laemg;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laemg;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laemg;->k:Lbjyq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjyq;->fz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Laemg;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Laemg;->g:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Laemg;->k:Lbjyq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjyq;->fz()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Laemg;->o:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Laddu;

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v2}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0xc8

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    invoke-virtual {p0, p1}, Laemg;->g(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemg;->s:Lcd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcd;->aw(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laemg;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Laemg;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Laemg;->g(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laemg;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Laemg;->o:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laemg;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laemg;->j:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    return v1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laemg;->h(I)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbfnz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laemg;->b(Lbfnz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)Latro;
    .locals 4

    .line 1
    sget-object v0, Lbfnz;->a:Lbfnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laemg;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbfnz;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lbfnz;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lbfnz;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lbfnz;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbfnz;

    .line 33
    .line 34
    iget v2, p0, Laemg;->j:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, v1, Lbfnz;->g:I

    .line 39
    .line 40
    iget v2, v1, Lbfnz;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, v1, Lbfnz;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Lbfnz;

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, v1, Lbfnz;->f:I

    .line 56
    .line 57
    iget p1, v1, Lbfnz;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    iput p1, v1, Lbfnz;->b:I

    .line 62
    .line 63
    return-object v0
.end method
