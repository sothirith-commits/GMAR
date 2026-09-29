.class public final synthetic Llwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Llxe;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llxe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwq;->a:Llxe;

    .line 5
    .line 6
    iput-boolean p2, p0, Llwq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

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
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v5, p0, Llwq;->b:Z

    .line 19
    .line 20
    iget-object v0, p0, Llwq;->a:Llxe;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laohs;

    .line 27
    .line 28
    instance-of v1, p1, Lbugw;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lbugw;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbugw;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, v1, Lbugw;->c:Lbuhf;

    .line 40
    .line 41
    iget-object v3, p1, Lbuhf;->z:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual/range {v0 .. v5}, Llxe;->n(Laohs;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    instance-of v1, p1, Lbuzw;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lbuzw;

    .line 55
    .line 56
    invoke-static {v1}, Llxe;->u(Laohs;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lbuzw;->j()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Llxe;->f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Llws;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1, v5}, Llws;-><init>(Llxe;Lbuzw;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Llxe;->d:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lbuzw;->j()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lbuzw;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual/range {v0 .. v5}, Llxe;->n(Laohs;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
