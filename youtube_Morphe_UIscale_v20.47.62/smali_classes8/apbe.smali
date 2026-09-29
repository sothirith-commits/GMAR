.class public final synthetic Lapbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Lapbk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakci;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lapbk;Ljava/lang/String;Lakci;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbe;->a:Lapbk;

    .line 5
    .line 6
    iput-object p2, p0, Lapbe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapbe;->c:Lakci;

    .line 9
    .line 10
    iput-boolean p4, p0, Lapbe;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lapbe;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lapbe;->a:Lapbk;

    .line 2
    .line 3
    iget-object v0, v1, Lapbk;->s:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v3, p0, Lapbe;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lapbk;->m:Z

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lapbk;->p:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lapbp;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v4, v2, Lapbp;->f:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lapbo;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lapbo;-><init>(Lapbp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lapbo;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lapbo;->a()Lapbp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Laaud;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lapbk;->p:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lapbp;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v2, "UploadClientApi"

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v0, Lapbp;->f:Z

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v0, Lapbp;->d:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    :try_start_0
    iget-object v5, v1, Lapbk;->i:Lbjmq;

    .line 77
    .line 78
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lapej;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lapej;->E(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v1, Lapbk;->o:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v4, "Cannot start service inline"

    .line 114
    .line 115
    invoke-static {v2, v4, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v0, "Falling back to ForegroundService async start."

    .line 124
    .line 125
    invoke-static {v2, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Laobz;

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {v0, v4}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v4, Lakiq;

    .line 142
    .line 143
    invoke-direct {v4, v1, v3, v2, v8}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Laqxf;->d(Lasgq;)Lasgq;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v4, v1, Lapbk;->e:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-static {v0, v2, v4}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    move-object v9, v0

    .line 157
    iget v5, p0, Lapbe;->e:I

    .line 158
    .line 159
    iget-boolean v4, p0, Lapbe;->d:Z

    .line 160
    .line 161
    iget-object v2, p0, Lapbe;->c:Lakci;

    .line 162
    .line 163
    new-instance v0, Lapbb;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct/range {v0 .. v6}, Lapbb;-><init>(Lapbk;Lakci;Ljava/lang/String;ZII)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lakiq;

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    invoke-direct {v2, v1, v3, v4, v8}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v4, v1, Lapbk;->c:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-static {v9, v2, v4}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v5, 0x2

    .line 193
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    aput-object v0, v5, v6

    .line 196
    .line 197
    aput-object v2, v5, v7

    .line 198
    .line 199
    invoke-static {v5}, Larxe;->aU([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Ljrf;

    .line 204
    .line 205
    const/16 v5, 0xf

    .line 206
    .line 207
    invoke-direct {v2, v1, p1, v3, v5}, Ljrf;-><init>(Lapbk;Lbex;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Laotr;

    .line 211
    .line 212
    const/4 v6, 0x5

    .line 213
    invoke-direct {v5, v1, v3, p1, v6}, Laotr;-><init>(Lapbk;Ljava/lang/String;Lbex;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v4, v2, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "UploadApiConfirm"

    .line 220
    .line 221
    return-object p1
.end method
