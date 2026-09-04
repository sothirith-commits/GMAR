.class public final Lznh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmzc;

.field public final b:Laibb;

.field public final c:Lyts;

.field public final d:Laisv;

.field public final e:Ljava/util/Map;

.field public f:Lcbaf;

.field public final g:Laezq;


# direct methods
.method public constructor <init>(Lmzc;Laibb;Laezq;Lyts;Laisv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxnk;

    invoke-direct {v0}, Lcxnk;-><init>()V

    iput-object v0, p0, Lznh;->e:Ljava/util/Map;

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lznh;->f:Lcbaf;

    iput-object p1, p0, Lznh;->a:Lmzc;

    iput-object p2, p0, Lznh;->b:Laibb;

    iput-object p3, p0, Lznh;->g:Laezq;

    iput-object p4, p0, Lznh;->c:Lyts;

    iput-object p5, p0, Lznh;->d:Laisv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lznh;->e:Ljava/util/Map;

    move-object v1, v0

    check-cast v1, Lcxim;

    invoke-virtual {v1}, Lcxim;->a()Lcxny;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lznh;->f:Lcbaf;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfq;

    invoke-virtual {v0}, Lakfq;->n()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
