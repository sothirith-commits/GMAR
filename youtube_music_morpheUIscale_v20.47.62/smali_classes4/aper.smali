.class public final Laper;
.super Laowx;
.source "PG"

# interfaces
.implements Lapew;


# instance fields
.field private final a:Lavdo;

.field private final b:Laowq;

.field private final c:Laowq;

.field private final d:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laper;->a:Lavdo;

    .line 5
    .line 6
    sget-object p2, Lbrap;->a:Lbrap;

    .line 7
    .line 8
    new-instance p3, Lapel;

    .line 9
    .line 10
    invoke-direct {p3}, Lapel;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lapem;

    .line 14
    .line 15
    invoke-direct {p4}, Lapem;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laper;->b:Laowq;

    .line 23
    .line 24
    sget-object p2, Lbral;->a:Lbral;

    .line 25
    .line 26
    new-instance p3, Lapen;

    .line 27
    .line 28
    invoke-direct {p3}, Lapen;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lapeo;

    .line 32
    .line 33
    invoke-direct {p4}, Lapeo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Laper;->c:Laowq;

    .line 41
    .line 42
    sget-object p2, Lbrat;->a:Lbrat;

    .line 43
    .line 44
    new-instance p3, Lapep;

    .line 45
    .line 46
    invoke-direct {p3}, Lapep;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lapeq;

    .line 50
    .line 51
    invoke-direct {p4}, Lapeq;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laper;->d:Laowq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lapet;
    .locals 3

    .line 1
    new-instance v0, Lapet;

    .line 2
    .line 3
    iget-object v1, p0, Laper;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Laper;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lapet;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lavdn;)Lapet;
    .locals 2

    .line 1
    new-instance v0, Lapet;

    .line 2
    .line 3
    iget-object v1, p0, Laper;->f:Laotx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lapet;-><init>(Laotx;Lavdn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lapev;
    .locals 3

    .line 1
    new-instance v0, Lapev;

    .line 2
    .line 3
    iget-object v1, p0, Laper;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Laper;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lapev;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lavdn;)Lapev;
    .locals 2

    .line 1
    new-instance v0, Lapev;

    .line 2
    .line 3
    iget-object v1, p0, Laper;->f:Laotx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lapev;-><init>(Laotx;Lavdn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lapey;
    .locals 3

    .line 1
    new-instance v0, Lapey;

    .line 2
    .line 3
    iget-object v1, p0, Laper;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Laper;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lapey;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lavdn;)Lapey;
    .locals 2

    .line 1
    new-instance v0, Lapey;

    .line 2
    .line 3
    iget-object v1, p0, Laper;->f:Laotx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lapey;-><init>(Laotx;Lavdn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lapet;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laper;->c:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lapev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laper;->b:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Lapey;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laper;->d:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
