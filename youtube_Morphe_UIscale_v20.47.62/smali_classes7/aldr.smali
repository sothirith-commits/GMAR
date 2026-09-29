.class public final Laldr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagal;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laldr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lacil;->values()[Lacil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    iget-object v5, p0, Laldr;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laldr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Laldr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laldr;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Laldr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Lacil;->a:Lacil;

    .line 59
    .line 60
    iput-object p1, p0, Laldr;->g:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Laldr;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {}, Lacil;->values()[Lacil;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    array-length v0, p1

    .line 70
    move v1, v2

    .line 71
    :goto_1
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    aget-object v3, p1, v1

    .line 74
    .line 75
    iget-object v4, p0, Laldr;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lacil;->values()[Lacil;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    array-length v0, p1

    .line 92
    move v1, v2

    .line 93
    :goto_2
    if-ge v1, v0, :cond_2

    .line 94
    .line 95
    aget-object v3, p1, v1

    .line 96
    .line 97
    iget-object v4, p0, Laldr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget v3, v3, Lacil;->f:I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void
.end method

.method public constructor <init>(Lamgf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldr;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lamgf;->g()Lalyo;

    move-result-object p1

    iput-object p1, p0, Laldr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laldr;->d:Ljava/lang/Object;

    new-instance p1, Lajld;

    .line 117
    invoke-direct {p1}, Lajld;-><init>()V

    iput-object p1, p0, Laldr;->c:Ljava/lang/Object;

    new-instance p1, Lbksw;

    invoke-direct {p1}, Lbksw;-><init>()V

    iput-object p1, p0, Laldr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Laldr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laldr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Laldr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lacii;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lagal;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Lacii;-><init>(Ljava/util/Map;Lagal;Lbmar;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, Lagal;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x3

    .line 31
    invoke-static {v1, v3, v10, v2, v11}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbmcx;->I(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Laldr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lagal;->ad(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lacil;->values()[Lacil;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v12, v2

    .line 56
    move v13, v10

    .line 57
    :goto_0
    if-ge v13, v12, :cond_1

    .line 58
    .line 59
    aget-object v7, v2, v13

    .line 60
    .line 61
    iget-object v5, p0, Laldr;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v6, v4

    .line 76
    new-instance v4, Lvyl;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x3

    .line 80
    invoke-direct/range {v4 .. v9}, Lvyl;-><init>(Ljava/util/Map;Lagal;Lacil;Lbmar;I)V

    .line 81
    .line 82
    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v6

    .line 85
    invoke-static {v1, v3, v10, v5, v11}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lbmcx;->I(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v0}, Larxe;->aT(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Laldr;->f:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laldr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacil;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laldr;->c(Lacil;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final c(Lacil;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laldr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final d(Lacil;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laldr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laldr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lacjs;

    .line 4
    .line 5
    iget-object v2, v0, Laldr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Lagal;

    .line 9
    .line 10
    iget-object v2, v0, Laldr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    invoke-direct {v1, v4, v2, v9, v10}, Lacjs;-><init>(Lagal;Ljava/util/Map;Lbmar;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, Lagal;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x3

    .line 21
    invoke-static {v2, v9, v11, v1, v12}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbmcx;->I(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lacil;->values()[Lacil;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v13, v1

    .line 33
    move v14, v11

    .line 34
    :goto_0
    if-ge v14, v13, :cond_3

    .line 35
    .line 36
    aget-object v6, v1, v14

    .line 37
    .line 38
    iget-object v3, v0, Laldr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Laldr;->c(Lacil;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    if-ge v15, v10, :cond_0

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_0
    move/from16 v10, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move/from16 v16, v10

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Laldr;->c(Lacil;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, Leav;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v8, 0x11

    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, Leav;-><init>(Lagal;Ljava/util/Map;Lacil;Lbmar;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v9, v11, v3, v12}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lbmcx;->I(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move/from16 v16, v10

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v10, v16

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {}, Lacil;->values()[Lacil;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    array-length v2, v1

    .line 150
    move v3, v11

    .line 151
    :goto_3
    if-ge v3, v2, :cond_4

    .line 152
    .line 153
    aget-object v4, v1, v3

    .line 154
    .line 155
    iget-object v5, v0, Laldr;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laldr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacil;

    .line 4
    .line 5
    iget v0, v0, Lacil;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laldr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laldr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lagal;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lagal;->ad(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Labzy;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p0, v0, v3}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lashg;->a:Lashg;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
