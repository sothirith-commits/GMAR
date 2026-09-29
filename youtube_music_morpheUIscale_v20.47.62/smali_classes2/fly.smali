.class public final synthetic Lfly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lflz;

.field public final synthetic b:Lfkq;

.field public final synthetic c:Lfjr;


# direct methods
.method public synthetic constructor <init>(Lflz;Lfkq;Lfjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfly;->a:Lflz;

    .line 5
    .line 6
    iput-object p2, p0, Lfly;->b:Lfkq;

    .line 7
    .line 8
    iput-object p3, p0, Lfly;->c:Lfjr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfly;->a:Lflz;

    .line 7
    .line 8
    new-instance v1, Lfki;

    .line 9
    .line 10
    iget-object v4, v0, Lflz;->a:Lfkk;

    .line 11
    .line 12
    iget-object v8, p0, Lfly;->b:Lfkq;

    .line 13
    .line 14
    iget-object v9, v8, Lfkq;->a:Lfqm;

    .line 15
    .line 16
    iget-object v10, v9, Lfqm;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v4, v7, v10}, Lfki;-><init>(Lfkk;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Lfkk;->e:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Leqj;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lfrd;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lfih;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lfkk;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Didn\'t find WorkSpec for id "

    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v9}, Lfkk;->f(Lfqm;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v11, v4, Lfkk;->k:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v11

    .line 60
    :try_start_0
    invoke-virtual {v4, v10}, Lfkk;->e(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v4, Lfkk;->h:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lfkq;

    .line 83
    .line 84
    iget-object v1, v1, Lfkq;->a:Lfqm;

    .line 85
    .line 86
    iget v1, v1, Lfqm;->b:I

    .line 87
    .line 88
    iget v2, v9, Lfqm;->b:I

    .line 89
    .line 90
    if-ne v1, v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lfih;->b()V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v4, v9}, Lfkk;->f(Lfqm;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    monitor-exit v11

    .line 106
    return-void

    .line 107
    :cond_2
    iget v0, v6, Lfrd;->t:I

    .line 108
    .line 109
    iget v1, v9, Lfqm;->b:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v9}, Lfkk;->f(Lfqm;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v11

    .line 117
    return-void

    .line 118
    :cond_3
    new-instance v0, Lfml;

    .line 119
    .line 120
    iget-object v1, v4, Lfkk;->c:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v2, v4, Lfkk;->d:Lfgv;

    .line 123
    .line 124
    iget-object v3, v4, Lfkk;->l:Lfud;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, Lfml;-><init>(Landroid/content/Context;Lfgv;Lfud;Lfpg;Landroidx/work/impl/WorkDatabase;Lfrd;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lfmv;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lfmv;-><init>(Lfml;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lfmv;->i:Lfud;

    .line 135
    .line 136
    iget-object v0, v0, Lfud;->b:Lcjma;

    .line 137
    .line 138
    new-instance v2, Lcjoc;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v2, v5}, Lcjoc;-><init>(Lcjoa;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcjdt;->plus(Lcjeh;)Lcjeh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lfms;

    .line 149
    .line 150
    invoke-direct {v2, v1, v5}, Lfms;-><init>(Lfmv;Lcjdz;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lfhz;->b(Lcjeh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lfkj;

    .line 158
    .line 159
    invoke-direct {v2, v4, v0, v1}, Lfkj;-><init>(Lfkk;Lcom/google/common/util/concurrent/ListenableFuture;Lfmv;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v3, Lfud;->d:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lfkk;->g:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, Lfkk;->h:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {}, Lfih;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0
.end method
