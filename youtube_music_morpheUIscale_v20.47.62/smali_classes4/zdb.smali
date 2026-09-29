.class public final Lzdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcs;
.implements Lyuu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzdv;

.field public final c:Lbion;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lytb;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzdv;Lbion;Lytb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzdb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzdb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iput-object p1, p0, Lzdb;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lzdb;->b:Lzdv;

    .line 22
    .line 23
    iput-object p3, p0, Lzdb;->c:Lbion;

    .line 24
    .line 25
    iput-object p4, p0, Lzdb;->e:Lytb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzdb;->e:Lytb;

    .line 11
    .line 12
    iget-boolean v0, v0, Lytb;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lzdb;->c:Lbion;

    .line 18
    .line 19
    new-instance v1, Lzda;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lzda;-><init>(Lzdb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbion;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object v1, p0, Lzdb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object v1, p0, Lzdb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/util/Map;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p2, "gs"

    .line 2
    .line 3
    iget-object v0, p0, Lzdb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
