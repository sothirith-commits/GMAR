.class final Lapsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapsy;


# direct methods
.method public constructor <init>(Lapsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapsw;->a:Lapsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapsw;->a:Lapsy;

    .line 2
    .line 3
    iget-object v1, v0, Lapsy;->d:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lapsx;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    iget-wide v4, v0, Lapsy;->f:J

    .line 20
    .line 21
    int-to-long v6, v3

    .line 22
    cmp-long v4, v6, v4

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v2, Lapsx;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lapsx;

    .line 39
    .line 40
    iget-object v5, v5, Lapsx;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Lapsy;->h(Lapsx;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lapsy;->c:Landroid/os/Handler;

    .line 55
    .line 56
    iget-wide v2, v0, Lapsy;->e:J

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
