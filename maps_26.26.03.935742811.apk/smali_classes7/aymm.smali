.class public final Laymm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbaf;

.field public final b:Landroid/util/SparseBooleanArray;

.field private final c:Laymg;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(Laymg;Lcom/google/common/collect/ImmutableList;Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laymm;->c:Laymg;

    invoke-static {p2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Laymm;->a:Lcbaf;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Laymm;->b:Landroid/util/SparseBooleanArray;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Laymm;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Laymg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Laymm;
    .locals 1

    new-instance v0, Laymm;

    invoke-direct {v0, p0, p1, p2}, Laymm;-><init>(Laymg;Lcom/google/common/collect/ImmutableList;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laymm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laymm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laymm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object p0, p0, Laymm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :catch_0
    :cond_1
    iget-object v0, p0, Laymm;->c:Laymg;

    invoke-interface {v0}, Laymg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lawof;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lawof;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laymm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final d(IZ)V
    .locals 1

    iget-object p0, p0, Laymm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "selectedConnectors"

    iget-object p0, p0, Laymm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
