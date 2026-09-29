.class public final synthetic Ljmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljna;

.field public final synthetic b:Laokd;

.field public final synthetic c:Laozi;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljna;Laokd;Laozi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmm;->a:Ljna;

    .line 5
    .line 6
    iput-object p2, p0, Ljmm;->b:Laokd;

    .line 7
    .line 8
    iput-object p3, p0, Ljmm;->c:Laozi;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljmm;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljmm;->b:Laokd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laokd;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljmm;->a:Ljna;

    .line 8
    .line 9
    iget-object v2, v1, Ljna;->b:Lcgli;

    .line 10
    .line 11
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lyma;

    .line 16
    .line 17
    invoke-interface {v2}, Lyma;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->rehydrateResponse([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, v2, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 26
    .line 27
    iget-object v4, p0, Ljmm;->c:Laozi;

    .line 28
    .line 29
    invoke-static {v4}, Ljnb;->a(Laozi;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "processNetworkResponse"

    .line 34
    .line 35
    const-string v6, "com/google/android/apps/youtube/music/browse/PersistentBrowseService"

    .line 36
    .line 37
    const-string v12, "PersistentBrowseService.java"

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_0
    :try_start_0
    iget-object v2, v1, Ljna;->e:Laoyh;

    .line 49
    .line 50
    sget-object v3, Lbqqb;->a:Lbqqb;

    .line 51
    .line 52
    invoke-static {v3, v0}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbqqb;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, Lanox;->k(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-boolean v2, p0, Ljmm;->d:Z

    .line 63
    .line 64
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    :try_start_1
    sget-object v2, Ljna;->a:Lbhvc;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbhuz;

    .line 73
    .line 74
    const/16 v3, 0x1e8

    .line 75
    .line 76
    invoke-interface {v2, v6, v5, v3, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbhuz;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v0, "Successfully cached BrowseResponse, but expected to fail."

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "Failed to cache BrowseResponse, but expected to succeed."

    .line 88
    .line 89
    :goto_0
    invoke-interface {v2, v0}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v13, v0

    .line 95
    sget-object v0, Ljna;->a:Lbhvc;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbhuz;

    .line 102
    .line 103
    sget-object v2, Lbhwg;->b:Lbhwg;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Lbhuz;->l(Lbhwg;)Lbhvs;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v10, "processNetworkResponse"

    .line 110
    .line 111
    const/16 v11, 0x1ee

    .line 112
    .line 113
    const-string v8, "IllegalArgumentException from rehydrated Browse response."

    .line 114
    .line 115
    const-string v9, "com/google/android/apps/youtube/music/browse/PersistentBrowseService"

    .line 116
    .line 117
    invoke-static/range {v7 .. v13}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v0, Ljna;->a:Lbhvc;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbhuz;

    .line 128
    .line 129
    sget-object v2, Lbhwg;->c:Lbhwg;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lbhuz;->l(Lbhwg;)Lbhvs;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbhuz;

    .line 136
    .line 137
    const/16 v2, 0x1f2

    .line 138
    .line 139
    invoke-interface {v0, v6, v5, v2, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbhuz;

    .line 144
    .line 145
    const-string v2, "Hydration has failed."

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object v0, v1, Ljna;->h:Lcgzm;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcgzm;->x()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v1, Ljna;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    :cond_4
    return-void
.end method
