.class public final Laqme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laqmh;

.field final synthetic c:Larif;

.field final synthetic d:Laqre;


# direct methods
.method public constructor <init>(Laqre;Ljava/lang/Object;Laqmh;Larif;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqme;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Laqme;->b:Laqmh;

    .line 4
    .line 5
    iput-object p4, p0, Laqme;->c:Larif;

    .line 6
    .line 7
    iput-object p1, p0, Laqme;->d:Laqre;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laqme;->d:Laqre;

    .line 2
    .line 3
    iget-object v0, p1, Laqre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laqme;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v2, Larop;

    .line 9
    .line 10
    invoke-direct {v2}, Larop;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, Laqmd;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Laqre;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laros;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Larop;->b(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v1, Laqlw;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Laqlw;

    .line 36
    .line 37
    invoke-virtual {v1}, Laqlw;->a()Larox;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p1, Laqre;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laros;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Larop;->b(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, Laqre;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laros;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Larop;->b(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v2}, Larop;->a()Laros;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Laros;->n()Larox;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    check-cast p1, Larpl;

    .line 92
    .line 93
    invoke-virtual {p1}, Larpl;->k()Larto;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Laqme;->c:Larif;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Laqmi;

    .line 110
    .line 111
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Laqme;->b:Laqmh;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Laqmi;->a(Laqmh;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
