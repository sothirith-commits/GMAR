.class final Lbkpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpy;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lbkqo;

.field private final c:Z

.field private final d:Lbknc;


# direct methods
.method public constructor <init>(Lbkqo;Lbknc;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkpl;->b:Lbkqo;

    .line 5
    .line 6
    instance-of p1, p3, Lbknp;

    .line 7
    .line 8
    iput-boolean p1, p0, Lbkpl;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lbkpl;->d:Lbknc;

    .line 11
    .line 12
    iput-object p3, p0, Lbkpl;->a:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbkqp;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v4, v0, Lbkqp;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lbkqp;->c:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4}, Lbkrd;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lbkqp;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v5, v2

    .line 28
    .line 29
    check-cast v5, Lbkmk;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v6}, Lbkmt;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v7, v4}, Lbkmt;->T(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v6, v4

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v5}, Lbkmt;->D(ILbkmk;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v6, v4

    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v1, v0, Lbkqp;->e:I

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Lbkpl;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lbkpl;->d:Lbknc;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p1, Lbknf;->b:Lbkqe;

    .line 66
    .line 67
    iget v2, v0, Lbkqe;->b:I

    .line 68
    .line 69
    move v4, v3

    .line 70
    :goto_1
    if-ge v3, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lbkqe;->d(I)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1, v5}, Lbknf;->c(Ljava/util/Map$Entry;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lbkqe;->a()Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lbknf;->c(Ljava/util/Map$Entry;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v4, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/2addr v1, v4

    .line 111
    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lbkpl;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbkpl;->d:Lbknc;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    mul-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknf;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkpl;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    instance-of v1, v0, Lbknt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbknt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->newMutableInstance()Lbknt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lbkpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lbkpg;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkpl;->b:Lbkqo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkqo;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkpl;->d:Lbknc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbknc;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbkpz;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbkpl;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbkpl;->d:Lbknc;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lbkpz;->p(Lbknc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lbkps;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbkpl;->d:Lbknc;

    .line 2
    .line 3
    iget-object v1, p0, Lbkpl;->b:Lbkqo;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbkqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, p1}, Lbknc;->b(Ljava/lang/Object;)Lbknf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lbkps;->c()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object v4, p2

    .line 24
    check-cast v4, Lbkmo;

    .line 25
    .line 26
    iget v4, v4, Lbkmo;->b:I

    .line 27
    .line 28
    sget v6, Lbkrd;->a:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v4, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v4}, Lbkrd;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, Lbkpl;->a:Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    invoke-static {v4}, Lbkrd;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p3, v5, v4}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lbknr;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p2, v4, p3, v3}, Lbknc;->d(Lbkps;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lbknf;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1, v2, p2, v7}, Lbkqo;->i(Ljava/lang/Object;Lbkps;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p2}, Lbkps;->P()Z

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    check-cast v2, Lbkqp;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lbkqq;->l(Ljava/lang/Object;Lbkqp;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    const/4 v4, 0x0

    .line 75
    move-object v6, v4

    .line 76
    move v8, v7

    .line 77
    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lbkps;->c()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ne v9, v5, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move-object v9, p2

    .line 85
    check-cast v9, Lbkmo;

    .line 86
    .line 87
    iget v9, v9, Lbkmo;->b:I

    .line 88
    .line 89
    sget v10, Lbkrd;->c:I

    .line 90
    .line 91
    if-ne v9, v10, :cond_8

    .line 92
    .line 93
    invoke-interface {p2}, Lbkps;->i()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v4, p0, Lbkpl;->a:Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    invoke-virtual {p3, v4, v8}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lbknr;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    sget v10, Lbkrd;->d:I

    .line 105
    .line 106
    if-ne v9, v10, :cond_a

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, p2, v4, p3, v3}, Lbknc;->d(Lbkps;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lbknf;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-interface {p2}, Lbkps;->o()Lbkmk;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_3

    .line 119
    :cond_a
    sget v10, Lbkrd;->b:I

    .line 120
    .line 121
    if-eq v9, v10, :cond_b

    .line 122
    .line 123
    invoke-interface {p2}, Lbkps;->P()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    :cond_b
    :goto_4
    move-object v5, p2

    .line 130
    check-cast v5, Lbkmo;

    .line 131
    .line 132
    iget v5, v5, Lbkmo;->b:I

    .line 133
    .line 134
    sget v9, Lbkrd;->b:I

    .line 135
    .line 136
    if-ne v5, v9, :cond_d

    .line 137
    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v5, v4, Lbknr;->c:Lcom/google/protobuf/MessageLite;

    .line 143
    .line 144
    invoke-interface {v5}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lbkpg;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v6}, Lbkmk;->f()Lbkmn;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5, v6, p3}, Lbkpg;->mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbkpg;

    .line 153
    .line 154
    .line 155
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 156
    .line 157
    invoke-interface {v5}, Lbkpg;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v4, v5}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lbkmn;->A(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    invoke-virtual {v1, v2, v8, v6}, Lbkqo;->f(Ljava/lang/Object;ILbkmk;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    new-instance p2, Lbkon;

    .line 175
    .line 176
    const-string p3, "Protocol message end-group tag did not match expected tag."

    .line 177
    .line 178
    invoke-direct {p2, p3}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    check-cast v2, Lbkqp;

    .line 184
    .line 185
    invoke-static {p1, v2}, Lbkqq;->l(Ljava/lang/Object;Lbkqp;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public final j(Ljava/lang/Object;[BIILbklv;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbknt;

    .line 3
    .line 4
    iget-object v1, v0, Lbknt;->unknownFields:Lbkqp;

    .line 5
    .line 6
    sget-object v2, Lbkqp;->a:Lbkqp;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbkqp;

    .line 11
    .line 12
    invoke-direct {v1}, Lbkqp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbknt;->unknownFields:Lbkqp;

    .line 16
    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    check-cast p1, Lbknp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbknp;->a()Lbknf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lbklw;->t([BILbklv;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Lbklv;->a:I

    .line 33
    .line 34
    sget p3, Lbkrd;->a:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lbkrd;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p3, v3, :cond_2

    .line 44
    .line 45
    iget-object p3, p5, Lbklv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    iget-object v1, p0, Lbkpl;->a:Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    invoke-static {v2}, Lbkrd;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p3, v1, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lbknr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p3, v1, Lbknr;->c:Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    sget-object v2, Lbkpp;->a:Lbkpp;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v2, p3}, Lbkpp;->a(Ljava/lang/Class;)Lbkpy;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p2, v4, p4, p5}, Lbklw;->f(Lbkpy;[BIILbklv;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v2, p5, Lbklv;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v3, p2

    .line 84
    move v5, p4

    .line 85
    move-object v7, p5

    .line 86
    invoke-static/range {v2 .. v7}, Lbklw;->s(I[BIILbkqp;Lbklv;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v5, p4

    .line 92
    move-object v7, p5

    .line 93
    invoke-static {v2, p2, v4, v5, v7}, Lbklw;->z(I[BIILbklv;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v5, p4

    .line 99
    move-object v7, p5

    .line 100
    const/4 p3, 0x0

    .line 101
    move-object p4, v0

    .line 102
    :goto_1
    if-ge v4, v5, :cond_8

    .line 103
    .line 104
    invoke-static {p2, v4, v7}, Lbklw;->t([BILbklv;)I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    iget v2, v7, Lbklv;->a:I

    .line 109
    .line 110
    invoke-static {v2}, Lbkrd;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v2}, Lbkrd;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eq v4, v3, :cond_6

    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    if-eq v4, v9, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v2, v1, Lbknr;->c:Lcom/google/protobuf/MessageLite;

    .line 127
    .line 128
    sget-object v4, Lbkpp;->a:Lbkpp;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, Lbkpp;->a(Ljava/lang/Class;)Lbkpy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, p2, p5, v5, v7}, Lbklw;->f(Lbkpy;[BIILbklv;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object p5, v7, Lbklv;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 145
    .line 146
    invoke-virtual {p1, v2, p5}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    if-ne v8, v3, :cond_7

    .line 151
    .line 152
    invoke-static {p2, p5, v7}, Lbklw;->c([BILbklv;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object p4, v7, Lbklv;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p4, Lbkmk;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-static {p2, p5, v7}, Lbklw;->t([BILbklv;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget p3, v7, Lbklv;->a:I

    .line 168
    .line 169
    iget-object p5, v7, Lbklv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    .line 171
    iget-object v1, p0, Lbkpl;->a:Lcom/google/protobuf/MessageLite;

    .line 172
    .line 173
    invoke-virtual {p5, v1, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lbknr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    :goto_2
    sget v4, Lbkrd;->b:I

    .line 179
    .line 180
    if-eq v2, v4, :cond_9

    .line 181
    .line 182
    invoke-static {v2, p2, p5, v5, v7}, Lbklw;->z(I[BIILbklv;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move p5, v4

    .line 188
    :cond_9
    if-eqz p4, :cond_a

    .line 189
    .line 190
    invoke-static {p3, v3}, Lbkrd;->c(II)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {v6, p3, p4}, Lbkqp;->f(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    move p3, p5

    .line 198
    move p4, v5

    .line 199
    move-object p5, v7

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    move v5, p4

    .line 203
    if-ne p3, v5, :cond_c

    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    new-instance p1, Lbkon;

    .line 207
    .line 208
    const-string p2, "Failed to parse the message."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lbkpl;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbkpl;->d:Lbknc;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p2}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lbknf;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkpl;->d:Lbknc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbknf;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m(Ljava/lang/Object;Lbkmu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbkpl;->d:Lbknc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbknf;->e()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbknq;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbknq;->a()Lbkrc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lbkrc;->i:Lbkrc;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v2, Lbknq;->d:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v2, Lbknq;->e:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    instance-of v3, v1, Lbkoq;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget v2, v2, Lbknq;->b:I

    .line 50
    .line 51
    check-cast v1, Lbkoq;

    .line 52
    .line 53
    iget-object v1, v1, Lbkoq;->a:Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbkos;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbkot;->c()Lbkmk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v2, v1}, Lbkmu;->l(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v2, v2, Lbknq;->b:I

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v2, v1}, Lbkmu;->l(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Found invalid MessageSet item."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-static {p1}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget v1, p1, Lbkqp;->b:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p1, Lbkqp;->c:[I

    .line 97
    .line 98
    aget v1, v1, v0

    .line 99
    .line 100
    invoke-static {v1}, Lbkrd;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p1, Lbkqp;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    invoke-virtual {p2, v1, v2}, Lbkmu;->l(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-void
.end method
