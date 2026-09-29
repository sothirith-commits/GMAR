.class public final Laknj;
.super Lakiw;
.source "PG"

# interfaces
.implements Lalij;
.implements Lallm;


# instance fields
.field public final b:Lalih;

.field public c:Lakni;

.field private final d:Lchxl;

.field private final e:Laknn;

.field private final f:Lakwk;

.field private final g:Lcizy;

.field private final h:Lcizy;

.field private final i:Lcizy;

.field private final j:Lchxy;

.field private final k:Lchxy;


# direct methods
.method public constructor <init>(Ldb;Ljava/util/concurrent/Executor;Lchxl;Laknn;Lakhi;Lakwk;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lakiw;-><init>(Ldb;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laknj;->d:Lchxl;

    .line 5
    .line 6
    new-instance p1, Lalih;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lalih;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laknj;->b:Lalih;

    .line 12
    .line 13
    iput-object p4, p0, Laknj;->e:Laknn;

    .line 14
    .line 15
    invoke-virtual {p5}, Lakhi;->n()Z

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Laknj;->f:Lakwk;

    .line 19
    .line 20
    new-instance p1, Lchxy;

    .line 21
    .line 22
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laknj;->j:Lchxy;

    .line 26
    .line 27
    new-instance p1, Lchxy;

    .line 28
    .line 29
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laknj;->k:Lchxy;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcizd;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcizy;->aB()Lcizy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Laknj;->g:Lcizy;

    .line 49
    .line 50
    new-instance p2, Lcizd;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcizy;->aB()Lcizy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laknj;->h:Lcizy;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcizd;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcizy;->aB()Lcizy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laknj;->i:Lcizy;

    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v0, Lakni;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lakni;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Laknj;->c:Lakni;

    .line 107
    .line 108
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 2
    .line 3
    iget-object v0, v0, Lakni;->f:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Laknf;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Laknf;-><init>(Laknj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laknj;->j:Lchxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lchxy;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laknj;->i:Lcizy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laknj;->e:Laknn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laknn;->a()Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laknj;->d:Lchxl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lakna;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lakna;-><init>(Laknj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laknc;

    .line 23
    .line 24
    invoke-direct {v1}, Laknc;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Laknd;

    .line 28
    .line 29
    invoke-direct {v2}, Laknd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Laknj;->k:Lchxy;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lchxy;->c(Lchxz;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hm()V
    .locals 1

    .line 1
    iget-object v0, p0, Laknj;->k:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laknj;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Laknj;->h:Lcizy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxb;->L()Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Laknj;->g:Lcizy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxb;->L()Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Lamgy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 2
    .line 3
    iget-object v0, v0, Lakni;->f:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lakne;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lakne;-><init>(Lamgy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lalkt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 2
    .line 3
    iget-object v0, v0, Lakni;->f:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Laknb;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Laknb;-><init>(Lalkt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lalkt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 2
    .line 3
    iget-object v0, v0, Lakni;->f:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lakmu;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lakmu;-><init>(Lalkt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcfng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 2
    .line 3
    iget-object v0, v0, Lakni;->f:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Laknh;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Laknh;-><init>(Lcfng;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lcfko;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lakni;->b:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v4, v0, Lakni;->c:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v5, v0, Lakni;->d:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v6, v0, Lakni;->e:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v7, v0, Lakni;->f:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Lakni;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lakni;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laknj;->c:Lakni;

    .line 41
    .line 42
    iget-object v0, v1, Lakni;->f:Lj$/util/Optional;

    .line 43
    .line 44
    new-instance v1, Lakmv;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lakmv;-><init>(Lcfko;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s(Lalkt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 2
    .line 3
    iget-object v0, v0, Lakni;->f:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lakmt;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lakmt;-><init>(Lalkt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 2
    .line 3
    iget-object v0, v0, Lakni;->f:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lakmz;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lakmz;-><init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return p4

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final u(Lakni;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 2
    .line 3
    iget-object v1, v0, Lakni;->b:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p1, Lakni;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lakni;->c:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object v4, p1, Lakni;->c:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lakni;->d:Lj$/util/Optional;

    .line 25
    .line 26
    iget-object v4, p1, Lakni;->d:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lakni;->e:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v1, p1, Lakni;->e:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, Laknj;->z()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laknj;->c:Lakni;

    .line 50
    .line 51
    iget-object v0, p1, Lakni;->e:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, Lakni;->c:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Laknj;->f:Lakwk;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lalat;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lakni;->d:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/util/Size;

    .line 95
    .line 96
    invoke-interface {v5, v0, p1}, Lakwk;->a(Lalat;Landroid/util/Size;)Lakwj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p1, Lakwj;->f:Lakxu;

    .line 101
    .line 102
    iget-object v0, v0, Lakxu;->h:Lakyf;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lakgs;->hj(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Laknj;->b:Lalih;

    .line 108
    .line 109
    iget-object v1, p1, Lakwj;->g:Lalih;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lakgs;->hj(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Laknj;->j:Lchxy;

    .line 115
    .line 116
    iget-object v1, p1, Lakwj;->i:Lcizy;

    .line 117
    .line 118
    iget-object v2, p0, Laknj;->d:Lchxl;

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    new-array v5, v5, [Lchxz;

    .line 122
    .line 123
    invoke-virtual {v1}, Lchxb;->L()Lchxb;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v6, p0, Laknj;->g:Lcizy;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v7, Lakmw;

    .line 137
    .line 138
    invoke-direct {v7, v6}, Lakmw;-><init>(Lcizy;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lchxb;->an(Lchyv;)Lchxz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v5, v3

    .line 146
    .line 147
    iget-object v1, p1, Lakwj;->j:Lcizy;

    .line 148
    .line 149
    invoke-virtual {v1}, Lchxb;->L()Lchxb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Laknj;->h:Lcizy;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lakmw;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lakmw;-><init>(Lcizy;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v5, v4

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lchxy;->e([Lchxz;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 177
    .line 178
    iget-object v0, v0, Lakni;->a:Lj$/util/Optional;

    .line 179
    .line 180
    new-instance v1, Lakmx;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Lakmx;-><init>(Lakwj;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 189
    .line 190
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lakni;->a:Lj$/util/Optional;

    .line 209
    .line 210
    iget-object v7, v0, Lakni;->b:Lj$/util/Optional;

    .line 211
    .line 212
    iget-object v8, v0, Lakni;->c:Lj$/util/Optional;

    .line 213
    .line 214
    iget-object v9, v0, Lakni;->d:Lj$/util/Optional;

    .line 215
    .line 216
    iget-object v10, v0, Lakni;->e:Lj$/util/Optional;

    .line 217
    .line 218
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v5, Lakni;

    .line 223
    .line 224
    invoke-direct/range {v5 .. v11}, Lakni;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, p0, Laknj;->c:Lakni;

    .line 228
    .line 229
    iget-object p1, p0, Laknj;->i:Lcizy;

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return v4
.end method

.method public final v(Landroid/util/Size;Lakxt;Laknl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lakni;->a:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v6, v0, Lakni;->e:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v7, v0, Lakni;->f:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v1, Lakni;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lakni;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Laknj;->u(Lakni;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(Lalii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laknj;->b:Lalih;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakgs;->hj(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lalii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laknj;->b:Lalih;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakgs;->hk(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Landroid/app/Activity;Landroid/graphics/Bitmap;Lamla;Lj$/util/Optional;Lamjv;Lamjw;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laknj;->c:Lakni;

    .line 2
    .line 3
    iget-object v0, v0, Lakni;->f:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lakng;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lakng;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lamla;Lj$/util/Optional;Lamjv;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
