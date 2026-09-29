.class public final Lbaxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbia;
.implements Lbblt;
.implements Lazhj;


# instance fields
.field public final a:Lchxy;

.field public final b:Lazmu;

.field public final c:Lazhk;

.field public final d:Lbbcp;

.field public final e:Lbbil;

.field public final f:Lbblu;

.field public final g:Laioq;

.field public final h:Lbbkr;

.field public final i:Lbbfk;

.field public final j:Lbbla;

.field public final k:Lbbln;

.field public final l:Lbbqv;

.field public m:Z

.field public n:Z

.field public o:Lbbim;

.field public p:Ljava/lang/String;

.field q:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final r:Ljava/util/List;

.field private final s:Landroid/content/Context;

.field private final t:Ldb;

.field private final u:Lazgv;

.field private final v:Lbioo;

.field private final w:Lchaa;

.field private final x:Lbhch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldb;Lazhk;Lbbcp;Lcjac;Lazmu;Lazgv;Lbbil;Lbblu;Laioq;Lbioo;Lbbkr;Lbbfk;Lbbla;Lbbln;Lchaa;Lbbqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaxg;->r:Ljava/util/List;

    new-instance v0, Lchxy;

    invoke-direct {v0}, Lchxy;-><init>()V

    iput-object v0, p0, Lbaxg;->a:Lchxy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaxg;->m:Z

    iput-boolean v0, p0, Lbaxg;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbaxg;->o:Lbbim;

    iput-object v0, p0, Lbaxg;->p:Ljava/lang/String;

    .line 2
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lbaxg;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbaxg;->s:Landroid/content/Context;

    iput-object p2, p0, Lbaxg;->t:Ldb;

    iput-object p3, p0, Lbaxg;->c:Lazhk;

    iput-object p4, p0, Lbaxg;->d:Lbbcp;

    iput-object p6, p0, Lbaxg;->b:Lazmu;

    iput-object p7, p0, Lbaxg;->u:Lazgv;

    iput-object p8, p0, Lbaxg;->e:Lbbil;

    iput-object p9, p0, Lbaxg;->f:Lbblu;

    iput-object p10, p0, Lbaxg;->g:Laioq;

    iput-object p11, p0, Lbaxg;->v:Lbioo;

    iput-object p12, p0, Lbaxg;->h:Lbbkr;

    iput-object p14, p0, Lbaxg;->j:Lbbla;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbaxg;->k:Lbbln;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbaxg;->w:Lchaa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbaxg;->l:Lbbqv;

    iput-object p13, p0, Lbaxg;->i:Lbbfk;

    .line 3
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    new-instance p2, Lbhcg;

    invoke-direct {p2}, Lbhcg;-><init>()V

    invoke-virtual {p1, p2}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lbhch;

    iput-object p1, p0, Lbaxg;->x:Lbhch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbaxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxg;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxg;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbaxg;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lbnna;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbbrn;->s(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbaxg;->l:Lbbqv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbqv;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbaxg;->v:Lbioo;

    .line 16
    .line 17
    new-instance v0, Lbawv;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbawv;-><init>(Lbaxg;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbaxg;->j(Lj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxg;->o:Lbbim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lbbim;->g:Lbbjg;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lbbjg;->u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lbbjg;->t:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "ReelViewHolder is null when hiding reel UI"

    .line 29
    .line 30
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Lbaxg;->r:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lbaws;

    .line 36
    .line 37
    invoke-direct {v1}, Lbaws;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Lbaxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxg;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fr(Lbnna;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaxg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbaxg;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbaxg;->d:Lbbcp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbcp;->c()V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lbaxg;->m:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lbaxg;->o:Lbbim;

    .line 16
    .line 17
    return-void
.end method

.method public final g(ZLbnna;Lbbim;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lbaxg;->o:Lbbim;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lbaxg;->m:Z

    .line 5
    .line 6
    iget-object p3, p3, Lbbim;->g:Lbbjg;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p3, Lbbjg;->t:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbaxg;->c:Lazhk;

    .line 16
    .line 17
    invoke-interface {v0, p3}, Lazhk;->c(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbaxg;->u:Lazgv;

    .line 21
    .line 22
    iget-object v0, v0, Lazgv;->d:Lcizy;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lbaxg;->d:Lbbcp;

    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Lbbcp;->b(ZLandroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lbaxg;->n:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lbaxg;->n:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lbaxg;->i()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaxg;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbaxg;->w:Lchaa;

    .line 11
    .line 12
    iget-object v1, p0, Lbaxg;->v:Lbioo;

    .line 13
    .line 14
    const-wide/32 v2, 0x2b868f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lansc;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lbaxb;

    .line 22
    .line 23
    invoke-direct {v0}, Lbaxb;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2, v3, v4}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbaxg;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    iget-object v1, p0, Lbaxg;->t:Ldb;

    .line 35
    .line 36
    new-instance v2, Lbaxc;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lbaxc;-><init>(Lbaxg;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lbaxd;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lbaxd;-><init>(Lbaxg;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, Laign;->n(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Lj$/util/Optional;)V
    .locals 12

    .line 1
    sget-object v0, Lbsbv;->a:Lbsbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsbs;

    .line 8
    .line 9
    iget-object v1, p0, Lbaxg;->s:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f14082c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbaue;->a(Ljava/lang/String;)Lcdfj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lbsbs;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v3, Lbsbv;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, Lbsbv;->c:Lcdfj;

    .line 33
    .line 34
    iget v2, v3, Lbsbv;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    or-int/2addr v2, v4

    .line 38
    iput v2, v3, Lbsbv;->b:I

    .line 39
    .line 40
    new-instance v2, Lbaud;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lbaud;-><init>(Lbsbs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbnna;->a:Lbnna;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbnmz;

    .line 55
    .line 56
    sget-object v2, Lbxpt;->b:Lbknr;

    .line 57
    .line 58
    sget-object v3, Lbxpt;->a:Lbxpt;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbxps;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Lbxps;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v5, Lbxpt;

    .line 72
    .line 73
    iput v4, v5, Lbxpt;->d:I

    .line 74
    .line 75
    iget v6, v5, Lbxpt;->c:I

    .line 76
    .line 77
    or-int/2addr v6, v4

    .line 78
    iput v6, v5, Lbxpt;->c:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbxpt;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbnna;

    .line 94
    .line 95
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcdhx;

    .line 102
    .line 103
    sget-object v3, Lbqrz;->a:Lbknr;

    .line 104
    .line 105
    invoke-virtual {v2, v3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 113
    .line 114
    const v2, 0x7f14082b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lbmus;->a:Lbmus;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbmur;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lbmur;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v3, Lbmus;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    iput v5, v3, Lbmus;->d:I

    .line 141
    .line 142
    iput-object v1, v3, Lbmus;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lbmur;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v3, Lbmus;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v5, v3, Lbmus;->c:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x10

    .line 157
    .line 158
    iput v5, v3, Lbmus;->c:I

    .line 159
    .line 160
    iput-object v1, v3, Lbmus;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lbmur;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v1, Lbmus;

    .line 168
    .line 169
    iput v4, v1, Lbmus;->i:I

    .line 170
    .line 171
    iget v3, v1, Lbmus;->c:I

    .line 172
    .line 173
    or-int/lit16 v3, v3, 0x400

    .line 174
    .line 175
    iput v3, v1, Lbmus;->c:I

    .line 176
    .line 177
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, Lbmur;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v1, Lbmus;

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    iput v3, v1, Lbmus;->l:I

    .line 186
    .line 187
    iget v5, v1, Lbmus;->c:I

    .line 188
    .line 189
    or-int/lit16 v5, v5, 0x1000

    .line 190
    .line 191
    iput v5, v1, Lbmus;->c:I

    .line 192
    .line 193
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Lbmur;->instance:Lbknt;

    .line 197
    .line 198
    check-cast v1, Lbmus;

    .line 199
    .line 200
    iput v4, v1, Lbmus;->k:I

    .line 201
    .line 202
    iget v5, v1, Lbmus;->c:I

    .line 203
    .line 204
    or-int/lit16 v5, v5, 0x800

    .line 205
    .line 206
    iput v5, v1, Lbmus;->c:I

    .line 207
    .line 208
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, Lbmur;->instance:Lbknt;

    .line 212
    .line 213
    check-cast v1, Lbmus;

    .line 214
    .line 215
    iput v3, v1, Lbmus;->h:I

    .line 216
    .line 217
    iget v5, v1, Lbmus;->c:I

    .line 218
    .line 219
    or-int/lit16 v5, v5, 0x200

    .line 220
    .line 221
    iput v5, v1, Lbmus;->c:I

    .line 222
    .line 223
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, Lbmur;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v1, Lbmus;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p1, v1, Lbmus;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 234
    .line 235
    iget p1, v1, Lbmus;->c:I

    .line 236
    .line 237
    or-int/2addr p1, v4

    .line 238
    iput p1, v1, Lbmus;->c:I

    .line 239
    .line 240
    sget-object p1, Lbtek;->b:Lbtek;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbtej;

    .line 247
    .line 248
    sget-object v1, Lbnkb;->a:Lbnkb;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lbnka;

    .line 255
    .line 256
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v1, Lbnka;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v5, Lbnkb;

    .line 262
    .line 263
    iget v6, v5, Lbnkb;->b:I

    .line 264
    .line 265
    or-int/2addr v6, v4

    .line 266
    iput v6, v5, Lbnkb;->b:I

    .line 267
    .line 268
    const v6, 0x2b536

    .line 269
    .line 270
    .line 271
    iput v6, v5, Lbnkb;->c:I

    .line 272
    .line 273
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v5, p1, Lbtej;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v5, Lbtek;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lbnkb;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v1, v5, Lbtek;->h:Lbnkb;

    .line 290
    .line 291
    iget v1, v5, Lbtek;->c:I

    .line 292
    .line 293
    const/16 v6, 0x8

    .line 294
    .line 295
    or-int/2addr v1, v6

    .line 296
    iput v1, v5, Lbtek;->c:I

    .line 297
    .line 298
    filled-new-array {v3, v6}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v5, Lcbml;->a:Lcbml;

    .line 303
    .line 304
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcbmk;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_0
    const/4 v7, 0x2

    .line 312
    if-ge v6, v7, :cond_1

    .line 313
    .line 314
    aget v7, v1, v6

    .line 315
    .line 316
    iget-object v8, v5, Lcbmk;->instance:Lbknt;

    .line 317
    .line 318
    check-cast v8, Lcbml;

    .line 319
    .line 320
    iget-wide v8, v8, Lcbml;->c:J

    .line 321
    .line 322
    if-eqz v7, :cond_0

    .line 323
    .line 324
    int-to-long v10, v7

    .line 325
    or-long/2addr v8, v10

    .line 326
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v5, Lcbmk;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v7, Lcbml;

    .line 332
    .line 333
    iget v10, v7, Lcbml;->b:I

    .line 334
    .line 335
    or-int/2addr v10, v4

    .line 336
    iput v10, v7, Lcbml;->b:I

    .line 337
    .line 338
    iput-wide v8, v7, Lcbml;->c:J

    .line 339
    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    const/4 p1, 0x0

    .line 344
    throw p1

    .line 345
    :cond_1
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcbml;

    .line 350
    .line 351
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v5, p1, Lbtej;->instance:Lbknt;

    .line 355
    .line 356
    check-cast v5, Lbtek;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v1, v5, Lbtek;->e:Lcbml;

    .line 362
    .line 363
    iget v1, v5, Lbtek;->c:I

    .line 364
    .line 365
    or-int/2addr v1, v7

    .line 366
    iput v1, v5, Lbtek;->c:I

    .line 367
    .line 368
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v2, Lbmur;->instance:Lbknt;

    .line 372
    .line 373
    check-cast v1, Lbmus;

    .line 374
    .line 375
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lbtek;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object p1, v1, Lbmus;->m:Lbtek;

    .line 385
    .line 386
    iget p1, v1, Lbmus;->c:I

    .line 387
    .line 388
    const/high16 v5, 0x4000000

    .line 389
    .line 390
    or-int/2addr p1, v5

    .line 391
    iput p1, v1, Lbmus;->c:I

    .line 392
    .line 393
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object p1, v2, Lbmur;->instance:Lbknt;

    .line 397
    .line 398
    check-cast p1, Lbmus;

    .line 399
    .line 400
    iget v1, p1, Lbmus;->c:I

    .line 401
    .line 402
    const/high16 v5, -0x80000000

    .line 403
    .line 404
    or-int/2addr v1, v5

    .line 405
    iput v1, p1, Lbmus;->c:I

    .line 406
    .line 407
    iput-boolean v4, p1, Lbmus;->o:Z

    .line 408
    .line 409
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object p1, v2, Lbmur;->instance:Lbknt;

    .line 413
    .line 414
    check-cast p1, Lbmus;

    .line 415
    .line 416
    iget v1, p1, Lbmus;->c:I

    .line 417
    .line 418
    const/high16 v5, 0x40000000    # 2.0f

    .line 419
    .line 420
    or-int/2addr v1, v5

    .line 421
    iput v1, p1, Lbmus;->c:I

    .line 422
    .line 423
    iput-boolean v4, p1, Lbmus;->n:Z

    .line 424
    .line 425
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lbmus;

    .line 430
    .line 431
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lbxzn;

    .line 438
    .line 439
    sget-object v2, Lbmus;->b:Lbknr;

    .line 440
    .line 441
    invoke-virtual {v1, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lbxzo;

    .line 449
    .line 450
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lbsbs;->instance:Lbknt;

    .line 454
    .line 455
    check-cast v1, Lbsbv;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object p1, v1, Lbsbv;->e:Lbxzo;

    .line 461
    .line 462
    iget p1, v1, Lbsbv;->b:I

    .line 463
    .line 464
    or-int/2addr p1, v3

    .line 465
    iput p1, v1, Lbsbv;->b:I

    .line 466
    .line 467
    sget-object p1, Lbsbu;->a:Lbsbu;

    .line 468
    .line 469
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lbsbt;

    .line 474
    .line 475
    iget-object v1, p0, Lbaxg;->l:Lbbqv;

    .line 476
    .line 477
    invoke-virtual {v1}, Lbbqv;->ac()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v2, p1, Lbsbt;->instance:Lbknt;

    .line 485
    .line 486
    check-cast v2, Lbsbu;

    .line 487
    .line 488
    iget v3, v2, Lbsbu;->b:I

    .line 489
    .line 490
    or-int/2addr v3, v4

    .line 491
    iput v3, v2, Lbsbu;->b:I

    .line 492
    .line 493
    iput-boolean v1, v2, Lbsbu;->c:Z

    .line 494
    .line 495
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lbsbs;->instance:Lbknt;

    .line 499
    .line 500
    check-cast v1, Lbsbv;

    .line 501
    .line 502
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lbsbu;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object p1, v1, Lbsbv;->f:Lbsbu;

    .line 512
    .line 513
    iget p1, v1, Lbsbv;->b:I

    .line 514
    .line 515
    or-int/lit16 p1, p1, 0x100

    .line 516
    .line 517
    iput p1, v1, Lbsbv;->b:I

    .line 518
    .line 519
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lbsbv;

    .line 524
    .line 525
    iget-object v0, p0, Lbaxg;->x:Lbhch;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    instance-of v2, v1, Lbhcj;

    .line 532
    .line 533
    if-eqz v2, :cond_2

    .line 534
    .line 535
    check-cast v1, Lbhcj;

    .line 536
    .line 537
    iget-object v1, v1, Lbhcj;->a:Lbhci;

    .line 538
    .line 539
    :cond_2
    sget-object v1, Lcdks;->a:Lcdks;

    .line 540
    .line 541
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const v2, -0x99fb51f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lcdks;

    .line 553
    .line 554
    sget-object v0, Lbpaf;->a:Lbpaf;

    .line 555
    .line 556
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lbpae;

    .line 561
    .line 562
    invoke-static {v0, p1}, Lbbur;->c(Lbpae;Lcdks;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    move-object v1, p1

    .line 570
    check-cast v1, Lbpaf;

    .line 571
    .line 572
    iget-object v0, p0, Lbaxg;->c:Lazhk;

    .line 573
    .line 574
    sget-object v2, Lazhi;->b:Lazhi;

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-interface/range {v0 .. v5}, Lazhk;->e(Ljava/lang/Object;Lazhi;Ljava/lang/String;Lavdn;Lazhj;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lbaxg;->e()V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method public final k(Lbbkl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lbbkf;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lbbkf;

    .line 14
    .line 15
    iget-object v0, p1, Lbbkf;->a:Lbnna;

    .line 16
    .line 17
    iget-object p1, p1, Lbbkf;->b:Lbqyg;

    .line 18
    .line 19
    invoke-static {p1}, Lbbrn;->d(Lbqyg;)Lbwqh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p1, Lbqyg;->f:I

    .line 26
    .line 27
    invoke-static {v2}, Lbxpf;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-ne v2, v1, :cond_4

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lbaxg;->v:Lbioo;

    .line 40
    .line 41
    new-instance v2, Lbawu;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, p1}, Lbawu;-><init>(Lbaxg;Lbnna;Lbqyg;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lbaxg;->v:Lbioo;

    .line 55
    .line 56
    new-instance v1, Lbawt;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2, p1}, Lbawt;-><init>(Lbaxg;Lbwqh;Lbqyg;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p1, Lbbkh;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lbbkh;

    .line 74
    .line 75
    iget-object p1, p1, Lbbkh;->b:Lbnna;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbaxg;->d(Lbnna;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
