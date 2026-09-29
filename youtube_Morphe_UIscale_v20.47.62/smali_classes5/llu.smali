.class public final Lllu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lblyd;

.field public final c:Labmq;

.field public final d:Lakxo;

.field public final e:Laffp;

.field public final f:Lahli;

.field public final g:Lhvx;

.field public final h:Laafh;

.field public final i:Lcd;

.field private final j:Lca;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lambr;


# direct methods
.method public constructor <init>(Lca;Lambr;Lbjmq;Lblyd;Labmq;Lhvx;Lakxo;Laffp;Laafh;Lcd;Ljava/util/concurrent/Executor;Lahli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lllu;->l:Lambr;

    .line 5
    .line 6
    iput-object p3, p0, Lllu;->a:Lbjmq;

    .line 7
    .line 8
    iput-object p4, p0, Lllu;->b:Lblyd;

    .line 9
    .line 10
    iput-object p5, p0, Lllu;->c:Labmq;

    .line 11
    .line 12
    iput-object p6, p0, Lllu;->g:Lhvx;

    .line 13
    .line 14
    iput-object p7, p0, Lllu;->d:Lakxo;

    .line 15
    .line 16
    iput-object p8, p0, Lllu;->e:Laffp;

    .line 17
    .line 18
    iput-object p9, p0, Lllu;->h:Laafh;

    .line 19
    .line 20
    iput-object p10, p0, Lllu;->i:Lcd;

    .line 21
    .line 22
    iput-object p1, p0, Lllu;->j:Lca;

    .line 23
    .line 24
    iput-object p11, p0, Lllu;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p12, p0, Lllu;->f:Lahli;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lbgic;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbgic;

    .line 28
    .line 29
    iget-object v0, v0, Lbgic;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lllu;->g:Lhvx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhvx;->n()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lhvx;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lllu;->l:Lambr;

    .line 47
    .line 48
    iget-object v1, v3, Lambr;->h:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lagfp;

    .line 51
    .line 52
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v5, v3, Lambr;->c:Lasrt;

    .line 57
    .line 58
    invoke-direct {v4, v5, v2}, Lagfp;-><init>(Lasrt;Lakci;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lagfp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, Lagfp;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lavuk;->c:Latqt;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lafrv;->o(Latqt;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lllu;->j:Lca;

    .line 73
    .line 74
    invoke-static {v0}, Labqv;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v4, Lafrv;->q:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lllu;->k:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v2, v3, Lambr;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lafgi;

    .line 85
    .line 86
    const-wide/32 v6, 0x2b5b479

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6, v7}, Lafgi;->s(J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v3, Lambr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v6, v3, Lambr;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lafic;

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v2, Landroid/content/Context;

    .line 110
    .line 111
    const-class v6, Lagfo;

    .line 112
    .line 113
    invoke-static {v2, v6, v1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lagfo;

    .line 118
    .line 119
    invoke-interface {v1}, Lagfo;->Y()Lamut;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lauvx;->H:Lauvx;

    .line 124
    .line 125
    sget-object v6, Larsf;->b:Larny;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v6}, Lamut;->o(Lauvx;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Laflj;

    .line 132
    .line 133
    const/16 v6, 0xe

    .line 134
    .line 135
    invoke-direct {v2, v6}, Laflj;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2, v5}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lafws;

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v2 .. v7}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2, v5}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object v1, v3, Lambr;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lafum;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v5}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    iget-object v2, v3, Lambr;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lafgi;

    .line 173
    .line 174
    invoke-virtual {v2}, Lafgi;->aw()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    iget-object v2, v3, Lambr;->d:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v3, 0xa9

    .line 183
    .line 184
    invoke-static {v2, v1, v5, v3}, Laegg;->aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    new-instance v2, Lkvw;

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    invoke-direct {v2, p0, v3}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lllt;

    .line 195
    .line 196
    invoke-direct {v3, p0, p1, p2}, Lllt;-><init>(Lllu;Lavuk;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
