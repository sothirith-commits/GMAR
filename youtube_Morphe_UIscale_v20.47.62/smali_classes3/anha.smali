.class public final Lanha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;

.field public final d:Lca;

.field public e:Lbksx;

.field private f:Langy;

.field private g:Lblxl;

.field private final h:Lupw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liwt;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Liwt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lupw;->x(Labte;)Lupw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lanha;->h:Lupw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lanha;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lanha;->d:Lca;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lanha;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lanha;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object p1, Langy;->a:Langy;

    .line 42
    .line 43
    iput-object p1, p0, Lanha;->f:Langy;

    .line 44
    .line 45
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

.method public final g(Langy;)Lbkrj;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lanha;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanha;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v1, "Could not transition, request is blocked %s"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lanha;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbjnu;

    .line 38
    .line 39
    iget-object v2, p0, Lanha;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lasvm;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, p1}, Lasvm;-><init>(Lanha;Lbjnu;Langy;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Langy;->b:Langy;

    .line 50
    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjnu;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lbjnu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/os/Handler;

    .line 59
    .line 60
    const v4, 0x257bf

    .line 61
    .line 62
    .line 63
    const-wide/16 v5, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lbjnu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v2, Langy;->a:Langy;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Langy;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Lbjnu;->j()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v1}, Lanha;->j(Lbjnu;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lanha;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lanha;->a:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v1, Lamqa;

    .line 99
    .line 100
    const/16 v2, 0x12

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v2}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v0, Lblxl;

    .line 109
    .line 110
    invoke-direct {v0}, Lblxl;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lanha;->g:Lblxl;

    .line 114
    .line 115
    sget-object v0, Langy;->a:Langy;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Langy;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_5
    iget-object p1, p0, Lanha;->g:Lblxl;

    .line 129
    .line 130
    new-instance v0, Lamdn;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, p0, v1}, Lamdn;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lbkuu;->d:Lbkts;

    .line 137
    .line 138
    sget-object v2, Lbkuu;->c:Lbktn;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v1, v2, v0}, Lbkrj;->T(Lbkts;Lbkts;Lbktn;Lbktn;)Lbkrj;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Langy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanha;->f:Langy;

    .line 2
    .line 3
    iput-object p1, p0, Lanha;->f:Langy;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanha;->f:Langy;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lanha;->f:Langy;

    .line 14
    .line 15
    new-instance v2, Lanhb;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lanhb;-><init>(Langy;Langy;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lanha;->h:Lupw;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lupw;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Langy;->b:Langy;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lanha;->g:Lblxl;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lblxl;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanha;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanha;->e:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lanha;->e:Lbksx;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lbjnu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanha;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
