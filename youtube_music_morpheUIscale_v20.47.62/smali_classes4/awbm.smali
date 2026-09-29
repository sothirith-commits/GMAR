.class public final synthetic Lawbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawbx;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lawbx;Lavdn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawbm;->a:Lawbx;

    .line 5
    .line 6
    iput-object p2, p0, Lawbm;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lawbm;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lawbm;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lbhoa;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lawbk;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lawbk;-><init>(Lbhoa;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lbhnq;->d:I

    .line 19
    .line 20
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lawbm;->a:Lawbx;

    .line 29
    .line 30
    iget-object v1, p0, Lawbm;->b:Lavdn;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lawbx;->e(Lavdn;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lawbw;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lawbw;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lawbx;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
