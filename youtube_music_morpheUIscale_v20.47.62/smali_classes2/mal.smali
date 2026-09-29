.class public final synthetic Lmal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmdr;


# direct methods
.method public synthetic constructor <init>(ZLmdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmal;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmal;->b:Lmdr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laohs;

    .line 23
    .line 24
    invoke-static {p1}, Llxe;->c(Laohs;)Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Llxe;->a(Laohs;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lmrn;->i(Ljava/util/List;)Lmrn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object v1, p0, Lmal;->b:Lmdr;

    .line 60
    .line 61
    iget-boolean v2, p0, Lmal;->a:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lmax;

    .line 70
    .line 71
    invoke-direct {v3, v1, p1, v0}, Lmax;-><init>(Lmdr;Laohs;Lbhnq;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lcafs;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lmay;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lmay;-><init>(Lbhpa;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v3, p1}, Lmbp;->g(Ljava/util/function/Function;Lchxb;)Lchxb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance v2, Lmaz;

    .line 95
    .line 96
    invoke-direct {v2, v1, p1, v0}, Lmaz;-><init>(Lmdr;Laohs;Lbhnq;)V

    .line 97
    .line 98
    .line 99
    const-class p1, Lcafs;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lmba;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lmba;-><init>(Lbhnq;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lchxb;->D(Lchza;)Lchxb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Lmbp;->g(Ljava/util/function/Function;Lchxb;)Lchxb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
