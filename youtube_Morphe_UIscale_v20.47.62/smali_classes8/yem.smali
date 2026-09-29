.class public final synthetic Lyem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyep;

.field public final synthetic b:Lxry;

.field public final synthetic c:Lj$/time/Duration;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lyep;Lxry;Lj$/time/Duration;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyem;->a:Lyep;

    .line 5
    .line 6
    iput-object p2, p0, Lyem;->b:Lxry;

    .line 7
    .line 8
    iput-object p3, p0, Lyem;->c:Lj$/time/Duration;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyem;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyem;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyem;->a:Lyep;

    .line 2
    .line 3
    iget-object v1, v0, Lyep;->l:Lxww;

    .line 4
    .line 5
    iget-object v2, p0, Lyem;->b:Lxry;

    .line 6
    .line 7
    iget-object v3, p0, Lyem;->c:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lxww;->i(Lxry;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyem;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    iget-boolean v2, p0, Lyem;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lyep;->l:Lxww;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lxww;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
