.class public final synthetic Laicc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laicg;

.field public final synthetic b:Lbimc;


# direct methods
.method public synthetic constructor <init>(Laicg;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicc;->a:Laicg;

    .line 5
    .line 6
    iput-object p2, p0, Laicc;->b:Lbimc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laicc;->a:Laicg;

    .line 2
    .line 3
    iget-object v1, v0, Laicg;->c:Laibs;

    .line 4
    .line 5
    invoke-virtual {v1}, Laibs;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laicc;->b:Lbimc;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Laicg;->b:Lcjac;

    .line 11
    .line 12
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ladmc;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbimc;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, v0, Laicg;->c:Laibs;

    .line 25
    .line 26
    invoke-virtual {v0}, Laibs;->e()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
