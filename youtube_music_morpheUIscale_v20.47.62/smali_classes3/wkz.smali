.class final Lwkz;
.super Lhhq;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field d:Lbhnq;
    .annotation runtime Lhko;
        a = 0x5
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field h:Ljava/lang/Boolean;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lhhp;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lhhp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lhhp;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lwkz;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, p0, Lwkz;->d:Lbhnq;

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lwkz;->h:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v3, p0, Lwkz;->d:Lbhnq;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lwkz;->h:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v3, p0, Lwkz;->d:Lbhnq;

    .line 65
    .line 66
    iget-object v4, p0, Lwkz;->c:Ljava/util/Map;

    .line 67
    .line 68
    aget-object v5, v0, v1

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    check-cast v8, Lyhf;

    .line 72
    .line 73
    aget-object v2, v0, v2

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Lyjo;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    aget-object v2, v0, v2

    .line 80
    .line 81
    check-cast v2, Lygg;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    aget-object v0, v0, v5

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lchxy;

    .line 88
    .line 89
    sget-object v12, Lbhti;->a:Lbhti;

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v2}, Lygg;->identifiers()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 96
    .line 97
    .line 98
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v9, v0

    .line 102
    sget-object v7, Lcdhj;->u:Lcdhj;

    .line 103
    .line 104
    new-array v11, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v10, "DDC is unable to obtain item identifiers."

    .line 107
    .line 108
    invoke-interface/range {v6 .. v11}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-nez v4, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    monitor-enter v4

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v3}, Lbhnq;->C()Lbhun;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v12, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lchxz;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lchxy;->h(Lchxz;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-virtual {v12}, Lbhnf;->g()Lbhnq;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    iput-object p1, p0, Lwkz;->h:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-object v3, p0, Lwkz;->d:Lbhnq;

    .line 172
    .line 173
    iput-object v4, p0, Lwkz;->c:Ljava/util/Map;

    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw p1
.end method
