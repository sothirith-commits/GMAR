.class final Lbkmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkps;


# instance fields
.field public final a:Lbkmn;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method private constructor <init>(Lbkmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbkmo;->c:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbkol;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 13
    .line 14
    iput-object p0, p1, Lbkmn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final Q(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    iget v0, p0, Lbkmo;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbkmo;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lbkrd;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lbkrd;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lbkmo;->d:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lbkpy;->i(Ljava/lang/Object;Lbkps;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbkmo;->b:I

    .line 20
    .line 21
    iget p2, p0, Lbkmo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lbkmo;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lbkon;

    .line 29
    .line 30
    const-string p2, "Failed to parse the message."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iput v0, p0, Lbkmo;->d:I

    .line 38
    .line 39
    throw p1
.end method

.method private final R(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbkmn;->R()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbkmn;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lbkmn;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v0, Lbkmn;->b:I

    .line 19
    .line 20
    invoke-interface {p2, p1, p0, p3}, Lbkpy;->i(Ljava/lang/Object;Lbkps;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lbkmn;->A(I)V

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lbkmn;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, v0, Lbkmn;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbkmn;->B(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lbkon;

    .line 11
    .line 12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private static final T(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lbkon;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static final U(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lbkon;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static p(Lbkmn;)Lbkmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbkmo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lbkmo;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbkmo;-><init>(Lbkmn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbknu;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbknu;

    .line 10
    .line 11
    iget p1, p0, Lbkmo;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lbkmn;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lbknu;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lbkom;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbkmn;->g()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lbknu;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lbkmo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lbkmo;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_5
    invoke-virtual {v0}, Lbkmn;->g()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance p1, Lbkom;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbkmn;->g()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lbkmo;->b:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_7

    .line 154
    .line 155
    move p1, v0

    .line 156
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lbknu;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbknu;

    .line 11
    .line 12
    iget p1, p0, Lbkmo;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbkmn;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lbknu;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lbkmo;->b:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lbkom;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    iget-object v4, p0, Lbkmo;->a:Lbkmn;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbkmn;->o()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lbkmo;->T(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lbkmn;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int v5, v1, p1

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4}, Lbkmn;->h()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lbknu;->i(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lbkmn;->e()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt p1, v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v0, p0, Lbkmo;->b:I

    .line 84
    .line 85
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v3, :cond_8

    .line 90
    .line 91
    if-ne v0, v2, :cond_7

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbkmn;->h()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p0, Lbkmo;->b:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_6

    .line 119
    .line 120
    move p1, v0

    .line 121
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    new-instance p1, Lbkom;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lbkmo;->T(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lbkmn;->h()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lt v1, v2, :cond_9

    .line 160
    .line 161
    :cond_a
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbkow;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbkow;

    .line 11
    .line 12
    iget p1, p0, Lbkmo;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lbkmo;->U(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lbkmn;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v3, v4}, Lbkow;->g(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lbkom;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbkmn;->p()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lbkow;->g(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, Lbkmo;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v0, p0, Lbkmo;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    if-ne v0, v2, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lbkmo;->U(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lbkmn;->p()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance p1, Lbkom;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbkmn;->p()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Lbkmo;->b:I

    .line 153
    .line 154
    if-eq v0, v1, :cond_7

    .line 155
    .line 156
    move p1, v0

    .line 157
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 158
    .line 159
    :cond_8
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lbknh;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbknh;

    .line 11
    .line 12
    iget p1, p0, Lbkmo;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbkmn;->c()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lbknh;->i(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lbkmo;->b:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lbkom;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    iget-object v4, p0, Lbkmo;->a:Lbkmn;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbkmn;->o()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lbkmo;->T(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lbkmn;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int v5, v1, p1

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4}, Lbkmn;->c()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lbknh;->i(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lbkmn;->e()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt p1, v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v0, p0, Lbkmo;->b:I

    .line 84
    .line 85
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v3, :cond_8

    .line 90
    .line 91
    if-ne v0, v2, :cond_7

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbkmn;->c()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p0, Lbkmo;->b:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_6

    .line 119
    .line 120
    move p1, v0

    .line 121
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    new-instance p1, Lbkom;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lbkmo;->T(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lbkmn;->c()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lt v1, v2, :cond_9

    .line 160
    .line 161
    :cond_a
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbknu;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbknu;

    .line 10
    .line 11
    iget p1, p0, Lbkmo;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lbkmn;->i()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lbknu;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lbkom;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbkmn;->i()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lbknu;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lbkmo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lbkmo;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_5
    invoke-virtual {v0}, Lbkmn;->i()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance p1, Lbkom;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbkmn;->i()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lbkmo;->b:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_7

    .line 154
    .line 155
    move p1, v0

    .line 156
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbkow;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbkow;

    .line 10
    .line 11
    iget p1, p0, Lbkmo;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lbkmn;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4}, Lbkow;->g(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lbkom;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbkmn;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lbkow;->g(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lbkmo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lbkmo;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_5
    invoke-virtual {v0}, Lbkmn;->q()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance p1, Lbkom;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbkmn;->q()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lbkmo;->b:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_7

    .line 154
    .line 155
    move p1, v0

    .line 156
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lbknu;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbknu;

    .line 11
    .line 12
    iget p1, p0, Lbkmo;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbkmn;->l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lbknu;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lbkmo;->b:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lbkom;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    iget-object v4, p0, Lbkmo;->a:Lbkmn;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbkmn;->o()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lbkmo;->T(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lbkmn;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int v5, v1, p1

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4}, Lbkmn;->l()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lbknu;->i(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lbkmn;->e()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt p1, v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v0, p0, Lbkmo;->b:I

    .line 84
    .line 85
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v3, :cond_8

    .line 90
    .line 91
    if-ne v0, v2, :cond_7

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbkmn;->l()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p0, Lbkmo;->b:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_6

    .line 119
    .line 120
    move p1, v0

    .line 121
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    new-instance p1, Lbkom;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lbkmo;->T(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lbkmn;->l()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lt v1, v2, :cond_9

    .line 160
    .line 161
    :cond_a
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbkow;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbkow;

    .line 11
    .line 12
    iget p1, p0, Lbkmo;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lbkmo;->U(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lbkmn;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v3, v4}, Lbkow;->g(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lbkom;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbkmn;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lbkow;->g(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, Lbkmo;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v0, p0, Lbkmo;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    if-ne v0, v2, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lbkmo;->U(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lbkmn;->u()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance p1, Lbkom;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbkmn;->u()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Lbkmo;->b:I

    .line 153
    .line 154
    if-eq v0, v1, :cond_7

    .line 155
    .line 156
    move p1, v0

    .line 157
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 158
    .line 159
    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbknu;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbknu;

    .line 10
    .line 11
    iget p1, p0, Lbkmo;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lbkmn;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lbknu;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lbkom;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbkmn;->m()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lbknu;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lbkmo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lbkmo;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_5
    invoke-virtual {v0}, Lbkmn;->m()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance p1, Lbkom;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbkmn;->m()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lbkmo;->b:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_7

    .line 154
    .line 155
    move p1, v0

    .line 156
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbkow;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbkow;

    .line 10
    .line 11
    iget p1, p0, Lbkmo;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lbkmn;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4}, Lbkow;->g(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lbkom;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbkmn;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lbkow;->g(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lbkmo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lbkmo;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_5
    invoke-virtual {v0}, Lbkmn;->v()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance p1, Lbkom;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbkmn;->v()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lbkmo;->b:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_7

    .line 154
    .line 155
    move p1, v0

    .line 156
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbkmo;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Lbkou;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lbkou;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lbkmo;->o()Lbkmk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbkou;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lbkmo;->a:Lbkmn;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbkmn;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Lbkmn;->n()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lbkmo;->b:I

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lbkmo;->v()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lbkmo;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lbkmo;->b:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    move p2, v0

    .line 74
    :goto_2
    iput p2, p0, Lbkmo;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    new-instance p1, Lbkom;

    .line 78
    .line 79
    const-string p2, "Protocol message tag had invalid wire type."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbknu;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbknu;

    .line 10
    .line 11
    iget p1, p0, Lbkmo;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lbknu;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lbkom;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lbknu;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lbkmo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lbkmo;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_5
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance p1, Lbkom;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lbkmo;->b:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_7

    .line 154
    .line 155
    move p1, v0

    .line 156
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbkow;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbkow;

    .line 10
    .line 11
    iget p1, p0, Lbkmo;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lbkmn;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4}, Lbkow;->g(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lbkom;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbkmn;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lbkow;->g(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lbkmo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lbkmo;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_5
    invoke-virtual {v0}, Lbkmn;->w()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance p1, Lbkom;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbkmn;->w()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lbkmo;->b:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_7

    .line 154
    .line 155
    move p1, v0

    .line 156
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbkmo;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lbkom;

    .line 11
    .line 12
    const-string v0, "Protocol message tag had invalid wire type."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lbkmo;->b:I

    .line 10
    .line 11
    iget v2, p0, Lbkmo;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lbkmn;->F(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final a()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lbkmo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lbkmo;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbkmo;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbkmo;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lbkmo;->d:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Lbkrd;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o()Lbkmk;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->x()Lbkmk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q(Lbkrb;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbkrb;->a:Lbkrb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkrb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lbkmo;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lbkmo;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lbkmo;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lbkmo;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lbkmo;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lbkmo;->i()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Lbkmo;->o()Lbkmk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lbkmo;->t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lbkmo;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Lbkmo;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Lbkmo;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    invoke-virtual {p0}, Lbkmo;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_d
    invoke-virtual {p0}, Lbkmo;->f()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_e
    invoke-virtual {p0}, Lbkmo;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_f
    invoke-virtual {p0}, Lbkmo;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_10
    invoke-virtual {p0}, Lbkmo;->b()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_11
    invoke-virtual {p0}, Lbkmo;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbkpy;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lbkmo;->Q(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbkpy;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbkpy;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lbkmo;->R(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbkpy;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbkpp;->a:Lbkpp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbkpp;->a(Ljava/lang/Class;)Lbkpy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lbkmo;->s(Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmn;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbkmo;->Q(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbkmo;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbkmo;->R(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbkma;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbkma;

    .line 10
    .line 11
    iget p1, p0, Lbkmo;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lbkmn;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lbkma;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lbkom;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbkmn;->E()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lbkma;->f(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lbkmo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lbkmo;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_5
    invoke-virtual {v0}, Lbkmn;->E()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lbkmo;->S(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance p1, Lbkom;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbkmn;->E()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lbkmo;->b:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_7

    .line 154
    .line 155
    move p1, v0

    .line 156
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbkmv;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbkmv;

    .line 11
    .line 12
    iget p1, p0, Lbkmo;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbkmn;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lbkmo;->U(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lbkmn;->b()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v3, v4}, Lbkmv;->h(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbkmn;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lbkom;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbkmn;->b()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lbkmv;->h(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, Lbkmo;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v0, p0, Lbkmo;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    if-ne v0, v2, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbkmn;->o()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lbkmo;->U(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lbkmn;->b()D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbkmn;->e()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance p1, Lbkom;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    iget-object v0, p0, Lbkmo;->a:Lbkmn;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbkmn;->b()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Lbkmo;->b:I

    .line 153
    .line 154
    if-eq v0, v1, :cond_7

    .line 155
    .line 156
    move p1, v0

    .line 157
    :goto_0
    iput p1, p0, Lbkmo;->c:I

    .line 158
    .line 159
    :cond_8
    :goto_1
    return-void
.end method
