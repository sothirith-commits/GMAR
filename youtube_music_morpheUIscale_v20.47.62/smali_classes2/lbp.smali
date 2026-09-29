.class public final synthetic Llbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Llbu;


# direct methods
.method public synthetic constructor <init>(Llbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbp;->a:Llbu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llbp;->a:Llbu;

    .line 2
    .line 3
    iget-object v1, v0, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    check-cast p1, Lbktg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object p1, v0, Llbu;->a:Lbktg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    iget-object p1, v0, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v0, Llbu;->b:Z

    .line 27
    .line 28
    iget-object v1, v0, Llbu;->a:Lbktg;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Llbu;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_1
    iget-object p1, v0, Llbu;->e:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/UnaryOperator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, v0, Llbu;->a:Lbktg;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbktg;

    .line 66
    .line 67
    iput-object p1, v0, Llbu;->a:Lbktg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, v0, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-virtual {v0, p1}, Llbu;->d(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iget-object v0, v0, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    iget-object v2, v0, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v0, Llbu;->b:Z

    .line 106
    .line 107
    throw p1
.end method
