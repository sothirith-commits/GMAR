.class public final Ladzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public final b:Ljava/util/Map;

.field public c:Laeab;

.field public d:Lbmhf;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Lbmgq;


# direct methods
.method public constructor <init>(Lbmgq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzx;->f:Lbmgq;

    .line 5
    .line 6
    new-instance p1, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v0, Lacvd;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lacvd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lajfe;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lajfe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ladzx;->a:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladzx;->b:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ladzx;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladzx;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ladzx;->a:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laeaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v3, p0, Ladzx;->c:Laeab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v4, p0, Ladzx;->b:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :try_start_2
    iget-object v1, v3, Laeab;->a:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ladzq;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Laeab;->b:Lbmgw;

    .line 43
    .line 44
    invoke-static {v1}, Lbimj;->x(Lbmhz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_3
    iget-object v2, v2, Laeaa;->a:Ljava/util/UUID;

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ladzq;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ladzx;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :try_start_4
    iget-object v1, v3, Ladzq;->a:Laeaa;

    .line 75
    .line 76
    iget-object v1, v1, Laeaa;->a:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Ladzx;->f:Lbmgq;

    .line 82
    .line 83
    new-instance v4, Lvdr;

    .line 84
    .line 85
    const/16 v5, 0x13

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v4, v3, v6, v5}, Lvdr;-><init>(Ladzq;Lbmar;I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-static {v2, v6, v3, v4, v5}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Laeab;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Laeab;-><init>(Ljava/util/UUID;Lbmgw;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Ladzx;->c:Laeab;

    .line 103
    .line 104
    new-instance v1, Lbfh;

    .line 105
    .line 106
    const/16 v3, 0xf

    .line 107
    .line 108
    invoke-direct {v1, p0, v3, v6}, Lbfh;-><init>(Ljava/lang/Object;I[[[S)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Ladzx;->d:Lbmhf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw v1
.end method
