.class public final synthetic Ltiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luww;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltiw;->a:Ltiy;

    .line 5
    .line 6
    iput p2, p0, Ltiw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltiw;->a:Ltiy;

    .line 2
    .line 3
    iget-object v1, v0, Ltiy;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Luxh;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Ltiy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Ltiw;->b:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Ltiy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, v0, Ltiy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v1, Ltis;

    .line 43
    .line 44
    invoke-direct {v1}, Ltis;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, v0, Ltiy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    iget-object v1, v0, Ltiy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gtz p1, :cond_3

    .line 65
    .line 66
    if-gtz v1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Ltiy;->b:Ltbh;

    .line 69
    .line 70
    invoke-virtual {p1}, Ltan;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ltan;->j()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
