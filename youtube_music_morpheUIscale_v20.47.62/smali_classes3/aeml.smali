.class public final synthetic Laeml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laemn;


# direct methods
.method public synthetic constructor <init>(Laemn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeml;->a:Laemn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Laeml;->a:Laemn;

    .line 2
    .line 3
    iget-object v0, p1, Laemn;->e:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Laemn;->c:Laeuq;

    .line 9
    .line 10
    iget-object v2, p1, Laemn;->d:Laemo;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {v1}, Laeus;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget v3, Laeqt;->c:I

    .line 20
    .line 21
    new-instance v3, Laeqr;

    .line 22
    .line 23
    invoke-direct {v3}, Laeqr;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v4, v2, Laemo;->f:I

    .line 27
    .line 28
    iput v4, v3, Laeqr;->a:I

    .line 29
    .line 30
    iget-object v4, v1, Laeus;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Laenu;->h(Lj$/time/Duration;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v3, Laeqr;->b:I

    .line 46
    .line 47
    iget-object v4, v2, Laemo;->d:Laenp;

    .line 48
    .line 49
    invoke-interface {v4}, Laenp;->p()Ladzn;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ladzh;

    .line 54
    .line 55
    iget-object v4, v4, Ladzh;->a:Ladsc;

    .line 56
    .line 57
    check-cast v4, Ladrt;

    .line 58
    .line 59
    iget-boolean v4, v4, Ladrt;->c:Z

    .line 60
    .line 61
    iput-boolean v4, v3, Laeqr;->c:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Laerb;->b(Laesr;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Laemn;->a:Laess;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Laerb;->b(Laesr;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Laeqr;->a()Laeqt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Laems;->f(Laerc;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v3, Laeqw;

    .line 84
    .line 85
    invoke-direct {v3}, Laeqw;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Laerb;->b(Laesr;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Laemn;->a:Laess;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Laerb;->b(Laesr;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Laeqx;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Laeqx;-><init>(Laeqw;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Laems;->f(Laerc;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p1, Laemn;->f:Laerc;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Laemo;->c:Ladtb;

    .line 114
    .line 115
    iget-object v4, v3, Ladtb;->c:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v3}, Ladtb;->b()Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v4, v3}, Laerc;->l(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Laemn;->f:Laerc;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Laerc;->i(Laeuy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Laevk;->u()V

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method
