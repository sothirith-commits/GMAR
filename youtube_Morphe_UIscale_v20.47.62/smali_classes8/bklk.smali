.class final Lbklk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbklk;->b:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lbklk;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbklk;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbnis;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbnis;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbklk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbklk;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbklk;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lbklk;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbnis;

    .line 16
    .line 17
    iget-object v0, v0, Lbnis;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/net/SocketAddress;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Index is past the end of the address group list"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbklk;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbklk;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v5, v1

    .line 21
    move v4, v2

    .line 22
    :goto_0
    move-object v6, p1

    .line 23
    check-cast v6, Larsa;

    .line 24
    .line 25
    iget v6, v6, Larsa;->c:I

    .line 26
    .line 27
    if-ge v4, v6, :cond_4

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lbkao;

    .line 34
    .line 35
    move v7, v2

    .line 36
    :goto_1
    iget-object v8, v6, Lbkao;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ge v7, v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/net/SocketAddress;

    .line 49
    .line 50
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    instance-of v9, v9, Ljava/net/Inet4Address;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_0
    iget-object v9, v6, Lbkao;->d:Lbjzm;

    .line 72
    .line 73
    new-instance v10, Lbnis;

    .line 74
    .line 75
    invoke-direct {v10, v9, v8, v1}, Lbnis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-nez v5, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_2
    iget-object v9, v6, Lbkao;->d:Lbjzm;

    .line 90
    .line 91
    new-instance v10, Lbnis;

    .line 92
    .line 93
    invoke-direct {v10, v9, v8, v1}, Lbnis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {v3, v0}, Lbklk;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v0, v3}, Lbklk;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    move v3, v2

    .line 129
    :goto_3
    move-object v4, p1

    .line 130
    check-cast v4, Larsa;

    .line 131
    .line 132
    iget v4, v4, Larsa;->c:I

    .line 133
    .line 134
    if-ge v3, v4, :cond_8

    .line 135
    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lbkao;

    .line 141
    .line 142
    move v5, v2

    .line 143
    :goto_4
    iget-object v6, v4, Lbkao;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ge v5, v7, :cond_7

    .line 150
    .line 151
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/net/SocketAddress;

    .line 156
    .line 157
    iget-object v7, v4, Lbkao;->d:Lbjzm;

    .line 158
    .line 159
    new-instance v8, Lbnis;

    .line 160
    .line 161
    invoke-direct {v8, v7, v6, v1}, Lbnis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-object p1, v0

    .line 174
    :goto_5
    iput-object p1, p0, Lbklk;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p0}, Lbklk;->c()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbklk;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lbklk;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lbklk;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lbklk;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lbklk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbklk;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g(Ljava/net/SocketAddress;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lbklk;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lbklk;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbnis;

    .line 21
    .line 22
    iget-object v2, v2, Lbnis;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lbklk;->b:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method
