.class public final synthetic Lwpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwpk;

.field public final synthetic b:Lhbf;

.field public final synthetic c:Lyhf;

.field public final synthetic d:Lxic;

.field public final synthetic e:Lxmw;

.field public final synthetic f:Lynf;


# direct methods
.method public synthetic constructor <init>(Lwpk;Lhbf;Lyhf;Lxic;Lxmw;Lynf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpc;->a:Lwpk;

    .line 5
    .line 6
    iput-object p2, p0, Lwpc;->b:Lhbf;

    .line 7
    .line 8
    iput-object p3, p0, Lwpc;->c:Lyhf;

    .line 9
    .line 10
    iput-object p4, p0, Lwpc;->d:Lxic;

    .line 11
    .line 12
    iput-object p5, p0, Lwpc;->e:Lxmw;

    .line 13
    .line 14
    iput-object p6, p0, Lwpc;->f:Lynf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lwpc;->a:Lwpk;

    .line 2
    .line 3
    iget-object v0, v1, Lwpk;->i:Lyhr;

    .line 4
    .line 5
    invoke-interface {v0}, Lyhr;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwpc;->e:Lxmw;

    .line 13
    .line 14
    invoke-static {v0}, Lyde;->e(Lxmw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lwpc;->d:Lxic;

    .line 22
    .line 23
    iget-object v3, p0, Lwpc;->c:Lyhf;

    .line 24
    .line 25
    iget-object v0, v1, Lwpk;->a:Lbhgt;

    .line 26
    .line 27
    invoke-interface {v4}, Lxic;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    check-cast v0, Lbhhb;

    .line 32
    .line 33
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcjac;

    .line 36
    .line 37
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v5, v1, Lwpk;->d:Lwxq;

    .line 47
    .line 48
    new-instance v8, Lwod;

    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    move v10, v7

    .line 56
    :goto_1
    invoke-interface {v4}, Lxic;->h()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ge v10, v11, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, v10}, Lxic;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v10, Lwwz;

    .line 77
    .line 78
    invoke-direct {v10, v9}, Lwwz;-><init>(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v10}, Lwxq;->b(Lyhf;Lwwz;)Lchxb;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v8, v5}, Lwod;-><init>(Lchxb;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v8, v2

    .line 90
    :goto_2
    iget-boolean v10, v1, Lwpk;->g:Z

    .line 91
    .line 92
    iget-boolean v5, v1, Lwpk;->j:Z

    .line 93
    .line 94
    new-instance v9, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    check-cast v2, Lyez;

    .line 100
    .line 101
    iget v2, v2, Lyez;->z:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    move-object v11, v2

    .line 108
    invoke-interface {v4}, Lxic;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-boolean v2, v1, Lwpk;->n:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    :cond_4
    move v13, v7

    .line 120
    iget-object v7, p0, Lwpc;->f:Lynf;

    .line 121
    .line 122
    iget-object v2, p0, Lwpc;->b:Lhbf;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    iget-boolean v14, v1, Lwpk;->o:Z

    .line 126
    .line 127
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZZ)V

    .line 128
    .line 129
    .line 130
    move-object v5, v3

    .line 131
    check-cast v5, Lyez;

    .line 132
    .line 133
    iget-object v10, v5, Lyez;->F:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 134
    .line 135
    invoke-static {v0, v8, v10, v9}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v8, Lwpg;

    .line 140
    .line 141
    invoke-direct {v8}, Lwpg;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lage;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 149
    .line 150
    iget-object v8, v1, Lwpk;->f:Lbhgt;

    .line 151
    .line 152
    check-cast v8, Lbhhb;

    .line 153
    .line 154
    iget-object v8, v8, Lbhhb;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lcjac;

    .line 157
    .line 158
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;

    .line 163
    .line 164
    iget-object v10, v5, Lyez;->G:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v5, Lyez;->H:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 167
    .line 168
    invoke-virtual {v8, v0, v9, v10, v5}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v0

    .line 172
    new-instance v0, Lwph;

    .line 173
    .line 174
    invoke-direct/range {v0 .. v7}, Lwph;-><init>(Lwpk;Lhbf;Lyhf;Lxic;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/lang/String;Lynf;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lchxb;->r(Lchxd;)Lchxb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lwpd;

    .line 182
    .line 183
    invoke-direct {v1, v7}, Lwpd;-><init>(Lynf;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lchxb;->A(Lchyv;)Lchxb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lwpe;

    .line 191
    .line 192
    invoke-direct {v1, v7}, Lwpe;-><init>(Lynf;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lypl;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lypl;-><init>(Lchyv;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lchxb;->o(Lchxf;)Lchxb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lwpf;

    .line 205
    .line 206
    invoke-direct {v1, v7}, Lwpf;-><init>(Lynf;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lchxb;->x(Lchyq;)Lchxb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
