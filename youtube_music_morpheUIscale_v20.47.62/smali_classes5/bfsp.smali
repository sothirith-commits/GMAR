.class public final Lbfsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhgt;

.field private final b:Lbhgt;


# direct methods
.method public constructor <init>(Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfsp;->b:Lbhgt;

    .line 5
    .line 6
    iput-object p2, p0, Lbfsp;->a:Lbhgt;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfsp;->b:Lbhgt;

    .line 2
    .line 3
    check-cast v0, Lbhhb;

    .line 4
    .line 5
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfri;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfri;->c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbfsl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbfsl;-><init>(Lbfsp;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbimx;->a:Lbimx;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbfsm;

    .line 29
    .line 30
    invoke-direct {v0}, Lbfsm;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
