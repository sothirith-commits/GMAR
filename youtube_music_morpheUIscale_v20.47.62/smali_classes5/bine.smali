.class final Lbine;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field final synthetic a:Lbing;

.field final synthetic b:Lbimb;


# direct methods
.method public constructor <init>(Lbing;Lbimb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbine;->a:Lbing;

    .line 2
    .line 3
    iput-object p2, p0, Lbine;->b:Lbimb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbine;->a:Lbing;

    .line 2
    .line 3
    sget-object v1, Lbinf;->a:Lbinf;

    .line 4
    .line 5
    sget-object v2, Lbinf;->c:Lbinf;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbing;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbine;->b:Lbimb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbimb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbine;->b:Lbimb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
