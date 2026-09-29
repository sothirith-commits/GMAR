.class public final Laila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field final synthetic a:Lajqi;

.field final synthetic b:Lbjmq;

.field final synthetic c:Lakcj;

.field final synthetic d:Laimn;


# direct methods
.method public constructor <init>(Lajqi;Lbjmq;Lakcj;Laimn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laila;->a:Lajqi;

    .line 2
    .line 3
    iput-object p2, p0, Laila;->b:Lbjmq;

    .line 4
    .line 5
    iput-object p3, p0, Laila;->c:Lakcj;

    .line 6
    .line 7
    iput-object p4, p0, Laila;->d:Laimn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lpsq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laila;->a:Lajqi;

    .line 3
    .line 4
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b46cd3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laila;->b:Lbjmq;

    .line 16
    .line 17
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laimi;

    .line 22
    .line 23
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laila;->c:Lakcj;

    .line 27
    .line 28
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Laimi;->b(Lakci;)Lpsq;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Laila;->d:Laimn;

    .line 39
    .line 40
    invoke-virtual {v0}, Laimn;->b()Lpsq;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laila;->b()Lpsq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
