.class final Lbgce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbgcf;


# direct methods
.method public constructor <init>(Lbgcf;)V
    .locals 1

    .line 1
    const-string v0, "com.google.apps.tiktok.account.data.AllAccounts"

    .line 2
    .line 3
    iput-object v0, p0, Lbgce;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbgce;->b:Lbgcf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbgce;->b:Lbgcf;

    .line 2
    .line 3
    iget-object v0, p1, Lbgcf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbgce;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v2, Lbhor;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3}, Lbhor;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbgcf;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbhou;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lbhor;->b(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lbhor;->a()Lbhou;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbhou;->n()Lbhpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    check-cast p1, Lbhpp;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbhpp;->k()Lbhum;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbgcg;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lbgcg;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
