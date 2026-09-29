.class final Lamth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field final synthetic a:Lamtu;

.field final synthetic b:Lamtk;


# direct methods
.method public constructor <init>(Lamtk;Lamtu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamth;->a:Lamtu;

    .line 2
    .line 3
    iput-object p1, p0, Lamth;->b:Lamtk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamth;->a:Lamtu;

    .line 2
    .line 3
    iget-object p1, p1, Lamtu;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lamtt;

    .line 24
    .line 25
    invoke-virtual {v1}, Lamtt;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lamth;->b:Lamtk;

    .line 33
    .line 34
    iget-object v0, p1, Lamtk;->b:Lamuj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lamuj;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lamtk;->j:Lchxz;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lamtk;->k:Lchxz;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
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
