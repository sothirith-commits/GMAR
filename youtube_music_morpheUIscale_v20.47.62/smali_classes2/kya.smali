.class public final synthetic Lkya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkyu;


# direct methods
.method public synthetic constructor <init>(Lkyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkya;->a:Lkyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkya;->a:Lkyu;

    .line 8
    .line 9
    iget-object v1, v0, Lkyu;->G:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lkyu;->G:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v1, v0, Lkyu;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lkyu;->j(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lkyu;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lkyu;->G:Lj$/util/Optional;

    .line 40
    .line 41
    sget-object v2, Lbhti;->a:Lbhti;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbhpa;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkyu;->f(Lbhpa;Lbhpa;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lkyu;->G:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbhpa;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lkyu;->g(Lbhpa;Lbhpa;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Lkyu;->u:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    :try_start_0
    iget-object v4, v0, Lkyu;->v:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    sget-object v2, Lkyt;->c:Lkyt;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lkyu;->o(Lkyt;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, Lkyu;->B:Lciyq;

    .line 93
    .line 94
    sget-object v3, Lkyt;->c:Lkyt;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lkyu;->G:Lj$/util/Optional;

    .line 104
    .line 105
    iget-object p1, v0, Lkyu;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lkyu;->j(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {v0}, Lkyu;->i()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method
