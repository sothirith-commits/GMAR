.class public final Lapvr;
.super Lapvz;
.source "PG"


# instance fields
.field public final f:Lapfi;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapfi;Laijd;Lajgn;Lapwt;Laqny;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lapvz;-><init>(Laowk;Laijd;Lajgn;Lapwt;Laqny;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iput-object p2, p1, Lapvr;->f:Lapfi;

    .line 7
    .line 8
    iput-object p6, p1, Lapvr;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fD(Lbarr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapvr;->f:Lapfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapfi;->d()Lapfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laoro;->s(Lbarr;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lapvr;->t(Laour;Lbarr;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Laour;Lbarr;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lapvq;

    .line 2
    .line 3
    invoke-direct {v0}, Lapvq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapvr;->f:Lapfi;

    .line 7
    .line 8
    iget-object v2, p0, Lapvr;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lapfi;->b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    new-instance v2, Lapvn;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2, p3}, Lapvn;-><init>(Lapvr;Laour;Lbarr;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lapvo;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lapvo;-><init>(Lapvr;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
