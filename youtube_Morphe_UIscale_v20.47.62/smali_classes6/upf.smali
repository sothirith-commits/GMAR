.class public final synthetic Lupf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lulu;

.field public final synthetic f:Lumg;

.field public final synthetic g:Lumk;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lulz;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Latqf;

.field public final synthetic o:Lupx;


# direct methods
.method public synthetic constructor <init>(Lupx;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lulu;Lumg;Lumk;IJLjava/lang/String;Lulz;ILjava/util/List;Latqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupf;->o:Lupx;

    .line 5
    .line 6
    iput-object p2, p0, Lupf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lupf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lupf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lupf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lupf;->e:Lulu;

    .line 15
    .line 16
    iput-object p7, p0, Lupf;->f:Lumg;

    .line 17
    .line 18
    iput-object p8, p0, Lupf;->g:Lumk;

    .line 19
    .line 20
    iput p9, p0, Lupf;->h:I

    .line 21
    .line 22
    iput-wide p10, p0, Lupf;->i:J

    .line 23
    .line 24
    iput-object p12, p0, Lupf;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lupf;->k:Lulz;

    .line 27
    .line 28
    iput p14, p0, Lupf;->l:I

    .line 29
    .line 30
    iput-object p15, p0, Lupf;->m:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lupf;->n:Latqf;

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
    iget-object v1, v0, Lupf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lumm;

    .line 14
    .line 15
    iget-object v2, v0, Lupf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v14, v2

    .line 22
    check-cast v14, Luly;

    .line 23
    .line 24
    iget-object v2, v0, Lupf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v2, v0, Lupf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget v2, v1, Lumm;->d:I

    .line 43
    .line 44
    invoke-static {v2}, Lumf;->a(I)Lumf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lumf;->a:Lumf;

    .line 51
    .line 52
    :cond_0
    iget-object v11, v0, Lupf;->e:Lulu;

    .line 53
    .line 54
    iget-object v3, v11, Lulu;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v7, "SharedFileManager"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    aput-object v7, v4, v8

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    aput-object v2, v4, v7

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v3, v4, v2

    .line 69
    .line 70
    const-string v2, "%s: startDownload status %s for %s"

    .line 71
    .line 72
    invoke-static {v2, v4}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, v1, Lumm;->d:I

    .line 76
    .line 77
    invoke-static {v1}, Lumf;->a(I)Lumf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    sget-object v2, Lumf;->a:Lumf;

    .line 84
    .line 85
    :cond_1
    iget-object v10, v0, Lupf;->f:Lumg;

    .line 86
    .line 87
    iget-object v3, v0, Lupf;->o:Lupx;

    .line 88
    .line 89
    sget-object v4, Lumf;->e:Lumf;

    .line 90
    .line 91
    if-ne v2, v4, :cond_4

    .line 92
    .line 93
    iget-object v1, v3, Lupx;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Larif;

    .line 96
    .line 97
    invoke-virtual {v1}, Larif;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lury;

    .line 108
    .line 109
    iget-object v2, v10, Lumg;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v3, v11, Lulu;->j:J

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v5, v3, v5

    .line 116
    .line 117
    if-lez v5, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-wide v3, v11, Lulu;->e:J

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lury;->i(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    invoke-static {v1}, Lumf;->a(I)Lumf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    sget-object v1, Lumf;->a:Lumf;

    .line 135
    .line 136
    :cond_5
    iget-object v2, v0, Lupf;->n:Latqf;

    .line 137
    .line 138
    iget-object v15, v0, Lupf;->m:Ljava/util/List;

    .line 139
    .line 140
    iget v4, v0, Lupf;->l:I

    .line 141
    .line 142
    iget-object v13, v0, Lupf;->k:Lulz;

    .line 143
    .line 144
    iget-object v9, v0, Lupf;->j:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v7, v0, Lupf;->i:J

    .line 147
    .line 148
    move-object v12, v9

    .line 149
    iget v9, v0, Lupf;->h:I

    .line 150
    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    move-object v15, v13

    .line 154
    move-object v13, v11

    .line 155
    move-wide/from16 v19, v7

    .line 156
    .line 157
    move-object v8, v5

    .line 158
    move-object v5, v10

    .line 159
    move-wide/from16 v10, v19

    .line 160
    .line 161
    iget-object v7, v0, Lupf;->g:Lumk;

    .line 162
    .line 163
    sget-object v0, Lumf;->c:Lumf;

    .line 164
    .line 165
    if-ne v1, v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v3, Lupx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, v7, Lumk;->e:Ljava/lang/String;

    .line 170
    .line 171
    check-cast v0, Laofe;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Laofe;->ad(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    new-instance v3, Luph;

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    invoke-direct/range {v3 .. v18}, Luph;-><init>(Lupx;Lumg;Landroid/net/Uri;Lumk;Ljava/lang/String;IJLjava/lang/String;Lulu;Luly;Lulz;ILjava/util/List;Latqf;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, Lupx;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v3, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_6
    move-object/from16 v16, v2

    .line 195
    .line 196
    move v6, v9

    .line 197
    move-object v9, v12

    .line 198
    move-object v12, v14

    .line 199
    move v14, v4

    .line 200
    move-object v4, v7

    .line 201
    move-wide/from16 v19, v10

    .line 202
    .line 203
    move-object v10, v5

    .line 204
    move-object v5, v8

    .line 205
    move-wide/from16 v7, v19

    .line 206
    .line 207
    move-object v11, v13

    .line 208
    move-object v13, v15

    .line 209
    move-object/from16 v15, v17

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v16}, Lupx;->b(Lumk;Ljava/lang/String;IJLjava/lang/String;Lumg;Lulu;Luly;Lulz;ILjava/util/List;Latqf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
