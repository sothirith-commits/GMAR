.class final Lbjns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lbjoo;

.field final synthetic c:Lbjnt;


# direct methods
.method public constructor <init>(Lbjnt;Lcom/google/common/util/concurrent/ListenableFuture;Lbjoo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjns;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iput-object p3, p0, Lbjns;->b:Lbjoo;

    .line 4
    .line 5
    iput-object p1, p0, Lbjns;->c:Lbjnt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ClientLoggingBackend"

    .line 2
    .line 3
    const-string v1, "Error while logging."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lbjns;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v0, p0, Lbjns;->b:Lbjoo;

    .line 13
    .line 14
    new-instance v1, Lbjnr;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lbjnr;-><init>(Lbjns;Lbjoo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbimx;->a:Lbimx;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
