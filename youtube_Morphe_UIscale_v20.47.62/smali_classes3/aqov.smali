.class public final Laqov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Laruc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Laqou;

.field private final e:Z

.field private final f:Laqpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/inject/account/TikTokFragmentHostAccountComponentManager"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqov;->d:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqpl;Laqou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqov;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqov;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Laqov;->f:Laqpl;

    .line 19
    .line 20
    iput-object p2, p0, Laqov;->c:Laqou;

    .line 21
    .line 22
    iget-object p1, p2, Laqou;->a:Larif;

    .line 23
    .line 24
    invoke-virtual {p1}, Larif;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Laqnw;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    iput-boolean v0, p0, Laqov;->e:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Laqov;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laqov;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v3, "There is already an account id in use! TikTok does not support multiple accounts yet.\n\tCurrent AccountId: "

    .line 31
    .line 32
    const-string v4, "\n\tNew AccountId: %s"

    .line 33
    .line 34
    invoke-static {p1, v1, v3, v4}, La;->dV(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Laqov;->d:Laruc;

    .line 42
    .line 43
    invoke-virtual {v3}, Lartt;->g()Laruq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Larua;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Larua;

    .line 54
    .line 55
    const/16 v4, 0x72

    .line 56
    .line 57
    const-string v5, "TikTokFragmentHostAccountComponentManager.java"

    .line 58
    .line 59
    const-string v6, "com/google/apps/tiktok/inject/account/TikTokFragmentHostAccountComponentManager"

    .line 60
    .line 61
    const-string v7, "createComponent"

    .line 62
    .line 63
    invoke-interface {v3, v6, v7, v4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Larua;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-long v4, v4

    .line 74
    new-instance v6, Lwkv;

    .line 75
    .line 76
    invoke-direct {v6, v4, v5}, Lwkv;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, -0x1

    .line 85
    if-ne v4, v2, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v7, :cond_1

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v1, v5

    .line 102
    :goto_0
    new-instance v4, Lwkw;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Lwkw;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v4, Lwla;

    .line 109
    .line 110
    const-string v1, "N/A"

    .line 111
    .line 112
    invoke-direct {v4, v1}, Lwla;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p1, v7, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v2, v5

    .line 123
    :goto_2
    new-instance p1, Lwkw;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Lwkw;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    const-string v1, "There is already an account id in use! TikTok does not support multiple accounts yet. # of current account ids: %s, current account valid: %s, new account valid: %s"

    .line 129
    .line 130
    invoke-interface {v3, v1, v6, v4, p1}, Larua;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    iget-object v0, p0, Laqov;->f:Laqpl;

    .line 135
    .line 136
    iget-object v0, v0, Laqpl;->a:Lca;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v1, v1, Lbjoe;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Sting Activity must be attached to an @Sting Application. Found: %s"

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Laqov;->c:Laqou;

    .line 154
    .line 155
    iget-object v1, v0, Laqou;->a:Larif;

    .line 156
    .line 157
    invoke-virtual {v1}, Larif;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v0, v0, Laqou;->b:Laqos;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Laqos;->b(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-class v0, Laqot;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Laqot;

    .line 176
    .line 177
    invoke-interface {p1}, Laqot;->b()Labda;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/app/Activity;

    .line 186
    .line 187
    iput-object v0, p1, Labda;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p1}, Labda;->c()Laqpj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_5
    iget-object v1, v0, Laqou;->b:Laqos;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Laqos;->b(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-class v1, Laqot;

    .line 201
    .line 202
    invoke-static {p1, v1}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Laqot;

    .line 207
    .line 208
    invoke-interface {p1}, Laqot;->b()Labda;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, v0, Laqou;->c:Laqpl;

    .line 213
    .line 214
    iput-object v0, p1, Labda;->e:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p1}, Labda;->c()Laqpj;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Laqov;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqov;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
