.class public final synthetic Laicf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laicg;

.field public final synthetic b:Lbhgf;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Laicg;Lbhgf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicf;->a:Laicg;

    .line 5
    .line 6
    iput-object p2, p0, Laicf;->b:Lbhgf;

    .line 7
    .line 8
    iput-object p3, p0, Laicf;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ladmc;

    .line 2
    .line 3
    iget-object v0, p0, Laicf;->b:Lbhgf;

    .line 4
    .line 5
    iget-object v1, p0, Laicf;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Laica;

    .line 12
    .line 13
    iget-object v1, p0, Laicf;->a:Laicg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laica;-><init>(Laicg;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbimx;->a:Lbimx;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
