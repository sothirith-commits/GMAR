.class public final synthetic Lawte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawtn;


# direct methods
.method public synthetic constructor <init>(Lawtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawte;->a:Lawtn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lawte;->a:Lawtn;

    .line 2
    .line 3
    iget-object v1, v0, Lawtn;->b:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laodp;

    .line 10
    .line 11
    iget-object v2, v0, Lawtn;->a:Lavdn;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Laodp;->b(Lavdn;)Laodo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xa9

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-interface {v1, v2}, Laodo;->k(I)Lchxm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lchxm;->C()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbhpa;

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lawtk;

    .line 40
    .line 41
    invoke-direct {v4}, Lawtk;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lawtl;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, Lawtl;-><init>(Lawtn;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lawtn;->s(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lawtn;->e:Laxhr;

    .line 60
    .line 61
    invoke-virtual {v1}, Laxhr;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iput-boolean v3, v0, Lawtn;->l:Z

    .line 68
    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_1
    iget-object v2, v0, Lawtn;->e:Laxhr;

    .line 77
    .line 78
    invoke-virtual {v2}, Laxhr;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const-string v5, "Failed to initialize OrchestrationQueue."

    .line 83
    .line 84
    const-string v6, "OrchestrationQueue"

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    :try_start_2
    invoke-static {v6, v5, v1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lavcb;->r()Lavca;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Lavbp;

    .line 97
    .line 98
    const/16 v8, 0x1e

    .line 99
    .line 100
    iput v8, v7, Lavbp;->j:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lavca;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lbnhg;->d:Lbnhg;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lavca;->b(Lbnhg;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lavca;->a()Lavcb;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v0, Lawtn;->d:Lcjac;

    .line 118
    .line 119
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lavcc;

    .line 124
    .line 125
    invoke-interface {v5, v4}, Lavcc;->a(Lavcb;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Laxhr;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const-string v2, "OrchestrationQueue initialized with an error, clearing persisted actions."

    .line 135
    .line 136
    invoke-static {v6, v2, v1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lawtn;->d()Lchwm;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lchwm;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    iget-object v1, v0, Lawtn;->e:Laxhr;

    .line 147
    .line 148
    invoke-virtual {v1}, Laxhr;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iput-boolean v3, v0, Lawtn;->l:Z

    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :goto_1
    iget-object v2, v0, Lawtn;->e:Laxhr;

    .line 158
    .line 159
    invoke-virtual {v2}, Laxhr;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iput-boolean v3, v0, Lawtn;->l:Z

    .line 167
    .line 168
    :goto_2
    throw v1
.end method
