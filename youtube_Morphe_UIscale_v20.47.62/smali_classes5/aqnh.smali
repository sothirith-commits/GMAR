.class final Laqnh;
.super Laqnc;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field private final a:Laqnc;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;

.field private final d:Laqre;


# direct methods
.method public constructor <init>(Laqnc;Laqaz;Laqre;Ljava/util/concurrent/Executor;Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqnc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnh;->a:Laqnc;

    .line 5
    .line 6
    iput-object p3, p0, Laqnh;->d:Laqre;

    .line 7
    .line 8
    iput-object p4, p0, Laqnh;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Laqnf;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p3}, Laqnf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Laqng;

    .line 17
    .line 18
    invoke-direct {p4, p3}, Laqng;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const p3, 0x7f0b118a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3, p5, p1, p4}, Laqaz;->h(ILbxm;Laqqo;Laqqn;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, p0, Laqnh;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p5}, Lbxm;->getLifecycle()Lbxg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lbxg;->b(Lbxl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqnh;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laqnp;

    .line 25
    .line 26
    invoke-static {}, Lxao;->c()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Laqnp;->d:Z

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Lathv;->S(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Laqnp;->f:Laqai;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laqmw;Larif;)Laqai;
    .locals 5

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqnh;->c:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Laqnh;->a:Laqnc;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Laqnc;->h(Laqmw;Larif;)Laqai;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0b02e9

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laqnp;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Laqnh;->d:Laqre;

    .line 28
    .line 29
    iget-object v3, p0, Laqnh;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v4, Laqnp;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Laqnp;-><init>(Laqre;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast p2, Larik;

    .line 40
    .line 41
    iget-object p2, p2, Larik;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Lxao;->c()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v4, Laqnp;->d:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lathv;->S(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Laqnp;->b:Laqno;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Laqno;->close()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Laqnp;->e:Laqre;

    .line 61
    .line 62
    iget-object v1, v4, Laqnp;->b:Laqno;

    .line 63
    .line 64
    iget-object v2, v1, Laqno;->a:Laqlw;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Laqre;->d(Ljava/lang/Object;Laqmi;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v4, Laqnp;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v1, Laqno;

    .line 72
    .line 73
    check-cast p2, Lacrd;

    .line 74
    .line 75
    invoke-direct {v1, v4, p2, v0}, Laqno;-><init>(Laqnp;Lacrd;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v4, Laqnp;->b:Laqno;

    .line 79
    .line 80
    iget-object p2, v4, Laqnp;->e:Laqre;

    .line 81
    .line 82
    iget-object v0, v4, Laqnp;->b:Laqno;

    .line 83
    .line 84
    iget-object v1, v0, Laqno;->a:Laqlw;

    .line 85
    .line 86
    invoke-virtual {p2, v1, v0}, Laqre;->c(Ljava/lang/Object;Laqmi;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v4

    .line 90
    :cond_1
    invoke-static {}, Lxao;->c()V

    .line 91
    .line 92
    .line 93
    iget-boolean p2, v2, Laqnp;->d:Z

    .line 94
    .line 95
    xor-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    invoke-static {p2}, Lathv;->S(Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v2, Laqnp;->f:Laqai;

    .line 101
    .line 102
    iget-object p1, v2, Laqnp;->b:Laqno;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Laqno;->b()V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance p1, Laqai;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p2, p2}, Laqai;-><init>([B[B)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final iB(Lbxm;)V
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqnh;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laqnp;

    .line 25
    .line 26
    invoke-static {}, Lxao;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Laqnp;->c:Z

    .line 31
    .line 32
    iget-object v0, v0, Laqnp;->b:Laqno;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Laqno;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqnh;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laqnp;

    .line 25
    .line 26
    invoke-static {}, Lxao;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Laqnp;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
