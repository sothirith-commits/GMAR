.class public final Lakez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labas;


# instance fields
.field public final a:Lasiq;

.field public final b:Lafgi;

.field private final c:Labas;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laoyd;


# direct methods
.method public constructor <init>(Lasiq;Lafgi;Laoyd;Labas;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakez;->g:Laoyd;

    .line 5
    .line 6
    iput-object p1, p0, Lakez;->a:Lasiq;

    .line 7
    .line 8
    iput-object p4, p0, Lakez;->c:Labas;

    .line 9
    .line 10
    iput-object p2, p0, Lakez;->b:Lafgi;

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
    iput-object p1, p0, Lakez;->d:Ljava/util/concurrent/Executor;

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
    iput-object p1, p0, Lakez;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lakez;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Labgu;Labbm;)Labbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lakez;->c:Labas;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Labas;->a(Labgu;Labbm;)Labbl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Labgu;)Labgu;
    .locals 5

    .line 1
    invoke-interface {p1}, Labgu;->q()Lj$/util/Optional;

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
    iget-object v0, p0, Lakez;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1}, Labgu;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Labgu;->f()Labgt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Labgt;->d:Labgt;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lakez;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lakez;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lakez;->c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lagyc;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v2, p1, v3}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Laiap;

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-direct {v3, p1, v4}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lakez;->c:Labas;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Labas;->b(Labgu;)Labgu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-interface {p1}, Labgu;->q()Lj$/util/Optional;

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
    iget-object v0, p0, Lakez;->b:Lafgi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafgi;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lakez;->g:Laoyd;

    .line 20
    .line 21
    iget-object v1, v0, Laoyd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Laqye;

    .line 24
    .line 25
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lasiq;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Laoyd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laouf;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Laoyd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsak;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v3, v0, p1}, Laqye;-><init>(Lasiq;Laouf;Lsak;Labgu;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Labgu;->q()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lbgwc;->a:Lbgwc;

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
    check-cast v5, Lbgwc;

    .line 72
    .line 73
    invoke-interface {p1}, Labgu;->p()Lbezu;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, p0, Lakez;->g:Laoyd;

    .line 78
    .line 79
    invoke-interface {p1}, Labgu;->v()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v1, v0, Laoyd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    new-instance v1, Laqye;

    .line 87
    .line 88
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lasiq;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Laoyd;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Laouf;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Laoyd;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lsak;

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
    invoke-direct/range {v1 .. v7}, Laqye;-><init>(Lasiq;Laouf;Lsak;Lbgwc;Lbezu;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v1

    .line 133
    :goto_0
    invoke-virtual {p0, p1, v2}, Lakez;->e(Labgu;Laqye;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_1
    iget-object v0, p0, Lakez;->c:Labas;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Labas;->c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lakez;->c:Labas;

    .line 2
    .line 3
    invoke-interface {v0}, Labas;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Labgu;Laqye;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lakez;->b:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lailf;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lailf;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v4, v0

    .line 33
    iget-object v0, p0, Lakez;->c:Labas;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Labas;->c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lyxk;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lyxk;-><init>(Lakez;Laqye;Larjd;Labgu;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lakez;->a:Lasiq;

    .line 50
    .line 51
    const-class p2, Labhg;

    .line 52
    .line 53
    invoke-static {v0, p2, v1, p1}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
