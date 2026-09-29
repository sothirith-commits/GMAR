.class public final Laqno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Laqmi;


# instance fields
.field public final a:Laqlw;

.field final synthetic b:Laqnp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private final f:Lacrd;


# direct methods
.method public constructor <init>(Laqnp;Lacrd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laqno;->b:Laqnp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laqno;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-boolean v0, p0, Laqno;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Laqno;->f:Lacrd;

    .line 17
    .line 18
    iput-object p3, p0, Laqno;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    sget-object p1, Lacai;->a:Laqlv;

    .line 21
    .line 22
    iput-object p1, p0, Laqno;->a:Laqlw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laqmh;)V
    .locals 2

    .line 1
    iget-object p1, p1, Laqmh;->c:Laqmf;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqmf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Laqno;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lxao;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Laqno;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Laqno;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Lapxx;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laqno;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Laqno;->b:Laqnp;

    .line 9
    .line 10
    iget-object v1, v0, Laqnp;->f:Laqai;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, v0, Laqnp;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Laqno;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v0, v0, Laqnp;->f:Laqai;

    .line 30
    .line 31
    iget-object v1, p0, Laqno;->f:Lacrd;

    .line 32
    .line 33
    invoke-static {}, Lxao;->c()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Laqmy;

    .line 37
    .line 38
    iget-object v3, v0, Laqmy;->b:Laqnb;

    .line 39
    .line 40
    iget-object v4, v3, Laqnb;->b:Laqnj;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-object v4, v3, Laqnb;->a:Lbxm;

    .line 45
    .line 46
    invoke-interface {v4}, Lbxm;->getLifecycle()Lbxg;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbxn;

    .line 51
    .line 52
    iget-object v5, v5, Lbxn;->c:Lbxf;

    .line 53
    .line 54
    sget-object v6, Lbxf;->d:Lbxf;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lbxf;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Lbxm;->getLifecycle()Lbxg;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbxn;

    .line 67
    .line 68
    iget-object v4, v4, Lbxn;->c:Lbxf;

    .line 69
    .line 70
    sget-object v5, Lbxf;->e:Lbxf;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lbxf;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Laqmz;

    .line 80
    .line 81
    invoke-direct {v0}, Laqmz;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    iget-object v3, v3, Laqnb;->b:Laqnj;

    .line 86
    .line 87
    iget-object v0, v0, Laqmy;->a:Laqmw;

    .line 88
    .line 89
    invoke-static {}, Lxao;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Laqnj;->b:Larne;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Larne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lases;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_3
    const-string v4, "This callback object reference wasn\'t registered. Callback instances must be registered before LifecycleOwner reaches CREATED."

    .line 104
    .line 105
    invoke-static {v2, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lxao;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lases;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v4, Laqnk;

    .line 117
    .line 118
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v2, Laqnk;

    .line 123
    .line 124
    iget-object v5, v2, Laqnk;->b:Larif;

    .line 125
    .line 126
    iget-object v6, v2, Laqnk;->c:Larif;

    .line 127
    .line 128
    iget-object v2, v2, Laqnk;->d:Larif;

    .line 129
    .line 130
    invoke-direct {v4, v1, v5, v6, v2}, Laqnk;-><init>(Larif;Larif;Larif;Larif;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lases;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, Lxao;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Laqnj;->d:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v2, Lapyu;

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    invoke-direct {v2, v3, v0, v4}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance v0, Laqna;

    .line 156
    .line 157
    invoke-direct {v0}, Laqna;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laqno;->e:Z

    .line 6
    .line 7
    return-void
.end method
