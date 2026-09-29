.class public final Lyus;
.super Lyuk;
.source "PG"


# instance fields
.field public final b:Lyur;

.field public final c:Ljava/util/function/Function;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lyur;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyuk;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyus;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lyus;->b:Lyur;

    .line 7
    .line 8
    iput-object p4, p0, Lyus;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lyun;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyun;-><init>(Lyus;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyus;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lyum;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyum;-><init>(Lyus;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyus;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
