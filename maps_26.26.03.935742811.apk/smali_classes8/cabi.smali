.class public final Lcabi;
.super Lcxwt;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final b:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/CoroutineExceptionHandler;Lcufa;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgiw;

    invoke-direct {p0, v0}, Lcxwt;-><init>(Lcxxb;)V

    iput-object p1, p0, Lcabi;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object p2, p0, Lcabi;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object p3, p0, Lcabi;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final handleException(Lcxxc;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcabi;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcabi;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcxxc;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcabi;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcxxc;Ljava/lang/Throwable;)V

    return-void
.end method
