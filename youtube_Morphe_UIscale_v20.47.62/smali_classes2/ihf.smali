.class public final Lihf;
.super Lgbz;
.source "PG"


# static fields
.field public static final synthetic C:I


# instance fields
.field A:Lblyd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field B:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation runtime Lgdy;
        a = 0x6
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Lbjmq;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:Lbjmq;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field r:Lj$/util/Optional;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field s:Lfxf;
    .annotation runtime Lgdy;
        a = 0xa
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field t:Lbjmq;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field u:Ljcb;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field v:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field w:Ljava/lang/Runnable;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field x:Landroid/os/Handler;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field y:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field z:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "InlinePlayback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfxk;)Lihe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Lihe;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p1, Lfzh;->c:I

    .line 2
    .line 3
    const v1, -0x73310372

    .line 4
    .line 5
    .line 6
    const-string v2, "Expected viewKey was not set."

    .line 7
    .line 8
    const-string v3, "InlinePlaybackSpec"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const v1, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const v1, 0x6b77f193

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    check-cast p2, Lgdf;

    .line 27
    .line 28
    iget-object v0, p1, Lfzh;->b:Lfzp;

    .line 29
    .line 30
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p1, p1, v5

    .line 33
    .line 34
    check-cast p1, Lfxk;

    .line 35
    .line 36
    iget-object p2, p2, Lgdf;->b:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lihf;

    .line 39
    .line 40
    invoke-static {p1}, Lihf;->aE(Lfxk;)Lihe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, v0, Lihf;->t:Lbjmq;

    .line 45
    .line 46
    iget-object v6, v0, Lihf;->f:Lbjmq;

    .line 47
    .line 48
    iget-object v7, v0, Lihf;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 49
    .line 50
    iget-object v7, v0, Lihf;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 51
    .line 52
    iget-boolean v0, v0, Lihf;->e:Z

    .line 53
    .line 54
    iget-object v7, v1, Lihe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    iget-object v7, v1, Lihe;->f:Lihl;

    .line 57
    .line 58
    iget-object v8, v1, Lihe;->a:Lihu;

    .line 59
    .line 60
    iget-object v1, v1, Lihe;->b:Lihv;

    .line 61
    .line 62
    sget-object v9, Lihm;->a:Ljava/lang/Float;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual {v8, v9}, Lihu;->e(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lihl;->c(Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object p1, v1, Lihv;->a:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    :cond_1
    iput-object p2, v7, Lihl;->a:Landroid/view/View;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-static {v3, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljbk;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v7}, Ljbk;->k(Landroid/view/View;Ljbq;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Llbp;

    .line 111
    .line 112
    iget-object p1, p1, Llbp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object p1, p1, v5

    .line 129
    .line 130
    check-cast p1, Lfxk;

    .line 131
    .line 132
    check-cast p2, Lfzd;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lbnk;->u(Lfxk;Lfzd;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_5
    check-cast p2, Lfzx;

    .line 139
    .line 140
    iget-object v0, p1, Lfzh;->b:Lfzp;

    .line 141
    .line 142
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object p1, p1, v5

    .line 145
    .line 146
    check-cast p1, Lfxk;

    .line 147
    .line 148
    iget-object p2, p2, Lfzx;->a:Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, Lihf;

    .line 151
    .line 152
    invoke-static {p1}, Lihf;->aE(Lfxk;)Lihe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, v0, Lihf;->t:Lbjmq;

    .line 157
    .line 158
    iget-object v1, v0, Lihf;->f:Lbjmq;

    .line 159
    .line 160
    iget-boolean v0, v0, Lihf;->e:Z

    .line 161
    .line 162
    iget-object v6, p1, Lihe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    iget-object v6, p1, Lihe;->a:Lihu;

    .line 165
    .line 166
    iget-object p1, p1, Lihe;->f:Lihl;

    .line 167
    .line 168
    sget-object v7, Lihm;->a:Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lihu;->d(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Lihu;->e(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p1, Lihl;->a:Landroid/view/View;

    .line 177
    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    invoke-static {v3, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljbk;

    .line 191
    .line 192
    invoke-virtual {p2, v5}, Ljbk;->p(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Llbp;

    .line 201
    .line 202
    iget-object p2, p2, Llbp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_0
    iput-object v4, p1, Lihl;->a:Landroid/view/View;

    .line 216
    .line 217
    :goto_1
    return-object v4
.end method

.method public final G(Lfxk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lihf;->aE(Lfxk;)Lihe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, v0, Lihf;->c:Lbjmq;

    .line 8
    .line 9
    iget-object v5, v0, Lihf;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 10
    .line 11
    iget-object v6, v0, Lihf;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    iget-boolean v10, v0, Lihf;->v:Z

    .line 14
    .line 15
    iget-object v2, v0, Lihf;->A:Lblyd;

    .line 16
    .line 17
    iget-object v13, v0, Lihf;->u:Ljcb;

    .line 18
    .line 19
    iget-object v14, v0, Lihf;->w:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-boolean v3, v0, Lihf;->b:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lihf;->z:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Lihf;->y:Z

    .line 26
    .line 27
    iget-boolean v7, v0, Lihf;->d:Z

    .line 28
    .line 29
    sget-object v8, Lihm;->a:Ljava/lang/Float;

    .line 30
    .line 31
    move v8, v7

    .line 32
    new-instance v7, Lihu;

    .line 33
    .line 34
    invoke-direct {v7, v3}, Lihu;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    new-instance v9, Lihv;

    .line 41
    .line 42
    invoke-direct {v9, v2}, Lihv;-><init>(Lblyd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9}, Lihu;->f(Liht;)V

    .line 46
    .line 47
    .line 48
    move-object v15, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v15, v3

    .line 51
    :goto_0
    move v2, v8

    .line 52
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v3

    .line 65
    :goto_1
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    new-instance v3, Llbo;

    .line 70
    .line 71
    sget-object v0, Lihm;->a:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Llbo;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    new-instance v2, Lihl;

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, v16

    .line 93
    .line 94
    invoke-direct/range {v2 .. v14}, Lihl;-><init>(Ljava/lang/ref/WeakReference;Lbjmq;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lihu;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;ZZZLjcb;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v1, Lihe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-object v0, v1, Lihe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    :cond_3
    iput-object v7, v1, Lihe;->a:Lihu;

    .line 104
    .line 105
    iput-object v2, v1, Lihe;->f:Lihl;

    .line 106
    .line 107
    if-eqz v15, :cond_4

    .line 108
    .line 109
    iput-object v15, v1, Lihe;->b:Lihv;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Lihe;

    .line 2
    .line 3
    check-cast p2, Lihe;

    .line 4
    .line 5
    iget-object v0, p1, Lihe;->a:Lihu;

    .line 6
    .line 7
    iput-object v0, p2, Lihe;->a:Lihu;

    .line 8
    .line 9
    iget-object v0, p1, Lihe;->b:Lihv;

    .line 10
    .line 11
    iput-object v0, p2, Lihe;->b:Lihv;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p2, Lihe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v0, p1, Lihe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object v0, p2, Lihe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iget-object v0, p1, Lihe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v0, p2, Lihe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object p1, p1, Lihe;->f:Lihl;

    .line 25
    .line 26
    iput-object p1, p2, Lihe;->f:Lihl;

    .line 27
    .line 28
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfxk;)Lfxf;
    .locals 13

    .line 1
    invoke-static {p1}, Lihf;->aE(Lfxk;)Lihe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lihf;->x:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Lihf;->s:Lfxf;

    .line 8
    .line 9
    iget-object v3, p0, Lihf;->r:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v4, p0, Lihf;->a:Ljava/util/List;

    .line 12
    .line 13
    iget v5, p0, Lihf;->B:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lihf;->y:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lihf;->d:Z

    .line 18
    .line 19
    iget-object v8, v0, Lihe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget-object v9, v0, Lihe;->a:Lihu;

    .line 22
    .line 23
    iget-object v10, v0, Lihe;->f:Lihl;

    .line 24
    .line 25
    iget-object v0, v0, Lihe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    sget-object v11, Lihm;->a:Ljava/lang/Float;

    .line 28
    .line 29
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v11, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v11}, Lihl;->c(Ljava/lang/ref/WeakReference;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Lhdy;

    .line 43
    .line 44
    const/16 v11, 0xe

    .line 45
    .line 46
    invoke-direct {v7, v0, v9, v11, v10}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v5, -0x1

    .line 53
    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v1, v7, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    if-ne v1, v7, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lgbu;->b(Lfxk;)Lgbt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lgbt;->ae()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p1, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-static {p1}, Lgbu;->b(Lfxk;)Lgbt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p1}, Lfwy;->b(Lfxk;)Lfwx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lfwx;->h()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p1}, Lfwy;->b(Lfxk;)Lfwx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    new-array v7, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    aput-object p1, v7, v9

    .line 102
    .line 103
    const v10, 0x6b77f193

    .line 104
    .line 105
    .line 106
    const-class v11, Lihf;

    .line 107
    .line 108
    const-string v12, "InlinePlayback"

    .line 109
    .line 110
    invoke-static {v11, v12, p1, v10, v7}, Lihf;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v1, v7}, Lfxc;->Z(Lfzh;)V

    .line 115
    .line 116
    .line 117
    new-array v7, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v7, v9

    .line 120
    .line 121
    const v9, -0x73310372

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v12, p1, v9, v7}, Lihf;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Lfxc;->R(Lfzh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lfxf;

    .line 152
    .line 153
    invoke-virtual {v0}, Lfxf;->l()Lfxf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lfxd;->f(Lfxf;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lfxf;

    .line 166
    .line 167
    invoke-virtual {p1}, Lfxf;->l()Lfxf;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Lfxd;->f(Lfxf;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {v2}, Lfxf;->l()Lfxf;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Lfxd;->f(Lfxf;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lfxf;

    .line 197
    .line 198
    invoke-virtual {v2}, Lfxf;->l()Lfxf;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lfxd;->f(Lfxf;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Llbo;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lfxc;->ad(Llbo;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eq v5, p1, :cond_9

    .line 226
    .line 227
    const/high16 p1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const/4 p1, 0x0

    .line 231
    :goto_3
    invoke-virtual {v1, p1}, Lfxc;->o(F)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v1}, Lfxd;->a()Lfxf;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_a
    throw v10
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 2

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lihf;

    .line 6
    .line 7
    iget-object v1, v0, Lihf;->s:Lfxf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfxf;->l()Lfxf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lihf;->s:Lfxf;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Lihe;

    .line 2
    .line 3
    invoke-direct {v0}, Lihe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v(Lfxk;Lgdc;)Lgdc;
    .locals 4

    .line 1
    invoke-static {p2}, Lgdc;->a(Lgdc;)Lgdc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lihf;->aE(Lfxk;)Lihe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lihe;->f:Lihl;

    .line 10
    .line 11
    iget-object v2, v0, Lihe;->a:Lihu;

    .line 12
    .line 13
    sget-object v3, Lihm;->a:Ljava/lang/Float;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lihl;->c(Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lihu;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v2}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lihe;->b:Lihv;

    .line 29
    .line 30
    const-class v0, Lihv;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
