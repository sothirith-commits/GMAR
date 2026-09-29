.class public final Llfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;
.implements Lhwy;
.implements Llfc;
.implements Llen;


# static fields
.field public static final synthetic b:I


# instance fields
.field a:Lj$/util/Optional;

.field private final c:Lca;

.field private final d:Laidq;

.field private final e:Lhwz;

.field private final f:Lakcj;

.field private final g:Lblxx;

.field private final h:Lbksa;

.field private i:Z

.field private j:Lbx;

.field private final k:Lafgi;

.field private final l:Lafic;

.field private final m:Lapao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.LazyInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lca;Laidq;Lapao;Lhwz;Lafic;Lakcj;Lanvi;Lbjyp;Lafgi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lblxj;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llfd;->g:Lblxx;

    .line 14
    .line 15
    new-instance v0, Lkxq;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lkxq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llfd;->h:Lbksa;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Llfd;->i:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llfd;->c:Lca;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Llfd;->d:Laidq;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Llfd;->m:Lapao;

    .line 45
    .line 46
    iput-object p4, p0, Llfd;->e:Lhwz;

    .line 47
    .line 48
    invoke-virtual {p8}, Lbjyp;->fY()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Llfd;->a:Lj$/util/Optional;

    .line 64
    .line 65
    iput-object p5, p0, Llfd;->l:Lafic;

    .line 66
    .line 67
    iput-object p6, p0, Llfd;->f:Lakcj;

    .line 68
    .line 69
    iput-object p9, p0, Llfd;->k:Lafgi;

    .line 70
    .line 71
    return-void
.end method

.method private final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llfd;->c:Lca;

    .line 2
    .line 3
    const v1, 0x7f0b0b19

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llfd;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llfd;->d:Laidq;

    .line 9
    .line 10
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Llfd;->g()Lbx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Llfd;->g()Lbx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llfb;

    .line 35
    .line 36
    invoke-direct {v0}, Llfb;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llfd;->j:Lbx;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Llfb;

    .line 43
    .line 44
    iget-object v1, p0, Llfd;->l:Lafic;

    .line 45
    .line 46
    iget-object v2, p0, Llfd;->f:Lakcj;

    .line 47
    .line 48
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llfd;->c:Lca;

    .line 60
    .line 61
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Law;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "MdxWatchFragment"

    .line 71
    .line 72
    const v3, 0x7f0b0b19

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v0, v1}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ldb;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Llfd;->j:Lbx;

    .line 82
    .line 83
    instance-of v1, v0, Llfb;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Llfd;->g:Lblxx;

    .line 88
    .line 89
    check-cast v0, Llfb;

    .line 90
    .line 91
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Llfd;->g()Lbx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Llfd;->a:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    instance-of v1, v0, Llfb;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    check-cast v0, Llfb;

    .line 115
    .line 116
    iget-object v1, p0, Llfd;->a:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lanvi;

    .line 123
    .line 124
    iget v1, v1, Lanvi;->a:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Llfb;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_3
    :goto_1
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llfd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llfd;->d:Laidq;

    .line 7
    .line 8
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Llfd;->g()Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Llfd;->g()Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llfd;->c:Lca;

    .line 28
    .line 29
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Law;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ldb;->o(Lbx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ldb;->e()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Llfd;->j:Lbx;

    .line 46
    .line 47
    iget-object v0, p0, Llfd;->g:Lblxx;

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Llfd;->k:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Llfd;->h:Lbksa;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfd;->k:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llfd;->d:Laidq;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Laidq;->i(Laido;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llfd;->e:Lhwz;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lhwz;->k(Lhwy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfd;->k:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llfd;->d:Laidq;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Laidq;->l(Laido;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llfd;->e:Lhwz;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lhwz;->m(Lhwy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfd;->k:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llfd;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfd;->k:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Llfd;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, Llfd;->i()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llfd;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lanvh;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfd;->k:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aW()Z

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llfd;->a:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lanvi;

    .line 22
    .line 23
    invoke-direct {v0}, Lanvi;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Llfd;->a:Lj$/util/Optional;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Llfd;->a:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lanvi;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lanvi;->d(Lanvh;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Llfd;->h()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Llfd;->g()Lbx;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Llfb;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Llfd;->a:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lanvi;

    .line 70
    .line 71
    iget p1, p1, Lanvi;->a:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Llfb;->a(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method final g()Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Llfd;->j:Lbx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llfd;->c:Lca;

    .line 6
    .line 7
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MdxWatchFragment"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llfd;->j:Lbx;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llfd;->j:Lbx;

    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic j(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lhxw;Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfd;->k:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Llfd;->h()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lhxw;->d:Lhxw;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p2, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic p(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Laidk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llfd;->k:Lafgi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafgi;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Llfd;->l()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llfd;->m:Lapao;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lapao;->o(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Laidk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llfd;->k:Lafgi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafgi;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Llfd;->i()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llfd;->m:Lapao;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lapao;->o(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
