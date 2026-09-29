.class public final Lanof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lannq;


# direct methods
.method public constructor <init>(Lannq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanof;->a:Lannq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lbydi;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lanof;->a:Lannq;

    .line 22
    .line 23
    sget-object v0, Lbydi;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, Lbydi;

    .line 50
    .line 51
    invoke-static {p1}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p2, Lannq;->b:Lavdo;

    .line 56
    .line 57
    iget-object v2, p2, Lannq;->d:Laoxy;

    .line 58
    .line 59
    iget-object v3, p2, Lannq;->c:Lavcz;

    .line 60
    .line 61
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v3}, Lavcz;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Lavdn;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v1, v3, v4}, Laoxy;->a(Lavdn;Ljava/lang/String;Z)Laoxx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v3, v0, Lbydi;->d:I

    .line 78
    .line 79
    invoke-static {v3}, Lbmgs;->a(I)Lbmgs;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Lbmgs;->a:Lbmgs;

    .line 86
    .line 87
    :cond_2
    iput-object v3, v1, Laoxx;->b:Lbmgs;

    .line 88
    .line 89
    iget-object v0, v0, Lbydi;->c:Lbkok;

    .line 90
    .line 91
    iget-object v3, v1, Laoxx;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Laoro;->q([B)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object p1, Lanui;->b:[B

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Laoro;->q([B)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p2, Lannq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    invoke-virtual {v2, v1, p1}, Laoxy;->b(Laoxx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lbimx;->a:Lbimx;

    .line 118
    .line 119
    new-instance v2, Lannl;

    .line 120
    .line 121
    invoke-direct {v2, p2}, Lannl;-><init>(Lannq;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lannm;

    .line 125
    .line 126
    invoke-direct {v3, p2, v1}, Lannm;-><init>(Lannq;Laoxx;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
