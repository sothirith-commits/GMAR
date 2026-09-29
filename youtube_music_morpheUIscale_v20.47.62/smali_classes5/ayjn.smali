.class final Layjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laije;


# instance fields
.field final synthetic a:Layjo;


# direct methods
.method public constructor <init>(Layjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layjn;->a:Layjo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layjn;->c(Laxrb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Laxrb;)V
    .locals 4

    .line 1
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 2
    .line 3
    sget-object v0, Laywv;->a:Laywv;

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Layjn;->a:Layjo;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Laihg;->b:Z

    .line 11
    .line 12
    iget-object v1, p1, Laihg;->a:Lbhpa;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laihf;

    .line 29
    .line 30
    iput-boolean v0, v2, Laihf;->b:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Laihf;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p1, Layjo;->o:Layjh;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Layjh;->e:Lasww;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v3, Laukt;->a:Laukt;

    .line 45
    .line 46
    iget-object v3, v2, Lasww;->a:Laopi;

    .line 47
    .line 48
    invoke-interface {v3}, Laopi;->H()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lasww;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v0, v2, Lasww;->f:Laswu;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3}, Laswu;->a(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, Layjh;->e:Lasww;

    .line 68
    .line 69
    iget-object v0, v1, Layjh;->c:Laijd;

    .line 70
    .line 71
    new-instance v1, Laykd;

    .line 72
    .line 73
    invoke-direct {v1}, Laykd;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_1
    iget-boolean v0, p1, Layjo;->p:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Layjo;->e:Laijd;

    .line 88
    .line 89
    new-instance v1, Layke;

    .line 90
    .line 91
    invoke-direct {v1}, Layke;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p1, Layjo;->n:Lchxz;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
