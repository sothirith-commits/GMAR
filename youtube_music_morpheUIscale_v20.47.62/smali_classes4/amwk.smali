.class public final synthetic Lamwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamwl;


# direct methods
.method public synthetic constructor <init>(Lamwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwk;->a:Lamwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

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
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbhgu;

    .line 15
    .line 16
    iget-object v0, v0, Lbhgu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lamsj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbhgu;

    .line 25
    .line 26
    iget-object p1, p1, Lbhgu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lbnna;

    .line 30
    .line 31
    sget-object p1, Lcazl;->b:Lbknr;

    .line 32
    .line 33
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v6, p1}, Lbknp;->b(Lbknr;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Lbknp;->j:Lbknf;

    .line 41
    .line 42
    iget-object v2, p1, Lbknr;->d:Lbknq;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lbknr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object v4, p1

    .line 58
    check-cast v4, Lcazl;

    .line 59
    .line 60
    invoke-static {v4}, Lanki;->e(Lcazl;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lamsj;->c(Ljava/lang/String;)Lamrv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Lanki;->a(Lcazl;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lamwk;->a:Lamwl;

    .line 79
    .line 80
    iget-boolean v5, v4, Lcazl;->g:Z

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v3, v0}, Lamwl;->g(Lamrv;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lcazl;->f:Lbzaj;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lbzaj;->a:Lbzaj;

    .line 91
    .line 92
    :cond_2
    iget-object v1, v2, Lamwl;->d:Lapht;

    .line 93
    .line 94
    invoke-static {v6}, Lamwl;->e(Lbnna;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2, p1, v0, v7}, Lamwl;->a(Ljava/lang/String;Lbzaj;[B)Laphs;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v2, Lamwl;->e:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, Lapht;->g(Laphs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, v2, Lamwl;->b:Lbqt;

    .line 109
    .line 110
    new-instance v7, Lamwi;

    .line 111
    .line 112
    invoke-direct {v7, v2, v3}, Lamwi;-><init>(Lamwl;Lamrv;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lamwj;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lamwj;-><init>(Lamwl;Lamrv;Lcazl;ZLbnna;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1, v7, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
.end method
