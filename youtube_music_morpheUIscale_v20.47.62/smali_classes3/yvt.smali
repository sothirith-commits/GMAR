.class final Lyvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgli;

.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:Lzdv;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Lcgli;Ljava/util/concurrent/ExecutorService;Lzdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvt;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lyvt;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lyvt;->c:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lyvt;->e:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lyvt;->d:Lzdv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lyvo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyvo;-><init>(Lyvt;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyvt;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lyvp;

    .line 17
    .line 18
    invoke-direct {v0}, Lyvp;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbimx;->a:Lbimx;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
