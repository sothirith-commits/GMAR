.class final Laqnb;
.super Laqnc;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Lbxm;

.field public b:Laqnj;

.field private final c:Larky;

.field private d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laqjo;

.field private final g:Laqjo;

.field private final h:Ljhx;

.field private final i:Laqaz;


# direct methods
.method public constructor <init>(Lbxm;Laqaz;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqnc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larmz;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Larmz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqnb;->c:Larky;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Laqnb;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Laqnb;->a:Lbxm;

    .line 17
    .line 18
    iput-object p2, p0, Laqnb;->i:Laqaz;

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Laqnf;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Laqnf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0b07bc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2, p1, v1}, Laqaz;->g(ILbxm;Laqqo;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljhx;

    .line 33
    .line 34
    iput-object p2, p0, Laqnb;->h:Ljhx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    iput-object p3, p0, Laqnb;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance p2, Laqjo;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, p3, v0, v1, v1}, Laqjo;-><init>(Ljava/util/concurrent/Executor;ZZZ)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Laqnb;->f:Laqjo;

    .line 45
    .line 46
    invoke-virtual {p2}, Laqjo;->c()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Laqjo;

    .line 50
    .line 51
    invoke-direct {p2, p3, v1, v1, v1}, Laqjo;-><init>(Ljava/util/concurrent/Executor;ZZZ)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Laqnb;->g:Laqjo;

    .line 55
    .line 56
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lbxg;->b(Lbxl;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p3, "Both an unqualified and a `@ViewLifecycle LocalSubscriptionMixin` have been injectedin this Fragment scope. Only one of the two LocalSubscriptionMixins may be used in a given Fragment - either the unqualified or `@ViewLifecycle`LocalSubscriptionMixin exclusively."

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
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
    iget-object p1, p0, Laqnb;->b:Laqnj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lxao;->c()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapxx;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Laqnj;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Laqnb;->h:Ljhx;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Ljhx;->a:Z

    .line 31
    .line 32
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laqmw;Larif;)Laqai;
    .locals 6

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqnb;->b:Laqnj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laqqu;

    .line 17
    .line 18
    invoke-direct {v0, p2, v2}, Laqqu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Laqng;

    .line 22
    .line 23
    invoke-direct {p2, v2}, Laqng;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Laqnb;->i:Laqaz;

    .line 27
    .line 28
    const v4, 0x7f0b02e9

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Laqnb;->a:Lbxm;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5, v0, p2}, Laqaz;->h(ILbxm;Laqqo;Laqqn;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lases;

    .line 38
    .line 39
    iget-object v0, p0, Laqnb;->c:Larky;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Larky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    invoke-static {v1}, Lathv;->S(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Laqmy;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Laqmy;-><init>(Laqnb;Laqmw;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final iB(Lbxm;)V
    .locals 6

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laqnb;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Laqnb;->b:Laqnj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-static {p1}, Lathv;->S(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laqnb;->c:Larky;

    .line 20
    .line 21
    new-instance v1, Laqnj;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x4

    .line 37
    :goto_1
    new-instance v4, Larnc;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Larnc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Larnc;->e(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Larnc;->a()Larne;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Laqnb;->e:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v4, p0, Laqnb;->f:Laqjo;

    .line 52
    .line 53
    iget-object v5, p0, Laqnb;->g:Laqjo;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4, v5}, Laqnj;-><init>(Larne;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqjo;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Laqnb;->b:Laqnj;

    .line 59
    .line 60
    iget-object v1, p0, Laqnb;->h:Ljhx;

    .line 61
    .line 62
    iget-boolean v1, v1, Ljhx;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p0, Laqnb;->d:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Laqnb;->b:Laqnj;

    .line 71
    .line 72
    invoke-static {}, Lxao;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Laqnj;->d:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v3, Lapxx;

    .line 78
    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    invoke-direct {v3, v1, v4}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, p0, Laqnb;->b:Laqnj;

    .line 93
    .line 94
    invoke-static {}, Lxao;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Laqnj;->d:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v3, Lapxx;

    .line 100
    .line 101
    const/16 v4, 0xf

    .line 102
    .line 103
    invoke-direct {v3, v1, v4}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {p1}, Larky;->clear()V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, p0, Laqnb;->d:Z

    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Laqnb;->b:Laqnj;

    .line 119
    .line 120
    invoke-static {}, Lxao;->c()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Laqnj;->e:Laqjo;

    .line 124
    .line 125
    invoke-virtual {p1}, Laqjo;->c()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqnb;->b:Laqnj;

    .line 5
    .line 6
    invoke-static {}, Lxao;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Laqnj;->e:Laqjo;

    .line 10
    .line 11
    invoke-virtual {p1}, Laqjo;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
