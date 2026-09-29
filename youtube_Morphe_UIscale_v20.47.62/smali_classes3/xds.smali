.class public final synthetic Lxds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafil;Lbhfa;Lafid;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxds;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxds;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxds;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxds;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laqfx;Landroid/content/Intent;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxds;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxds;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxds;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxds;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqfx;Lcom/google/apps/tiktok/account/AccountId;Lcom/google/apps/tiktok/account/api/AccountOperationContext;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxds;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxds;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxds;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxds;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lxds;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxds;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxds;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxds;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lxds;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lxds;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v2

    .line 35
    invoke-static {p1}, Lathv;->S(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 39
    .line 40
    sget-object v5, Laqgk;->a:Laqgk;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laqgk;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object p1, p0, Lxds;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laqfx;

    .line 60
    .line 61
    iget-object p1, p1, Laqfx;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Laqos;

    .line 64
    .line 65
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Laqos;->r(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lafvt;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v6, v0, v2, v3}, Lafvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lashg;->a:Lashg;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lxds;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lxds;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 104
    .line 105
    check-cast v2, Laqfx;

    .line 106
    .line 107
    check-cast v1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, p1}, Laqfx;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    iget-object p1, p0, Lxds;->c:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->obf0400415e1e6d7d838dbbe33a7ad031eb017e232e5b44e34bcd226237afd8844a:[B

    .line 120
    .line 121
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lbguz;->a:Lbguz;

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbguz;

    .line 132
    .line 133
    iget-object v1, p0, Lxds;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lafil;

    .line 136
    .line 137
    iget-object v1, v1, Lafil;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    iget-object v2, p0, Lxds;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lbhfa;

    .line 142
    .line 143
    iget-object v2, v2, Lbhfa;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lxds;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v1, Lafik;

    .line 151
    .line 152
    check-cast p1, Lafid;

    .line 153
    .line 154
    invoke-direct {v1, v0, v2, p1}, Lafik;-><init>(Lbguz;Ljava/lang/String;Lafid;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 163
    .line 164
    iget-object p1, p0, Lxds;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Laqsk;

    .line 167
    .line 168
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lxdu;

    .line 171
    .line 172
    iget-object p1, p1, Lxdu;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, p0, Lxds;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Lxds;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1, v1, v0}, Lxdv;->h(Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_5
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, p0, Lxds;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v3, p0, Lxds;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_6
    new-instance p1, Lumr;

    .line 209
    .line 210
    invoke-direct {p1, v3, v2, v1}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast v3, Lxdo;

    .line 218
    .line 219
    iget-object v0, v3, Lxdo;->b:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-static {v2, p1, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, v3, Lxdo;->d:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    :try_start_0
    monitor-exit v1

    .line 229
    return-object p1

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw p1

    .line 234
    :cond_7
    iget-object p1, p0, Lxds;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lxds;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lxdu;

    .line 241
    .line 242
    iget-object v1, v1, Lxdu;->d:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v1, v0, p1}, Lxdv;->h(Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method
