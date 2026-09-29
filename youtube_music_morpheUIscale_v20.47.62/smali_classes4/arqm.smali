.class public final synthetic Larqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Larqp;


# direct methods
.method public synthetic constructor <init>(Larqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqm;->a:Larqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lbmxh;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Larqm;->a:Larqp;

    .line 18
    .line 19
    check-cast p1, Lbmxh;

    .line 20
    .line 21
    iget-object v1, v0, Larqp;->m:Larqo;

    .line 22
    .line 23
    iget-object v1, v1, Larqo;->a:Lbmxl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbmxh;->getAwarenessState()Lbmxl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, v0, Larqp;->j:Lcgyt;

    .line 30
    .line 31
    const-wide/32 v3, 0x2b97095

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v2, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Larqp;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lj$/time/Instant;

    .line 65
    .line 66
    iget-object v3, v0, Larqp;->l:Lvsp;

    .line 67
    .line 68
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Larqp;->b:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gez v2, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Larqp;->k:Lbenf;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbmxl;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lbmxl;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v0, Lbenf;->r:Lbhhx;

    .line 95
    .line 96
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ladqi;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v3, v5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    aput-object v2, v3, v1

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ladqi;->a([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    invoke-static {p1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    sget-object p1, Lbmxl;->a:Lbmxl;

    .line 119
    .line 120
    invoke-static {p1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
