.class public final synthetic Lzzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lzje;

.field public final synthetic g:Lzkj;

.field public final synthetic h:Lzkq;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lzjx;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lbklu;


# direct methods
.method public synthetic constructor <init>(Laaad;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzje;Lzkj;Lzkq;IJLjava/lang/String;Lzjx;ILjava/util/List;Lbklu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzv;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lzzv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lzzv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lzzv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lzzv;->f:Lzje;

    .line 15
    .line 16
    iput-object p7, p0, Lzzv;->g:Lzkj;

    .line 17
    .line 18
    iput-object p8, p0, Lzzv;->h:Lzkq;

    .line 19
    .line 20
    iput p9, p0, Lzzv;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Lzzv;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lzzv;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lzzv;->l:Lzjx;

    .line 27
    .line 28
    iput p14, p0, Lzzv;->m:I

    .line 29
    .line 30
    iput-object p15, p0, Lzzv;->n:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lzzv;->o:Lbklu;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Lzzv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzku;

    .line 14
    .line 15
    iget-object v2, v0, Lzzv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v14, v2

    .line 22
    check-cast v14, Lzjp;

    .line 23
    .line 24
    iget-object v2, v0, Lzzv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lzzv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Landroid/net/Uri;

    .line 41
    .line 42
    iget v2, v1, Lzku;->d:I

    .line 43
    .line 44
    iget-object v11, v0, Lzzv;->f:Lzje;

    .line 45
    .line 46
    iget-object v2, v11, Lzje;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget v2, Laadt;->a:I

    .line 49
    .line 50
    iget v1, v1, Lzku;->d:I

    .line 51
    .line 52
    invoke-static {v1}, Lzkh;->a(I)Lzkh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Lzkh;->a:Lzkh;

    .line 59
    .line 60
    :cond_0
    iget-object v10, v0, Lzzv;->g:Lzkj;

    .line 61
    .line 62
    iget-object v3, v0, Lzzv;->a:Laaad;

    .line 63
    .line 64
    sget-object v4, Lzkh;->e:Lzkh;

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    iget-object v1, v3, Laaad;->f:Lbhgt;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laagx;

    .line 81
    .line 82
    iget-object v2, v10, Lzkj;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v3, v11, Lzje;->j:J

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v5, v3, v5

    .line 89
    .line 90
    if-lez v5, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-wide v3, v11, Lzje;->e:J

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Laagx;->g(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    invoke-static {v1}, Lzkh;->a(I)Lzkh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Lzkh;->a:Lzkh;

    .line 108
    .line 109
    :cond_4
    iget-object v2, v0, Lzzv;->o:Lbklu;

    .line 110
    .line 111
    iget-object v15, v0, Lzzv;->n:Ljava/util/List;

    .line 112
    .line 113
    iget v4, v0, Lzzv;->m:I

    .line 114
    .line 115
    iget-object v13, v0, Lzzv;->l:Lzjx;

    .line 116
    .line 117
    iget-object v9, v0, Lzzv;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v7, v0, Lzzv;->j:J

    .line 120
    .line 121
    move-object v12, v9

    .line 122
    iget v9, v0, Lzzv;->i:I

    .line 123
    .line 124
    move-object/from16 v17, v15

    .line 125
    .line 126
    move-object v15, v13

    .line 127
    move-object v13, v11

    .line 128
    move-wide/from16 v19, v7

    .line 129
    .line 130
    move-object v8, v5

    .line 131
    move-object v5, v10

    .line 132
    move-wide/from16 v10, v19

    .line 133
    .line 134
    iget-object v7, v0, Lzzv;->h:Lzkq;

    .line 135
    .line 136
    sget-object v0, Lzkh;->c:Lzkh;

    .line 137
    .line 138
    if-ne v1, v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v3, Laaad;->c:Laade;

    .line 141
    .line 142
    iget-object v1, v7, Lzkq;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Laade;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    new-instance v3, Laaac;

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    invoke-direct/range {v3 .. v18}, Laaac;-><init>(Laaad;Lzkj;Landroid/net/Uri;Lzkq;Ljava/lang/String;IJLjava/lang/String;Lzje;Lzjp;Lzjx;ILjava/util/List;Lbklu;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {v0, v3, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    move-object/from16 v16, v2

    .line 166
    .line 167
    move v6, v9

    .line 168
    move-object v9, v12

    .line 169
    move-object v12, v14

    .line 170
    move v14, v4

    .line 171
    move-object v4, v7

    .line 172
    move-wide/from16 v19, v10

    .line 173
    .line 174
    move-object v10, v5

    .line 175
    move-object v5, v8

    .line 176
    move-wide/from16 v7, v19

    .line 177
    .line 178
    move-object v11, v13

    .line 179
    move-object v13, v15

    .line 180
    move-object/from16 v15, v17

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v16}, Laaad;->b(Lzkq;Ljava/lang/String;IJLjava/lang/String;Lzkj;Lzje;Lzjp;Lzjx;ILjava/util/List;Lbklu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
