.class public final synthetic Lzrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjx;

.field public final synthetic c:Lzkj;

.field public final synthetic d:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjx;Lzkj;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrc;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzrc;->b:Lzjx;

    .line 7
    .line 8
    iput-object p3, p0, Lzrc;->c:Lzkj;

    .line 9
    .line 10
    iput-object p4, p0, Lzrc;->d:Lbimc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzrc;->b:Lzjx;

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Lzjl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v5, Lzjl;->m:Lzjx;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lzjx;->a:Lzjx;

    .line 17
    .line 18
    :cond_1
    :goto_0
    move-object v14, v0

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lzjl;->o:Lbkok;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    :cond_2
    :goto_1
    iget-object v0, v1, Lzrc;->c:Lzkj;

    .line 31
    .line 32
    iget-object v3, v1, Lzrc;->a:Lztf;

    .line 33
    .line 34
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lzje;

    .line 46
    .line 47
    invoke-static {v4}, Laafr;->k(Lzje;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget v2, v5, Lzjl;->j:I

    .line 54
    .line 55
    invoke-static {v2}, Lzji;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_3
    invoke-static {v4, v2}, Laaaf;->a(Lzje;I)Lzkq;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v6, 0x1e

    .line 69
    .line 70
    if-lt v2, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v5, v4, v7}, Lztf;->l(Lzjl;Lzje;Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v8, Lzqk;

    .line 81
    .line 82
    invoke-direct {v8, v3, v4, v5}, Lzqk;-><init>(Lztf;Lzje;Lzjl;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v3, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {v2, v8, v10}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v2, Lzql;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lzql;-><init>(Lztf;Lzje;Lzjl;Lcom/google/common/util/concurrent/ListenableFuture;Lzkq;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2, v10}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v6, Lzqm;

    .line 101
    .line 102
    invoke-direct {v6, v3, v4, v5}, Lzqm;-><init>(Lztf;Lzje;Lzjl;)V

    .line 103
    .line 104
    .line 105
    const-class v8, Laafh;

    .line 106
    .line 107
    invoke-virtual {v2, v8, v6, v10}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v2, Lzpn;

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    move-object v8, v14

    .line 115
    move-object v4, v0

    .line 116
    invoke-direct/range {v2 .. v8}, Lzpn;-><init>(Lztf;Lzkj;Lzjl;Lzje;Lzkq;Lzjx;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10, v2}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v2, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v6, v4

    .line 126
    move-object v4, v0

    .line 127
    :try_start_0
    iget-object v0, v3, Lztf;->d:Laaad;

    .line 128
    .line 129
    iget v8, v5, Lzjl;->f:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    .line 131
    move-object v2, v9

    .line 132
    :try_start_1
    iget-wide v9, v5, Lzjl;->s:J

    .line 133
    .line 134
    iget-object v11, v5, Lzjl;->t:Ljava/lang/String;

    .line 135
    .line 136
    iget v15, v5, Lzjl;->p:I

    .line 137
    .line 138
    iget-object v3, v5, Lzjl;->q:Lbkok;

    .line 139
    .line 140
    iget-object v12, v5, Lzjl;->i:Lbklu;

    .line 141
    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    sget-object v12, Lbklu;->a:Lbklu;

    .line 145
    .line 146
    :cond_5
    move-object/from16 v16, v3

    .line 147
    .line 148
    move-object v13, v7

    .line 149
    move-object/from16 v17, v12

    .line 150
    .line 151
    move-object v7, v4

    .line 152
    move-object v12, v6

    .line 153
    move-object v6, v0

    .line 154
    invoke-virtual/range {v6 .. v17}, Laaad;->f(Lzkj;IJLjava/lang/String;Lzje;Lzkq;Lzjx;ILjava/util/List;Lbklu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object v2, v9

    .line 163
    :goto_2
    invoke-static {}, Lzio;->a()Lzim;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lzin;->c:Lzin;

    .line 168
    .line 169
    iput-object v4, v3, Lzim;->a:Lzin;

    .line 170
    .line 171
    iput-object v0, v3, Lzim;->c:Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {v3}, Lzim;->a()Lzio;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object v9, v2

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    move-object v4, v0

    .line 188
    move-object v2, v9

    .line 189
    iget-object v0, v1, Lzrc;->d:Lbimc;

    .line 190
    .line 191
    invoke-static {v2}, Laahi;->a(Ljava/lang/Iterable;)Laahh;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lzpx;

    .line 196
    .line 197
    invoke-direct {v6, v3, v4, v0, v2}, Lzpx;-><init>(Lztf;Lzkj;Lbimc;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-virtual {v5, v6, v0}, Laahh;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
