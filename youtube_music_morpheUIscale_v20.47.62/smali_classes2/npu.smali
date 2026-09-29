.class public final Lnpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladmc;

.field public final b:Lqvt;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ladmc;Lqvt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpu;->a:Ladmc;

    .line 5
    .line 6
    iput-object p2, p0, Lnpu;->b:Lqvt;

    .line 7
    .line 8
    iput-object p3, p0, Lnpu;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnpt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnpt;-><init>(Lnpu;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnpu;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lnpu;->a:Ladmc;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnpu;->a:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnpr;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnpr;-><init>(Lnpu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lnpu;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lnpp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnpp;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnpu;->d(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lnps;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnps;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnpu;->d(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
