.class public final Locv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapoo;

.field public final b:Lapoq;

.field public final c:Lntr;

.field private final d:Lcgzp;


# direct methods
.method public constructor <init>(Lapoo;Lapoq;Lntr;Lcgzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locv;->a:Lapoo;

    .line 5
    .line 6
    iput-object p2, p0, Locv;->b:Lapoq;

    .line 7
    .line 8
    iput-object p3, p0, Locv;->c:Lntr;

    .line 9
    .line 10
    iput-object p4, p0, Locv;->d:Lcgzp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Locv;->d:Lcgzp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b8e9e3

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Locu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Locu;-><init>(Locv;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Locv;->b:Lapoq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lapoq;->a()Lapov;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbrst;->d:Lbrst;

    .line 30
    .line 31
    iput-object v1, v0, Lapov;->F:Lbrst;

    .line 32
    .line 33
    invoke-virtual {v0}, Laoro;->o()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Locv;->c:Lntr;

    .line 37
    .line 38
    invoke-virtual {v1}, Lntr;->a()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lapov;->K:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v1, p0, Locv;->a:Lapoo;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lapoo;->i(Lapov;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
