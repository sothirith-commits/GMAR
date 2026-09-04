.class public final Lbymo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final e:Lbzqj;

.field private static final f:Ljava/lang/Object;

.field private static final g:Lbymr;


# instance fields
.field public a:Lbymo;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile c:Z

.field public volatile d:Lbymq;

.field private h:Landroid/content/Context;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbzqj;

    const-string v1, "debug.binder.verification"

    invoke-direct {v0, v1}, Lbzqj;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbymo;->e:Lbzqj;

    new-instance v0, Lbzqj;

    const-string v1, "debug.binder.strict_mode"

    invoke-direct {v0, v1}, Lbzqj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbzjm;->bb(Lbzqj;)Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbymo;->f:Ljava/lang/Object;

    new-instance v0, Lbymr;

    new-instance v1, Lbylv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lbymr;-><init>(ZLbylv;)V

    sput-object v0, Lbymo;->g:Lbymr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbymo;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbymo;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbymo;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbymo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbymo;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Lbymy;

    invoke-direct {v0}, Lbymy;-><init>()V

    iput-object v0, p0, Lbymo;->d:Lbymq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbymo;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbymo;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbymo;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbymo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbymo;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Lbymy;

    invoke-direct {v0}, Lbymy;-><init>()V

    iput-object v0, p0, Lbymo;->d:Lbymq;

    iput-object p1, p0, Lbymo;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lbymo;->a:Lbymo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lbymo;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbymo;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    instance-of v3, p0, Lbymp;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lbymp;

    invoke-interface {v3}, Lbymp;->j()Lbymo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BinderContext must not return null Binder: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-ne p0, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    or-int/2addr v2, v3

    instance-of v3, p0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid ContextWrapper -- If this is a Robolectric test, have you called ActivityController.create()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v2, :cond_7

    move-object p0, v0

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_0

    invoke-static {v0}, Lbymo;->b(Landroid/content/Context;)Lbymo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lbymo;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lbymv;

    if-eqz v0, :cond_0

    check-cast p0, Lbymv;

    invoke-interface {p0}, Lbymv;->j()Lbymo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lbymo;->g:Lbymr;

    invoke-virtual {v0, p0}, Lbymr;->a(Landroid/content/Context;)Lbymo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbymo;->a(Landroid/content/Context;)Lbymo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbymo;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g()V
    .locals 0

    invoke-static {}, Lbzjm;->aW()V

    invoke-static {}, Lbzjm;->aW()V

    return-void
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbymo;->d:Lbymq;

    invoke-interface {p0, p1}, Lbymq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbymo;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbymo;->h:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lbymo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbymo;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p0, Lbymo;->f:Ljava/lang/Object;

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :cond_1
    iget-object v2, p0, Lbymo;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-nez v3, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :try_start_1
    iget-object v2, p0, Lbymo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbymt;

    invoke-static {}, Lbzjm;->aW()V

    invoke-static {}, Lbzjm;->aW()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Lbymt;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lbymo;->g()V

    sget-object v7, Lbymo;->e:Lbzqj;

    invoke-static {v7}, Lbzjm;->bb(Lbzqj;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Lbymo;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v7, v8, :cond_5

    if-nez v3, :cond_4

    :try_start_4
    iget-object p0, p0, Lbymo;->l:Ljava/lang/ThreadLocal;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-static {}, Lbymo;->g()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    if-nez v3, :cond_7

    :try_start_6
    iget-object v1, p0, Lbymo;->l:Ljava/lang/ThreadLocal;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lbymo;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v3, Lbymo;->e:Lbzqj;

    invoke-static {v3}, Lbzjm;->bb(Lbzqj;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0, p1}, Lbymo;->i(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "get() called for multibound object: "

    invoke-static {p1, v1}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    sget-object p0, Lbymo;->f:Ljava/lang/Object;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    if-nez v3, :cond_b

    iget-object p0, p0, Lbymo;->l:Ljava/lang/ThreadLocal;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_b
    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Binder not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbymo;->g()V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lbymo;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbymo;->a:Lbymo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lbymo;->g()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lbymo;->g()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1}, Lbymo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbymo;->e:Lbzqj;

    invoke-static {v1}, Lbzjm;->bb(Lbzqj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lbymo;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbymo;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lbymo;->f:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Attempt to single-bind an object that is already multibound with keys: "

    invoke-static {p1, p2}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Attempt to single-bind multibound object: "

    invoke-static {p1, p2}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lbymo;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object p0, Lbymo;->f:Ljava/lang/Object;

    if-ne v1, p0, :cond_3

    new-instance p0, Lbymn;

    const-string p2, "Bind call too late - someone already tried to get: "

    invoke-static {p1, p2}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbymn;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lbymm;

    const-string p2, "Duplicate binding: "

    const-string v2, ", "

    invoke-static {v1, p1, p2, v2}, La;->di(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbymm;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
