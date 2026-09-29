.class public final Liao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public a:Z

.field public final b:Lblwt;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Liao;->c:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Liao;->a:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Liao;->b:Lblwt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lian;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liao;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lian;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liao;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liao;->a:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Liao;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Liao;->b:Lblwt;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Liao;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lian;

    .line 43
    .line 44
    invoke-interface {v2}, Lian;->a()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eq p3, v2, :cond_1

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lakoe;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Liao;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "unsupported op code: "

    .line 23
    .line 24
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    check-cast p2, Lakod;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Liao;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    check-cast p2, Lakoc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Liao;->c(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    const-class p1, Lakoc;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    new-array p2, p2, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object p1, p2, v1

    .line 50
    .line 51
    const-class p1, Lakod;

    .line 52
    .line 53
    aput-object p1, p2, v2

    .line 54
    .line 55
    const-class p1, Lakoe;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    return-object p2
.end method
