.class public final Lapai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatd;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapai;->a:Lblyd;

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
    const-string v0, "Background Thread Uncaught Exception, log serverside"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapai;->a:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laria;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Laria;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
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
