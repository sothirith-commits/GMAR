.class public final synthetic Lzwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;


# direct methods
.method public synthetic constructor <init>(Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwr;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v0, p0, Lzwr;->a:Lzxg;

    .line 6
    .line 7
    iget-object v1, v0, Lzxg;->o:Lzir;

    .line 8
    .line 9
    invoke-interface {v1}, Lzir;->q()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lzwk;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lzwk;-><init>(Lzxg;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lzwl;

    .line 28
    .line 29
    invoke-direct {v1}, Lzwl;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
