.class public final Lajaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlw;


# instance fields
.field public final a:Lcjac;

.field public b:Lbhoa;

.field private final c:Lbhgx;

.field private final d:Lbhgf;

.field private final e:Lbhgf;

.field private final f:Laiaw;

.field private final g:Lbion;


# direct methods
.method public constructor <init>(Lcjac;Lbhgx;Lbhgf;Lbhgf;Laiaw;Lbion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 5
    .line 6
    iput-object v0, p0, Lajaz;->b:Lbhoa;

    .line 7
    .line 8
    iput-object p1, p0, Lajaz;->a:Lcjac;

    .line 9
    .line 10
    iput-object p2, p0, Lajaz;->c:Lbhgx;

    .line 11
    .line 12
    iput-object p3, p0, Lajaz;->d:Lbhgf;

    .line 13
    .line 14
    iput-object p4, p0, Lajaz;->e:Lbhgf;

    .line 15
    .line 16
    iput-object p5, p0, Lajaz;->f:Laiaw;

    .line 17
    .line 18
    iput-object p6, p0, Lajaz;->g:Lbion;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lajaz;->b:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhoa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lajaz;->g:Lbion;

    .line 16
    .line 17
    new-instance v1, Lajax;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lajax;-><init>(Lajaz;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lajaz;->d:Lbhgf;

    .line 2
    .line 3
    check-cast p1, Lbknt;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "isMigrated cannot return a null value"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lbhnw;

    .line 41
    .line 42
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lajaz;->a:Lcjac;

    .line 46
    .line 47
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    iget-object v3, p0, Lajaz;->c:Lbhgx;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v4}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    instance-of v3, v2, Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v2, Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0, v2}, Lbhnw;->f(Ljava/util/Map$Entry;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lajaz;->b:Lbhoa;

    .line 120
    .line 121
    iget-object v0, p0, Lajaz;->f:Laiaw;

    .line 122
    .line 123
    new-instance v1, Lajay;

    .line 124
    .line 125
    iget-object v2, p0, Lajaz;->b:Lbhoa;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lajay;-><init>(Lbhoa;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, p1}, Laiaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lajaz;->e:Lbhgf;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbknm;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
