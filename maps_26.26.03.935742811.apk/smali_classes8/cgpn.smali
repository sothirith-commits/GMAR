.class public final Lcgpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/Map;

.field final c:Lcgpl;

.field final d:Ljava/util/List;

.field private final e:Ljava/lang/ThreadLocal;

.field private final f:Ljava/util/concurrent/ConcurrentMap;

.field private final g:Lcgqk;

.field private final h:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.MessageLite"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcgpo;->c:Lcgpo;

    invoke-direct {p0, v0}, Lcgpn;-><init>(Lcgpo;)V

    return-void
.end method

.method public constructor <init>(Lcgpo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcgpn;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcgpn;->f:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p1, Lcgpo;->e:Lcom/google/gson/internal/Excluder;

    iget v0, p1, Lcgpo;->v:I

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcgpo;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcgpn;->b:Ljava/util/Map;

    iget-boolean v1, p1, Lcgpo;->i:Z

    iget-boolean v1, p1, Lcgpo;->m:Z

    iget-boolean v1, p1, Lcgpo;->q:Z

    iget-boolean v1, p1, Lcgpo;->o:Z

    iget-object v1, p1, Lcgpo;->p:Lcgpl;

    iput-object v1, p0, Lcgpn;->c:Lcgpl;

    iget v1, p1, Lcgpo;->t:I

    iget-boolean v1, p1, Lcgpo;->n:Z

    iget-boolean v1, p1, Lcgpo;->r:Z

    iget v1, p1, Lcgpo;->u:I

    iget-object v1, p1, Lcgpo;->j:Ljava/lang/String;

    iget v1, p1, Lcgpo;->k:I

    iget v1, p1, Lcgpo;->l:I

    iget-object v1, p1, Lcgpo;->g:Ljava/util/List;

    invoke-static {v1}, Lcgpo;->b(Ljava/util/Collection;)Ljava/util/List;

    iget-object v1, p1, Lcgpo;->h:Ljava/util/List;

    invoke-static {v1}, Lcgpo;->b(Ljava/util/Collection;)Ljava/util/List;

    iget v1, p1, Lcgpo;->w:I

    iget v1, p1, Lcgpo;->x:I

    iget-object v1, p1, Lcgpo;->s:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lcgpo;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcgpn;->d:Ljava/util/List;

    sget-object v2, Lcgpo;->c:Lcgpo;

    if-ne p1, v2, :cond_0

    sget-object p1, Lcgpo;->a:Lcgqk;

    iput-object p1, p0, Lcgpn;->g:Lcgqk;

    sget-object p1, Lcgpo;->b:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p1, p0, Lcgpn;->h:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    sget-object p1, Lcgpo;->d:Ljava/util/List;

    iput-object p1, p0, Lcgpn;->a:Ljava/util/List;

    return-void

    :cond_0
    new-instance v2, Lcgqk;

    invoke-direct {v2, v0, v1}, Lcgqk;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object v2, p0, Lcgpn;->g:Lcgqk;

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcgqk;)V

    iput-object v0, p0, Lcgpn;->h:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {p1, v2, v0}, Lcgpo;->a(Lcgqk;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcgpn;->a:Ljava/util/List;

    return-void
.end method

.method public static final j(Lcgps;Lcgty;)V
    .locals 7

    const-string v0, "AssertionError (GSON 2.14.0): "

    iget v1, p1, Lcgty;->f:I

    iget-boolean v2, p1, Lcgty;->d:Z

    iget-boolean v3, p1, Lcgty;->e:Z

    const/4 v4, 0x1

    iput-boolean v4, p1, Lcgty;->d:Z

    const/4 v5, 0x0

    iput-boolean v5, p1, Lcgty;->e:Z

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    invoke-virtual {p1, v4}, Lcgty;->q(I)V

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lceom;->p(Lcgps;Lcgty;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lcgty;->q(I)V

    iput-boolean v2, p1, Lcgty;->d:Z

    iput-boolean v3, p1, Lcgty;->e:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception p0

    new-instance v0, Lcgpt;

    invoke-direct {v0, p0}, Lcgpt;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Lcgty;->q(I)V

    iput-boolean v2, p1, Lcgty;->d:Z

    iput-boolean v3, p1, Lcgty;->e:Z

    throw p0
.end method


# virtual methods
.method public final a(Lcgtw;)Lcgqc;
    .locals 8

    iget-object v0, p0, Lcgpn;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgqc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcgpn;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgqc;

    if-nez v0, :cond_9

    move v0, v2

    :goto_0
    :try_start_0
    new-instance v4, Lcgpm;

    invoke-direct {v4}, Lcgpm;-><init>()V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcgpn;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgqd;

    invoke-interface {v6, p0, p1}, Lcgqd;->a(Lcgpn;Lcgtw;)Lcgqc;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v4, Lcgpm;->a:Lcgqc;

    if-nez v5, :cond_3

    iput-object v6, v4, Lcgpm;->a:Lcgqc;

    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Delegate is already set"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcgpn;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    move v2, v3

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcgpn;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v6

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GSON (2.14.0) cannot handle "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcgpn;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_2
    throw p1

    :cond_9
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcgqc;
    .locals 1

    new-instance v0, Lcgtw;

    invoke-direct {v0, p1}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lcgpn;->a(Lcgtw;)Lcgqc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcgqd;Lcgtw;)Lcgqc;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcgqd;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcgpn;->h:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v1, p2, Lcgtw;->a:Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgqd;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d(Ljava/lang/Class;)Lcgqe;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcgqe;->a()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcgqd;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lcgqk;

    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e(Lcgqk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgqd;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c(Ljava/lang/Class;Lcgqd;)Lcgqd;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcgpn;->h:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_2
    iget-object v0, p0, Lcgpn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgqd;

    if-nez v1, :cond_4

    if-ne v2, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2, p0, p2}, Lcgqd;->a(Lcgpn;Lcgtw;)Lcgqc;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0, p2}, Lcgpn;->a(Lcgtw;)Lcgqc;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GSON cannot serialize or deserialize "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/io/Writer;)Lcgty;
    .locals 1

    new-instance v0, Lcgty;

    invoke-direct {v0, p1}, Lcgty;-><init>(Ljava/io/Writer;)V

    iget-object p0, p0, Lcgpn;->c:Lcgpl;

    invoke-virtual {v0, p0}, Lcgty;->n(Lcgpl;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcgty;->d:Z

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcgty;->q(I)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcgty;->e:Z

    return-object v0
.end method

.method public final e(Lcgtx;Lcgtw;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Type adapter \'"

    const-string v1, "AssertionError (GSON 2.14.0): "

    iget v2, p1, Lcgtx;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v4}, Lcgtx;->w(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcgtx;->r()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p2}, Lcgpn;->a(Lcgtw;)Lcgqc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object v3

    iget-object p2, p2, Lcgtw;->a:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_1

    const-class v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    const-class v4, Ljava/lang/Float;

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_3

    const-class v4, Ljava/lang/Byte;

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_4

    const-class v4, Ljava/lang/Double;

    goto :goto_0

    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_5

    const-class v4, Ljava/lang/Long;

    goto :goto_0

    :cond_5
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_6

    const-class v4, Ljava/lang/Character;

    goto :goto_0

    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_7

    const-class v4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_8

    const-class v4, Ljava/lang/Short;

    goto :goto_0

    :cond_8
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_9

    const-class v4, Ljava/lang/Void;

    goto :goto_0

    :cond_9
    move-object v4, p2

    :goto_0
    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    new-instance v4, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' returned wrong type; requested "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but got instance of "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nVerify that the adapter was registered for the correct type."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p0

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Lcgpz;

    invoke-direct {p2, p0}, Lcgpz;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Lcgpz;

    invoke-direct {p2, p0}, Lcgpz;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p0

    :goto_1
    if-eqz v4, :cond_c

    const/4 v3, 0x0

    :cond_b
    :goto_2
    invoke-virtual {p1, v2}, Lcgtx;->w(I)V

    return-object v3

    :cond_c
    :try_start_3
    new-instance p2, Lcgpz;

    invoke-direct {p2, p0}, Lcgpz;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p1, v2}, Lcgtx;->w(I)V

    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcgtw;

    invoke-direct {v0, p2}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcgtx;

    invoke-direct {p1, p2}, Lcgtx;-><init>(Ljava/io/Reader;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcgtx;->w(I)V

    invoke-virtual {p0, p1, v0}, Lcgpn;->e(Lcgtx;Lcgtw;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcgtx;->r()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcgpz;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcgpz;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcgtz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcgpt;

    invoke-direct {p1, p0}, Lcgpt;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcgpz;

    invoke-direct {p1, p0}, Lcgpz;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final g(Lcgps;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Lcgre;

    invoke-direct {v1, v0}, Lcgre;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {p0, v1}, Lcgpn;->d(Ljava/io/Writer;)Lcgty;

    move-result-object p0

    invoke-static {p1, p0}, Lcgpn;->j(Lcgps;Lcgty;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcgpt;

    invoke-direct {p1, p0}, Lcgpt;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcgpu;->a:Lcgpu;

    invoke-virtual {p0, p1}, Lcgpn;->g(Lcgps;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcgre;

    invoke-direct {v2, v0}, Lcgre;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {p0, v2}, Lcgpn;->d(Ljava/io/Writer;)Lcgty;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcgpn;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcgty;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcgpt;

    invoke-direct {p1, p0}, Lcgpt;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcgty;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.14.0): "

    new-instance v1, Lcgtw;

    invoke-direct {v1, p2}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lcgpn;->a(Lcgtw;)Lcgqc;

    move-result-object p0

    iget p2, p3, Lcgty;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p3, v2}, Lcgty;->q(I)V

    :cond_0
    iget-boolean v1, p3, Lcgty;->d:Z

    iget-boolean v3, p3, Lcgty;->e:Z

    iput-boolean v2, p3, Lcgty;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p3, Lcgty;->e:Z

    :try_start_0
    invoke-virtual {p0, p3, p1}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p2}, Lcgty;->q(I)V

    iput-boolean v1, p3, Lcgty;->d:Z

    iput-boolean v3, p3, Lcgty;->e:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcgpt;

    invoke-direct {p1, p0}, Lcgpt;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, p2}, Lcgty;->q(I)V

    iput-boolean v1, p3, Lcgty;->d:Z

    iput-boolean v3, p3, Lcgty;->e:Z

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcgpn;->g:Lcgqk;

    iget-object p0, p0, Lcgpn;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{serializeNulls:false,factories:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",instanceCreators:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
