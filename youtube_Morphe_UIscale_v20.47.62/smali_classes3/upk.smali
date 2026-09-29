.class public final synthetic Lupk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lupk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lupk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lupk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 11
    iput p3, p0, Lupk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lupk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lupk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Laozd;

    .line 19
    .line 20
    iget-object v1, p0, Lupk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v0, v1, v2}, Laozd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lupk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lashg;->a:Lashg;

    .line 29
    .line 30
    check-cast v1, Laqhl;

    .line 31
    .line 32
    iget-object v1, v1, Laqhl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laqos;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Laqos;->m(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lupk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laqfn;

    .line 48
    .line 49
    iget-object v2, p0, Lupk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Laqfs;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Laqfn;->a(Laqfs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Laozd;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Laozd;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lashg;->a:Lashg;

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lupk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lupk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Laqfk;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, p0, Lupk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lxdu;

    .line 84
    .line 85
    iget-object v1, v1, Lxdu;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lxdq;

    .line 88
    .line 89
    invoke-interface {v1}, Lxdq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Llrn;

    .line 98
    .line 99
    const/16 v3, 0x12

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lashg;->a:Lashg;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lhjl;

    .line 111
    .line 112
    iget-object v3, p0, Lupk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v4, 0x11

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_3
    const-string v0, "%s getAllFreshGroups"

    .line 125
    .line 126
    const-string v2, "MDDManager"

    .line 127
    .line 128
    invoke-static {v0, v2}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lupk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lajtm;

    .line 135
    .line 136
    iget-object v3, v2, Lajtm;->j:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Luow;

    .line 140
    .line 141
    invoke-virtual {v4}, Luow;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Llrn;

    .line 146
    .line 147
    const/16 v7, 0xb

    .line 148
    .line 149
    invoke-direct {v6, v3, v7}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v4, Luow;->g:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-static {v5, v6, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lhjl;

    .line 159
    .line 160
    iget-object v5, p0, Lupk;->a:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v6, 0xd

    .line 163
    .line 164
    invoke-direct {v4, v5, v6}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Lajtm;->o:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, v4, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lumr;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v4, v0, v5, v1, v6}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v2, p0, Lupk;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v1, v3, :cond_6

    .line 196
    .line 197
    iget-object v3, p0, Lupk;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lumg;

    .line 204
    .line 205
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/concurrent/Future;

    .line 210
    .line 211
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lulx;

    .line 216
    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    new-instance v4, Lupq;

    .line 220
    .line 221
    invoke-direct {v4, v2, v3}, Lupq;-><init>(Lumg;Lulx;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method
