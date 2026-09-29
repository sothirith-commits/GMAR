.class public abstract Laowv;
.super Laowq;
.source "PG"


# direct methods
.method public constructor <init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laiaw;Laiav;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Laowq;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laiaw;Laiav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Laowx;->e:Laowr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Laowv;->h(Laour;Laowr;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h(Laour;Laowr;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Laowq;->c(Laour;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Laows;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2, p1}, Laows;-><init>(Laowv;Laowr;Laour;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-virtual {p3, p4, p2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, Laowt;

    .line 21
    .line 22
    invoke-direct {p4, p0, p1}, Laowt;-><init>(Laowv;Laour;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Laiyy;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p4, p2}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public abstract i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
.end method

.method public final j(Laour;Lavic;)V
    .locals 1

    .line 1
    sget-object v0, Laowx;->e:Laowr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Laowv;->k(Laour;Laowr;Lavic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Laour;Laowr;Lavic;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Laowv;->m(Laour;Laowr;Lavic;Laouq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Laour;Lavic;Laouq;)V
    .locals 1

    .line 1
    sget-object v0, Laowx;->e:Laowr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Laowv;->m(Laour;Laowr;Lavic;Laouq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Laour;Laowr;Lavic;Laouq;)V
    .locals 1

    .line 1
    new-instance v0, Laowu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Laowu;-><init>(Laowv;Laowr;Laour;Lavic;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p4}, Laowq;->f(Laour;Lavic;Laouq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Laour;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Laour;)V
    .locals 0

    .line 1
    return-void
.end method
