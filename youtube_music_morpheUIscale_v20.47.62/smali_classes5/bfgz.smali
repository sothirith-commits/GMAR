.class public final synthetic Lbfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbfip;

.field public final synthetic b:Lbfgj;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lbfip;Lbfgj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfgz;->a:Lbfip;

    .line 5
    .line 6
    iput-object p2, p0, Lbfgz;->b:Lbfgj;

    .line 7
    .line 8
    iput-object p3, p0, Lbfgz;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfgz;->a:Lbfip;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lbfip;->t:Lj$/util/Optional;

    .line 8
    .line 9
    const-string v1, "beginCoWatching"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfip;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbfip;->q:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lbfgz;->b:Lbfgj;

    .line 21
    .line 22
    iget-object v3, p0, Lbfgz;->c:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v4, Lbfhn;

    .line 25
    .line 26
    invoke-direct {v4, v0, v2, v3}, Lbfhn;-><init>(Lbfip;Lbfgj;Lj$/util/Optional;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v1, v4, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lbfip;->r:Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v0, v0, Lbfip;->r:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
