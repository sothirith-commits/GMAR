.class final Lavhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainz;


# instance fields
.field public final a:Lbioo;

.field public final b:Lcgyo;

.field private final c:Lainz;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lavhc;


# direct methods
.method public constructor <init>(Lbioo;Lcgyo;Lavhc;Lainz;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lavhq;->g:Lavhc;

    .line 5
    .line 6
    iput-object p1, p0, Lavhq;->a:Lbioo;

    .line 7
    .line 8
    iput-object p4, p0, Lavhq;->c:Lainz;

    .line 9
    .line 10
    iput-object p2, p0, Lavhq;->b:Lcgyo;

    .line 11
    .line 12
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p7

    .line 24
    :goto_0
    iput-object p1, p0, Lavhq;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, p7

    .line 38
    :goto_1
    iput-object p1, p0, Lavhq;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lavhq;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Laiym;Laipk;)Laipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavhq;->c:Lainz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lainz;->a(Laiym;Laipk;)Laipj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Laiym;)Laiym;
    .locals 4

    .line 1
    invoke-interface {p1}, Laiym;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lavhq;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1}, Laiym;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Laiym;->ao()Laiyl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Laiyl;->d:Laiyl;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lavhq;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lavhq;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lavhq;->c(Laiym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lavhg;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lavhg;-><init>(Laiym;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lavhh;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lavhh;-><init>(Laiym;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v0, p0, Lavhq;->c:Lainz;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lainz;->b(Laiym;)Laiym;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c(Laiym;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-interface {p1}, Laiym;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lavhq;->b:Lcgyo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcgyo;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lavhq;->g:Lavhc;

    .line 20
    .line 21
    iget-object v1, v0, Lavhc;->a:Lcjac;

    .line 22
    .line 23
    new-instance v2, Lavhb;

    .line 24
    .line 25
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbioo;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lavhc;->d:Lcjac;

    .line 35
    .line 36
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lavgq;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lavhc;->c:Lcjac;

    .line 46
    .line 47
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lvsp;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v3, v0, p1}, Lavhb;-><init>(Lbioo;Lavgq;Lvsp;Laiym;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Laiym;->g()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lccrg;->a:Lccrg;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lccrg;

    .line 72
    .line 73
    invoke-interface {p1}, Laiym;->f()Lcaks;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, p0, Lavhq;->g:Lavhc;

    .line 78
    .line 79
    invoke-interface {p1}, Laiym;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v1, v0, Lavhc;->a:Lcjac;

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    new-instance v1, Lavhb;

    .line 87
    .line 88
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbioo;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lavhc;->b:Lcjac;

    .line 98
    .line 99
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lavgq;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lavhc;->c:Lcjac;

    .line 109
    .line 110
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lvsp;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lavhb;-><init>(Lbioo;Lavgq;Lvsp;Lccrg;Lcaks;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v1

    .line 133
    :goto_0
    invoke-virtual {p0, p1, v2}, Lavhq;->e(Laiym;Lavgr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_1
    iget-object v0, p0, Lavhq;->c:Lainz;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lainz;->c(Laiym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavhq;->c:Lainz;

    .line 2
    .line 3
    invoke-interface {v0}, Lainz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laiym;Lavgr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lavhq;->b:Lcgyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyo;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lavhk;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lavhk;-><init>(Laiym;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lavhj;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lavhj;-><init>(Laiym;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lavhq;->c:Lainz;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lainz;->c(Laiym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lavhi;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2, v0, p1}, Lavhi;-><init>(Lavhq;Lavgr;Lbhhx;Laiym;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lavhq;->a:Lbioo;

    .line 40
    .line 41
    const-class p2, Laiyy;

    .line 42
    .line 43
    invoke-static {v1, p2, v2, p1}, Lbgum;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
