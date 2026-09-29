.class public final synthetic Lkyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


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
    iput-object p1, p0, Lkyd;->a:Lkyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcafs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcafs;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkyd;->a:Lkyu;

    .line 12
    .line 13
    iget-object v2, v1, Lkyu;->u:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v1, Lkyu;->v:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-virtual {p1}, Lcafs;->getTransferState()Lcafj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lcafj;->g:Lcafj;

    .line 28
    .line 29
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcafs;->getTransferState()Lcafj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lcafj;->f:Lcafj;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v1, Lkyu;->u:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_1
    iget-object v1, v1, Lkyu;->v:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    return v4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object p1, v1, Lkyu;->E:Lj$/util/Optional;

    .line 65
    .line 66
    sget-object v2, Lbhti;->a:Lbhti;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbhpa;

    .line 73
    .line 74
    invoke-static {v0}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, v1, Lkyu;->F:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbhpa;

    .line 92
    .line 93
    invoke-static {v0}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    return v4

    .line 105
    :cond_3
    return v3

    .line 106
    :cond_4
    return v4

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw p1
.end method
