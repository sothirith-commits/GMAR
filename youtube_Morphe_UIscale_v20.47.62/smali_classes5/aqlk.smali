.class public final Laqlk;
.super Lbman;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final b:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final d:Lbjmq;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/CoroutineExceptionHandler;Lbjmq;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ledf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbman;-><init>(Lbmau;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqlk;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    .line 8
    iput-object p2, p0, Laqlk;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    iput-object p3, p0, Laqlk;->d:Lbjmq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleException(Lbmav;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqlk;->d:Lbjmq;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laqlk;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lbmav;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
