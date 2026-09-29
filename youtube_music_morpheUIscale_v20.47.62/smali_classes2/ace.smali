.class public final Lace;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lapc;

.field private b:Lapc;

.field private c:Lapa;

.field private d:Lapa;

.field private e:Lapa;

.field private f:Lapa;

.field private g:Lapa;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapc;

    .line 5
    .line 6
    invoke-direct {v0}, Lapc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lace;->a:Lapc;

    .line 10
    .line 11
    new-instance v0, Lapc;

    .line 12
    .line 13
    invoke-direct {v0}, Lapc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lace;->b:Lapc;

    .line 17
    .line 18
    new-instance v0, Lapa;

    .line 19
    .line 20
    invoke-direct {v0}, Lapa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lace;->c:Lapa;

    .line 24
    .line 25
    new-instance v0, Lapa;

    .line 26
    .line 27
    invoke-direct {v0}, Lapa;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lace;->d:Lapa;

    .line 31
    .line 32
    new-instance v0, Lapa;

    .line 33
    .line 34
    invoke-direct {v0}, Lapa;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lace;->e:Lapa;

    .line 38
    .line 39
    new-instance v0, Lapa;

    .line 40
    .line 41
    invoke-direct {v0}, Lapa;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lace;->f:Lapa;

    .line 45
    .line 46
    new-instance v0, Lapa;

    .line 47
    .line 48
    invoke-direct {v0}, Lapa;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lace;->g:Lapa;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lace;->h:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lace;->i:Z

    .line 57
    .line 58
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lace;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lapa;

    .line 6
    .line 7
    iget-object v1, p0, Lace;->c:Lapa;

    .line 8
    .line 9
    iget v1, v1, Lapx;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lace;->c:Lapa;

    .line 15
    .line 16
    invoke-virtual {v1}, Lapa;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lapc;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v0, p0, Lace;->c:Lapa;

    .line 58
    .line 59
    new-instance v0, Lapa;

    .line 60
    .line 61
    iget-object v1, p0, Lace;->e:Lapa;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lapa;-><init>(Lapx;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lace;->e:Lapa;

    .line 67
    .line 68
    iget-object v0, p0, Lace;->d:Lapa;

    .line 69
    .line 70
    invoke-static {v0}, Lacf;->a(Ljava/util/Map;)Lapa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lace;->d:Lapa;

    .line 75
    .line 76
    new-instance v0, Lapa;

    .line 77
    .line 78
    iget-object v1, p0, Lace;->f:Lapa;

    .line 79
    .line 80
    iget v1, v1, Lapx;->d:I

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lace;->f:Lapa;

    .line 86
    .line 87
    invoke-virtual {v1}, Lapa;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Lapc;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iput-object v0, p0, Lace;->f:Lapa;

    .line 129
    .line 130
    new-instance v0, Lapc;

    .line 131
    .line 132
    iget-object v1, p0, Lace;->a:Lapc;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lapc;-><init>(Lapc;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lace;->a:Lapc;

    .line 138
    .line 139
    new-instance v0, Lapc;

    .line 140
    .line 141
    iget-object v1, p0, Lace;->b:Lapc;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lapc;-><init>(Lapc;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lace;->b:Lapc;

    .line 147
    .line 148
    new-instance v0, Lapa;

    .line 149
    .line 150
    iget-object v1, p0, Lace;->g:Lapa;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lapa;-><init>(Lapx;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lace;->g:Lapa;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lace;->i:Z

    .line 159
    .line 160
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lacf;
    .locals 10

    .line 1
    new-instance v0, Lapc;

    .line 2
    .line 3
    iget-object v1, p0, Lace;->b:Lapc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapc;-><init>(Lapc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lace;->c:Lapa;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapa;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lace;->d:Lapa;

    .line 18
    .line 19
    invoke-virtual {v1}, Lapa;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lace;->e:Lapa;

    .line 27
    .line 28
    invoke-virtual {v1}, Lapa;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lace;->f:Lapa;

    .line 36
    .line 37
    invoke-virtual {v1}, Lapa;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lace;->a:Lapc;

    .line 45
    .line 46
    new-instance v2, Lapb;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lapb;-><init>(Lapc;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laaw;

    .line 62
    .line 63
    iget-object v1, v1, Laaw;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lace;->a:Lapc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lapc;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lace;->i:Z

    .line 82
    .line 83
    new-instance v1, Lacf;

    .line 84
    .line 85
    iget-object v2, p0, Lace;->a:Lapc;

    .line 86
    .line 87
    iget-object v3, p0, Lace;->b:Lapc;

    .line 88
    .line 89
    iget-object v4, p0, Lace;->c:Lapa;

    .line 90
    .line 91
    iget-object v5, p0, Lace;->d:Lapa;

    .line 92
    .line 93
    iget-object v6, p0, Lace;->e:Lapa;

    .line 94
    .line 95
    iget-object v7, p0, Lace;->f:Lapa;

    .line 96
    .line 97
    iget-object v8, p0, Lace;->g:Lapa;

    .line 98
    .line 99
    iget-boolean v9, p0, Lace;->h:Z

    .line 100
    .line 101
    invoke-direct/range {v1 .. v9}, Lacf;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v2, "Schema types "

    .line 108
    .line 109
    const-string v3, " referenced, but were not added."

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lace;->d()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lace;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lace;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laaz;->b()Laaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move v2, p1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Laaz;->a(Ljava/lang/Class;)Laay;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Laay;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Class;

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    if-ge p1, v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Laaz;->a(Ljava/lang/Class;)Laay;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Laay;->a()Laaw;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-direct {p0}, Lace;->d()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lace;->a:Lapc;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lapc;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
