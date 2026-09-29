.class public Lafdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lafdo;

.field final b:Ljava/lang/Object;

.field final c:Lafdo;

.field public d:Lafdp;

.field protected final e:Ljava/util/List;

.field protected final f:Ljava/util/Map;

.field protected g:Ljava/util/List;

.field protected h:Lafdo;

.field protected i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lafdo;)V
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
    iput-object v0, p0, Lafdo;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafdo;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lafdo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lafdo;->c:Lafdo;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lafdo;->d:Lafdp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lafdo;->d:Lafdp;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lafdp;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lafdo;->d:Lafdp;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lafdp;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    iget-object v0, v1, Lafdp;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object p1, v2, v1

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    aput-object v0, v2, p1

    .line 67
    .line 68
    const-string p1, "%s: already contains id: %s = %s"

    .line 69
    .line 70
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p1, p2, Lafdo;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lafdo;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lafdo;->c:Lafdo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Larxe;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lafdo;->g:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lafdo;->g:Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method

.method final c(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafdo;->c:Lafdo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lafdo;->a:Lafdo;

    .line 8
    .line 9
    if-ne v3, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lafdo;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lafdo;->d:Lafdp;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v3, Lafdp;->c:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lafdo;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object p0, v0, Lafdo;->a:Lafdo;

    .line 35
    .line 36
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    const-string v3, "%s: enter"

    .line 41
    .line 42
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "StateMachine"

    .line 47
    .line 48
    invoke-static {v3, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lafdo;->i:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-static {p1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq p0, v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lafdo;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lafdo;->c(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p0, Lafdo;->h:Lafdo;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    aput-object p1, v0, v2

    .line 89
    .line 90
    const-string p1, "%s: entered - transition to initialState(%s)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lafdo;->h:Lafdo;

    .line 96
    .line 97
    new-instance v0, Lafdn;

    .line 98
    .line 99
    invoke-direct {v0}, Lafdn;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, p1, v1, v1, v0}, Lafdo;->i(Lafdo;Ljava/lang/Object;Ljava/lang/Object;Lafdk;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafdo;->a:Lafdo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafdo;->d(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lafdo;->c:Lafdo;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lafdo;->a:Lafdo;

    .line 13
    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lafdo;->a:Lafdo;

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p0, p1, v0

    .line 24
    .line 25
    const-string v0, "%s: exit"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lafdo;->a:Lafdo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lafdo;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lafdo;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "StateMachine"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-array p2, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, p2, v5

    .line 27
    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const-string p1, "%s: does not handle %s"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lafdm;

    .line 61
    .line 62
    iget-object v6, v2, Lafdm;->b:Lafdl;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Lafdl;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x3

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v0, v5

    .line 76
    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    const-string v6, "%s[%s]: guard check passed for %s"

    .line 82
    .line 83
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, v0, v5

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const-string v6, "%s: handling %s"

    .line 93
    .line 94
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v2, Lafdm;->e:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-array v0, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p0, v0, v5

    .line 108
    .line 109
    aput-object p1, v0, v1

    .line 110
    .line 111
    const-string p1, "%s[%s]: internal transition"

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lafdm;->c:Lafdk;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lafdk;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, v2, Lafdm;->a:Lafdo;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-boolean v3, v2, Lafdm;->d:Z

    .line 133
    .line 134
    iget-object v2, v2, Lafdm;->c:Lafdk;

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1, p2, v2}, Lafdo;->i(Lafdo;Ljava/lang/Object;Ljava/lang/Object;Lafdk;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    return v1

    .line 140
    :cond_6
    new-array p2, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p0, p2, v5

    .line 143
    .line 144
    aput-object p1, p2, v1

    .line 145
    .line 146
    const-string p1, "%s: did not handle %s"

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v5
.end method

.method protected final f(Lafdo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafdo;->c:Lafdo;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, v0, Lafdo;->c:Lafdo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method protected final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafdo;->d:Lafdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafdp;->a:Lafdo;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final h(Ljava/lang/Object;Lafdo;Lafdl;Lafdk;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafdo;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lafdm;

    .line 18
    .line 19
    invoke-direct {v2, p2, p3, p4}, Lafdm;-><init>(Lafdo;Lafdl;Lafdk;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method protected final i(Lafdo;Ljava/lang/Object;Ljava/lang/Object;Lafdk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v6, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v5

    .line 18
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x5

    .line 23
    new-array v9, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v9, v5

    .line 26
    .line 27
    aput-object v1, v9, v3

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    aput-object v4, v9, v10

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    aput-object p2, v9, v4

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    aput-object v7, v9, v11

    .line 37
    .line 38
    const-string v7, "%s: transition(%s, local=%s, event=%s, action=%s)"

    .line 39
    .line 40
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p1}, Lafdo;->f(Lafdo;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lafdo;->f(Lafdo;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v7, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move v7, v3

    .line 59
    :goto_2
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lafdo;->f(Lafdo;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    move-object v13, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    move-object v13, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {v0}, Lafdo;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v1}, Lafdo;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lafdo;

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lafdo;

    .line 111
    .line 112
    if-eq v14, v15, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v13, v14

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_4
    if-eq v13, v0, :cond_7

    .line 118
    .line 119
    if-ne v13, v1, :cond_8

    .line 120
    .line 121
    :cond_7
    iget-object v9, v13, Lafdo;->c:Lafdo;

    .line 122
    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    move-object v13, v9

    .line 126
    :cond_8
    :goto_5
    if-eqz v13, :cond_c

    .line 127
    .line 128
    invoke-virtual {v1}, Lafdo;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/2addr v12, v3

    .line 137
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-interface {v9, v12, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v14, 0x6

    .line 154
    new-array v14, v14, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, v14, v5

    .line 157
    .line 158
    aput-object v1, v14, v3

    .line 159
    .line 160
    aput-object v7, v14, v10

    .line 161
    .line 162
    aput-object v6, v14, v4

    .line 163
    .line 164
    aput-object v13, v14, v11

    .line 165
    .line 166
    aput-object v12, v14, v8

    .line 167
    .line 168
    const-string v1, "%s: transition to %s (local: %s, action: %s, lca: %s, entering: %s)"

    .line 169
    .line 170
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "StateMachine"

    .line 175
    .line 176
    invoke-static {v3, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v13, Lafdo;->a:Lafdo;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1, v9}, Lafdo;->d(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    if-eqz v2, :cond_a

    .line 187
    .line 188
    move-object/from16 v1, p3

    .line 189
    .line 190
    invoke-interface {v2, v1}, Lafdk;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lafdo;

    .line 204
    .line 205
    invoke-virtual {v1, v9}, Lafdo;->c(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void

    .line 209
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v2, "No common ancestor found"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "State(%s)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
