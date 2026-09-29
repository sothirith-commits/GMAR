.class public final Lbfpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfri;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lbfoq;


# direct methods
.method public constructor <init>(Lbfri;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lbfoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpv;->a:Lbfri;

    .line 5
    .line 6
    iput-object p2, p0, Lbfpv;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbfpv;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lbfpv;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lbfpv;->e:Lbfoq;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a(Lbfpd;Ljava/util/List;Lbfni;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lbhsz;

    .line 5
    .line 6
    iget v1, v1, Lbhsz;->c:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lbhnq;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbhnq;->C()Lbhun;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    const-class v2, Lbfpa;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "Selector with key: [%s] not found, did you forget to include the module providing the selector for this key?"

    .line 36
    .line 37
    const-string v4, "An account selector should only implement either AutoSelectorKey or InteractiveSelectorKey, but not both. Found %s that implements both keys"

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-class v2, Lbfpc;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-static {v2, v4, v1}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lbfpv;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4, v3, v1}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcjac;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-class v2, Lbfpc;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-class v2, Lbfpa;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-static {v2, v4, v1}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lbfpv;->d:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4, v3, v1}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcjac;

    .line 101
    .line 102
    :goto_1
    new-instance v2, Lbfpn;

    .line 103
    .line 104
    invoke-direct {v2, v1, p1}, Lbfpn;-><init>(Lcjac;Lbfpd;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "No selector registered for key: "

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    new-instance p1, Lbfpp;

    .line 132
    .line 133
    invoke-direct {p1}, Lbfpp;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lbimx;->a:Lbimx;

    .line 137
    .line 138
    invoke-static {v0, p1, p2}, Lbfqn;->a(Ljava/util/List;Lbhgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lbfpq;

    .line 143
    .line 144
    invoke-direct {v0, p0, p3}, Lbfpq;-><init>(Lbfpv;Lbfni;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p1, p3, p2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method final b()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfpv;->e:Lbfoq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfoq;->d()Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final c(Lbfnd;Landroid/content/Intent;Lbfni;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfpv;->b()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbfpv;->e:Lbfoq;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0, p2}, Lbfoq;->e(Lbfnd;Ljava/util/List;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lbfps;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lbfps;-><init>(Lbfpv;Lbfnd;Lbfni;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lbimx;->a:Lbimx;

    .line 21
    .line 22
    invoke-static {p2, p1, p3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
