.class public final Lbwxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwyc;


# instance fields
.field public final a:Lbwxz;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lbwxz;Lbwyf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lbwxy;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lbwxy;->a:Lbwxz;

    iget-object p0, p2, Lbwyf;->d:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbwvp;Ljava/lang/String;)Lbwyf;
    .locals 2

    new-instance v0, Larud;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Larud;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwxy;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p2, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwyf;

    return-object p0
.end method

.method public final b(Lbwyb;)V
    .locals 1

    iget-object p0, p0, Lbwxy;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwyf;

    invoke-interface {p1, v0}, Lbwyb;->a(Lbwyf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, Lbwxy;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwyf;

    sget-object v2, Lbwyf;->g:Lcugn;

    invoke-virtual {v1}, Lbwyf;->d()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lbwxy;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
