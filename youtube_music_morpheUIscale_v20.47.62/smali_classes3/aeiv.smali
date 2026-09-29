.class public final synthetic Laeiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeiy;

.field public final synthetic b:Ladsn;

.field public final synthetic c:Lj$/time/Duration;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laeiy;Ladsn;Lj$/time/Duration;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeiv;->a:Laeiy;

    .line 5
    .line 6
    iput-object p2, p0, Laeiv;->b:Ladsn;

    .line 7
    .line 8
    iput-object p3, p0, Laeiv;->c:Lj$/time/Duration;

    .line 9
    .line 10
    iput-boolean p4, p0, Laeiv;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laeiv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laeiv;->a:Laeiy;

    .line 2
    .line 3
    iget-object v1, v0, Laeiy;->m:Ladxc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladxc;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ladxc;->x:Ladyb;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v1, Ladxc;->v:Z

    .line 14
    .line 15
    iget-object v3, p0, Laeiv;->b:Ladsn;

    .line 16
    .line 17
    iget-object v4, p0, Laeiv;->c:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Ladxc;->i(Ladsn;Lj$/time/Duration;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget v5, v1, Ladxc;->r:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    iput v5, v1, Ladxc;->r:I

    .line 30
    .line 31
    iget-object v5, v1, Ladxc;->e:Ladxi;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ladxi;->b(Ladsn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ladxc;->f(Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ladxc;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Laeiv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    iget-boolean v2, p0, Laeiv;->d:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Laeiy;->m:Ladxc;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ladxc;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
