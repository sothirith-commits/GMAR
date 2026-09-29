.class public final Lct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lcu;

.field public final B:Lkd;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field private final E:Ljava/util/Map;

.field private final F:Lblm;

.field private final G:Lblm;

.field private final H:Lblm;

.field private final I:Lblm;

.field private final J:Lbmk;

.field private final K:Lce;

.field private L:Z

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Lpt;

.field public final a:Ljava/util/ArrayList;

.field public final b:Lcz;

.field c:Ljava/util/ArrayList;

.field public final d:Lcg;

.field public e:Lqo;

.field f:Law;

.field g:Z

.field public final h:Lql;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field n:I

.field public o:Lcf;

.field public p:Lcc;

.field public q:Lbx;

.field r:Lbx;

.field public s:Lqv;

.field public t:Lqv;

.field public u:Lqv;

.field v:Ljava/util/ArrayDeque;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lct;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcz;

    .line 12
    .line 13
    invoke-direct {v0}, Lcz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lct;->b:Lcz;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lct;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcg;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcg;-><init>(Lct;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lct;->d:Lcg;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lct;->f:Law;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lct;->g:Z

    .line 37
    .line 38
    new-instance v1, Lci;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lci;-><init>(Lct;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lct;->h:Lql;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lct;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lct;->E:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lct;->j:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lct;->k:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lct;->l:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Lkd;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lkd;-><init>(Lct;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lct;->B:Lkd;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lct;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Lby;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lct;->F:Lblm;

    .line 113
    .line 114
    new-instance v1, Lby;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v1, p0, v3}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lct;->G:Lblm;

    .line 121
    .line 122
    new-instance v1, Lby;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v1, p0, v3}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lct;->H:Lblm;

    .line 129
    .line 130
    new-instance v1, Lby;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-direct {v1, p0, v3}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lct;->I:Lblm;

    .line 137
    .line 138
    new-instance v1, Lcj;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcj;-><init>(Lct;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lct;->J:Lbmk;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    iput v1, p0, Lct;->n:I

    .line 147
    .line 148
    new-instance v1, Lck;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lck;-><init>(Lct;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lct;->K:Lce;

    .line 154
    .line 155
    new-instance v1, Lpt;

    .line 156
    .line 157
    invoke-direct {v1}, Lpt;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lct;->Q:Lpt;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lct;->v:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance v1, Lbo;

    .line 170
    .line 171
    invoke-direct {v1, p0, v2, v0}, Lbo;-><init>(Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lct;->P:Ljava/lang/Runnable;

    .line 175
    .line 176
    return-void
.end method

.method public static Z(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final aA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lct;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lct;->L:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lct;->aG()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final aB(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lct;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lct;->o:Lcf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lct;->z:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lct;->o:Lcf;

    .line 34
    .line 35
    iget-object v1, v1, Lcf;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lct;->ay()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lct;->N:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final aC(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Law;

    .line 16
    .line 17
    iget-boolean v5, v5, Law;->s:Z

    .line 18
    .line 19
    iget-object v6, v1, Lct;->O:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Lct;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Lct;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Lct;->b:Lcz;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcz;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lct;->r:Lbx;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v15, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v8, v16

    .line 57
    .line 58
    check-cast v8, Law;

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    check-cast v16, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const/16 v17, -0x1

    .line 71
    .line 72
    iget-object v12, v1, Lct;->O:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v16, :cond_d

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_2
    iget-object v11, v8, Law;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ge v14, v13, :cond_c

    .line 84
    .line 85
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lda;

    .line 90
    .line 91
    move/from16 v19, v5

    .line 92
    .line 93
    iget v5, v13, Lda;->a:I

    .line 94
    .line 95
    if-eq v5, v15, :cond_b

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    if-eq v5, v15, :cond_5

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    if-eq v5, v15, :cond_4

    .line 102
    .line 103
    const/4 v15, 0x6

    .line 104
    if-eq v5, v15, :cond_4

    .line 105
    .line 106
    const/4 v15, 0x7

    .line 107
    if-eq v5, v15, :cond_3

    .line 108
    .line 109
    const/16 v15, 0x8

    .line 110
    .line 111
    if-eq v5, v15, :cond_2

    .line 112
    .line 113
    move/from16 v22, v9

    .line 114
    .line 115
    :cond_1
    move/from16 v24, v10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    add-int/lit8 v5, v14, 0x1

    .line 119
    .line 120
    new-instance v15, Lda;

    .line 121
    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    move/from16 v22, v9

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v15, v5, v6, v9}, Lda;-><init>(ILbx;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v14, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    iput-boolean v5, v13, Lda;->c:Z

    .line 137
    .line 138
    iget-object v5, v13, Lda;->b:Lbx;

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    move/from16 v24, v10

    .line 142
    .line 143
    move/from16 v14, v21

    .line 144
    .line 145
    :goto_3
    const/4 v9, 0x1

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_3
    move/from16 v22, v9

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    :goto_4
    move/from16 v24, v10

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    move/from16 v22, v9

    .line 156
    .line 157
    iget-object v5, v13, Lda;->b:Lbx;

    .line 158
    .line 159
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v5, v13, Lda;->b:Lbx;

    .line 163
    .line 164
    if-ne v5, v6, :cond_1

    .line 165
    .line 166
    add-int/lit8 v6, v14, 0x1

    .line 167
    .line 168
    new-instance v9, Lda;

    .line 169
    .line 170
    const/16 v13, 0x9

    .line 171
    .line 172
    invoke-direct {v9, v13, v5}, Lda;-><init>(ILbx;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v14, v6

    .line 179
    move/from16 v24, v10

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move/from16 v22, v9

    .line 184
    .line 185
    iget-object v5, v13, Lda;->b:Lbx;

    .line 186
    .line 187
    iget v9, v5, Lbx;->H:I

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    add-int/lit8 v15, v15, -0x1

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    :goto_5
    if-ltz v15, :cond_9

    .line 198
    .line 199
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    move/from16 v24, v10

    .line 204
    .line 205
    move-object/from16 v10, v23

    .line 206
    .line 207
    check-cast v10, Lbx;

    .line 208
    .line 209
    move/from16 v23, v15

    .line 210
    .line 211
    iget v15, v10, Lbx;->H:I

    .line 212
    .line 213
    if-ne v15, v9, :cond_8

    .line 214
    .line 215
    if-ne v10, v5, :cond_6

    .line 216
    .line 217
    move/from16 v20, v9

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    if-ne v10, v6, :cond_7

    .line 224
    .line 225
    new-instance v6, Lda;

    .line 226
    .line 227
    move/from16 v20, v9

    .line 228
    .line 229
    const/16 v9, 0x9

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct {v6, v9, v10, v15}, Lda;-><init>(ILbx;[B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v14, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    move-object v6, v15

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move/from16 v20, v9

    .line 243
    .line 244
    const/16 v9, 0x9

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    :goto_6
    new-instance v9, Lda;

    .line 248
    .line 249
    move-object/from16 v26, v6

    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    invoke-direct {v9, v6, v10, v15}, Lda;-><init>(ILbx;[B)V

    .line 253
    .line 254
    .line 255
    iget v6, v13, Lda;->d:I

    .line 256
    .line 257
    iput v6, v9, Lda;->d:I

    .line 258
    .line 259
    iget v6, v13, Lda;->f:I

    .line 260
    .line 261
    iput v6, v9, Lda;->f:I

    .line 262
    .line 263
    iget v6, v13, Lda;->e:I

    .line 264
    .line 265
    iput v6, v9, Lda;->e:I

    .line 266
    .line 267
    iget v6, v13, Lda;->g:I

    .line 268
    .line 269
    iput v6, v9, Lda;->g:I

    .line 270
    .line 271
    invoke-virtual {v11, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    add-int/2addr v14, v9

    .line 279
    move-object/from16 v6, v26

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    move/from16 v20, v9

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    :goto_7
    add-int/lit8 v15, v23, -0x1

    .line 286
    .line 287
    move/from16 v9, v20

    .line 288
    .line 289
    move/from16 v10, v24

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    move/from16 v24, v10

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    if-eqz v21, :cond_a

    .line 296
    .line 297
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v14, v14, -0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    iput v9, v13, Lda;->a:I

    .line 304
    .line 305
    iput-boolean v9, v13, Lda;->c:Z

    .line 306
    .line 307
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    move/from16 v22, v9

    .line 312
    .line 313
    move v9, v15

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :goto_8
    iget-object v5, v13, Lda;->b:Lbx;

    .line 317
    .line 318
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :goto_9
    add-int/2addr v14, v9

    .line 322
    move v15, v9

    .line 323
    move/from16 v5, v19

    .line 324
    .line 325
    move/from16 v9, v22

    .line 326
    .line 327
    move/from16 v10, v24

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    move/from16 v19, v5

    .line 332
    .line 333
    move/from16 v22, v9

    .line 334
    .line 335
    move/from16 v24, v10

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_d
    move/from16 v19, v5

    .line 339
    .line 340
    move/from16 v22, v9

    .line 341
    .line 342
    move/from16 v24, v10

    .line 343
    .line 344
    move v9, v15

    .line 345
    iget-object v5, v8, Law;->d:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    add-int/lit8 v10, v10, -0x1

    .line 352
    .line 353
    :goto_a
    if-ltz v10, :cond_10

    .line 354
    .line 355
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lda;

    .line 360
    .line 361
    iget v13, v11, Lda;->a:I

    .line 362
    .line 363
    if-eq v13, v9, :cond_f

    .line 364
    .line 365
    const/4 v15, 0x3

    .line 366
    if-eq v13, v15, :cond_e

    .line 367
    .line 368
    packed-switch v13, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_0
    iget-object v9, v11, Lda;->h:Lbxf;

    .line 373
    .line 374
    iput-object v9, v11, Lda;->i:Lbxf;

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :pswitch_1
    iget-object v6, v11, Lda;->b:Lbx;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :pswitch_2
    const/4 v6, 0x0

    .line 381
    goto :goto_b

    .line 382
    :cond_e
    :pswitch_3
    iget-object v9, v11, Lda;->b:Lbx;

    .line 383
    .line 384
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_f
    :pswitch_4
    iget-object v9, v11, Lda;->b:Lbx;

    .line 389
    .line 390
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :goto_b
    add-int/lit8 v10, v10, -0x1

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_10
    :goto_c
    if-nez v24, :cond_12

    .line 398
    .line 399
    iget-boolean v5, v8, Law;->j:Z

    .line 400
    .line 401
    if-eqz v5, :cond_11

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_11
    const/4 v10, 0x0

    .line 405
    goto :goto_e

    .line 406
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 407
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 408
    .line 409
    move/from16 v5, v19

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_13
    move/from16 v19, v5

    .line 414
    .line 415
    move/from16 v24, v10

    .line 416
    .line 417
    const/16 v17, -0x1

    .line 418
    .line 419
    iget-object v5, v1, Lct;->O:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 422
    .line 423
    .line 424
    if-nez v19, :cond_16

    .line 425
    .line 426
    iget v5, v1, Lct;->n:I

    .line 427
    .line 428
    if-lez v5, :cond_16

    .line 429
    .line 430
    move v5, v3

    .line 431
    :goto_f
    if-ge v5, v4, :cond_16

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Law;

    .line 438
    .line 439
    iget-object v6, v6, Law;->d:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const/4 v9, 0x0

    .line 446
    :goto_10
    if-ge v9, v8, :cond_15

    .line 447
    .line 448
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lda;

    .line 453
    .line 454
    iget-object v10, v10, Lda;->b:Lbx;

    .line 455
    .line 456
    if-eqz v10, :cond_14

    .line 457
    .line 458
    iget-object v11, v10, Lbx;->C:Lct;

    .line 459
    .line 460
    if-eqz v11, :cond_14

    .line 461
    .line 462
    invoke-virtual {v1, v10}, Lct;->ar(Lbx;)Laqix;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v7, v10}, Lcz;->l(Laqix;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_16
    move v5, v3

    .line 476
    :goto_11
    if-ge v5, v4, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Law;

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_1b

    .line 495
    .line 496
    move/from16 v7, v17

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Law;->c(I)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v6, Law;->d:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    add-int/2addr v9, v7

    .line 508
    :goto_12
    if-ltz v9, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lda;

    .line 515
    .line 516
    iget-object v10, v7, Lda;->b:Lbx;

    .line 517
    .line 518
    if-eqz v10, :cond_1a

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    iput-boolean v11, v10, Lbx;->v:Z

    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    invoke-virtual {v10, v11}, Lbx;->aw(Z)V

    .line 525
    .line 526
    .line 527
    iget v11, v6, Law;->i:I

    .line 528
    .line 529
    const/16 v12, 0x2002

    .line 530
    .line 531
    const/16 v13, 0x1001

    .line 532
    .line 533
    if-eq v11, v13, :cond_19

    .line 534
    .line 535
    if-eq v11, v12, :cond_17

    .line 536
    .line 537
    const/16 v12, 0x1004

    .line 538
    .line 539
    const/16 v13, 0x2005

    .line 540
    .line 541
    if-eq v11, v13, :cond_19

    .line 542
    .line 543
    const/16 v14, 0x1003

    .line 544
    .line 545
    if-eq v11, v14, :cond_18

    .line 546
    .line 547
    if-eq v11, v12, :cond_17

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    goto :goto_13

    .line 551
    :cond_17
    move v12, v13

    .line 552
    goto :goto_13

    .line 553
    :cond_18
    move v12, v14

    .line 554
    :cond_19
    :goto_13
    invoke-virtual {v10, v12}, Lbx;->av(I)V

    .line 555
    .line 556
    .line 557
    iget-object v11, v6, Law;->r:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v12, v6, Law;->q:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v10, v11, v12}, Lbx;->ay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    iget v11, v7, Lda;->a:I

    .line 565
    .line 566
    packed-switch v11, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v3, "Unknown cmd: "

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget v3, v7, Lda;->a:I

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_6
    iget-object v11, v10, Lbx;->Z:Lbxf;

    .line 592
    .line 593
    iput-object v11, v7, Lda;->i:Lbxf;

    .line 594
    .line 595
    iget-object v11, v6, Law;->a:Lct;

    .line 596
    .line 597
    iget-object v7, v7, Lda;->h:Lbxf;

    .line 598
    .line 599
    invoke-virtual {v11, v10, v7}, Lct;->S(Lbx;Lbxf;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :pswitch_7
    iget-object v7, v6, Law;->a:Lct;

    .line 605
    .line 606
    invoke-virtual {v7, v10}, Lct;->T(Lbx;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_14

    .line 610
    .line 611
    :pswitch_8
    iget-object v7, v6, Law;->a:Lct;

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    invoke-virtual {v7, v15}, Lct;->T(Lbx;)V

    .line 615
    .line 616
    .line 617
    goto :goto_14

    .line 618
    :pswitch_9
    iget v11, v7, Lda;->d:I

    .line 619
    .line 620
    iget v12, v7, Lda;->e:I

    .line 621
    .line 622
    iget v13, v7, Lda;->f:I

    .line 623
    .line 624
    iget v7, v7, Lda;->g:I

    .line 625
    .line 626
    invoke-virtual {v10, v11, v12, v13, v7}, Lbx;->ao(IIII)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v6, Law;->a:Lct;

    .line 630
    .line 631
    const/4 v11, 0x1

    .line 632
    invoke-virtual {v7, v10, v11}, Lct;->P(Lbx;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v10}, Lct;->p(Lbx;)V

    .line 636
    .line 637
    .line 638
    goto :goto_14

    .line 639
    :pswitch_a
    iget v11, v7, Lda;->d:I

    .line 640
    .line 641
    iget v12, v7, Lda;->e:I

    .line 642
    .line 643
    iget v13, v7, Lda;->f:I

    .line 644
    .line 645
    iget v7, v7, Lda;->g:I

    .line 646
    .line 647
    invoke-virtual {v10, v11, v12, v13, v7}, Lbx;->ao(IIII)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v6, Law;->a:Lct;

    .line 651
    .line 652
    invoke-virtual {v7, v10}, Lct;->o(Lbx;)V

    .line 653
    .line 654
    .line 655
    goto :goto_14

    .line 656
    :pswitch_b
    iget v11, v7, Lda;->d:I

    .line 657
    .line 658
    iget v12, v7, Lda;->e:I

    .line 659
    .line 660
    iget v13, v7, Lda;->f:I

    .line 661
    .line 662
    iget v7, v7, Lda;->g:I

    .line 663
    .line 664
    invoke-virtual {v10, v11, v12, v13, v7}, Lbx;->ao(IIII)V

    .line 665
    .line 666
    .line 667
    iget-object v7, v6, Law;->a:Lct;

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    invoke-virtual {v7, v10, v11}, Lct;->P(Lbx;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v10}, Lct;->J(Lbx;)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :pswitch_c
    iget v11, v7, Lda;->d:I

    .line 678
    .line 679
    iget v12, v7, Lda;->e:I

    .line 680
    .line 681
    iget v13, v7, Lda;->f:I

    .line 682
    .line 683
    iget v7, v7, Lda;->g:I

    .line 684
    .line 685
    invoke-virtual {v10, v11, v12, v13, v7}, Lbx;->ao(IIII)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v6, Law;->a:Lct;

    .line 689
    .line 690
    invoke-static {v10}, Lct;->ao(Lbx;)V

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :pswitch_d
    iget v11, v7, Lda;->d:I

    .line 695
    .line 696
    iget v12, v7, Lda;->e:I

    .line 697
    .line 698
    iget v13, v7, Lda;->f:I

    .line 699
    .line 700
    iget v7, v7, Lda;->g:I

    .line 701
    .line 702
    invoke-virtual {v10, v11, v12, v13, v7}, Lbx;->ao(IIII)V

    .line 703
    .line 704
    .line 705
    iget-object v7, v6, Law;->a:Lct;

    .line 706
    .line 707
    invoke-virtual {v7, v10}, Lct;->aq(Lbx;)Laqix;

    .line 708
    .line 709
    .line 710
    goto :goto_14

    .line 711
    :pswitch_e
    iget v11, v7, Lda;->d:I

    .line 712
    .line 713
    iget v12, v7, Lda;->e:I

    .line 714
    .line 715
    iget v13, v7, Lda;->f:I

    .line 716
    .line 717
    iget v7, v7, Lda;->g:I

    .line 718
    .line 719
    invoke-virtual {v10, v11, v12, v13, v7}, Lbx;->ao(IIII)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v6, Law;->a:Lct;

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    invoke-virtual {v7, v10, v11}, Lct;->P(Lbx;Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v10}, Lct;->N(Lbx;)V

    .line 729
    .line 730
    .line 731
    :goto_14
    add-int/lit8 v9, v9, -0x1

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_1b
    const/4 v11, 0x1

    .line 736
    invoke-virtual {v6, v11}, Law;->c(I)V

    .line 737
    .line 738
    .line 739
    iget-object v7, v6, Law;->d:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    const/4 v9, 0x0

    .line 746
    :goto_15
    if-ge v9, v8, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Lda;

    .line 753
    .line 754
    iget-object v11, v10, Lda;->b:Lbx;

    .line 755
    .line 756
    if-eqz v11, :cond_1c

    .line 757
    .line 758
    const/4 v12, 0x0

    .line 759
    iput-boolean v12, v11, Lbx;->v:Z

    .line 760
    .line 761
    invoke-virtual {v11, v12}, Lbx;->aw(Z)V

    .line 762
    .line 763
    .line 764
    iget v12, v6, Law;->i:I

    .line 765
    .line 766
    invoke-virtual {v11, v12}, Lbx;->av(I)V

    .line 767
    .line 768
    .line 769
    iget-object v12, v6, Law;->q:Ljava/util/ArrayList;

    .line 770
    .line 771
    iget-object v13, v6, Law;->r:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v11, v12, v13}, Lbx;->ay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    :cond_1c
    iget v12, v10, Lda;->a:I

    .line 777
    .line 778
    packed-switch v12, :pswitch_data_2

    .line 779
    .line 780
    .line 781
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v3, "Unknown cmd: "

    .line 786
    .line 787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget v3, v10, Lda;->a:I

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :pswitch_10
    iget-object v12, v11, Lbx;->Z:Lbxf;

    .line 804
    .line 805
    iput-object v12, v10, Lda;->h:Lbxf;

    .line 806
    .line 807
    iget-object v12, v6, Law;->a:Lct;

    .line 808
    .line 809
    iget-object v10, v10, Lda;->i:Lbxf;

    .line 810
    .line 811
    invoke-virtual {v12, v11, v10}, Lct;->S(Lbx;Lbxf;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_16

    .line 815
    .line 816
    :pswitch_11
    iget-object v10, v6, Law;->a:Lct;

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    invoke-virtual {v10, v15}, Lct;->T(Lbx;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_16

    .line 823
    .line 824
    :pswitch_12
    iget-object v10, v6, Law;->a:Lct;

    .line 825
    .line 826
    invoke-virtual {v10, v11}, Lct;->T(Lbx;)V

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :pswitch_13
    iget v12, v10, Lda;->d:I

    .line 831
    .line 832
    iget v13, v10, Lda;->e:I

    .line 833
    .line 834
    iget v14, v10, Lda;->f:I

    .line 835
    .line 836
    iget v10, v10, Lda;->g:I

    .line 837
    .line 838
    invoke-virtual {v11, v12, v13, v14, v10}, Lbx;->ao(IIII)V

    .line 839
    .line 840
    .line 841
    iget-object v10, v6, Law;->a:Lct;

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    invoke-virtual {v10, v11, v12}, Lct;->P(Lbx;Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v11}, Lct;->o(Lbx;)V

    .line 848
    .line 849
    .line 850
    goto :goto_16

    .line 851
    :pswitch_14
    iget v12, v10, Lda;->d:I

    .line 852
    .line 853
    iget v13, v10, Lda;->e:I

    .line 854
    .line 855
    iget v14, v10, Lda;->f:I

    .line 856
    .line 857
    iget v10, v10, Lda;->g:I

    .line 858
    .line 859
    invoke-virtual {v11, v12, v13, v14, v10}, Lbx;->ao(IIII)V

    .line 860
    .line 861
    .line 862
    iget-object v10, v6, Law;->a:Lct;

    .line 863
    .line 864
    invoke-virtual {v10, v11}, Lct;->p(Lbx;)V

    .line 865
    .line 866
    .line 867
    goto :goto_16

    .line 868
    :pswitch_15
    iget v12, v10, Lda;->d:I

    .line 869
    .line 870
    iget v13, v10, Lda;->e:I

    .line 871
    .line 872
    iget v14, v10, Lda;->f:I

    .line 873
    .line 874
    iget v10, v10, Lda;->g:I

    .line 875
    .line 876
    invoke-virtual {v11, v12, v13, v14, v10}, Lbx;->ao(IIII)V

    .line 877
    .line 878
    .line 879
    iget-object v10, v6, Law;->a:Lct;

    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    invoke-virtual {v10, v11, v12}, Lct;->P(Lbx;Z)V

    .line 883
    .line 884
    .line 885
    invoke-static {v11}, Lct;->ao(Lbx;)V

    .line 886
    .line 887
    .line 888
    goto :goto_16

    .line 889
    :pswitch_16
    iget v12, v10, Lda;->d:I

    .line 890
    .line 891
    iget v13, v10, Lda;->e:I

    .line 892
    .line 893
    iget v14, v10, Lda;->f:I

    .line 894
    .line 895
    iget v10, v10, Lda;->g:I

    .line 896
    .line 897
    invoke-virtual {v11, v12, v13, v14, v10}, Lbx;->ao(IIII)V

    .line 898
    .line 899
    .line 900
    iget-object v10, v6, Law;->a:Lct;

    .line 901
    .line 902
    invoke-virtual {v10, v11}, Lct;->J(Lbx;)V

    .line 903
    .line 904
    .line 905
    goto :goto_16

    .line 906
    :pswitch_17
    iget v12, v10, Lda;->d:I

    .line 907
    .line 908
    iget v13, v10, Lda;->e:I

    .line 909
    .line 910
    iget v14, v10, Lda;->f:I

    .line 911
    .line 912
    iget v10, v10, Lda;->g:I

    .line 913
    .line 914
    invoke-virtual {v11, v12, v13, v14, v10}, Lbx;->ao(IIII)V

    .line 915
    .line 916
    .line 917
    iget-object v10, v6, Law;->a:Lct;

    .line 918
    .line 919
    invoke-virtual {v10, v11}, Lct;->N(Lbx;)V

    .line 920
    .line 921
    .line 922
    goto :goto_16

    .line 923
    :pswitch_18
    iget v12, v10, Lda;->d:I

    .line 924
    .line 925
    iget v13, v10, Lda;->e:I

    .line 926
    .line 927
    iget v14, v10, Lda;->f:I

    .line 928
    .line 929
    iget v10, v10, Lda;->g:I

    .line 930
    .line 931
    invoke-virtual {v11, v12, v13, v14, v10}, Lbx;->ao(IIII)V

    .line 932
    .line 933
    .line 934
    iget-object v10, v6, Law;->a:Lct;

    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    invoke-virtual {v10, v11, v12}, Lct;->P(Lbx;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v11}, Lct;->aq(Lbx;)Laqix;

    .line 941
    .line 942
    .line 943
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 944
    .line 945
    goto/16 :goto_15

    .line 946
    .line 947
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 948
    .line 949
    const/16 v17, -0x1

    .line 950
    .line 951
    goto/16 :goto_11

    .line 952
    .line 953
    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 954
    .line 955
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v24, :cond_23

    .line 966
    .line 967
    iget-object v6, v1, Lct;->l:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-nez v6, :cond_23

    .line 974
    .line 975
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 976
    .line 977
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x0

    .line 985
    :goto_17
    if-ge v8, v7, :cond_1f

    .line 986
    .line 987
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Law;

    .line 992
    .line 993
    invoke-static {v9}, Lct;->aj(Law;)Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 998
    .line 999
    .line 1000
    add-int/lit8 v8, v8, 0x1

    .line 1001
    .line 1002
    goto :goto_17

    .line 1003
    :cond_1f
    iget-object v7, v1, Lct;->f:Law;

    .line 1004
    .line 1005
    if-nez v7, :cond_23

    .line 1006
    .line 1007
    iget-object v7, v1, Lct;->l:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    const/4 v9, 0x0

    .line 1014
    :goto_18
    if-ge v9, v8, :cond_21

    .line 1015
    .line 1016
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    check-cast v10, Laqwe;

    .line 1021
    .line 1022
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    add-int/lit8 v13, v9, 0x1

    .line 1031
    .line 1032
    if-eqz v12, :cond_20

    .line 1033
    .line 1034
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    check-cast v12, Lbx;

    .line 1039
    .line 1040
    invoke-virtual {v10, v12, v5}, Laqwe;->a(Lbx;Z)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_20
    move v9, v13

    .line 1045
    goto :goto_18

    .line 1046
    :cond_21
    iget-object v7, v1, Lct;->l:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    const/4 v9, 0x0

    .line 1053
    :goto_1a
    if-ge v9, v8, :cond_23

    .line 1054
    .line 1055
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    check-cast v10, Laqwe;

    .line 1060
    .line 1061
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    add-int/lit8 v12, v9, 0x1

    .line 1070
    .line 1071
    if-eqz v11, :cond_22

    .line 1072
    .line 1073
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    check-cast v11, Lbx;

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_22
    move v9, v12

    .line 1081
    goto :goto_1a

    .line 1082
    :cond_23
    move v6, v3

    .line 1083
    :goto_1c
    if-ge v6, v4, :cond_28

    .line 1084
    .line 1085
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    check-cast v7, Law;

    .line 1090
    .line 1091
    if-eqz v5, :cond_25

    .line 1092
    .line 1093
    iget-object v7, v7, Law;->d:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    const/16 v17, -0x1

    .line 1100
    .line 1101
    add-int/lit8 v8, v8, -0x1

    .line 1102
    .line 1103
    :goto_1d
    if-ltz v8, :cond_27

    .line 1104
    .line 1105
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    check-cast v9, Lda;

    .line 1110
    .line 1111
    iget-object v9, v9, Lda;->b:Lbx;

    .line 1112
    .line 1113
    if-eqz v9, :cond_24

    .line 1114
    .line 1115
    invoke-virtual {v1, v9}, Lct;->ar(Lbx;)Laqix;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    invoke-virtual {v9}, Laqix;->j()V

    .line 1120
    .line 1121
    .line 1122
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_25
    iget-object v7, v7, Law;->d:Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    const/4 v9, 0x0

    .line 1132
    :goto_1e
    if-ge v9, v8, :cond_27

    .line 1133
    .line 1134
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    check-cast v10, Lda;

    .line 1139
    .line 1140
    iget-object v10, v10, Lda;->b:Lbx;

    .line 1141
    .line 1142
    if-eqz v10, :cond_26

    .line 1143
    .line 1144
    invoke-virtual {v1, v10}, Lct;->ar(Lbx;)Laqix;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    invoke-virtual {v10}, Laqix;->j()V

    .line 1149
    .line 1150
    .line 1151
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1155
    .line 1156
    goto :goto_1c

    .line 1157
    :cond_28
    iget v6, v1, Lct;->n:I

    .line 1158
    .line 1159
    const/4 v11, 0x1

    .line 1160
    invoke-virtual {v1, v6, v11}, Lct;->K(IZ)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v0, v3, v4}, Lct;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_6d

    .line 1176
    .line 1177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    check-cast v7, Ldq;

    .line 1182
    .line 1183
    iput-boolean v5, v7, Ldq;->e:Z

    .line 1184
    .line 1185
    iget-object v8, v7, Ldq;->b:Ljava/util/List;

    .line 1186
    .line 1187
    monitor-enter v8

    .line 1188
    :try_start_0
    invoke-virtual {v7}, Ldq;->h()V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    :cond_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    if-eqz v10, :cond_2a

    .line 1204
    .line 1205
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    move-object v11, v10

    .line 1210
    check-cast v11, Ldp;

    .line 1211
    .line 1212
    iget-object v12, v11, Ldp;->a:Lbx;

    .line 1213
    .line 1214
    iget-object v12, v12, Lbx;->R:Landroid/view/View;

    .line 1215
    .line 1216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v12}, Lpt;->ai(Landroid/view/View;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    iget v11, v11, Ldp;->h:I

    .line 1224
    .line 1225
    const/4 v15, 0x2

    .line 1226
    if-ne v11, v15, :cond_29

    .line 1227
    .line 1228
    if-eq v12, v15, :cond_29

    .line 1229
    .line 1230
    goto :goto_20

    .line 1231
    :cond_2a
    const/4 v10, 0x0

    .line 1232
    :goto_20
    check-cast v10, Ldp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1233
    .line 1234
    monitor-exit v8

    .line 1235
    iget-object v9, v7, Ldq;->a:Landroid/view/ViewGroup;

    .line 1236
    .line 1237
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    if-nez v10, :cond_2b

    .line 1242
    .line 1243
    invoke-virtual {v7}, Ldq;->f()V

    .line 1244
    .line 1245
    .line 1246
    const/4 v12, 0x0

    .line 1247
    iput-boolean v12, v7, Ldq;->e:Z

    .line 1248
    .line 1249
    goto :goto_1f

    .line 1250
    :cond_2b
    monitor-enter v8

    .line 1251
    :try_start_1
    iget-object v10, v7, Ldq;->c:Ljava/util/List;

    .line 1252
    .line 1253
    invoke-static {v10}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v13

    .line 1268
    if-eqz v13, :cond_2d

    .line 1269
    .line 1270
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v13

    .line 1274
    check-cast v13, Ldp;

    .line 1275
    .line 1276
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v14

    .line 1280
    if-nez v14, :cond_2c

    .line 1281
    .line 1282
    iget-object v14, v13, Ldp;->a:Lbx;

    .line 1283
    .line 1284
    iget-boolean v14, v14, Lbx;->u:Z

    .line 1285
    .line 1286
    if-eqz v14, :cond_2c

    .line 1287
    .line 1288
    const/4 v14, 0x1

    .line 1289
    goto :goto_22

    .line 1290
    :cond_2c
    const/4 v14, 0x0

    .line 1291
    :goto_22
    iput-boolean v14, v13, Ldp;->d:Z

    .line 1292
    .line 1293
    goto :goto_21

    .line 1294
    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    :cond_2e
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    if-eqz v12, :cond_32

    .line 1303
    .line 1304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    check-cast v12, Ldp;

    .line 1309
    .line 1310
    iget-boolean v13, v7, Ldq;->d:Z

    .line 1311
    .line 1312
    if-eqz v13, :cond_30

    .line 1313
    .line 1314
    const/16 v18, 0x2

    .line 1315
    .line 1316
    invoke-static/range {v18 .. v18}, Lct;->Z(I)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v13

    .line 1320
    if-eqz v13, :cond_2f

    .line 1321
    .line 1322
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    :cond_2f
    invoke-virtual {v12}, Ldp;->a()V

    .line 1326
    .line 1327
    .line 1328
    :goto_24
    const/4 v13, 0x0

    .line 1329
    goto :goto_25

    .line 1330
    :cond_30
    const/16 v18, 0x2

    .line 1331
    .line 1332
    invoke-static/range {v18 .. v18}, Lct;->Z(I)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v13

    .line 1336
    if-eqz v13, :cond_31

    .line 1337
    .line 1338
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    :cond_31
    invoke-virtual {v12, v9}, Ldp;->e(Landroid/view/ViewGroup;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_24

    .line 1345
    :goto_25
    iput-boolean v13, v7, Ldq;->d:Z

    .line 1346
    .line 1347
    iget-boolean v13, v12, Ldp;->c:Z

    .line 1348
    .line 1349
    if-nez v13, :cond_2e

    .line 1350
    .line 1351
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto :goto_23

    .line 1355
    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v11

    .line 1359
    if-nez v11, :cond_6c

    .line 1360
    .line 1361
    invoke-virtual {v7}, Ldq;->h()V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v8}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1372
    if-eqz v12, :cond_33

    .line 1373
    .line 1374
    monitor-exit v8

    .line 1375
    goto/16 :goto_1f

    .line 1376
    .line 1377
    :cond_33
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1381
    .line 1382
    .line 1383
    iget-boolean v10, v7, Ldq;->e:Z

    .line 1384
    .line 1385
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v13

    .line 1393
    if-eqz v13, :cond_35

    .line 1394
    .line 1395
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    move-object v14, v13

    .line 1400
    check-cast v14, Ldp;

    .line 1401
    .line 1402
    iget-object v15, v14, Ldp;->a:Lbx;

    .line 1403
    .line 1404
    iget-object v15, v15, Lbx;->R:Landroid/view/View;

    .line 1405
    .line 1406
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v15}, Lpt;->ai(Landroid/view/View;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v15

    .line 1413
    const/4 v3, 0x2

    .line 1414
    if-ne v15, v3, :cond_34

    .line 1415
    .line 1416
    iget v14, v14, Ldp;->h:I

    .line 1417
    .line 1418
    if-eq v14, v3, :cond_34

    .line 1419
    .line 1420
    goto :goto_27

    .line 1421
    :cond_34
    move/from16 v3, p3

    .line 1422
    .line 1423
    goto :goto_26

    .line 1424
    :cond_35
    const/4 v13, 0x0

    .line 1425
    :goto_27
    check-cast v13, Ldp;

    .line 1426
    .line 1427
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v12

    .line 1439
    if-eqz v12, :cond_37

    .line 1440
    .line 1441
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v12

    .line 1445
    move-object v14, v12

    .line 1446
    check-cast v14, Ldp;

    .line 1447
    .line 1448
    iget-object v15, v14, Ldp;->a:Lbx;

    .line 1449
    .line 1450
    iget-object v15, v15, Lbx;->R:Landroid/view/View;

    .line 1451
    .line 1452
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v15}, Lpt;->ai(Landroid/view/View;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v15

    .line 1459
    move-object/from16 v19, v3

    .line 1460
    .line 1461
    const/4 v3, 0x2

    .line 1462
    if-eq v15, v3, :cond_36

    .line 1463
    .line 1464
    iget v14, v14, Ldp;->h:I

    .line 1465
    .line 1466
    if-ne v14, v3, :cond_36

    .line 1467
    .line 1468
    goto :goto_29

    .line 1469
    :cond_36
    move-object/from16 v3, v19

    .line 1470
    .line 1471
    goto :goto_28

    .line 1472
    :cond_37
    const/4 v12, 0x0

    .line 1473
    :goto_29
    check-cast v12, Ldp;

    .line 1474
    .line 1475
    const/16 v18, 0x2

    .line 1476
    .line 1477
    invoke-static/range {v18 .. v18}, Lct;->Z(I)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_38

    .line 1482
    .line 1483
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    new-instance v14, Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v11}, Lblzk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v15

    .line 1503
    check-cast v15, Ldp;

    .line 1504
    .line 1505
    iget-object v15, v15, Ldp;->a:Lbx;

    .line 1506
    .line 1507
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v19

    .line 1511
    :goto_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v20

    .line 1515
    if-eqz v20, :cond_39

    .line 1516
    .line 1517
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v20

    .line 1521
    move/from16 v21, v5

    .line 1522
    .line 1523
    move-object/from16 v5, v20

    .line 1524
    .line 1525
    check-cast v5, Ldp;

    .line 1526
    .line 1527
    iget-object v5, v5, Ldp;->a:Lbx;

    .line 1528
    .line 1529
    iget-object v5, v5, Lbx;->U:Lbu;

    .line 1530
    .line 1531
    move-object/from16 v20, v6

    .line 1532
    .line 1533
    iget-object v6, v15, Lbx;->U:Lbu;

    .line 1534
    .line 1535
    move-object/from16 v22, v9

    .line 1536
    .line 1537
    iget v9, v6, Lbu;->b:I

    .line 1538
    .line 1539
    iput v9, v5, Lbu;->b:I

    .line 1540
    .line 1541
    iget v9, v6, Lbu;->c:I

    .line 1542
    .line 1543
    iput v9, v5, Lbu;->c:I

    .line 1544
    .line 1545
    iget v9, v6, Lbu;->d:I

    .line 1546
    .line 1547
    iput v9, v5, Lbu;->d:I

    .line 1548
    .line 1549
    iget v6, v6, Lbu;->e:I

    .line 1550
    .line 1551
    iput v6, v5, Lbu;->e:I

    .line 1552
    .line 1553
    move-object/from16 v6, v20

    .line 1554
    .line 1555
    move/from16 v5, v21

    .line 1556
    .line 1557
    move-object/from16 v9, v22

    .line 1558
    .line 1559
    goto :goto_2a

    .line 1560
    :cond_39
    move/from16 v21, v5

    .line 1561
    .line 1562
    move-object/from16 v20, v6

    .line 1563
    .line 1564
    move-object/from16 v22, v9

    .line 1565
    .line 1566
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    if-eqz v6, :cond_3c

    .line 1575
    .line 1576
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    check-cast v6, Ldp;

    .line 1581
    .line 1582
    new-instance v9, Lba;

    .line 1583
    .line 1584
    invoke-direct {v9, v6, v10}, Lba;-><init>(Ldp;Z)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    new-instance v9, Lbi;

    .line 1591
    .line 1592
    if-eqz v10, :cond_3a

    .line 1593
    .line 1594
    if-ne v6, v13, :cond_3b

    .line 1595
    .line 1596
    goto :goto_2c

    .line 1597
    :cond_3a
    if-ne v6, v12, :cond_3b

    .line 1598
    .line 1599
    :goto_2c
    const/4 v15, 0x1

    .line 1600
    goto :goto_2d

    .line 1601
    :cond_3b
    const/4 v15, 0x0

    .line 1602
    :goto_2d
    invoke-direct {v9, v6, v10, v15}, Lbi;-><init>(Ldp;ZZ)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    new-instance v9, Lbe;

    .line 1609
    .line 1610
    const/4 v15, 0x1

    .line 1611
    invoke-direct {v9, v7, v6, v15}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v6, v9}, Ldp;->c(Ljava/lang/Runnable;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_2b

    .line 1618
    :cond_3c
    const/4 v15, 0x1

    .line 1619
    new-instance v5, Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    :cond_3d
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v9

    .line 1632
    if-eqz v9, :cond_3e

    .line 1633
    .line 1634
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    move-object v14, v9

    .line 1639
    check-cast v14, Lbi;

    .line 1640
    .line 1641
    invoke-virtual {v14}, Lbd;->b()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v14

    .line 1645
    if-nez v14, :cond_3d

    .line 1646
    .line 1647
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    goto :goto_2e

    .line 1651
    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    :cond_3f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v9

    .line 1664
    if-eqz v9, :cond_40

    .line 1665
    .line 1666
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    move-object v14, v9

    .line 1671
    check-cast v14, Lbi;

    .line 1672
    .line 1673
    invoke-virtual {v14}, Lbi;->a()Ldj;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v14

    .line 1677
    if-eqz v14, :cond_3f

    .line 1678
    .line 1679
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    goto :goto_2f

    .line 1683
    :cond_40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    const/4 v9, 0x0

    .line 1688
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v14

    .line 1692
    if-eqz v14, :cond_43

    .line 1693
    .line 1694
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v14

    .line 1698
    check-cast v14, Lbi;

    .line 1699
    .line 1700
    invoke-virtual {v14}, Lbi;->a()Ldj;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v15

    .line 1704
    if-eqz v9, :cond_42

    .line 1705
    .line 1706
    if-ne v15, v9, :cond_41

    .line 1707
    .line 1708
    goto :goto_31

    .line 1709
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 1715
    .line 1716
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    iget-object v2, v14, Lbd;->a:Ldp;

    .line 1720
    .line 1721
    iget-object v2, v2, Ldp;->a:Lbx;

    .line 1722
    .line 1723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    const-string v2, " returned Transition "

    .line 1727
    .line 1728
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    iget-object v2, v14, Lbi;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 1737
    .line 1738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1746
    .line 1747
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    throw v2

    .line 1751
    :cond_42
    :goto_31
    move-object v9, v15

    .line 1752
    const/4 v15, 0x1

    .line 1753
    goto :goto_30

    .line 1754
    :cond_43
    if-nez v9, :cond_44

    .line 1755
    .line 1756
    move-object/from16 v19, v3

    .line 1757
    .line 1758
    goto/16 :goto_3b

    .line 1759
    .line 1760
    :cond_44
    new-instance v31, Ljava/util/ArrayList;

    .line 1761
    .line 1762
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    new-instance v32, Ljava/util/ArrayList;

    .line 1766
    .line 1767
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    new-instance v5, Lbdu;

    .line 1771
    .line 1772
    invoke-direct {v5}, Lbdu;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    new-instance v14, Ljava/util/ArrayList;

    .line 1776
    .line 1777
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    new-instance v15, Ljava/util/ArrayList;

    .line 1781
    .line 1782
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v19, v3

    .line 1786
    .line 1787
    new-instance v3, Lbdu;

    .line 1788
    .line 1789
    invoke-direct {v3}, Lbdu;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v26, v6

    .line 1793
    .line 1794
    new-instance v6, Lbdu;

    .line 1795
    .line 1796
    invoke-direct {v6}, Lbdu;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v23

    .line 1803
    move-object/from16 v34, v14

    .line 1804
    .line 1805
    move-object/from16 v35, v15

    .line 1806
    .line 1807
    const/16 v30, 0x0

    .line 1808
    .line 1809
    :goto_32
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v14

    .line 1813
    if-eqz v14, :cond_53

    .line 1814
    .line 1815
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v14

    .line 1819
    check-cast v14, Lbi;

    .line 1820
    .line 1821
    invoke-virtual {v14}, Lbi;->c()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v15

    .line 1825
    if-eqz v15, :cond_52

    .line 1826
    .line 1827
    if-eqz v13, :cond_52

    .line 1828
    .line 1829
    if-eqz v12, :cond_52

    .line 1830
    .line 1831
    iget-object v14, v14, Lbi;->d:Ljava/lang/Object;

    .line 1832
    .line 1833
    invoke-virtual {v9, v14}, Ldj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v14

    .line 1837
    invoke-virtual {v9, v14}, Ldj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v30

    .line 1841
    iget-object v14, v12, Ldp;->a:Lbx;

    .line 1842
    .line 1843
    invoke-virtual {v14}, Lbx;->hO()Ljava/util/ArrayList;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v15

    .line 1847
    move-object/from16 v29, v9

    .line 1848
    .line 1849
    iget-object v9, v13, Ldp;->a:Lbx;

    .line 1850
    .line 1851
    move/from16 v25, v10

    .line 1852
    .line 1853
    invoke-virtual {v9}, Lbx;->hO()Ljava/util/ArrayList;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    move-object/from16 v28, v12

    .line 1858
    .line 1859
    invoke-virtual {v9}, Lbx;->hP()Ljava/util/ArrayList;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v12

    .line 1863
    move-object/from16 v27, v13

    .line 1864
    .line 1865
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v13

    .line 1869
    const/4 v1, 0x0

    .line 1870
    :goto_33
    if-ge v1, v13, :cond_46

    .line 1871
    .line 1872
    move/from16 v33, v13

    .line 1873
    .line 1874
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v13

    .line 1878
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1879
    .line 1880
    .line 1881
    move-result v13

    .line 1882
    move-object/from16 v34, v12

    .line 1883
    .line 1884
    const/4 v12, -0x1

    .line 1885
    if-eq v13, v12, :cond_45

    .line 1886
    .line 1887
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v12

    .line 1891
    invoke-virtual {v15, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 1895
    .line 1896
    move/from16 v13, v33

    .line 1897
    .line 1898
    move-object/from16 v12, v34

    .line 1899
    .line 1900
    goto :goto_33

    .line 1901
    :cond_46
    invoke-virtual {v14}, Lbx;->hP()Ljava/util/ArrayList;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    if-nez v25, :cond_47

    .line 1906
    .line 1907
    new-instance v10, Lblyl;

    .line 1908
    .line 1909
    const/4 v12, 0x0

    .line 1910
    invoke-direct {v10, v12, v12}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_34

    .line 1914
    :cond_47
    const/4 v12, 0x0

    .line 1915
    new-instance v10, Lblyl;

    .line 1916
    .line 1917
    invoke-direct {v10, v12, v12}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    :goto_34
    iget-object v12, v10, Lblyl;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    iget-object v10, v10, Lblyl;->a:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v10, Lbiz;

    .line 1925
    .line 1926
    check-cast v12, Lbiz;

    .line 1927
    .line 1928
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v13

    .line 1932
    move-object/from16 v33, v10

    .line 1933
    .line 1934
    const/4 v10, 0x0

    .line 1935
    :goto_35
    if-ge v10, v13, :cond_48

    .line 1936
    .line 1937
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v34

    .line 1941
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v35, v12

    .line 1945
    .line 1946
    move-object/from16 v12, v34

    .line 1947
    .line 1948
    check-cast v12, Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v34

    .line 1954
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    move/from16 v36, v10

    .line 1958
    .line 1959
    move-object/from16 v10, v34

    .line 1960
    .line 1961
    check-cast v10, Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    add-int/lit8 v10, v36, 0x1

    .line 1967
    .line 1968
    move-object/from16 v12, v35

    .line 1969
    .line 1970
    goto :goto_35

    .line 1971
    :cond_48
    move-object/from16 v35, v12

    .line 1972
    .line 1973
    const/16 v18, 0x2

    .line 1974
    .line 1975
    invoke-static/range {v18 .. v18}, Lct;->Z(I)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v10

    .line 1979
    if-eqz v10, :cond_4a

    .line 1980
    .line 1981
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v10

    .line 1985
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v12

    .line 1992
    if-eqz v12, :cond_49

    .line 1993
    .line 1994
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v12

    .line 1998
    check-cast v12, Ljava/lang/String;

    .line 1999
    .line 2000
    goto :goto_36

    .line 2001
    :cond_49
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v10

    .line 2005
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v12

    .line 2012
    if-eqz v12, :cond_4a

    .line 2013
    .line 2014
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v12

    .line 2018
    check-cast v12, Ljava/lang/String;

    .line 2019
    .line 2020
    goto :goto_37

    .line 2021
    :cond_4a
    iget-object v9, v9, Lbx;->R:Landroid/view/View;

    .line 2022
    .line 2023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v7, v3, v9}, Ldq;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v3, v15}, Lbdu;->a(Ljava/util/Collection;)Z

    .line 2030
    .line 2031
    .line 2032
    if-eqz v33, :cond_4c

    .line 2033
    .line 2034
    const/16 v18, 0x2

    .line 2035
    .line 2036
    invoke-static/range {v18 .. v18}, Lct;->Z(I)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_4b

    .line 2041
    .line 2042
    invoke-static/range {v27 .. v27}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    :cond_4b
    const/16 v16, 0x0

    .line 2046
    .line 2047
    throw v16

    .line 2048
    :cond_4c
    invoke-virtual {v3}, Lbdu;->keySet()Ljava/util/Set;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    invoke-virtual {v5, v9}, Lbdu;->a(Ljava/util/Collection;)Z

    .line 2053
    .line 2054
    .line 2055
    iget-object v9, v14, Lbx;->R:Landroid/view/View;

    .line 2056
    .line 2057
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v7, v6, v9}, Ldq;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v6, v1}, Lbdu;->a(Ljava/util/Collection;)Z

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v5}, Lbdu;->values()Ljava/util/Collection;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v9

    .line 2070
    invoke-virtual {v6, v9}, Lbdu;->a(Ljava/util/Collection;)Z

    .line 2071
    .line 2072
    .line 2073
    if-eqz v35, :cond_4e

    .line 2074
    .line 2075
    const/16 v18, 0x2

    .line 2076
    .line 2077
    invoke-static/range {v18 .. v18}, Lct;->Z(I)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_4d

    .line 2082
    .line 2083
    invoke-static/range {v28 .. v28}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    :cond_4d
    const/16 v16, 0x0

    .line 2087
    .line 2088
    throw v16

    .line 2089
    :cond_4e
    sget-object v9, Ldc;->a:Ldj;

    .line 2090
    .line 2091
    iget v9, v5, Lbej;->d:I

    .line 2092
    .line 2093
    const/16 v17, -0x1

    .line 2094
    .line 2095
    add-int/lit8 v9, v9, -0x1

    .line 2096
    .line 2097
    :goto_38
    if-ltz v9, :cond_50

    .line 2098
    .line 2099
    invoke-virtual {v5, v9}, Lbej;->g(I)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v10

    .line 2103
    check-cast v10, Ljava/lang/String;

    .line 2104
    .line 2105
    invoke-virtual {v6, v10}, Lbej;->containsKey(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v10

    .line 2109
    if-nez v10, :cond_4f

    .line 2110
    .line 2111
    invoke-virtual {v5, v9}, Lbej;->e(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    :cond_4f
    add-int/lit8 v9, v9, -0x1

    .line 2115
    .line 2116
    goto :goto_38

    .line 2117
    :cond_50
    invoke-virtual {v5}, Lbdu;->keySet()Ljava/util/Set;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v9

    .line 2121
    invoke-static {v3, v9}, Ldq;->j(Lbdu;Ljava/util/Collection;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v5}, Lbdu;->values()Ljava/util/Collection;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v9

    .line 2128
    invoke-static {v6, v9}, Ldq;->j(Lbdu;Ljava/util/Collection;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v5}, Lbej;->isEmpty()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v9

    .line 2135
    if-eqz v9, :cond_51

    .line 2136
    .line 2137
    invoke-static/range {v30 .. v30}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    invoke-static/range {v27 .. v27}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    invoke-static/range {v28 .. v28}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->clear()V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    .line 2150
    .line 2151
    .line 2152
    move-object/from16 v34, v1

    .line 2153
    .line 2154
    move-object/from16 v35, v15

    .line 2155
    .line 2156
    move/from16 v10, v25

    .line 2157
    .line 2158
    move-object/from16 v13, v27

    .line 2159
    .line 2160
    move-object/from16 v12, v28

    .line 2161
    .line 2162
    move-object/from16 v9, v29

    .line 2163
    .line 2164
    const/16 v30, 0x0

    .line 2165
    .line 2166
    goto :goto_39

    .line 2167
    :cond_51
    move-object/from16 v34, v1

    .line 2168
    .line 2169
    move-object/from16 v35, v15

    .line 2170
    .line 2171
    move/from16 v10, v25

    .line 2172
    .line 2173
    move-object/from16 v13, v27

    .line 2174
    .line 2175
    move-object/from16 v12, v28

    .line 2176
    .line 2177
    move-object/from16 v9, v29

    .line 2178
    .line 2179
    :goto_39
    move-object/from16 v1, p0

    .line 2180
    .line 2181
    goto/16 :goto_32

    .line 2182
    .line 2183
    :cond_52
    move-object/from16 v29, v9

    .line 2184
    .line 2185
    move/from16 v25, v10

    .line 2186
    .line 2187
    move-object/from16 v28, v12

    .line 2188
    .line 2189
    move-object/from16 v27, v13

    .line 2190
    .line 2191
    move-object/from16 v1, p0

    .line 2192
    .line 2193
    move/from16 v10, v25

    .line 2194
    .line 2195
    move-object/from16 v13, v27

    .line 2196
    .line 2197
    move-object/from16 v12, v28

    .line 2198
    .line 2199
    move-object/from16 v9, v29

    .line 2200
    .line 2201
    goto/16 :goto_32

    .line 2202
    .line 2203
    :cond_53
    move-object/from16 v29, v9

    .line 2204
    .line 2205
    move-object/from16 v28, v12

    .line 2206
    .line 2207
    move-object/from16 v27, v13

    .line 2208
    .line 2209
    if-nez v30, :cond_55

    .line 2210
    .line 2211
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    if-nez v1, :cond_56

    .line 2216
    .line 2217
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v9

    .line 2225
    if-eqz v9, :cond_56

    .line 2226
    .line 2227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v9

    .line 2231
    check-cast v9, Lbi;

    .line 2232
    .line 2233
    iget-object v9, v9, Lbi;->b:Ljava/lang/Object;

    .line 2234
    .line 2235
    if-eqz v9, :cond_54

    .line 2236
    .line 2237
    :cond_55
    new-instance v25, Lbh;

    .line 2238
    .line 2239
    move-object/from16 v36, v3

    .line 2240
    .line 2241
    move-object/from16 v33, v5

    .line 2242
    .line 2243
    move-object/from16 v37, v6

    .line 2244
    .line 2245
    invoke-direct/range {v25 .. v37}, Lbh;-><init>(Ljava/util/List;Ldp;Ldp;Ldj;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbdu;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbdu;Lbdu;)V

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v1, v25

    .line 2249
    .line 2250
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v5

    .line 2258
    if-eqz v5, :cond_56

    .line 2259
    .line 2260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v5

    .line 2264
    check-cast v5, Lbi;

    .line 2265
    .line 2266
    iget-object v5, v5, Lbd;->a:Ldp;

    .line 2267
    .line 2268
    invoke-virtual {v5, v1}, Ldp;->d(Ldn;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_3a

    .line 2272
    :cond_56
    :goto_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 2273
    .line 2274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    new-instance v3, Ljava/util/ArrayList;

    .line 2278
    .line 2279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v6

    .line 2290
    if-eqz v6, :cond_57

    .line 2291
    .line 2292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    check-cast v6, Lba;

    .line 2297
    .line 2298
    iget-object v6, v6, Lbd;->a:Ldp;

    .line 2299
    .line 2300
    iget-object v6, v6, Ldp;->g:Ljava/util/List;

    .line 2301
    .line 2302
    invoke-static {v3, v6}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_3c

    .line 2306
    :cond_57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    const/4 v6, 0x0

    .line 2315
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v9

    .line 2319
    if-eqz v9, :cond_5c

    .line 2320
    .line 2321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v9

    .line 2325
    check-cast v9, Lba;

    .line 2326
    .line 2327
    iget-object v10, v9, Lbd;->a:Ldp;

    .line 2328
    .line 2329
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v12

    .line 2333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v9, v12}, Lba;->a(Landroid/content/Context;)Ldas;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v12

    .line 2340
    if-eqz v12, :cond_5b

    .line 2341
    .line 2342
    iget-object v12, v12, Ldas;->a:Ljava/lang/Object;

    .line 2343
    .line 2344
    if-nez v12, :cond_58

    .line 2345
    .line 2346
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    goto :goto_3e

    .line 2350
    :cond_58
    iget-object v12, v10, Ldp;->a:Lbx;

    .line 2351
    .line 2352
    iget-object v13, v10, Ldp;->g:Ljava/util/List;

    .line 2353
    .line 2354
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v13

    .line 2358
    if-nez v13, :cond_59

    .line 2359
    .line 2360
    const/16 v18, 0x2

    .line 2361
    .line 2362
    invoke-static/range {v18 .. v18}, Lct;->Z(I)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v9

    .line 2366
    if-eqz v9, :cond_5b

    .line 2367
    .line 2368
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    goto :goto_3e

    .line 2372
    :cond_59
    iget v6, v10, Ldp;->h:I

    .line 2373
    .line 2374
    const/4 v15, 0x3

    .line 2375
    if-ne v6, v15, :cond_5a

    .line 2376
    .line 2377
    invoke-virtual {v10}, Ldp;->g()V

    .line 2378
    .line 2379
    .line 2380
    :cond_5a
    new-instance v6, Lbc;

    .line 2381
    .line 2382
    invoke-direct {v6, v9}, Lbc;-><init>(Lba;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v10, v6}, Ldp;->d(Ldn;)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v6, 0x1

    .line 2389
    goto :goto_3d

    .line 2390
    :cond_5b
    :goto_3e
    const/4 v15, 0x3

    .line 2391
    goto :goto_3d

    .line 2392
    :cond_5c
    const/4 v15, 0x3

    .line 2393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    :cond_5d
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v5

    .line 2401
    if-eqz v5, :cond_60

    .line 2402
    .line 2403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v5

    .line 2407
    check-cast v5, Lba;

    .line 2408
    .line 2409
    iget-object v9, v5, Lbd;->a:Ldp;

    .line 2410
    .line 2411
    iget-object v10, v9, Ldp;->a:Lbx;

    .line 2412
    .line 2413
    if-nez v3, :cond_5e

    .line 2414
    .line 2415
    const/16 v18, 0x2

    .line 2416
    .line 2417
    invoke-static/range {v18 .. v18}, Lct;->Z(I)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v5

    .line 2421
    if-eqz v5, :cond_5d

    .line 2422
    .line 2423
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    goto :goto_3f

    .line 2427
    :cond_5e
    if-eqz v6, :cond_5f

    .line 2428
    .line 2429
    const/16 v18, 0x2

    .line 2430
    .line 2431
    invoke-static/range {v18 .. v18}, Lct;->Z(I)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v5

    .line 2435
    if-eqz v5, :cond_5d

    .line 2436
    .line 2437
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    goto :goto_3f

    .line 2441
    :cond_5f
    const/16 v18, 0x2

    .line 2442
    .line 2443
    new-instance v10, Laz;

    .line 2444
    .line 2445
    invoke-direct {v10, v5}, Laz;-><init>(Lba;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v9, v10}, Ldp;->d(Ldn;)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_3f

    .line 2452
    :cond_60
    const/16 v18, 0x2

    .line 2453
    .line 2454
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    :cond_61
    :goto_40
    const/4 v3, 0x1

    .line 2459
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v5

    .line 2463
    if-eqz v5, :cond_65

    .line 2464
    .line 2465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    check-cast v3, Ldp;

    .line 2470
    .line 2471
    iget-object v3, v3, Ldp;->g:Ljava/util/List;

    .line 2472
    .line 2473
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v5

    .line 2477
    if-nez v5, :cond_64

    .line 2478
    .line 2479
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v5

    .line 2483
    if-eqz v5, :cond_62

    .line 2484
    .line 2485
    goto :goto_40

    .line 2486
    :cond_62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    :cond_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v5

    .line 2494
    if-eqz v5, :cond_61

    .line 2495
    .line 2496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    check-cast v5, Ldn;

    .line 2501
    .line 2502
    invoke-virtual {v5}, Ldn;->d()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v5

    .line 2506
    if-nez v5, :cond_63

    .line 2507
    .line 2508
    :cond_64
    const/4 v3, 0x0

    .line 2509
    goto :goto_41

    .line 2510
    :cond_65
    if-eqz v3, :cond_67

    .line 2511
    .line 2512
    new-instance v1, Ljava/util/ArrayList;

    .line 2513
    .line 2514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2515
    .line 2516
    .line 2517
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2522
    .line 2523
    .line 2524
    move-result v5

    .line 2525
    if-eqz v5, :cond_66

    .line 2526
    .line 2527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v5

    .line 2531
    check-cast v5, Ldp;

    .line 2532
    .line 2533
    iget-object v5, v5, Ldp;->g:Ljava/util/List;

    .line 2534
    .line 2535
    invoke-static {v1, v5}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2536
    .line 2537
    .line 2538
    goto :goto_42

    .line 2539
    :cond_66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    if-nez v1, :cond_67

    .line 2544
    .line 2545
    const/4 v1, 0x1

    .line 2546
    goto :goto_43

    .line 2547
    :cond_67
    const/4 v1, 0x0

    .line 2548
    :goto_43
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v3

    .line 2552
    const/4 v5, 0x1

    .line 2553
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v6

    .line 2557
    if-eqz v6, :cond_68

    .line 2558
    .line 2559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v6

    .line 2563
    check-cast v6, Ldp;

    .line 2564
    .line 2565
    iget-object v6, v6, Ldp;->a:Lbx;

    .line 2566
    .line 2567
    iget-boolean v6, v6, Lbx;->u:Z

    .line 2568
    .line 2569
    and-int/2addr v5, v6

    .line 2570
    goto :goto_44

    .line 2571
    :cond_68
    if-eqz v5, :cond_69

    .line 2572
    .line 2573
    if-nez v1, :cond_69

    .line 2574
    .line 2575
    const/4 v3, 0x1

    .line 2576
    goto :goto_45

    .line 2577
    :cond_69
    const/4 v3, 0x0

    .line 2578
    :goto_45
    iput-boolean v3, v7, Ldq;->d:Z

    .line 2579
    .line 2580
    if-nez v5, :cond_6a

    .line 2581
    .line 2582
    invoke-virtual {v7, v11}, Ldq;->g(Ljava/util/List;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v7, v11}, Ldq;->e(Ljava/util/List;)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_47

    .line 2589
    :cond_6a
    if-eqz v1, :cond_6b

    .line 2590
    .line 2591
    invoke-virtual {v7, v11}, Ldq;->g(Ljava/util/List;)V

    .line 2592
    .line 2593
    .line 2594
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2595
    .line 2596
    .line 2597
    move-result v1

    .line 2598
    const/4 v3, 0x0

    .line 2599
    :goto_46
    if-ge v3, v1, :cond_6b

    .line 2600
    .line 2601
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v5

    .line 2605
    check-cast v5, Ldp;

    .line 2606
    .line 2607
    invoke-virtual {v7, v5}, Ldq;->d(Ldp;)V

    .line 2608
    .line 2609
    .line 2610
    add-int/lit8 v3, v3, 0x1

    .line 2611
    .line 2612
    goto :goto_46

    .line 2613
    :cond_6b
    :goto_47
    const/4 v12, 0x0

    .line 2614
    iput-boolean v12, v7, Ldq;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2615
    .line 2616
    goto :goto_48

    .line 2617
    :cond_6c
    move/from16 v21, v5

    .line 2618
    .line 2619
    move-object/from16 v20, v6

    .line 2620
    .line 2621
    const/4 v15, 0x3

    .line 2622
    const/16 v18, 0x2

    .line 2623
    .line 2624
    :goto_48
    monitor-exit v8

    .line 2625
    move-object/from16 v1, p0

    .line 2626
    .line 2627
    move/from16 v3, p3

    .line 2628
    .line 2629
    move-object/from16 v6, v20

    .line 2630
    .line 2631
    move/from16 v5, v21

    .line 2632
    .line 2633
    goto/16 :goto_1f

    .line 2634
    .line 2635
    :catchall_0
    move-exception v0

    .line 2636
    monitor-exit v8

    .line 2637
    throw v0

    .line 2638
    :catchall_1
    move-exception v0

    .line 2639
    monitor-exit v8

    .line 2640
    throw v0

    .line 2641
    :cond_6d
    move/from16 v1, p3

    .line 2642
    .line 2643
    :goto_49
    if-ge v1, v4, :cond_71

    .line 2644
    .line 2645
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    check-cast v3, Law;

    .line 2650
    .line 2651
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v5

    .line 2655
    check-cast v5, Ljava/lang/Boolean;

    .line 2656
    .line 2657
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2658
    .line 2659
    .line 2660
    move-result v5

    .line 2661
    if-eqz v5, :cond_6e

    .line 2662
    .line 2663
    iget v5, v3, Law;->c:I

    .line 2664
    .line 2665
    if-ltz v5, :cond_6e

    .line 2666
    .line 2667
    const/4 v12, -0x1

    .line 2668
    iput v12, v3, Law;->c:I

    .line 2669
    .line 2670
    goto :goto_4a

    .line 2671
    :cond_6e
    const/4 v12, -0x1

    .line 2672
    :goto_4a
    iget-object v5, v3, Law;->t:Ljava/util/ArrayList;

    .line 2673
    .line 2674
    if-eqz v5, :cond_70

    .line 2675
    .line 2676
    const/4 v11, 0x0

    .line 2677
    :goto_4b
    iget-object v5, v3, Law;->t:Ljava/util/ArrayList;

    .line 2678
    .line 2679
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2680
    .line 2681
    .line 2682
    move-result v5

    .line 2683
    if-ge v11, v5, :cond_6f

    .line 2684
    .line 2685
    iget-object v5, v3, Law;->t:Ljava/util/ArrayList;

    .line 2686
    .line 2687
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v5

    .line 2691
    check-cast v5, Ljava/lang/Runnable;

    .line 2692
    .line 2693
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 2694
    .line 2695
    .line 2696
    add-int/lit8 v11, v11, 0x1

    .line 2697
    .line 2698
    goto :goto_4b

    .line 2699
    :cond_6f
    const/4 v15, 0x0

    .line 2700
    iput-object v15, v3, Law;->t:Ljava/util/ArrayList;

    .line 2701
    .line 2702
    :cond_70
    add-int/lit8 v1, v1, 0x1

    .line 2703
    .line 2704
    goto :goto_49

    .line 2705
    :cond_71
    if-eqz v24, :cond_74

    .line 2706
    .line 2707
    const/4 v11, 0x0

    .line 2708
    move-object/from16 v1, p0

    .line 2709
    .line 2710
    :goto_4c
    iget-object v0, v1, Lct;->l:Ljava/util/ArrayList;

    .line 2711
    .line 2712
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2713
    .line 2714
    .line 2715
    move-result v0

    .line 2716
    if-ge v11, v0, :cond_75

    .line 2717
    .line 2718
    iget-object v0, v1, Lct;->l:Ljava/util/ArrayList;

    .line 2719
    .line 2720
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    check-cast v0, Laqwe;

    .line 2725
    .line 2726
    iget-boolean v2, v0, Laqwe;->b:Z

    .line 2727
    .line 2728
    if-eqz v2, :cond_72

    .line 2729
    .line 2730
    const/4 v12, 0x0

    .line 2731
    iput-boolean v12, v0, Laqwe;->b:Z

    .line 2732
    .line 2733
    invoke-static {}, Laquk;->p()V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_4d

    .line 2737
    :cond_72
    const/4 v12, 0x0

    .line 2738
    iget-object v2, v0, Laqwe;->a:Laqvb;

    .line 2739
    .line 2740
    if-eqz v2, :cond_73

    .line 2741
    .line 2742
    invoke-interface {v2}, Laqvb;->close()V

    .line 2743
    .line 2744
    .line 2745
    const/4 v15, 0x0

    .line 2746
    iput-object v15, v0, Laqwe;->a:Laqvb;

    .line 2747
    .line 2748
    goto :goto_4e

    .line 2749
    :cond_73
    :goto_4d
    const/4 v15, 0x0

    .line 2750
    :goto_4e
    add-int/lit8 v11, v11, 0x1

    .line 2751
    .line 2752
    goto :goto_4c

    .line 2753
    :cond_74
    move-object/from16 v1, p0

    .line 2754
    .line 2755
    :cond_75
    return-void

    .line 2756
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final aD()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lct;->ax()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final aE(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Law;

    .line 31
    .line 32
    iget-boolean v3, v3, Law;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lct;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Law;

    .line 75
    .line 76
    iget-boolean v3, v3, Law;->s:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lct;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Lct;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final aF(Lbx;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lct;->aw(Lbx;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbx;->hp()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lbx;->hq()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lbx;->hr()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Lbx;->hs()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b172f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbx;->aC()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lbx;->aw(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final aG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct;->b:Lcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laqix;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lct;->as(Laqix;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final aH(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldl;

    .line 16
    .line 17
    invoke-direct {v0}, Ldl;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lct;->o:Lcf;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Lbz;

    .line 38
    .line 39
    iget-object v0, v0, Lbz;->a:Lca;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4, v2, v5}, Lca;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v2, v0}, Lct;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method static final aj(Law;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Law;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lda;

    .line 20
    .line 21
    iget-object v2, v2, Lda;->b:Lbx;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Law;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final ak(Lbx;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbx;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbx;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbx;->E:Lct;

    .line 10
    .line 11
    iget-object p0, p0, Lct;->b:Lcz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcz;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbx;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lct;->ak(Lbx;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method static final al(Lbx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lbx;->O:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lbx;->C:Lct;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbx;->F:Lbx;

    .line 15
    .line 16
    invoke-static {p0}, Lct;->al(Lbx;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method static final ao(Lbx;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lbx;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbx;->J:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lbx;->V:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lbx;->V:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final aw(Lbx;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lbx;->H:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lct;->p:Lcc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcc;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lct;->p:Lcc;

    .line 20
    .line 21
    iget p1, p1, Lbx;->H:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcc;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final ax()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lct;->b:Lcz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcz;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laqix;

    .line 27
    .line 28
    iget-object v2, v2, Laqix;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lbx;

    .line 31
    .line 32
    iget-object v2, v2, Lbx;->Q:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lct;->av()Lpt;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lpt;->aq(Landroid/view/ViewGroup;Lpt;)Ldq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private final ay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lct;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final az()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lct;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lct;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Landroid/view/View;)Lbx;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lct;->i(Landroid/view/View;)Lbx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static i(Landroid/view/View;)Lbx;
    .locals 1

    .line 1
    const v0, 0x7f0b07fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lbx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method final A(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lct;->o:Lcf;

    .line 4
    .line 5
    instance-of v0, v0, Lbiw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lct;->aH(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lct;->b:Lcz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbx;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbx;->aN()V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbx;->E:Lct;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lct;->A(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lct;->y:Z

    .line 5
    .line 6
    iget-object v1, p0, Lct;->A:Lcu;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcu;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lct;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lct;->y:Z

    .line 5
    .line 6
    iget-object v1, p0, Lct;->A:Lcu;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcu;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lct;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lct;->C:Z

    .line 4
    .line 5
    iget-object v2, p0, Lct;->b:Lcz;

    .line 6
    .line 7
    iget-object v2, v2, Lcz;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laqix;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Laqix;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Lct;->K(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lct;->ax()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ldq;

    .line 56
    .line 57
    invoke-virtual {v2}, Ldq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Lct;->C:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lct;->ap(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Lct;->C:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lct;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lct;->A:Lcu;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcu;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lct;->D(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lct;->b:Lcz;

    .line 2
    .line 3
    iget-object v1, v0, Lcz;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Active Fragments:"

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laqix;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Laqix;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lbx;

    .line 54
    .line 55
    const-string v4, "    "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, p2, p3, p4}, Lbx;->aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "null"

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, v0, Lcz;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const/4 v0, 0x0

    .line 78
    if-lez p4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, v0

    .line 89
    :goto_1
    if-ge v1, p4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbx;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v3, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbx;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Lct;->D:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p4, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move p4, v0

    .line 142
    :goto_2
    if-ge p4, p2, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lct;->D:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbx;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v2, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lbx;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p4, p4, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Lct;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p4, "Back Stack:"

    .line 190
    .line 191
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move p4, v0

    .line 195
    :goto_3
    if-ge p4, p2, :cond_4

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lct;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Law;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Law;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "    "

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1, p3}, Law;->h(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 p4, p4, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p4, "Back Stack Index: "

    .line 250
    .line 251
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p4, p0, Lct;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lct;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    monitor-enter p2

    .line 273
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-lez p4, :cond_5

    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "Pending Actions:"

    .line 283
    .line 284
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    if-ge v0, p4, :cond_5

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcq;

    .line 294
    .line 295
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "  #"

    .line 299
    .line 300
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 304
    .line 305
    .line 306
    const-string v2, ": "

    .line 307
    .line 308
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p2, "FragmentManager misc state:"

    .line 322
    .line 323
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p2, "  mHost="

    .line 330
    .line 331
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lct;->o:Lcf;

    .line 335
    .line 336
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "  mContainer="

    .line 343
    .line 344
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lct;->p:Lcc;

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lct;->q:Lbx;

    .line 353
    .line 354
    if-eqz p2, :cond_6

    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "  mParent="

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lct;->q:Lbx;

    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string p2, "  mCurState="

    .line 373
    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget p2, p0, Lct;->n:I

    .line 378
    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 380
    .line 381
    .line 382
    const-string p2, " mStateSaved="

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean p2, p0, Lct;->x:Z

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 390
    .line 391
    .line 392
    const-string p2, " mStopped="

    .line 393
    .line 394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-boolean p2, p0, Lct;->y:Z

    .line 398
    .line 399
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 400
    .line 401
    .line 402
    const-string p2, " mDestroyed="

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-boolean p2, p0, Lct;->z:Z

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 410
    .line 411
    .line 412
    iget-boolean p2, p0, Lct;->w:Z

    .line 413
    .line 414
    if-eqz p2, :cond_7

    .line 415
    .line 416
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string p1, "  mNeedMenuInvalidate="

    .line 420
    .line 421
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean p1, p0, Lct;->w:Z

    .line 425
    .line 426
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    :cond_7
    return-void

    .line 430
    :catchall_0
    move-exception p1

    .line 431
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p1
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lct;->ax()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldq;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldq;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final H(Lcq;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lct;->o:Lcf;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lct;->z:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Lct;->ay()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lct;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lct;->o:Lcf;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lct;->o:Lcf;

    .line 61
    .line 62
    iget-object p1, p1, Lcf;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Lct;->P:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lct;->o:Lcf;

    .line 70
    .line 71
    iget-object p1, p1, Lcf;->d:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, p0, Lct;->P:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lct;->U()V

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p1
.end method

.method final I(Lcq;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lct;->o:Lcf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lct;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lct;->aB(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lct;->f:Law;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p2, Law;->b:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Law;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Lct;->Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lct;->f:Law;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lct;->f:Law;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v0}, Law;->b(ZZ)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lct;->f:Law;

    .line 47
    .line 48
    iget-object v1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lct;->N:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v2}, Law;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lct;->f:Law;

    .line 56
    .line 57
    iget-object p2, p2, Law;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v2, v0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lda;

    .line 71
    .line 72
    iget-object v3, v3, Lda;->b:Lbx;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iput-boolean v0, v3, Lbx;->u:Z

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Lct;->f:Law;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lct;->M:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, p0, Lct;->N:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Lcq;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lct;->C:Z

    .line 93
    .line 94
    :try_start_0
    iget-object p1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p0, Lct;->N:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lct;->aE(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lct;->az()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lct;->U()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lct;->aA()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lct;->b:Lcz;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcz;->h()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-direct {p0}, Lct;->az()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method final J(Lbx;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lbx;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lbx;->J:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lbx;->V:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Lbx;->V:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lct;->aF(Lbx;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final K(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lct;->o:Lcf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lct;->n:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lct;->n:I

    .line 24
    .line 25
    iget-object p1, p0, Lct;->b:Lcz;

    .line 26
    .line 27
    iget-object p2, p1, Lcz;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbx;

    .line 42
    .line 43
    iget-object v4, p1, Lcz;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v3, Lbx;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Laqix;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Laqix;->j()V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p2, p1, Lcz;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laqix;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Laqix;->j()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Laqix;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lbx;

    .line 91
    .line 92
    iget-boolean v3, v2, Lbx;->t:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Lbx;->aF()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-boolean v2, v2, Lbx;->v:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcz;->m(Laqix;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-direct {p0}, Lct;->aG()V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lct;->w:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lct;->o:Lcf;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget p2, p0, Lct;->n:I

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    if-ne p2, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lcf;->c()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lct;->w:Z

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    new-instance v0, Lcr;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcr;-><init>(Lct;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Lct;->H(Lcq;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lbx;->C:Lct;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Fragment "

    .line 8
    .line 9
    const-string v2, " is not currently in the FragmentManager"

    .line 10
    .line 11
    invoke-static {p3, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lct;->aH(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p3, Lbx;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final N(Lbx;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lbx;->B:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lbx;->aF()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Lbx;->K:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lct;->b:Lcz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcz;->i(Lbx;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lct;->ak(Lbx;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lct;->w:Z

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p1, Lbx;->t:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lct;->aF(Lbx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final O(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lct;->o:Lcf;

    .line 38
    .line 39
    iget-object v3, v3, Lcf;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lct;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lct;->o:Lcf;

    .line 99
    .line 100
    iget-object v4, v4, Lcf;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Lct;->b:Lcz;

    .line 120
    .line 121
    iget-object v1, v6, Lcz;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "state"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v1, v6, Lcz;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    move v10, v3

    .line 153
    :goto_2
    const/4 v11, 0x2

    .line 154
    if-ge v10, v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v6, v4, v5}, Lcz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/support/v4/app/FragmentState;

    .line 174
    .line 175
    iget-object v5, p0, Lct;->A:Lcu;

    .line 176
    .line 177
    iget-object v4, v4, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v5, Lcu;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lbx;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-static {v11}, Lct;->Z(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v5, p0, Lct;->B:Lkd;

    .line 199
    .line 200
    new-instance v7, Laqix;

    .line 201
    .line 202
    invoke-direct {v7, v5, v6, v4, v9}, Laqix;-><init>(Lkd;Lcz;Lbx;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v5, p0, Lct;->B:Lkd;

    .line 207
    .line 208
    new-instance v4, Laqix;

    .line 209
    .line 210
    iget-object v7, p0, Lct;->o:Lcf;

    .line 211
    .line 212
    iget-object v7, v7, Lcf;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p0}, Lct;->j()Lce;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct/range {v4 .. v9}, Laqix;-><init>(Lkd;Lcz;Ljava/lang/ClassLoader;Lce;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v4

    .line 226
    :goto_3
    iget-object v4, v7, Laqix;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Lbx;

    .line 230
    .line 231
    iput-object v9, v5, Lbx;->i:Landroid/os/Bundle;

    .line 232
    .line 233
    iput-object p0, v5, Lbx;->C:Lct;

    .line 234
    .line 235
    invoke-static {v11}, Lct;->Z(I)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    iget-object v5, v5, Lbx;->m:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v4, p0, Lct;->o:Lcf;

    .line 247
    .line 248
    iget-object v4, v4, Lcf;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v7, v4}, Laqix;->k(Ljava/lang/ClassLoader;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lcz;->l(Laqix;)V

    .line 258
    .line 259
    .line 260
    iget v4, p0, Lct;->n:I

    .line 261
    .line 262
    iput v4, v7, Laqix;->b:I

    .line 263
    .line 264
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    iget-object v0, p0, Lct;->A:Lcu;

    .line 268
    .line 269
    iget-object v0, v0, Lcu;->b:Ljava/util/HashMap;

    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v2, 0x1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lbx;

    .line 296
    .line 297
    iget-object v4, v1, Lbx;->m:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v4}, Lcz;->j(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_a

    .line 304
    .line 305
    invoke-static {v11}, Lct;->Z(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v4, p0, Lct;->A:Lcu;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lcu;->e(Lbx;)V

    .line 322
    .line 323
    .line 324
    iput-object p0, v1, Lbx;->C:Lct;

    .line 325
    .line 326
    iget-object v4, p0, Lct;->B:Lkd;

    .line 327
    .line 328
    new-instance v5, Laqix;

    .line 329
    .line 330
    invoke-direct {v5, v4, v6, v1}, Laqix;-><init>(Lkd;Lcz;Lbx;)V

    .line 331
    .line 332
    .line 333
    iput v2, v5, Laqix;->b:I

    .line 334
    .line 335
    invoke-virtual {v5}, Laqix;->j()V

    .line 336
    .line 337
    .line 338
    iput-boolean v2, v1, Lbx;->t:Z

    .line 339
    .line 340
    invoke-virtual {v5}, Laqix;->j()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v1, v6, Lcz;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 349
    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6, v1}, Lcz;->b(Ljava/lang/String;)Lbx;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    invoke-static {v11}, Lct;->Z(I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-virtual {v6, v4}, Lcz;->g(Lbx;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v0, "No instantiated fragment for ("

    .line 391
    .line 392
    const-string v2, ")"

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    array-length v0, v0

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object v1, p0, Lct;->c:Ljava/util/ArrayList;

    .line 413
    .line 414
    move v0, v3

    .line 415
    :goto_6
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 416
    .line 417
    array-length v4, v1

    .line 418
    if-ge v0, v4, :cond_17

    .line 419
    .line 420
    aget-object v1, v1, v0

    .line 421
    .line 422
    new-instance v4, Law;

    .line 423
    .line 424
    invoke-direct {v4, p0}, Law;-><init>(Lct;)V

    .line 425
    .line 426
    .line 427
    move v5, v3

    .line 428
    move v6, v5

    .line 429
    :goto_7
    iget-object v7, v1, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 430
    .line 431
    array-length v8, v7

    .line 432
    if-ge v5, v8, :cond_12

    .line 433
    .line 434
    new-instance v8, Lda;

    .line 435
    .line 436
    invoke-direct {v8}, Lda;-><init>()V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v9, v5, 0x1

    .line 440
    .line 441
    aget v10, v7, v5

    .line 442
    .line 443
    iput v10, v8, Lda;->a:I

    .line 444
    .line 445
    invoke-static {v11}, Lct;->Z(I)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_10

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    aget v10, v7, v9

    .line 455
    .line 456
    :cond_10
    iget-object v10, v1, Landroid/support/v4/app/BackStackRecordState;->c:[I

    .line 457
    .line 458
    invoke-static {}, Lbxf;->values()[Lbxf;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    aget v10, v10, v6

    .line 463
    .line 464
    aget-object v10, v12, v10

    .line 465
    .line 466
    iput-object v10, v8, Lda;->h:Lbxf;

    .line 467
    .line 468
    iget-object v10, v1, Landroid/support/v4/app/BackStackRecordState;->d:[I

    .line 469
    .line 470
    invoke-static {}, Lbxf;->values()[Lbxf;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    aget v10, v10, v6

    .line 475
    .line 476
    aget-object v10, v12, v10

    .line 477
    .line 478
    iput-object v10, v8, Lda;->i:Lbxf;

    .line 479
    .line 480
    add-int/lit8 v10, v5, 0x2

    .line 481
    .line 482
    aget v9, v7, v9

    .line 483
    .line 484
    if-eqz v9, :cond_11

    .line 485
    .line 486
    move v9, v2

    .line 487
    goto :goto_8

    .line 488
    :cond_11
    move v9, v3

    .line 489
    :goto_8
    iput-boolean v9, v8, Lda;->c:Z

    .line 490
    .line 491
    add-int/lit8 v9, v5, 0x3

    .line 492
    .line 493
    aget v10, v7, v10

    .line 494
    .line 495
    iput v10, v8, Lda;->d:I

    .line 496
    .line 497
    add-int/lit8 v12, v5, 0x4

    .line 498
    .line 499
    aget v9, v7, v9

    .line 500
    .line 501
    iput v9, v8, Lda;->e:I

    .line 502
    .line 503
    add-int/lit8 v13, v5, 0x5

    .line 504
    .line 505
    aget v12, v7, v12

    .line 506
    .line 507
    iput v12, v8, Lda;->f:I

    .line 508
    .line 509
    add-int/lit8 v5, v5, 0x6

    .line 510
    .line 511
    aget v7, v7, v13

    .line 512
    .line 513
    iput v7, v8, Lda;->g:I

    .line 514
    .line 515
    iput v10, v4, Law;->e:I

    .line 516
    .line 517
    iput v9, v4, Law;->f:I

    .line 518
    .line 519
    iput v12, v4, Law;->g:I

    .line 520
    .line 521
    iput v7, v4, Law;->h:I

    .line 522
    .line 523
    invoke-virtual {v4, v8}, Ldb;->q(Lda;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v6, v6, 0x1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_12
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->e:I

    .line 530
    .line 531
    iput v5, v4, Law;->i:I

    .line 532
    .line 533
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v5, v4, Law;->l:Ljava/lang/String;

    .line 536
    .line 537
    iput-boolean v2, v4, Law;->j:Z

    .line 538
    .line 539
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->h:I

    .line 540
    .line 541
    iput v5, v4, Law;->m:I

    .line 542
    .line 543
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 544
    .line 545
    iput-object v5, v4, Law;->n:Ljava/lang/CharSequence;

    .line 546
    .line 547
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->j:I

    .line 548
    .line 549
    iput v5, v4, Law;->o:I

    .line 550
    .line 551
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 552
    .line 553
    iput-object v5, v4, Law;->p:Ljava/lang/CharSequence;

    .line 554
    .line 555
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 556
    .line 557
    iput-object v5, v4, Law;->q:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 560
    .line 561
    iput-object v5, v4, Law;->r:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-boolean v5, v1, Landroid/support/v4/app/BackStackRecordState;->n:Z

    .line 564
    .line 565
    iput-boolean v5, v4, Law;->s:Z

    .line 566
    .line 567
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->g:I

    .line 568
    .line 569
    iput v5, v4, Law;->c:I

    .line 570
    .line 571
    move v5, v3

    .line 572
    :goto_9
    iget-object v6, v1, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-ge v5, v7, :cond_14

    .line 579
    .line 580
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v6, :cond_13

    .line 587
    .line 588
    iget-object v7, v4, Law;->d:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Lda;

    .line 595
    .line 596
    invoke-virtual {p0, v6}, Lct;->d(Ljava/lang/String;)Lbx;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iput-object v6, v7, Lda;->b:Lbx;

    .line 601
    .line 602
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_14
    invoke-virtual {v4, v2}, Law;->c(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11}, Lct;->Z(I)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    iget v1, v4, Law;->c:I

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    new-instance v1, Ldl;

    .line 620
    .line 621
    invoke-direct {v1}, Ldl;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v5, Ljava/io/PrintWriter;

    .line 625
    .line 626
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 627
    .line 628
    .line 629
    const-string v1, "  "

    .line 630
    .line 631
    invoke-virtual {v4, v1, v5, v3}, Law;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 635
    .line 636
    .line 637
    :cond_15
    iget-object v1, p0, Lct;->c:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v0, p0, Lct;->c:Ljava/util/ArrayList;

    .line 652
    .line 653
    :cond_17
    iget-object v0, p0, Lct;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 654
    .line 655
    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    invoke-virtual {p0, v0}, Lct;->d(Ljava/lang/String;)Lbx;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p0, Lct;->r:Lbx;

    .line 669
    .line 670
    invoke-virtual {p0, v0}, Lct;->y(Lbx;)V

    .line 671
    .line 672
    .line 673
    :cond_18
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 674
    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-ge v3, v1, :cond_19

    .line 682
    .line 683
    iget-object v1, p0, Lct;->E:Ljava/util/Map;

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Landroid/support/v4/app/BackStackState;

    .line 698
    .line 699
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    add-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 706
    .line 707
    iget-object p1, p1, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 710
    .line 711
    .line 712
    iput-object v0, p0, Lct;->v:Ljava/util/ArrayDeque;

    .line 713
    .line 714
    return-void
.end method

.method final P(Lbx;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lct;->aw(Lbx;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/support/v4/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p1, Landroid/support/v4/app/FragmentContainerView;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lct;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcp;->a:Lbxg;

    .line 12
    .line 13
    sget-object v2, Lbxf;->d:Lbxf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbxg;->a()Lbxf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lbxf;->a(Lbxf;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcp;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lct;->j:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Lct;->Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;Lbxm;Lcx;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lbxm;->getLifecycle()Lbxg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lbxg;->a()Lbxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbxf;->a:Lbxf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcl;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Lcl;-><init>(Lct;Ljava/lang/String;Lcx;Lbxg;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lct;->k:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v2, Lcp;

    .line 22
    .line 23
    invoke-direct {v2, p2, p3, v0}, Lcp;-><init>(Lbxg;Lcx;Lbxk;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcp;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lcp;->a:Lbxg;

    .line 35
    .line 36
    iget-object p1, p1, Lcp;->b:Lbxk;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lbxg;->c(Lbxl;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    invoke-static {p1}, Lct;->Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2, v0}, Lbxg;->b(Lbxl;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method final S(Lbx;Lbxf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbx;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct;->d(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lbx;->D:Lcf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lbx;->C:Lct;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lbx;->Z:Lbxf;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final T(Lbx;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbx;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lct;->d(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbx;->D:Lcf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbx;->C:Lct;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lct;->r:Lbx;

    .line 39
    .line 40
    iput-object p1, p0, Lct;->r:Lbx;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lct;->y(Lbx;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lct;->r:Lbx;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lct;->y(Lbx;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lct;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lct;->h:Lql;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lql;->g(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lct;->Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lct;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lct;->q:Lbx;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lct;->ab(Lbx;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_0
    invoke-static {v2}, Lct;->Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lct;->h:Lql;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lql;->g(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method final V(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lct;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lct;->b:Lcz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbx;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lbx;->J:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lbx;->E:Lct;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lct;->V(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method final W(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lct;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lct;->b:Lcz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbx;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lct;->al(Lbx;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lbx;->J:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v4, Lbx;->N:Z

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v4, Lbx;->O:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v1

    .line 55
    :goto_1
    iget-object v7, v4, Lbx;->E:Lct;

    .line 56
    .line 57
    invoke-virtual {v7, p1, p2}, Lct;->W(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    or-int/2addr v5, v7

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lct;->D:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    :goto_2
    iget-object p1, p0, Lct;->D:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge v1, p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lct;->D:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbx;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iput-object v2, p0, Lct;->D:Ljava/util/ArrayList;

    .line 105
    .line 106
    return v3
.end method

.method final X(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lct;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lct;->b:Lcz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbx;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lbx;->J:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lbx;->N:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v2, Lbx;->O:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lbx;->aR()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Lbx;->E:Lct;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lct;->X(Landroid/view/MenuItem;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    return v1
.end method

.method final Y(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Lct;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lct;->b:Lcz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbx;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lct;->al(Lbx;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Lbx;->J:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v3, Lbx;->N:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Lbx;->O:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_1
    iget-object v3, v3, Lbx;->E:Lct;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lct;->Y(Landroid/view/Menu;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v3, v4

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v2
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lct;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lct;->f:Law;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final aa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lct;->q:Lbx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbx;->aD()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbx;->hB()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lct;->aa()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method final ab(Lbx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lbx;->C:Lct;

    .line 6
    .line 7
    iget-object v2, v1, Lct;->r:Lbx;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lct;->q:Lbx;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lct;->ab(Lbx;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lct;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lct;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final ad()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lct;->ae(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ae(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lct;->ap(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lct;->aB(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lct;->r:Lbx;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-gez p2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lbx;->hA()Lct;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lct;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    iget-object v3, p0, Lct;->M:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, p0, Lct;->N:Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v5, p1

    .line 35
    move v6, p2

    .line 36
    move v7, p3

    .line 37
    invoke-virtual/range {v2 .. v7}, Lct;->af(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-boolean v0, v2, Lct;->C:Z

    .line 44
    .line 45
    :try_start_0
    iget-object p2, v2, Lct;->M:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p3, v2, Lct;->N:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Lct;->aE(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lct;->az()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    invoke-direct {p0}, Lct;->az()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lct;->U()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lct;->aA()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v2, Lct;->b:Lcz;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcz;->h()V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method final af(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lct;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-gez p4, :cond_2

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lct;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p3, v2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v0, p0, Lct;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    :goto_1
    if-ltz v0, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lct;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Law;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Law;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ltz p4, :cond_4

    .line 60
    .line 61
    iget v3, v3, Law;->c:I

    .line 62
    .line 63
    if-eq p4, v3, :cond_5

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_2
    if-gez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    move p3, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    if-nez p5, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Lct;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v2

    .line 81
    if-ne v0, p3, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    add-int/lit8 p3, v0, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_9
    :goto_3
    if-lez v0, :cond_6

    .line 88
    .line 89
    iget-object p5, p0, Lct;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v3, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Law;

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    iget-object v4, p5, Law;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    :cond_a
    if-ltz p4, :cond_6

    .line 110
    .line 111
    iget p5, p5, Law;->c:I

    .line 112
    .line 113
    if-ne p4, p5, :cond_6

    .line 114
    .line 115
    :cond_b
    move v0, v3

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    if-gez p3, :cond_c

    .line 118
    .line 119
    return v1

    .line 120
    :cond_c
    iget-object p4, p0, Lct;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    add-int/2addr p4, v2

    .line 127
    :goto_5
    const/4 p5, 0x1

    .line 128
    if-lt p4, p3, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, Lct;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Law;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 p4, p4, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    return p5
.end method

.method public final ag(I)Law;
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lct;->f:Law;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    iget-object v0, p0, Lct;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Law;

    .line 27
    .line 28
    return-object p1
.end method

.method public final ah(Laqwe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ai()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lct;->ap(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lct;->aD()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final am(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcr;-><init>(Lct;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lct;->H(Lcq;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Bad id: "

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final an(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lct;->ae(Ljava/lang/String;II)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ap(Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lct;->aB(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lct;->g:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lct;->f:Law;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iput-boolean v0, p1, Law;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Law;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lct;->Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lct;->f:Law;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lct;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lct;->f:Law;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Law;->b(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lct;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lct;->f:Law;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lct;->f:Law;

    .line 49
    .line 50
    iget-object p1, p1, Law;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lda;

    .line 64
    .line 65
    iget-object v3, v3, Lda;->b:Lbx;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput-boolean v0, v3, Lbx;->u:Z

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lct;->f:Law;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Lct;->N:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, p0, Lct;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v4, v0

    .line 97
    move v5, v4

    .line 98
    :goto_2
    if-ge v4, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcq;

    .line 105
    .line 106
    invoke-interface {v6, p1, v1}, Lcq;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    or-int/2addr v5, v6

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lct;->o:Lcf;

    .line 118
    .line 119
    iget-object p1, p1, Lcf;->d:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, p0, Lct;->P:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lct;->C:Z

    .line 131
    .line 132
    :try_start_3
    iget-object p1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Lct;->N:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0, p1, v1}, Lct;->aE(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lct;->az()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-direct {p0}, Lct;->az()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lct;->U()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lct;->aA()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lct;->b:Lcz;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcz;->h()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_4
    iget-object v0, p0, Lct;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lct;->o:Lcf;

    .line 167
    .line 168
    iget-object v0, v0, Lcf;->d:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v1, p0, Lct;->P:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    throw p1
.end method

.method final aq(Lbx;)Laqix;
    .locals 3

    .line 1
    iget-object v0, p1, Lbx;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbwd;->a(Lbx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lct;->Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lct;->ar(Lbx;)Laqix;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lbx;->C:Lct;

    .line 23
    .line 24
    iget-object v1, p0, Lct;->b:Lcz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcz;->l(Laqix;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lbx;->K:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcz;->g(Lbx;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lbx;->t:Z

    .line 38
    .line 39
    iget-object v2, p1, Lbx;->R:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lbx;->V:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lct;->ak(Lbx;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lct;->w:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method final ar(Lbx;)Laqix;
    .locals 3

    .line 1
    iget-object v0, p0, Lct;->b:Lcz;

    .line 2
    .line 3
    iget-object v1, p1, Lbx;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcz;->k(Ljava/lang/String;)Laqix;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lct;->B:Lkd;

    .line 13
    .line 14
    new-instance v2, Laqix;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Laqix;-><init>(Lkd;Lcz;Lbx;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lct;->o:Lcf;

    .line 20
    .line 21
    iget-object p1, p1, Lcf;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Laqix;->k(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lct;->n:I

    .line 31
    .line 32
    iput p1, v2, Laqix;->b:I

    .line 33
    .line 34
    return-object v2
.end method

.method final as(Laqix;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laqix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbx;->S:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lct;->C:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lct;->L:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lbx;->S:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Laqix;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final at(Lpt;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lashz;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lashz;-><init>(Lpt;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lct;->B:Lkd;

    .line 10
    .line 11
    iget-object p1, p1, Lkd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final au(Lpt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lct;->B:Lkd;

    .line 5
    .line 6
    iget-object v0, v0, Lkd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lashz;

    .line 27
    .line 28
    iget-object v3, v3, Lashz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method final av()Lpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->q:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbx;->C:Lct;

    .line 6
    .line 7
    invoke-virtual {v0}, Lct;->av()Lpt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lct;->Q:Lpt;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lct;->aD()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lct;->G()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lct;->ap(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lct;->x:Z

    .line 17
    .line 18
    iget-object v2, p0, Lct;->A:Lcu;

    .line 19
    .line 20
    iput-boolean v1, v2, Lcu;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lct;->b:Lcz;

    .line 25
    .line 26
    iget-object v3, v2, Lcz;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Laqix;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v6, v4, Laqix;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lbx;

    .line 62
    .line 63
    iget-object v8, v7, Lbx;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Laqix;->f()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v8, v4}, Lcz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v7, Lbx;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lct;->Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v4, v7, Lbx;->i:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v3, v2, Lcz;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    iget-object v2, v2, Lcz;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    monitor-exit v2

    .line 113
    move-object v4, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lbx;

    .line 139
    .line 140
    iget-object v9, v8, Lbx;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lct;->Z(I)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    iget-object v9, v8, Lbx;->m:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_2
    iget-object v2, p0, Lct;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_7

    .line 165
    .line 166
    new-array v6, v2, [Landroid/support/v4/app/BackStackRecordState;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    :goto_3
    if-ge v7, v2, :cond_7

    .line 170
    .line 171
    new-instance v8, Landroid/support/v4/app/BackStackRecordState;

    .line 172
    .line 173
    iget-object v9, p0, Lct;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Law;

    .line 180
    .line 181
    invoke-direct {v8, v9}, Landroid/support/v4/app/BackStackRecordState;-><init>(Law;)V

    .line 182
    .line 183
    .line 184
    aput-object v8, v6, v7

    .line 185
    .line 186
    invoke-static {v5}, Lct;->Z(I)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    iget-object v8, p0, Lct;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    new-instance v2, Landroid/support/v4/app/FragmentManagerState;

    .line 205
    .line 206
    invoke-direct {v2}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    iput-object v4, v2, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    iput-object v6, v2, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 214
    .line 215
    iget-object v1, p0, Lct;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v2, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 222
    .line 223
    iget-object v1, p0, Lct;->r:Lbx;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v1, v1, Lbx;->m:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 230
    .line 231
    :cond_8
    iget-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v4, p0, Lct;->E:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v4, p0, Lct;->v:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 259
    .line 260
    const-string v1, "state"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lct;->j:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/os/Bundle;

    .line 296
    .line 297
    const-string v6, "result_"

    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/os/Bundle;

    .line 336
    .line 337
    const-string v5, "fragment_"

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    :goto_6
    return-object v0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    throw v0
.end method

.method public final c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p0, Lct;->b:Lcz;

    .line 2
    .line 3
    iget-object v1, p1, Lbx;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcz;->k(Ljava/lang/String;)Laqix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laqix;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbx;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Fragment "

    .line 24
    .line 25
    const-string v3, " is not currently in the FragmentManager"

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lct;->aH(Ljava/lang/RuntimeException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, v0, Laqix;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbx;

    .line 40
    .line 41
    iget p1, p1, Lbx;->h:I

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroid/support/v4/app/Fragment$SavedState;

    .line 46
    .line 47
    invoke-virtual {v0}, Laqix;->f()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method final d(Ljava/lang/String;)Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->b:Lcz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcz;->b(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)Lbx;
    .locals 5

    .line 1
    iget-object v0, p0, Lct;->b:Lcz;

    .line 2
    .line 3
    iget-object v1, v0, Lcz;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbx;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Lbx;->G:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lcz;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laqix;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Laqix;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    check-cast v1, Lbx;

    .line 54
    .line 55
    iget v1, v1, Lbx;->G:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_0
    check-cast v3, Lbx;

    .line 62
    .line 63
    return-object v3
.end method

.method public final f(Ljava/lang/String;)Lbx;
    .locals 5

    .line 1
    iget-object v0, p0, Lct;->b:Lcz;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcz;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbx;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lbx;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcz;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laqix;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Laqix;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lbx;

    .line 63
    .line 64
    iget-object v2, v2, Lbx;->I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :cond_3
    :goto_0
    check-cast v3, Lbx;

    .line 74
    .line 75
    return-object v3
.end method

.method public final h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lct;->d(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Fragment no longer exists for key "

    .line 18
    .line 19
    const-string v3, ": unique id "

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lct;->aH(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final j()Lce;
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->q:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbx;->C:Lct;

    .line 6
    .line 7
    invoke-virtual {v0}, Lct;->j()Lce;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lct;->K:Lce;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->b:Lcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final l(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Law;

    .line 13
    .line 14
    iget-object v1, v1, Law;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lda;

    .line 28
    .line 29
    iget-object v4, v4, Lda;->b:Lbx;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lbx;->Q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Ldq;->c(Landroid/view/ViewGroup;Lct;)Ldq;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final m(Lcv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcf;Lcc;Lbx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lct;->o:Lcf;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lct;->o:Lcf;

    .line 6
    .line 7
    iput-object p2, p0, Lct;->p:Lcc;

    .line 8
    .line 9
    iput-object p3, p0, Lct;->q:Lbx;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcm;

    .line 14
    .line 15
    invoke-direct {p2}, Lcm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lct;->m(Lcv;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lcv;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lct;->m(Lcv;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lct;->q:Lbx;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lct;->U()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lqp;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lqp;->getOnBackPressedDispatcher()Lqo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lct;->e:Lqo;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lct;->h:Lql;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lqo;->b(Lbxm;Lql;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lbx;->C:Lct;

    .line 60
    .line 61
    iget-object p1, p1, Lct;->A:Lcu;

    .line 62
    .line 63
    iget-object v0, p1, Lcu;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lbx;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcu;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-boolean p1, p1, Lcu;->e:Z

    .line 76
    .line 77
    new-instance v1, Lcu;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lcu;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lbx;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lct;->A:Lcu;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    instance-of p3, p1, Lbzb;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Lbzb;->getViewModelStore()Lbza;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p3, Lbyz;

    .line 100
    .line 101
    sget-object v1, Lcu;->a:Lbyw;

    .line 102
    .line 103
    invoke-direct {p3, p1, v1}, Lbyz;-><init>(Lbza;Lbyw;)V

    .line 104
    .line 105
    .line 106
    const-class p1, Lcu;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcu;

    .line 113
    .line 114
    iput-object p1, p0, Lct;->A:Lcu;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance p1, Lcu;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcu;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lct;->A:Lcu;

    .line 123
    .line 124
    :goto_2
    move-object p3, v0

    .line 125
    :goto_3
    iget-object p1, p0, Lct;->A:Lcu;

    .line 126
    .line 127
    invoke-virtual {p0}, Lct;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p1, Lcu;->g:Z

    .line 132
    .line 133
    iget-object v0, p0, Lct;->b:Lcz;

    .line 134
    .line 135
    iput-object p1, v0, Lcz;->d:Lcu;

    .line 136
    .line 137
    iget-object p1, p0, Lct;->o:Lcf;

    .line 138
    .line 139
    instance-of v0, p1, Leeg;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-nez p3, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Leeg;->getSavedStateRegistry()Leee;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lch;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lch;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "android:support:fragments"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lct;->O(Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Lct;->o:Lcf;

    .line 169
    .line 170
    instance-of v0, p1, Lra;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Lra;->getActivityResultRegistry()Lqz;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p3, :cond_9

    .line 179
    .line 180
    iget-object v0, p3, Lbx;->m:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, ":"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const-string v0, ""

    .line 194
    .line 195
    :goto_4
    new-instance v1, Lrm;

    .line 196
    .line 197
    invoke-direct {v1}, Lrm;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcn;

    .line 201
    .line 202
    invoke-direct {v2, p0, p2}, Lcn;-><init>(Lct;I)V

    .line 203
    .line 204
    .line 205
    const-string p2, "FragmentManager:"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v0, "StartActivityForResult"

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Lrd;Lqt;)Lqv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lct;->s:Lqv;

    .line 222
    .line 223
    new-instance v0, Lco;

    .line 224
    .line 225
    invoke-direct {v0}, Lco;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcn;

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-direct {v1, p0, v2}, Lcn;-><init>(Lct;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "StartIntentSenderForResult"

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v2, v0, v1}, Lqz;->a(Ljava/lang/String;Lrd;Lqt;)Lqv;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lct;->t:Lqv;

    .line 245
    .line 246
    new-instance v0, Lrk;

    .line 247
    .line 248
    invoke-direct {v0}, Lrk;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcn;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-direct {v1, p0, v2}, Lcn;-><init>(Lct;I)V

    .line 255
    .line 256
    .line 257
    const-string v2, "RequestPermissions"

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2, v0, v1}, Lqz;->a(Ljava/lang/String;Lrd;Lqt;)Lqv;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lct;->u:Lqv;

    .line 268
    .line 269
    :cond_a
    iget-object p1, p0, Lct;->o:Lcf;

    .line 270
    .line 271
    instance-of p2, p1, Lbjd;

    .line 272
    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    iget-object p2, p0, Lct;->F:Lblm;

    .line 276
    .line 277
    invoke-interface {p1, p2}, Lbjd;->addOnConfigurationChangedListener(Lblm;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object p1, p0, Lct;->o:Lcf;

    .line 281
    .line 282
    instance-of p2, p1, Lbje;

    .line 283
    .line 284
    if-eqz p2, :cond_c

    .line 285
    .line 286
    iget-object p2, p0, Lct;->G:Lblm;

    .line 287
    .line 288
    check-cast p1, Lbz;

    .line 289
    .line 290
    iget-object p1, p1, Lbz;->a:Lca;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lpy;->addOnTrimMemoryListener(Lblm;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object p1, p0, Lct;->o:Lcf;

    .line 296
    .line 297
    instance-of p2, p1, Lbiv;

    .line 298
    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    iget-object p2, p0, Lct;->H:Lblm;

    .line 302
    .line 303
    check-cast p1, Lbz;

    .line 304
    .line 305
    iget-object p1, p1, Lbz;->a:Lca;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lpy;->addOnMultiWindowModeChangedListener(Lblm;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object p1, p0, Lct;->o:Lcf;

    .line 311
    .line 312
    instance-of p2, p1, Lbiw;

    .line 313
    .line 314
    if-eqz p2, :cond_e

    .line 315
    .line 316
    iget-object p2, p0, Lct;->I:Lblm;

    .line 317
    .line 318
    check-cast p1, Lbz;

    .line 319
    .line 320
    iget-object p1, p1, Lbz;->a:Lca;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lpy;->addOnPictureInPictureModeChangedListener(Lblm;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object p1, p0, Lct;->o:Lcf;

    .line 326
    .line 327
    instance-of p2, p1, Lbmg;

    .line 328
    .line 329
    if-eqz p2, :cond_f

    .line 330
    .line 331
    if-nez p3, :cond_f

    .line 332
    .line 333
    iget-object p2, p0, Lct;->J:Lbmk;

    .line 334
    .line 335
    check-cast p1, Lbz;

    .line 336
    .line 337
    iget-object p1, p1, Lbz;->a:Lca;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lpy;->addMenuProvider(Lbmk;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    return-void

    .line 343
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string p2, "Already attached"

    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct;->o:Lcf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lct;->x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lct;->y:Z

    .line 10
    .line 11
    iget-object v1, p0, Lct;->A:Lcu;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcu;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lct;->b:Lcz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbx;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lbx;->E:Lct;

    .line 40
    .line 41
    invoke-virtual {v1}, Lct;->noteStateNotSaved()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method final o(Lbx;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lbx;->K:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lbx;->K:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lbx;->s:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lct;->b:Lcz;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcz;->g(Lbx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lct;->Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lct;->ak(Lbx;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lct;->w:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method final p(Lbx;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lct;->Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lbx;->K:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lbx;->K:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lbx;->s:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lct;->Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lct;->b:Lcz;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcz;->i(Lbx;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lct;->ak(Lbx;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lct;->w:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lct;->aF(Lbx;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lct;->y:Z

    .line 5
    .line 6
    iget-object v1, p0, Lct;->A:Lcu;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcu;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lct;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final r(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lct;->o:Lcf;

    .line 4
    .line 5
    instance-of v0, v0, Lbjd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lct;->aH(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lct;->b:Lcz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbx;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbx;->E:Lct;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lct;->r(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lct;->y:Z

    .line 5
    .line 6
    iget-object v1, p0, Lct;->A:Lcu;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcu;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lct;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lct;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lct;->ap(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lct;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lct;->o:Lcf;

    .line 11
    .line 12
    instance-of v2, v1, Lbzb;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lct;->b:Lcz;

    .line 17
    .line 18
    iget-object v0, v0, Lcz;->d:Lcu;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcu;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lcf;->c:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lct;->E:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/support/v4/app/BackStackState;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/support/v4/app/BackStackState;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lct;->b:Lcz;

    .line 75
    .line 76
    iget-object v3, v3, Lcz;->d:Lcu;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v2, v4}, Lcu;->c(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Lct;->D(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lct;->o:Lcf;

    .line 88
    .line 89
    instance-of v1, v0, Lbje;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lct;->G:Lblm;

    .line 94
    .line 95
    check-cast v0, Lbz;

    .line 96
    .line 97
    iget-object v0, v0, Lbz;->a:Lca;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lpy;->removeOnTrimMemoryListener(Lblm;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lct;->o:Lcf;

    .line 103
    .line 104
    instance-of v1, v0, Lbjd;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lct;->F:Lblm;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lbjd;->removeOnConfigurationChangedListener(Lblm;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lct;->o:Lcf;

    .line 114
    .line 115
    instance-of v1, v0, Lbiv;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lct;->H:Lblm;

    .line 120
    .line 121
    check-cast v0, Lbz;

    .line 122
    .line 123
    iget-object v0, v0, Lbz;->a:Lca;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lpy;->removeOnMultiWindowModeChangedListener(Lblm;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lct;->o:Lcf;

    .line 129
    .line 130
    instance-of v1, v0, Lbiw;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lct;->I:Lblm;

    .line 135
    .line 136
    check-cast v0, Lbz;

    .line 137
    .line 138
    iget-object v0, v0, Lbz;->a:Lca;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lpy;->removeOnPictureInPictureModeChangedListener(Lblm;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lct;->o:Lcf;

    .line 144
    .line 145
    instance-of v1, v0, Lbmg;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lct;->q:Lbx;

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lct;->J:Lbmk;

    .line 154
    .line 155
    check-cast v0, Lbz;

    .line 156
    .line 157
    iget-object v0, v0, Lbz;->a:Lca;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lpy;->removeMenuProvider(Lbmk;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lct;->o:Lcf;

    .line 164
    .line 165
    iput-object v0, p0, Lct;->p:Lcc;

    .line 166
    .line 167
    iput-object v0, p0, Lct;->q:Lbx;

    .line 168
    .line 169
    iget-object v1, p0, Lct;->e:Lqo;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v1, p0, Lct;->h:Lql;

    .line 174
    .line 175
    invoke-virtual {v1}, Lql;->f()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lct;->e:Lqo;

    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Lct;->s:Lqv;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lqv;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lct;->t:Lqv;

    .line 188
    .line 189
    invoke-virtual {v0}, Lqv;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lct;->u:Lqv;

    .line 193
    .line 194
    invoke-virtual {v0}, Lqv;->a()V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lct;->q:Lbx;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lct;->q:Lbx;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lct;->o:Lcf;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lct;->o:Lcf;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method final u(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lct;->o:Lcf;

    .line 4
    .line 5
    instance-of v0, v0, Lbje;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lct;->aH(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lct;->b:Lcz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbx;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbx;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbx;->E:Lct;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lct;->u(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final v(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lct;->o:Lcf;

    .line 4
    .line 5
    instance-of v0, v0, Lbiv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lct;->aH(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lct;->b:Lcz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbx;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lbx;->E:Lct;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lct;->v(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct;->b:Lcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbx;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbx;->aE()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lbx;->ag(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lbx;->E:Lct;

    .line 33
    .line 34
    invoke-virtual {v1}, Lct;->w()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final x(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lct;->n:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lct;->b:Lcz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcz;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbx;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lbx;->J:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lbx;->E:Lct;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lct;->x(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Lbx;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbx;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lct;->d(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbx;->C:Lct;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lct;->ab(Lbx;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lbx;->r:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lbx;->r:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lbx;->E:Lct;

    .line 38
    .line 39
    invoke-virtual {p1}, Lct;->U()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lct;->r:Lbx;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lct;->y(Lbx;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lct;->D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
