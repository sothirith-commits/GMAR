.class final Lblku;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x721f5e3cd252a212L


# instance fields
.field final a:Lbksf;

.field final b:I

.field final c:I

.field d:Lbksx;

.field final e:Ljava/util/ArrayDeque;

.field f:J


# direct methods
.method public constructor <init>(Lbksf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblku;->a:Lbksf;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lblku;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lblku;->c:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lblku;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lblku;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lblku;->a:Lbksf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2}, Lbksf;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblku;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblku;->a:Lbksf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblku;->d:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblku;->d:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblku;->a:Lbksf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblku;->d:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lblku;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lblku;->f:J

    .line 7
    .line 8
    iget v2, p0, Lblku;->c:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    rem-long/2addr v0, v2

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lblku;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lblku;->b:I

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lblku;->a:Lbksf;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iget-object v0, p0, Lblku;->e:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lblku;->d:Lbksx;

    .line 66
    .line 67
    invoke-interface {v0}, Lbksx;->pk()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lblku;->a:Lbksf;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblku;->d:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
