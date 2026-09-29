.class public final synthetic Lrxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lrxe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqtl;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqtl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrxe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrxg;

    .line 18
    .line 19
    iget-object v2, v1, Lrxg;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v1, v1, Lrxg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lone;

    .line 29
    .line 30
    iget-object v1, p0, Lrxe;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lrws;

    .line 38
    .line 39
    iget-object v1, v1, Lrws;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lhsu;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lhsu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lrxe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lrxg;

    .line 56
    .line 57
    iget-object v2, v1, Lrxg;->i:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iget-object v1, v1, Lrxg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
