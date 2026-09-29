.class public Lbxn;
.super Lbxg;
.source "PG"


# instance fields
.field public b:Lrt;

.field public c:Lbxf;

.field private final d:Ljava/lang/ref/WeakReference;

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/ArrayList;

.field private final i:Lbmnc;


# direct methods
.method public constructor <init>(Lbxm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbxg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrt;

    .line 5
    .line 6
    invoke-direct {v0}, Lrt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxn;->b:Lrt;

    .line 10
    .line 11
    sget-object v0, Lbxf;->b:Lbxf;

    .line 12
    .line 13
    iput-object v0, p0, Lbxn;->c:Lbxf;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbxn;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbxn;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {v0}, Lbmnd;->a(Ljava/lang/Object;)Lbmnc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbxn;->i:Lbmnc;

    .line 34
    .line 35
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lrq;->l()Lrq;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->bu()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Method "

    .line 12
    .line 13
    const-string v1, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private final g(Lbxl;)Lbxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxn;->b:Lrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrt;->c(Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lrt;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrw;

    .line 17
    .line 18
    iget-object p1, p1, Lrw;->d:Lrw;

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
    iget-object p1, p1, Lrw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcqb;

    .line 27
    .line 28
    iget-object p1, p1, Lcqb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lbxn;->h:Ljava/util/ArrayList;

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
    check-cast v2, Lbxf;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lbxn;->c:Lbxf;

    .line 54
    .line 55
    check-cast p1, Lbxf;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lbnn;->j(Lbxf;Lbxf;)Lbxf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Lbnn;->j(Lbxf;Lbxf;)Lbxf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final h(Lbxf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxn;->c:Lbxf;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbxn;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxm;

    .line 14
    .line 15
    iget-object v1, p0, Lbxn;->c:Lbxf;

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
    sget-object v2, Lbxf;->b:Lbxf;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lbxf;->a:Lbxf;

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
    sget-object v3, Lbxf;->c:Lbxf;

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
    sget-object v2, Lbxf;->a:Lbxf;

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
    iput-object p1, p0, Lbxn;->c:Lbxf;

    .line 114
    .line 115
    iget-boolean p1, p0, Lbxn;->f:Z

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lbxn;->e:I

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iput-boolean v0, p0, Lbxn;->f:Z

    .line 126
    .line 127
    invoke-direct {p0}, Lbxn;->k()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lbxn;->f:Z

    .line 132
    .line 133
    iget-object p1, p0, Lbxn;->c:Lbxf;

    .line 134
    .line 135
    if-ne p1, v2, :cond_6

    .line 136
    .line 137
    new-instance p1, Lrt;

    .line 138
    .line 139
    invoke-direct {p1}, Lrt;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lbxn;->b:Lrt;

    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lbxn;->g:Z

    .line 146
    .line 147
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxn;->h:Ljava/util/ArrayList;

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

.method private final j(Lbxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxn;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lbxn;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxm;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbxn;->b:Lrt;

    .line 12
    .line 13
    iget v2, v1, Lsa;->e:I

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
    iget-object v2, v1, Lsa;->b:Lrw;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lrw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcqb;

    .line 27
    .line 28
    iget-object v4, v4, Lcqb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Lsa;->c:Lrw;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lrw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcqb;

    .line 38
    .line 39
    iget-object v1, v1, Lcqb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v4, v1, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Lbxn;->c:Lbxf;

    .line 44
    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lbxn;->g:Z

    .line 49
    .line 50
    iget-object v0, p0, Lbxn;->i:Lbmnc;

    .line 51
    .line 52
    iget-object v1, p0, Lbxn;->c:Lbxf;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lbxn;->g:Z

    .line 59
    .line 60
    iget-object v1, p0, Lbxn;->c:Lbxf;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v4, Ljava/lang/Enum;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lbxf;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lbxn;->b:Lrt;

    .line 74
    .line 75
    new-instance v2, Lrv;

    .line 76
    .line 77
    iget-object v4, v1, Lsa;->c:Lrw;

    .line 78
    .line 79
    iget-object v5, v1, Lsa;->b:Lrw;

    .line 80
    .line 81
    invoke-direct {v2, v4, v5}, Lrv;-><init>(Lrw;Lrw;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lsa;->d:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-boolean v1, p0, Lbxn;->g:Z

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lbxl;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcqb;

    .line 123
    .line 124
    :goto_2
    iget-object v4, v1, Lcqb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, p0, Lbxn;->c:Lbxf;

    .line 127
    .line 128
    check-cast v4, Lbxf;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lbxf;->compareTo(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_4

    .line 135
    .line 136
    iget-boolean v4, p0, Lbxn;->g:Z

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    iget-object v4, p0, Lbxn;->b:Lrt;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lrt;->c(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    sget-object v4, Lbxe;->Companion:Lbxd;

    .line 149
    .line 150
    iget-object v4, v1, Lcqb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lbxf;

    .line 153
    .line 154
    invoke-static {v4}, Lbxd;->a(Lbxf;)Lbxe;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4}, Lbxe;->a()Lbxf;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {p0, v5}, Lbxn;->j(Lbxf;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, Lcqb;->b(Lbxm;Lbxe;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lbxn;->i()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    iget-object v1, v1, Lcqb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "no event down from "

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_6
    iget-object v1, p0, Lbxn;->b:Lrt;

    .line 196
    .line 197
    iget-object v1, v1, Lsa;->c:Lrw;

    .line 198
    .line 199
    iget-boolean v2, p0, Lbxn;->g:Z

    .line 200
    .line 201
    if-nez v2, :cond_0

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    iget-object v2, p0, Lbxn;->c:Lbxf;

    .line 206
    .line 207
    iget-object v1, v1, Lrw;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcqb;

    .line 210
    .line 211
    iget-object v1, v1, Lcqb;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lbxf;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-lez v1, :cond_0

    .line 220
    .line 221
    iget-object v1, p0, Lbxn;->b:Lrt;

    .line 222
    .line 223
    invoke-virtual {v1}, Lsa;->e()Lrx;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    iget-boolean v2, p0, Lbxn;->g:Z

    .line 234
    .line 235
    if-nez v2, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1}, Lrx;->a()Ljava/util/Map$Entry;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lrw;

    .line 242
    .line 243
    iget-object v3, v2, Lrw;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lbxl;

    .line 246
    .line 247
    iget-object v2, v2, Lrw;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcqb;

    .line 250
    .line 251
    :goto_3
    iget-object v4, v2, Lcqb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v5, p0, Lbxn;->c:Lbxf;

    .line 254
    .line 255
    check-cast v4, Lbxf;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lbxf;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-gez v4, :cond_7

    .line 262
    .line 263
    iget-boolean v4, p0, Lbxn;->g:Z

    .line 264
    .line 265
    if-nez v4, :cond_7

    .line 266
    .line 267
    iget-object v4, p0, Lbxn;->b:Lrt;

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lrt;->c(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    iget-object v4, v2, Lcqb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lbxf;

    .line 278
    .line 279
    invoke-direct {p0, v4}, Lbxn;->j(Lbxf;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lbxe;->Companion:Lbxd;

    .line 283
    .line 284
    iget-object v4, v2, Lcqb;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lbxf;

    .line 287
    .line 288
    invoke-static {v4}, Lbxd;->b(Lbxf;)Lbxe;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    invoke-virtual {v2, v0, v4}, Lcqb;->b(Lbxm;Lbxe;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lbxn;->i()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    iget-object v1, v2, Lcqb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "no event up from "

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method


# virtual methods
.method public final a()Lbxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxn;->c:Lbxf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbxl;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lbxn;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbxn;->c:Lbxf;

    .line 10
    .line 11
    sget-object v1, Lbxf;->a:Lbxf;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbxf;->b:Lbxf;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcqb;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcqb;-><init>(Lbxl;Lbxf;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbxn;->b:Lrt;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lrt;->a(Ljava/lang/Object;)Lrw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lrw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, Lrt;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lsa;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrw;

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
    check-cast v1, Lcqb;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lbxn;->d:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbxm;

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    iget v2, p0, Lbxn;->e:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-boolean v2, p0, Lbxn;->f:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v2, v3

    .line 72
    :goto_2
    invoke-direct {p0, p1}, Lbxn;->g(Lbxl;)Lbxf;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, p0, Lbxn;->e:I

    .line 77
    .line 78
    add-int/2addr v5, v3

    .line 79
    iput v5, p0, Lbxn;->e:I

    .line 80
    .line 81
    :goto_3
    iget-object v3, v0, Lcqb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lbxf;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lbxf;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-gez v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lbxn;->b:Lrt;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lrt;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v0, Lcqb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lbxf;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Lbxn;->j(Lbxf;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbxe;->Companion:Lbxd;

    .line 107
    .line 108
    iget-object v3, v0, Lcqb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lbxf;

    .line 111
    .line 112
    invoke-static {v3}, Lbxd;->b(Lbxf;)Lbxe;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lcqb;->b(Lbxm;Lbxe;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lbxn;->i()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lbxn;->g(Lbxl;)Lbxf;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    iget-object v0, v0, Lcqb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "no event up from "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    if-nez v2, :cond_7

    .line 151
    .line 152
    invoke-direct {p0}, Lbxn;->k()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget p1, p0, Lbxn;->e:I

    .line 156
    .line 157
    add-int/lit8 p1, p1, -0x1

    .line 158
    .line 159
    iput p1, p0, Lbxn;->e:I

    .line 160
    .line 161
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Lbxl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lbxn;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbxn;->b:Lrt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lbxe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, Lbxn;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbxe;->a()Lbxf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lbxn;->h(Lbxf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lbxf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, Lbxn;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbxn;->h(Lbxf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
