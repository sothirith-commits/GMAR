.class public final Lbgmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbglo;


# instance fields
.field public final a:Lbfzd;

.field public final b:Lvsp;

.field private final c:Lbglq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbfzd;Lbglq;Lvsp;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgmp;->a:Lbfzd;

    .line 5
    .line 6
    iput-object p2, p0, Lbgmp;->c:Lbglq;

    .line 7
    .line 8
    iput-object p3, p0, Lbgmp;->b:Lvsp;

    .line 9
    .line 10
    iput-object p4, p0, Lbgmp;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbgmp;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p5, p0, Lbgmp;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgmp;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbgmp;->c:Lbglq;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lbglq;->a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lbgmm;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lbgmm;-><init>(Lbgmp;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lbgmp;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method final b()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgmp;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 7
    .line 8
    return-object v0
.end method
