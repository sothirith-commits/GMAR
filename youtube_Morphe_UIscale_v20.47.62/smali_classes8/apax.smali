.class public final synthetic Lapax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lapbk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbfma;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lapbk;Ljava/lang/String;Lbfma;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapax;->a:Lapbk;

    .line 5
    .line 6
    iput-object p2, p0, Lapax;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapax;->c:Lbfma;

    .line 9
    .line 10
    iput-boolean p4, p0, Lapax;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lapax;->a:Lapbk;

    .line 2
    .line 3
    iget-object v1, v0, Lapbk;->g:Lapct;

    .line 4
    .line 5
    iget-object v2, v0, Lapbk;->p:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lapax;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lapbp;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lapax;->c:Lbfma;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lapbk;->z:Lpel;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v3, v1, v6}, Lpel;->ae(Ljava/lang/String;Ljava/lang/String;Lbfma;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v1, "Cannot cancel an upload that does not exist."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lapbk;->K(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    iget-object v2, v0, Lapbk;->y:Lbjyq;

    .line 57
    .line 58
    const-wide/32 v8, 0x2b6c1e1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8, v9, v4}, Lafgi;->r(JZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lapbk;->t:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v2, v1, Lapey;->y:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lapbk;->s:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lapbk;->h:Lapbq;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v6}, Lapbq;->f(Lapey;Lbfma;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-boolean v1, p0, Lapax;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lapbk;->i:Lbjmq;

    .line 99
    .line 100
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lapej;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lapej;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    iget-object v0, v0, Lapbk;->t:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v5
.end method
