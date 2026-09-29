.class public final Laal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;


# instance fields
.field public final a:Lus;

.field private final b:Lxz;

.field private c:Lzi;

.field private final d:Lrnm;


# direct methods
.method public constructor <init>(Lus;Lrnm;Lxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laal;->a:Lus;

    .line 5
    .line 6
    iput-object p2, p0, Laal;->d:Lrnm;

    .line 7
    .line 8
    iput-object p3, p0, Laal;->b:Lxz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laal;->a:Lus;

    .line 2
    .line 3
    iget-object v1, v0, Lus;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lus;->d:Lbmgf;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v3, v0, Lus;->d:Lbmgf;

    .line 12
    .line 13
    const-string v4, "The camera control has became inactive."

    .line 14
    .line 15
    invoke-static {v2, v4}, Lus;->o(Lbmgf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lus;->e:Lbmgf;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-object v3, v0, Lus;->e:Lbmgf;

    .line 23
    .line 24
    const-string v3, "The camera control has became inactive."

    .line 25
    .line 26
    invoke-static {v2, v3}, Lus;->o(Lbmgf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v1

    .line 30
    iget-object v1, p0, Laal;->b:Lxz;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxz;->o(Ladg;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public final b(Lzi;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laal;->c:Lzi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laal;->b:Lxz;

    .line 6
    .line 7
    iget-object v1, p0, Laal;->a:Lus;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxz;->o(Ladg;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laal;->d:Lrnm;

    .line 13
    .line 14
    iget-object v2, v2, Lrnm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lxz;->n(Ladg;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, Lus;->n(Lzi;Z)Lbmgw;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laal;->a:Lus;

    .line 2
    .line 3
    iget-object v1, p0, Laal;->c:Lzi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lus;->n(Lzi;Z)Lbmgw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ld;->h(Lbmgw;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method
