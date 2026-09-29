.class public final Lafxp;
.super Lafur;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Lakcj;

.field public final d:Lafum;

.field public final f:Lafum;

.field public final g:Lafum;

.field private final h:Lafti;

.field private final i:Lafum;

.field private final j:Lafum;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafxp;->a:Lakcj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafxp;->h:Lafti;

    .line 10
    .line 11
    sget-object p2, Layiz;->a:Layiz;

    .line 12
    .line 13
    new-instance p3, Lafvm;

    .line 14
    .line 15
    const/4 p4, 0x5

    .line 16
    invoke-direct {p3, p4}, Lafvm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lafxn;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lafxn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, p3, v0}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 26
    .line 27
    .line 28
    sget-object p2, Layix;->a:Layix;

    .line 29
    .line 30
    new-instance p3, Lafvm;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p3, v0}, Lafvm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lafxn;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1}, Lafxn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1, p3, v0}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lafxp;->j:Lafum;

    .line 48
    .line 49
    sget-object p2, Layje;->a:Layje;

    .line 50
    .line 51
    new-instance p3, Lafvm;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-direct {p3, v0}, Lafvm;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lafxn;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1}, Lafxn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, p3, v0}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lafxp;->i:Lafum;

    .line 69
    .line 70
    sget-object p2, Layjb;->a:Layjb;

    .line 71
    .line 72
    new-instance p3, Lafvm;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-direct {p3, v0}, Lafvm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lafxn;

    .line 80
    .line 81
    invoke-direct {v0, p4}, Lafxn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, p3, v0}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lafxp;->d:Lafum;

    .line 89
    .line 90
    sget-object p2, Layjl;->a:Layjl;

    .line 91
    .line 92
    new-instance p3, Lafvm;

    .line 93
    .line 94
    const/4 p4, 0x6

    .line 95
    invoke-direct {p3, p4}, Lafvm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance p4, Lafxn;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p4, v0}, Lafxn;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lafxp;->f:Lafum;

    .line 109
    .line 110
    sget-object p2, Layji;->a:Layji;

    .line 111
    .line 112
    new-instance p3, Lafvm;

    .line 113
    .line 114
    const/4 p4, 0x7

    .line 115
    invoke-direct {p3, p4}, Lafvm;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Lafxn;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p4, v0}, Lafxn;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lafxp;->g:Lafum;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lamri;)Laftn;
    .locals 3

    .line 1
    new-instance v0, Lafxt;

    .line 2
    .line 3
    iget-object v1, p0, Lafxp;->a:Lakcj;

    .line 4
    .line 5
    iget-object v2, p0, Lafxp;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lafxt;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lafrv;->r(Lamri;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic b(Laftn;Lafuj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laegg;->bc(Lafuk;Laftn;Lafuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laftn;Lafuj;Lakfh;)V
    .locals 6

    .line 1
    new-instance v3, Ljff;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v3, p2, p3, v0}, Ljff;-><init>(Lafuj;Lakfh;I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lafxt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lafur;->g()Labas;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Layiz;->a:Layiz;

    .line 15
    .line 16
    new-instance v4, Lafvm;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lafvm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lafxn;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {v5, p2}, Lafxn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lafxp;->h:Lafti;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lafti;->a(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;)Lafth;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Labas;->b(Labgu;)Labgu;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;)Lafxm;
    .locals 4

    .line 1
    sget-object v0, Layiw;->a:Layiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Layiw;

    .line 13
    .line 14
    iget-object v2, v1, Layiw;->d:Latsn;

    .line 15
    .line 16
    invoke-interface {v2}, Latsn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Layiw;->d:Latsn;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Layiw;->d:Latsn;

    .line 29
    .line 30
    invoke-static {p1, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p1, Layiw;

    .line 41
    .line 42
    iget v1, p1, Layiw;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, p1, Layiw;->b:I

    .line 47
    .line 48
    iput-object p2, p1, Layiw;->e:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lafxp;->c:Lasrt;

    .line 51
    .line 52
    iget-object p2, p0, Lafxp;->a:Lakcj;

    .line 53
    .line 54
    new-instance v1, Lafxm;

    .line 55
    .line 56
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v1, p1, p2, v0}, Lafxm;-><init>(Lasrt;Lakci;Latro;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final e(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafxp;->j:Lafum;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lafxr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafxp;->i:Lafum;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
