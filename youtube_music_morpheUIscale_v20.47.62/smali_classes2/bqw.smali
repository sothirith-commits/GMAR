.class public Lbqw;
.super Lbqq;
.source "PG"


# instance fields
.field public a:Lafw;

.field public b:Lbqp;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Lcjtc;


# direct methods
.method public constructor <init>(Lbqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafw;

    .line 5
    .line 6
    invoke-direct {v0}, Lafw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqw;->a:Lafw;

    .line 10
    .line 11
    sget-object v0, Lbqp;->b:Lbqp;

    .line 12
    .line 13
    iput-object v0, p0, Lbqw;->b:Lbqp;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbqw;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbqw;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {v0}, Lcjtx;->a(Ljava/lang/Object;)Lcjtc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbqw;->h:Lcjtc;

    .line 34
    .line 35
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lafs;->a()Lafs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lafs;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Method "

    .line 13
    .line 14
    const-string v1, " must be called on the main thread"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final g(Lbqs;)Lbqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqw;->a:Lafw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafw;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lafw;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lafz;

    .line 17
    .line 18
    iget-object p1, p1, Lafz;->d:Lafz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lafz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbqv;

    .line 27
    .line 28
    iget-object p1, p1, Lbqv;->a:Lbqp;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lbqw;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lbqp;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lbqw;->b:Lbqp;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lbqu;->a(Lbqp;Lbqp;)Lbqp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Lbqu;->a(Lbqp;Lbqp;)Lbqp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final h(Lbqp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqw;->b:Lbqp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbqw;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbqt;

    .line 14
    .line 15
    iget-object v1, p0, Lbqw;->b:Lbqp;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbqp;->b:Lbqp;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lbqp;->a:Lbqp;

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "State must be at least \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbqp;->c:Lbqp;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\' to be moved to \'"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' in component "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    :goto_0
    sget-object v2, Lbqp;->a:Lbqp;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "State is \'"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\' and cannot be moved to `"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "` in component "

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    :goto_1
    iput-object p1, p0, Lbqw;->b:Lbqp;

    .line 114
    .line 115
    iget-boolean p1, p0, Lbqw;->e:Z

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lbqw;->d:I

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iput-boolean v0, p0, Lbqw;->e:Z

    .line 126
    .line 127
    invoke-direct {p0}, Lbqw;->k()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lbqw;->e:Z

    .line 132
    .line 133
    iget-object p1, p0, Lbqw;->b:Lbqp;

    .line 134
    .line 135
    if-ne p1, v2, :cond_6

    .line 136
    .line 137
    new-instance p1, Lafw;

    .line 138
    .line 139
    invoke-direct {p1}, Lafw;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lbqw;->a:Lafw;

    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lbqw;->f:Z

    .line 146
    .line 147
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqw;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final j(Lbqp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqw;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbqw;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqt;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbqw;->a:Lafw;

    .line 12
    .line 13
    iget v2, v1, Lagd;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lagd;->b:Lafz;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lafz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lbqv;

    .line 27
    .line 28
    iget-object v4, v4, Lbqv;->a:Lbqp;

    .line 29
    .line 30
    iget-object v1, v1, Lagd;->c:Lafz;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lafz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbqv;

    .line 38
    .line 39
    iget-object v1, v1, Lbqv;->a:Lbqp;

    .line 40
    .line 41
    if-ne v4, v1, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Lbqw;->b:Lbqp;

    .line 44
    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lbqw;->f:Z

    .line 49
    .line 50
    iget-object v0, p0, Lbqw;->h:Lcjtc;

    .line 51
    .line 52
    iget-object v1, p0, Lbqw;->b:Lbqp;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lbqw;->f:Z

    .line 59
    .line 60
    iget-object v1, p0, Lbqw;->b:Lbqp;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lbqp;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gez v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lbqw;->a:Lafw;

    .line 72
    .line 73
    new-instance v2, Lafy;

    .line 74
    .line 75
    iget-object v4, v1, Lagd;->c:Lafz;

    .line 76
    .line 77
    iget-object v5, v1, Lagd;->b:Lafz;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5}, Lafy;-><init>(Lafz;Lafz;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lagd;->d:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-boolean v1, p0, Lbqw;->f:Z

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Lagb;->c()Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v1, Lafz;

    .line 109
    .line 110
    iget-object v3, v1, Lafz;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v1, Lafz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lbqs;

    .line 115
    .line 116
    check-cast v3, Lbqv;

    .line 117
    .line 118
    :goto_2
    iget-object v4, v3, Lbqv;->a:Lbqp;

    .line 119
    .line 120
    iget-object v5, p0, Lbqw;->b:Lbqp;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lbqp;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lez v4, :cond_4

    .line 127
    .line 128
    iget-boolean v4, p0, Lbqw;->f:Z

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    iget-object v4, p0, Lbqw;->a:Lafw;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lafw;->c(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    sget-object v4, Lbqo;->Companion:Lbqn;

    .line 141
    .line 142
    iget-object v4, v3, Lbqv;->a:Lbqp;

    .line 143
    .line 144
    invoke-static {v4}, Lbqn;->a(Lbqp;)Lbqo;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Lbqo;->a()Lbqp;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {p0, v5}, Lbqw;->j(Lbqp;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v4}, Lbqv;->a(Lbqt;Lbqo;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lbqw;->i()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    iget-object v1, v3, Lbqv;->a:Lbqp;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "no event down from "

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    iget-object v1, p0, Lbqw;->a:Lafw;

    .line 186
    .line 187
    iget-object v1, v1, Lagd;->c:Lafz;

    .line 188
    .line 189
    iget-boolean v2, p0, Lbqw;->f:Z

    .line 190
    .line 191
    if-nez v2, :cond_0

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    iget-object v2, p0, Lbqw;->b:Lbqp;

    .line 196
    .line 197
    iget-object v1, v1, Lafz;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lbqv;

    .line 200
    .line 201
    iget-object v1, v1, Lbqv;->a:Lbqp;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lbqp;->compareTo(Ljava/lang/Enum;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_0

    .line 208
    .line 209
    iget-object v1, p0, Lbqw;->a:Lafw;

    .line 210
    .line 211
    invoke-virtual {v1}, Lagd;->e()Laga;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    iget-boolean v2, p0, Lbqw;->f:Z

    .line 222
    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    invoke-virtual {v1}, Laga;->a()Ljava/util/Map$Entry;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lafz;

    .line 230
    .line 231
    iget-object v3, v2, Lafz;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lbqs;

    .line 234
    .line 235
    iget-object v2, v2, Lafz;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lbqv;

    .line 238
    .line 239
    :goto_3
    iget-object v4, v2, Lbqv;->a:Lbqp;

    .line 240
    .line 241
    iget-object v5, p0, Lbqw;->b:Lbqp;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lbqp;->compareTo(Ljava/lang/Enum;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-gez v4, :cond_7

    .line 248
    .line 249
    iget-boolean v4, p0, Lbqw;->f:Z

    .line 250
    .line 251
    if-nez v4, :cond_7

    .line 252
    .line 253
    iget-object v4, p0, Lbqw;->a:Lafw;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lafw;->c(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    iget-object v4, v2, Lbqv;->a:Lbqp;

    .line 262
    .line 263
    invoke-direct {p0, v4}, Lbqw;->j(Lbqp;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lbqo;->Companion:Lbqn;

    .line 267
    .line 268
    iget-object v4, v2, Lbqv;->a:Lbqp;

    .line 269
    .line 270
    invoke-static {v4}, Lbqn;->b(Lbqp;)Lbqo;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2, v0, v4}, Lbqv;->a(Lbqt;Lbqo;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lbqw;->i()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    iget-object v1, v2, Lbqv;->a:Lbqp;

    .line 286
    .line 287
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "no event up from "

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method


# virtual methods
.method public final a()Lbqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqw;->b:Lbqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbqs;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lbqw;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbqw;->b:Lbqp;

    .line 10
    .line 11
    sget-object v1, Lbqp;->a:Lbqp;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbqp;->b:Lbqp;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lbqv;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lbqv;-><init>(Lbqs;Lbqp;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbqw;->a:Lafw;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lafw;->a(Ljava/lang/Object;)Lafz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lafz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, Lafw;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lagd;->d(Ljava/lang/Object;Ljava/lang/Object;)Lafz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lbqv;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v1, p0, Lbqw;->c:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbqt;

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget v2, p0, Lbqw;->d:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-boolean v2, p0, Lbqw;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v2, v3

    .line 71
    :goto_2
    invoke-direct {p0, p1}, Lbqw;->g(Lbqs;)Lbqp;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, p0, Lbqw;->d:I

    .line 76
    .line 77
    add-int/2addr v5, v3

    .line 78
    iput v5, p0, Lbqw;->d:I

    .line 79
    .line 80
    :goto_3
    iget-object v3, v0, Lbqv;->a:Lbqp;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbqp;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gez v3, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, Lbqw;->a:Lafw;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lafw;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, v0, Lbqv;->a:Lbqp;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lbqw;->j(Lbqp;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lbqo;->Companion:Lbqn;

    .line 102
    .line 103
    iget-object v3, v0, Lbqv;->a:Lbqp;

    .line 104
    .line 105
    invoke-static {v3}, Lbqn;->b(Lbqp;)Lbqo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Lbqv;->a(Lbqt;Lbqo;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lbqw;->i()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lbqw;->g(Lbqs;)Lbqp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    iget-object v0, v0, Lbqv;->a:Lbqp;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "no event up from "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-direct {p0}, Lbqw;->k()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget p1, p0, Lbqw;->d:I

    .line 149
    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 151
    .line 152
    iput p1, p0, Lbqw;->d:I

    .line 153
    .line 154
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Lbqs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lbqw;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbqw;->a:Lafw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lagd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lbqo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, Lbqw;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbqo;->a()Lbqp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lbqw;->h(Lbqp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lbqp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, Lbqw;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbqw;->h(Lbqp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
