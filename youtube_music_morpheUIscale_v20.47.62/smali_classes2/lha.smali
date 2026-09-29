.class public final synthetic Llha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Llhf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbtzy;


# direct methods
.method public synthetic constructor <init>(Llhf;Ljava/lang/String;Lbtzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llha;->a:Llhf;

    .line 5
    .line 6
    iput-object p2, p0, Llha;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llha;->c:Lbtzy;

    .line 9
    .line 10
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
    iget-object v3, p0, Llha;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbuns;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbuns;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbuns;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbuns;->h()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    move v4, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v4, v0

    .line 58
    :goto_1
    iget-object v5, p0, Llha;->c:Lbtzy;

    .line 59
    .line 60
    iget-object v1, p0, Llha;->a:Llhf;

    .line 61
    .line 62
    invoke-static {}, Lmcc;->g()Lmcb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lmcb;->e(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lmcb;->d(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lmcb;->a()Lmcc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v1, Llhf;->e:Lmaj;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lmaj;->e(Lmcc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Llhe;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Llhe;-><init>(Llhf;ZLjava/lang/String;ZLbtzy;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Llhf;->b:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
