.class public final Lnkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkw;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lnkw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnkw;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmdr;

    .line 8
    .line 9
    invoke-static {p1}, Lkia;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lbguj;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgui;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lnkt;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Lnkt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnkw;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1}, Lbgui;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgug;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lnku;

    .line 50
    .line 51
    invoke-direct {v1}, Lnku;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
