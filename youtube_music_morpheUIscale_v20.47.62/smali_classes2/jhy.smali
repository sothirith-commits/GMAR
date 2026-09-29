.class public final Ljhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljma;
.implements Llpm;
.implements Lmvu;


# instance fields
.field public final a:Lmdr;

.field public final b:Lmvv;

.field public final c:Laijd;

.field public final d:Lmaj;

.field public e:Lchxz;

.field public f:Lbuns;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Ljlg;

.field private final k:Llpn;

.field private final l:Lchxl;

.field private m:Lchxz;


# direct methods
.method public constructor <init>(Llpn;Lmdr;Lmvv;Laijd;Lmaj;Lchxl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Ljhy;->m:Lchxz;

    .line 7
    .line 8
    iput-object v0, p0, Ljhy;->e:Lchxz;

    .line 9
    .line 10
    iput-object v0, p0, Ljhy;->f:Lbuns;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ljhy;->g:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Ljhy;->h:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Ljhy;->k:Llpn;

    .line 27
    .line 28
    iput-object p2, p0, Ljhy;->a:Lmdr;

    .line 29
    .line 30
    iput-object p3, p0, Ljhy;->b:Lmvv;

    .line 31
    .line 32
    iput-object p4, p0, Ljhy;->c:Laijd;

    .line 33
    .line 34
    iput-object p5, p0, Ljhy;->d:Lmaj;

    .line 35
    .line 36
    iput-object p6, p0, Ljhy;->l:Lchxl;

    .line 37
    .line 38
    iput-object p0, p3, Lmvv;->k:Lmvu;

    .line 39
    return-void
.end method

.method public static final h(Lbuns;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbuns;->h()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbuns;->k()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbuns;->f()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbuns;->e()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbuns;->i()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbuns;->g()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbuns;->j()Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    return-object v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "PPSE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "PPSV"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ljhy;->g:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Ljhy;->h:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    instance-of p1, p2, Lbvjk;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    move-object p1, p2

    .line 55
    .line 56
    check-cast p1, Lbvjk;

    .line 57
    .line 58
    iget-object v2, p1, Lbvjk;->v:Lbuwx;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lbuwx;->a:Lbuwx;

    .line 63
    .line 64
    :cond_3
    iget v2, v2, Lbuwx;->b:I

    .line 65
    .line 66
    if-ne v2, v1, :cond_a

    .line 67
    .line 68
    iget-object p1, p1, Lbvjk;->v:Lbuwx;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lbuwx;->a:Lbuwx;

    .line 73
    .line 74
    :cond_4
    iget v2, p1, Lbuwx;->b:I

    .line 75
    .line 76
    if-ne v2, v1, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Lbuwx;->c:Ljava/lang/Object;

    .line 79
    move-object v0, p1

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Ljhy;->g:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void

    .line 92
    .line 93
    :cond_6
    instance-of p1, p2, Lbvjx;

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    move-object p1, p2

    .line 97
    .line 98
    check-cast p1, Lbvjx;

    .line 99
    .line 100
    iget-object v2, p1, Lbvjx;->q:Lbuwx;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    sget-object v2, Lbuwx;->a:Lbuwx;

    .line 105
    .line 106
    :cond_7
    iget v2, v2, Lbuwx;->b:I

    .line 107
    .line 108
    if-ne v2, v1, :cond_a

    .line 109
    .line 110
    iget-object p1, p1, Lbvjx;->q:Lbuwx;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    sget-object p1, Lbuwx;->a:Lbuwx;

    .line 115
    .line 116
    :cond_8
    iget v2, p1, Lbuwx;->b:I

    .line 117
    .line 118
    if-ne v2, v1, :cond_9

    .line 119
    .line 120
    iget-object p1, p1, Lbuwx;->c:Ljava/lang/Object;

    .line 121
    move-object v0, p1

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    :cond_9
    iget-object p1, p0, Ljhy;->g:Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljhy;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Ljhy;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0839

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0594

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    move-result-object p1

    invoke-static {v1}, Lapp/morphe/extension/music/patches/HideButtonsPatch;->hideHistoryButton(Z)Z

    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljhy;->j:Ljlg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljgh;->u(Z)V

    .line 7
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ljhy;->j:Ljlg;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljgh;->u(Z)V

    .line 7
    return-void
.end method

.method public final f(Ljlg;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Ljhy;->j:Ljlg;

    .line 3
    .line 4
    iget-object p1, p0, Ljhy;->k:Llpn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Llpn;->d(Llpm;)V

    .line 8
    .line 9
    iget-object p1, p0, Ljhy;->a:Lmdr;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Ljhp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljhp;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Ljhq;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljhq;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Ljhr;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljhr;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lchxb;->u()Lchxb;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Ljhy;->l:Lchxl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lchxb;->T(Lchxl;)Lchxb;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Ljht;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljht;-><init>(Ljhy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lchxb;->an(Lchyv;)Lchxz;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Ljhy;->m:Lchxz;

    .line 66
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljhy;->m:Lchxz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljhy;->a()V

    .line 13
    .line 14
    iget-object v0, p0, Ljhy;->k:Llpn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Llpn;->g(Llpm;)V

    .line 18
    .line 19
    iget-object v0, p0, Ljhy;->e:Lchxz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ljhy;->b:Lmvv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lmvv;->m()V

    .line 32
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbvjk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbvjk;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lnmu;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Ljhy;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lbctm;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lbctm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbctm;->b()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    instance-of v2, v1, Lbvjx;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Lbvjx;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lnmu;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, v1}, Ljhy;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
