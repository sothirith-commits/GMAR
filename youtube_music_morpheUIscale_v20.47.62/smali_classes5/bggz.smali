.class public final Lbggz;
.super Lbse;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field public c:Lbqt;

.field public final d:Ljava/util/Map;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapa;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbggz;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbggz;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lbggz;->c:Lbqt;

    .line 17
    .line 18
    new-instance v1, Lapa;

    .line 19
    .line 20
    invoke-direct {v1}, Lapa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbggz;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean v0, p0, Lbggz;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method private final j(Lbqt;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbggz;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    const-string v1, "A LifecycleOwner was destroyed that was never observed, or was destroyed twice."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lbggz;->e:Z

    .line 40
    .line 41
    iget-object v1, p0, Lbggz;->c:Lbqt;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lbggz;->c:Lbqt;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lbggz;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbhtw;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lbhtw;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v0, "This lifecycle didn\'t call getOrCreate() for the following IDs: %s Each value must be retrieved exactly once each lifecycle, before the Lifecycle reaches STARTED. Is the calling code conditionally memoizing a value?"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbggz;->j(Lbqt;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lbqq;->c(Lbqs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbggz;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbggy;

    .line 22
    .line 23
    iget-object v2, v1, Lbggy;->b:Lbghf;

    .line 24
    .line 25
    iget-object v1, v1, Lbggy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbggz;->j(Lbqt;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lbqq;->c(Lbqs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method
