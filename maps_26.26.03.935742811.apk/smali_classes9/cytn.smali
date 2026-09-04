.class final Lcytn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyuz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxyv;I)V
    .locals 0

    iput p2, p0, Lcytn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcytn;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcytn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxyv;I[B)V
    .locals 0

    iput p2, p0, Lcytn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcytn;->c:Ljava/lang/Object;

    new-instance p1, Lcytj;

    invoke-direct {p1}, Lcytj;-><init>()V

    iput-object p1, p0, Lcytn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcybj;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcytn;->a:I

    const/16 v1, 0xa

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcytn;->b:Ljava/lang/Object;

    check-cast v2, Lcytj;

    invoke-static {v2, v0}, Lcytm$$ExternalSyntheticApiModelOutline0;->m(Lcytj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcekf;

    iget-object v2, v0, Lcekf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcyti;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcekf;->a(Lcxyh;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcwed;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcybs;

    new-instance v4, Lcyug;

    invoke-direct {v4, v3}, Lcyug;-><init>(Lcybs;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lcwed;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object p0, p0, Lcytn;->c:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    new-instance v2, Lcxud;

    invoke-direct {v2, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_3
    check-cast v2, Lcxud;

    iget-object p0, v2, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    invoke-static {p1}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcytn;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lcwed;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcwed;-><init>([S)V

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_4
    check-cast v3, Lcwed;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcybs;

    new-instance v4, Lcyug;

    invoke-direct {v4, v2}, Lcyug;-><init>(Lcybs;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, v3, Lcwed;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    :try_start_1
    iget-object p0, p0, Lcytn;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyrc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    new-instance v2, Lcxud;

    invoke-direct {v2, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, p0

    :cond_9
    :goto_7
    check-cast v2, Lcxud;

    iget-object p0, v2, Lcxud;->a:Ljava/lang/Object;

    return-object p0
.end method
