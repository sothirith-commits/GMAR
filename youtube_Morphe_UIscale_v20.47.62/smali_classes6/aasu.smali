.class public final Laasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatd;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasu;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final synthetic b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Crashing on uncaught exception"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laamr;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laasu;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->I(Laatd;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
