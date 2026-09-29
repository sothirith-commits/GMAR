.class public final Lhyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lakhg;Llfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyb;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lhyb;->e:Llfr;

    .line 7
    .line 8
    iput-object p2, p0, Lhyb;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lhyb;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Llfr;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhyb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-interface {p3, p0}, Lakhg;->f(Lhyb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to read notification settings."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhyb;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhyb;->e:Llfr;

    .line 2
    .line 3
    iget-object v1, p0, Lhyb;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llfr;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object v3, p0, Lhyb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v1}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lhjz;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v3, p0, v0, v5}, Lhjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lashg;->a:Lashg;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljew;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljew;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lhya;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lhyb;->d:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
