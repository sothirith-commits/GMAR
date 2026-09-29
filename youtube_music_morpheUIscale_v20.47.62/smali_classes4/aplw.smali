.class public final Laplw;
.super Laowx;
.source "PG"

# interfaces
.implements Lapmj;


# instance fields
.field private final a:Lavdo;

.field private final b:Laowq;

.field private final c:Laowq;

.field private final d:Laowq;

.field private final g:Laioq;

.field private final h:Lajbq;

.field private final i:Lcjac;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;Laioq;Lajbq;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laplw;->a:Lavdo;

    .line 5
    .line 6
    sget-object p2, Lbroq;->a:Lbroq;

    .line 7
    .line 8
    new-instance p3, Laplq;

    .line 9
    .line 10
    invoke-direct {p3}, Laplq;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Laplr;

    .line 14
    .line 15
    invoke-direct {p4}, Laplr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laplw;->b:Laowq;

    .line 23
    .line 24
    sget-object p2, Lbrok;->a:Lbrok;

    .line 25
    .line 26
    new-instance p3, Lapls;

    .line 27
    .line 28
    invoke-direct {p3}, Lapls;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p4, Laplt;

    .line 32
    .line 33
    invoke-direct {p4}, Laplt;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Laplw;->c:Laowq;

    .line 41
    .line 42
    sget-object p2, Lbqyw;->a:Lbqyw;

    .line 43
    .line 44
    new-instance p3, Laplu;

    .line 45
    .line 46
    invoke-direct {p3}, Laplu;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Laplv;

    .line 50
    .line 51
    invoke-direct {p4}, Laplv;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laplw;->d:Laowq;

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, Laplw;->g:Laioq;

    .line 64
    .line 65
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p6, p0, Laplw;->h:Lajbq;

    .line 69
    .line 70
    iput-object p7, p0, Laplw;->i:Lcjac;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Laplx;
    .locals 3

    .line 1
    new-instance v0, Laplx;

    .line 2
    .line 3
    iget-object v1, p0, Laplw;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Laplw;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Laplx;-><init>(Laotx;Lavdn;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Laply;
    .locals 6

    .line 1
    new-instance v0, Laply;

    .line 2
    .line 3
    iget-object v1, p0, Laplw;->f:Laotx;

    .line 4
    .line 5
    iget-object v4, p0, Laplw;->g:Laioq;

    .line 6
    .line 7
    iget-object v2, p0, Laplw;->a:Lavdo;

    .line 8
    .line 9
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, p0, Laplw;->h:Lajbq;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Laply;-><init>(Laotx;Lavdn;Ljava/lang/String;Laioq;Lajbq;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laplw;->i:Lcjac;

    .line 20
    .line 21
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Laoro;->r:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Lapmi;
    .locals 3

    .line 1
    new-instance v0, Lapmi;

    .line 2
    .line 3
    iget-object v1, p0, Laplw;->f:Laotx;

    .line 4
    .line 5
    iget-object v2, p0, Laplw;->a:Lavdo;

    .line 6
    .line 7
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lapmi;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laplw;->i:Lcjac;

    .line 15
    .line 16
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Laoro;->r:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Laplx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laplw;->d:Laowq;

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

.method public final g(Laply;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laplw;->c:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laowq;->a(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laplp;

    .line 8
    .line 9
    invoke-direct {v0}, Laplp;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Lapmi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laplw;->b:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laowq;->a(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
