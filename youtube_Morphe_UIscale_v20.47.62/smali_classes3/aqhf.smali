.class public final synthetic Laqhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqhf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqhf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqhf;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget v0, p0, Laqhf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqhf;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Laqhf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Laoyw;

    .line 17
    .line 18
    iget-object v1, p0, Laqhf;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Laoyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laqhf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laqos;

    .line 27
    .line 28
    iget-object p1, p1, Laqos;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laqhf;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lwnb;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lpur;

    .line 48
    .line 49
    iget-object v3, p0, Laqhf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {p1, v3, v4}, Lpur;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lseq;

    .line 60
    .line 61
    invoke-direct {v2, v3, p1, v1}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
