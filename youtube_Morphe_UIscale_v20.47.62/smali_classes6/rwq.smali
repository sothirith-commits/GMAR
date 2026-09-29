.class public final synthetic Lrwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryk;


# instance fields
.field public final synthetic a:Lrws;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrws;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrwq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrwq;->a:Lrws;

    .line 7
    .line 8
    iput-object p2, p0, Lrwq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lrwq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrwq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhqm;

    .line 8
    .line 9
    iget-object v2, p0, Lrwq;->a:Lrws;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lrws;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lrpf;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v2, v4}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lrcu;

    .line 34
    .line 35
    iget-object v2, p0, Lrwq;->a:Lrws;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v2, v1, v3, v4}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lrws;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v0, v1}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
