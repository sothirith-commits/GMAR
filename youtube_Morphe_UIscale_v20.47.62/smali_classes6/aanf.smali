.class public final Laanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Labmq;

.field public final b:Laamh;

.field public final c:Laffp;

.field public final d:Lcd;

.field private final e:Lahjy;

.field private final f:Lca;

.field private final g:Lakts;


# direct methods
.method public constructor <init>(Lakts;Labmq;Lcd;Lahjy;Laffp;Lca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laanf;->g:Lakts;

    .line 5
    .line 6
    iput-object p2, p0, Laanf;->a:Labmq;

    .line 7
    .line 8
    iput-object p3, p0, Laanf;->d:Lcd;

    .line 9
    .line 10
    iput-object p4, p0, Laanf;->e:Lahjy;

    .line 11
    .line 12
    iput-object p5, p0, Laanf;->c:Laffp;

    .line 13
    .line 14
    iput-object p6, p0, Laanf;->f:Lca;

    .line 15
    .line 16
    new-instance p1, Laamh;

    .line 17
    .line 18
    invoke-direct {p1}, Laamh;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laanf;->b:Laamh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lbgiv;->b:Latru;

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
    check-cast v0, Lbgiv;

    .line 28
    .line 29
    iget-object v1, v0, Lbgiv;->e:Latqt;

    .line 30
    .line 31
    invoke-virtual {v1}, Latqt;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Layml;->a:Layml;

    .line 40
    .line 41
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laymj;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lablp;->A(Latqt;I)Lbghl;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, Laymj;->instance:Latrw;

    .line 55
    .line 56
    check-cast v6, Layml;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v5, v6, Layml;->d:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v5, 0xbe

    .line 64
    .line 65
    iput v5, v6, Layml;->c:I

    .line 66
    .line 67
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Layml;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v2, v4

    .line 75
    :goto_1
    iget-object v5, p0, Laanf;->g:Lakts;

    .line 76
    .line 77
    new-instance v6, Lagfs;

    .line 78
    .line 79
    iget-object v7, v5, Lakts;->c:Lasrt;

    .line 80
    .line 81
    iget-object v8, v5, Lakts;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v8}, Lakcj;->h()Lakci;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v6, v7, v8}, Lagfs;-><init>(Lasrt;Lakci;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Lbgiv;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v7, v6, Lagfs;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget v7, v0, Lbgiv;->c:I

    .line 95
    .line 96
    and-int/lit8 v7, v7, 0x4

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    iget-wide v7, v0, Lbgiv;->f:J

    .line 101
    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    cmp-long v0, v7, v9

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    iput-wide v7, v6, Lagfs;->b:J

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string v0, "pause_subscription_resume_time_ms_key"

    .line 112
    .line 113
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iput-wide v7, v6, Lagfs;->b:J

    .line 124
    .line 125
    :goto_2
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 126
    .line 127
    invoke-virtual {v6, p1}, Lafrv;->o(Latqt;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Laanf;->b:Laamh;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lbn;->ms(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Laanf;->f:Lca;

    .line 136
    .line 137
    invoke-virtual {p2}, Lca;->getSupportFragmentManager()Lct;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Laamh;->ah:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v3}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Lakts;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v5, Lakts;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lafum;

    .line 151
    .line 152
    invoke-virtual {p1, v6, v0}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v3, v5, Lakts;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lafgi;

    .line 159
    .line 160
    invoke-virtual {v3}, Lafgi;->aw()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    iget-object v3, v5, Lakts;->e:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v5, 0xaa

    .line 169
    .line 170
    invoke-static {v3, p1, v0, v5}, Laegg;->aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    new-instance v0, Lyrp;

    .line 174
    .line 175
    const/4 v3, 0x7

    .line 176
    invoke-direct {v0, p0, v1, v3, v4}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lyrp;

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-direct {v1, p0, v2, v3, v4}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Layml;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laanf;->e:Lahjy;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
