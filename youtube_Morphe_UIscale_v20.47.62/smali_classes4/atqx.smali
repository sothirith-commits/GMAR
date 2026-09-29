.class public final Latqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqx;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Latqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Latqx;->b:I

    .line 6
    .line 7
    sget-object v0, Latso;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "input"

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Latqw;

    .line 18
    .line 19
    iput-object p0, p1, Latqw;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final T(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    iget v0, p0, Latqx;->d:I

    .line 2
    .line 3
    iget v1, p0, Latqx;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Latur;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Latur;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Latqx;->d:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lattv;->l(Ljava/lang/Object;Latqx;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Latqx;->a:I

    .line 20
    .line 21
    iget p2, p0, Latqx;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Latqx;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Latsq;

    .line 29
    .line 30
    const-string p2, "Failed to parse the message."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Latsq;-><init>(Ljava/lang/String;)V

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
    iput v0, p0, Latqx;->d:I

    .line 38
    .line 39
    throw p1
.end method

.method private final U(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latqw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latqw;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Latqw;->R()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Latqw;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Latqw;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v0, Latqw;->b:I

    .line 21
    .line 22
    invoke-interface {p2, p1, p0, p3}, Lattv;->l(Ljava/lang/Object;Latqx;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Latqw;->A(I)V

    .line 27
    .line 28
    .line 29
    iget p1, v0, Latqw;->b:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v0, Latqw;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Latqw;->B(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latqw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latqw;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Latsq;

    .line 13
    .line 14
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Latsq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private static final W(I)V
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
    new-instance p0, Latsq;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Latsq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static final X(I)V
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
    new-instance p0, Latsq;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Latsq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static p(Latqw;)Latqx;
    .locals 1

    .line 1
    iget-object v0, p0, Latqw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Latqx;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Latqx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Latqx;-><init>(Latqw;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Latrx;

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
    check-cast v0, Latrx;

    .line 10
    .line 11
    iget p1, p0, Latqx;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Latqw;

    .line 24
    .line 25
    invoke-virtual {p1}, Latqw;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Latqw;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Latqw;->g()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Latrx;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Latqw;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Latsp;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Latqw;

    .line 60
    .line 61
    invoke-virtual {p1}, Latqw;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Latrx;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Latqw;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Latqw;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Latqx;->a:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Latqx;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Latur;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Latqw;

    .line 97
    .line 98
    invoke-virtual {v0}, Latqw;->o()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Latqw;->e()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    :cond_5
    invoke-virtual {v0}, Latqw;->g()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Latqw;->e()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt v1, v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance p1, Latsp;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Latqw;

    .line 137
    .line 138
    invoke-virtual {v0}, Latqw;->g()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Latqw;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Latqw;->n()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Latqx;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Latrx;

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
    check-cast v0, Latrx;

    .line 11
    .line 12
    iget p1, p0, Latqx;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Latqw;

    .line 25
    .line 26
    invoke-virtual {p1}, Latqw;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Latrx;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Latqw;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Latqw;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Latqx;->a:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Latsp;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Latqw;

    .line 60
    .line 61
    invoke-virtual {v4}, Latqw;->o()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Latqx;->W(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Latqw;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v5, v1, p1

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v4}, Latqw;->h()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Latrx;->h(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Latqw;->e()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lt p1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget v0, p0, Latqx;->a:I

    .line 89
    .line 90
    invoke-static {v0}, Latur;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_8

    .line 95
    .line 96
    if-ne v0, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Latqw;

    .line 101
    .line 102
    invoke-virtual {v0}, Latqw;->h()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Latqw;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Latqw;->n()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Latqx;->a:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    move p1, v0

    .line 128
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance p1, Latsp;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Latqw;

    .line 140
    .line 141
    invoke-virtual {v0}, Latqw;->o()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Latqx;->W(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Latqw;->e()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v1

    .line 153
    :cond_9
    invoke-virtual {v0}, Latqw;->h()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Latqw;->e()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lt v1, v2, :cond_9

    .line 169
    .line 170
    :cond_a
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Latsy;

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
    check-cast v0, Latsy;

    .line 11
    .line 12
    iget p1, p0, Latqx;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Latqw;

    .line 25
    .line 26
    invoke-virtual {p1}, Latqw;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Latqx;->X(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Latqw;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Latqw;->p()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v3, v4}, Latsy;->g(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Latqw;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Latsp;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Latqw;

    .line 62
    .line 63
    invoke-virtual {p1}, Latqw;->p()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Latsy;->g(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Latqw;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Latqw;->n()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Latqx;->a:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Latqx;->a:I

    .line 87
    .line 88
    invoke-static {v0}, Latur;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v3, :cond_7

    .line 93
    .line 94
    if-ne v0, v2, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Latqw;

    .line 99
    .line 100
    invoke-virtual {v0}, Latqw;->o()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Latqx;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Latqw;->e()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v1

    .line 112
    :cond_5
    invoke-virtual {v0}, Latqw;->p()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Latqw;->e()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lt v1, v2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance p1, Latsp;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Latqw;

    .line 139
    .line 140
    invoke-virtual {v0}, Latqw;->p()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Latqw;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Latqw;->n()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Latqx;->a:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_7

    .line 164
    .line 165
    move p1, v0

    .line 166
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 167
    .line 168
    :cond_8
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Latrl;

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
    check-cast v0, Latrl;

    .line 11
    .line 12
    iget p1, p0, Latqx;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Latqw;

    .line 25
    .line 26
    invoke-virtual {p1}, Latqw;->c()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Latrl;->h(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Latqw;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Latqw;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Latqx;->a:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Latsp;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Latqw;

    .line 60
    .line 61
    invoke-virtual {v4}, Latqw;->o()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Latqx;->W(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Latqw;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v5, v1, p1

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v4}, Latqw;->c()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Latrl;->h(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Latqw;->e()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lt p1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget v0, p0, Latqx;->a:I

    .line 89
    .line 90
    invoke-static {v0}, Latur;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_8

    .line 95
    .line 96
    if-ne v0, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Latqw;

    .line 101
    .line 102
    invoke-virtual {v0}, Latqw;->c()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Latqw;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Latqw;->n()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Latqx;->a:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    move p1, v0

    .line 128
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance p1, Latsp;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Latqw;

    .line 140
    .line 141
    invoke-virtual {v0}, Latqw;->o()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Latqx;->W(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Latqw;->e()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v1

    .line 153
    :cond_9
    invoke-virtual {v0}, Latqw;->c()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Latqw;->e()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lt v1, v2, :cond_9

    .line 169
    .line 170
    :cond_a
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Latrx;

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
    check-cast v0, Latrx;

    .line 10
    .line 11
    iget p1, p0, Latqx;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Latqw;

    .line 24
    .line 25
    invoke-virtual {p1}, Latqw;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Latqw;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Latqw;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Latrx;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Latqw;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Latsp;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Latqw;

    .line 60
    .line 61
    invoke-virtual {p1}, Latqw;->i()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Latrx;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Latqw;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Latqw;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Latqx;->a:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Latqx;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Latur;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Latqw;

    .line 97
    .line 98
    invoke-virtual {v0}, Latqw;->o()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Latqw;->e()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    :cond_5
    invoke-virtual {v0}, Latqw;->i()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Latqw;->e()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt v1, v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance p1, Latsp;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Latqw;

    .line 137
    .line 138
    invoke-virtual {v0}, Latqw;->i()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Latqw;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Latqw;->n()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Latqx;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Latsy;

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
    check-cast v0, Latsy;

    .line 10
    .line 11
    iget p1, p0, Latqx;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Latqw;

    .line 24
    .line 25
    invoke-virtual {p1}, Latqw;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Latqw;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Latqw;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Latsy;->g(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Latqw;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Latsp;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Latqw;

    .line 60
    .line 61
    invoke-virtual {p1}, Latqw;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Latsy;->g(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Latqw;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Latqw;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Latqx;->a:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Latqx;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Latur;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Latqw;

    .line 97
    .line 98
    invoke-virtual {v0}, Latqw;->o()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Latqw;->e()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    :cond_5
    invoke-virtual {v0}, Latqw;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Latqw;->e()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt v1, v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance p1, Latsp;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Latqw;

    .line 137
    .line 138
    invoke-virtual {v0}, Latqw;->q()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Latqw;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Latqw;->n()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Latqx;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Latrx;

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
    check-cast v0, Latrx;

    .line 11
    .line 12
    iget p1, p0, Latqx;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Latqw;

    .line 25
    .line 26
    invoke-virtual {p1}, Latqw;->l()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Latrx;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Latqw;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Latqw;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Latqx;->a:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Latsp;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Latqw;

    .line 60
    .line 61
    invoke-virtual {v4}, Latqw;->o()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Latqx;->W(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Latqw;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v5, v1, p1

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v4}, Latqw;->l()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Latrx;->h(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Latqw;->e()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lt p1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget v0, p0, Latqx;->a:I

    .line 89
    .line 90
    invoke-static {v0}, Latur;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_8

    .line 95
    .line 96
    if-ne v0, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Latqw;

    .line 101
    .line 102
    invoke-virtual {v0}, Latqw;->l()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Latqw;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Latqw;->n()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Latqx;->a:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    move p1, v0

    .line 128
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance p1, Latsp;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Latqw;

    .line 140
    .line 141
    invoke-virtual {v0}, Latqw;->o()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Latqx;->W(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Latqw;->e()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v1

    .line 153
    :cond_9
    invoke-virtual {v0}, Latqw;->l()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Latqw;->e()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lt v1, v2, :cond_9

    .line 169
    .line 170
    :cond_a
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Latsy;

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
    check-cast v0, Latsy;

    .line 11
    .line 12
    iget p1, p0, Latqx;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Latqw;

    .line 25
    .line 26
    invoke-virtual {p1}, Latqw;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Latqx;->X(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Latqw;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Latqw;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v3, v4}, Latsy;->g(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Latqw;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Latsp;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Latqw;

    .line 62
    .line 63
    invoke-virtual {p1}, Latqw;->u()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Latsy;->g(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Latqw;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Latqw;->n()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Latqx;->a:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Latqx;->a:I

    .line 87
    .line 88
    invoke-static {v0}, Latur;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v3, :cond_7

    .line 93
    .line 94
    if-ne v0, v2, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Latqw;

    .line 99
    .line 100
    invoke-virtual {v0}, Latqw;->o()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Latqx;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Latqw;->e()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v1

    .line 112
    :cond_5
    invoke-virtual {v0}, Latqw;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Latqw;->e()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lt v1, v2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance p1, Latsp;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Latqw;

    .line 139
    .line 140
    invoke-virtual {v0}, Latqw;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Latqw;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Latqw;->n()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Latqx;->a:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_7

    .line 164
    .line 165
    move p1, v0

    .line 166
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 167
    .line 168
    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Latrx;

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
    check-cast v0, Latrx;

    .line 10
    .line 11
    iget p1, p0, Latqx;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Latqw;

    .line 24
    .line 25
    invoke-virtual {p1}, Latqw;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Latqw;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Latqw;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Latrx;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Latqw;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Latsp;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Latqw;

    .line 60
    .line 61
    invoke-virtual {p1}, Latqw;->m()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Latrx;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Latqw;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Latqw;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Latqx;->a:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Latqx;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Latur;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Latqw;

    .line 97
    .line 98
    invoke-virtual {v0}, Latqw;->o()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Latqw;->e()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    :cond_5
    invoke-virtual {v0}, Latqw;->m()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Latqw;->e()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt v1, v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance p1, Latsp;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Latqw;

    .line 137
    .line 138
    invoke-virtual {v0}, Latqw;->m()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Latqw;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Latqw;->n()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Latqx;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Latsy;

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
    check-cast v0, Latsy;

    .line 10
    .line 11
    iget p1, p0, Latqx;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Latqw;

    .line 24
    .line 25
    invoke-virtual {p1}, Latqw;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Latqw;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Latqw;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Latsy;->g(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Latqw;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Latsp;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Latqw;

    .line 60
    .line 61
    invoke-virtual {p1}, Latqw;->v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Latsy;->g(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Latqw;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Latqw;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Latqx;->a:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Latqx;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Latur;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Latqw;

    .line 97
    .line 98
    invoke-virtual {v0}, Latqw;->o()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Latqw;->e()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    :cond_5
    invoke-virtual {v0}, Latqw;->v()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Latqw;->e()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt v1, v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance p1, Latsp;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Latqw;

    .line 137
    .line 138
    invoke-virtual {v0}, Latqw;->v()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Latqw;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Latqw;->n()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Latqx;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Latqx;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Latur;->b(I)I

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
    instance-of v0, p1, Latsx;

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
    check-cast p1, Latsx;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Latqx;->o()Latqt;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Latsx;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Latqx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Latqw;

    .line 28
    .line 29
    invoke-virtual {p2}, Latqw;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Latqw;->n()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Latqx;->a:I

    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Latqx;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Latqx;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Latqw;

    .line 61
    .line 62
    invoke-virtual {v0}, Latqw;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-virtual {v0}, Latqw;->n()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Latqx;->a:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    move p2, v0

    .line 78
    :goto_2
    iput p2, p0, Latqx;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance p1, Latsp;

    .line 82
    .line 83
    const-string p2, "Protocol message tag had invalid wire type."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Latsp;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Latrx;

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
    check-cast v0, Latrx;

    .line 10
    .line 11
    iget p1, p0, Latqx;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Latqw;

    .line 24
    .line 25
    invoke-virtual {p1}, Latqw;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Latqw;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Latqw;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Latrx;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Latqw;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Latsp;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Latqw;

    .line 60
    .line 61
    invoke-virtual {p1}, Latqw;->o()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Latrx;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Latqw;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Latqw;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Latqx;->a:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Latqx;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Latur;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Latqw;

    .line 97
    .line 98
    invoke-virtual {v0}, Latqw;->o()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Latqw;->e()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    :cond_5
    invoke-virtual {v0}, Latqw;->o()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Latqw;->e()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt v1, v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance p1, Latsp;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Latqw;

    .line 137
    .line 138
    invoke-virtual {v0}, Latqw;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Latqw;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Latqw;->n()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Latqx;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Latsy;

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
    check-cast v0, Latsy;

    .line 10
    .line 11
    iget p1, p0, Latqx;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Latqw;

    .line 24
    .line 25
    invoke-virtual {p1}, Latqw;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Latqw;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Latqw;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Latsy;->g(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Latqw;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Latsp;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Latqw;

    .line 60
    .line 61
    invoke-virtual {p1}, Latqw;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Latsy;->g(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Latqw;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Latqw;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Latqx;->a:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Latqx;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Latur;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Latqw;

    .line 97
    .line 98
    invoke-virtual {v0}, Latqw;->o()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Latqw;->e()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    :cond_5
    invoke-virtual {v0}, Latqw;->w()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Latqw;->e()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt v1, v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance p1, Latsp;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Latqw;

    .line 137
    .line 138
    invoke-virtual {v0}, Latqw;->w()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Latqw;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Latqw;->n()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Latqx;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Latqx;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Latur;->b(I)I

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
    new-instance p1, Latsp;

    .line 11
    .line 12
    const-string v0, "Protocol message tag had invalid wire type."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Latsp;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latqw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latqw;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Latqx;->a:I

    .line 12
    .line 13
    iget v2, p0, Latqx;->d:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Latqw;->F(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Latqx;->a:I

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Latqx;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sget-object v2, Lbns;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Latqx;->d:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    neg-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Latqx;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Latqx;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final S(I)Z
    .locals 1

    .line 1
    iget v0, p0, Latqx;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Latqx;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Latqx;->Q()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final a()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Latqx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Latqx;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Latqx;->b:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Latqw;

    .line 14
    .line 15
    invoke-virtual {v0}, Latqw;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Latqx;->a:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Latqx;->d:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Latur;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final o()Latqt;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->x()Latqt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q(Latup;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latup;->a:Latup;

    .line 2
    .line 3
    invoke-virtual {p1}, Latup;->ordinal()I

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
    invoke-virtual {p0}, Latqx;->m()J

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
    invoke-virtual {p0}, Latqx;->h()I

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
    invoke-virtual {p0}, Latqx;->l()J

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
    invoke-virtual {p0}, Latqx;->g()I

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
    invoke-virtual {p0}, Latqx;->d()I

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
    invoke-virtual {p0}, Latqx;->i()I

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
    invoke-virtual {p0}, Latqx;->o()Latqt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Latqx;->t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Latqx;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Latqx;->O()Z

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
    invoke-virtual {p0}, Latqx;->e()I

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
    invoke-virtual {p0}, Latqx;->j()J

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
    invoke-virtual {p0}, Latqx;->f()I

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
    invoke-virtual {p0}, Latqx;->n()J

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
    invoke-virtual {p0}, Latqx;->k()J

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
    invoke-virtual {p0}, Latqx;->b()F

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
    invoke-virtual {p0}, Latqx;->a()D

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

.method public final r(Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lattv;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Latqx;->T(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lattv;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lattv;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Latqx;->U(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lattv;->g(Ljava/lang/Object;)V

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
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Latto;->a:Latto;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Latto;->a(Ljava/lang/Class;)Lattv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Latqx;->s(Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqw;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Latqx;->T(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Latqx;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Latqx;->U(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Latqk;

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
    check-cast v0, Latqk;

    .line 10
    .line 11
    iget p1, p0, Latqx;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Latqw;

    .line 24
    .line 25
    invoke-virtual {p1}, Latqw;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Latqw;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Latqw;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Latqk;->f(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Latqw;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Latsp;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Latqw;

    .line 60
    .line 61
    invoke-virtual {p1}, Latqw;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Latqk;->f(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Latqw;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Latqw;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Latqx;->a:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Latqx;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Latur;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Latqw;

    .line 97
    .line 98
    invoke-virtual {v0}, Latqw;->o()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Latqw;->e()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    :cond_5
    invoke-virtual {v0}, Latqw;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Latqw;->e()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt v1, v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v2}, Latqx;->V(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance p1, Latsp;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Latqw;

    .line 137
    .line 138
    invoke-virtual {v0}, Latqw;->E()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Latqw;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Latqw;->n()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Latqx;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Latrc;

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
    check-cast v0, Latrc;

    .line 11
    .line 12
    iget p1, p0, Latqx;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Latur;->b(I)I

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
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Latqw;

    .line 25
    .line 26
    invoke-virtual {p1}, Latqw;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Latqx;->X(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Latqw;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Latqw;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v3, v4}, Latrc;->g(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Latqw;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Latsp;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Latqx;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Latqw;

    .line 62
    .line 63
    invoke-virtual {p1}, Latqw;->b()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Latrc;->g(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Latqw;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Latqw;->n()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Latqx;->a:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Latqx;->a:I

    .line 87
    .line 88
    invoke-static {v0}, Latur;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v3, :cond_7

    .line 93
    .line 94
    if-ne v0, v2, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Latqw;

    .line 99
    .line 100
    invoke-virtual {v0}, Latqw;->o()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Latqx;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Latqw;->e()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v1

    .line 112
    :cond_5
    invoke-virtual {v0}, Latqw;->b()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Latqw;->e()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lt v1, v2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance p1, Latsp;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Latsp;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object v0, p0, Latqx;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Latqw;

    .line 139
    .line 140
    invoke-virtual {v0}, Latqw;->b()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Latqw;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Latqw;->n()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Latqx;->a:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_7

    .line 164
    .line 165
    move p1, v0

    .line 166
    :goto_0
    iput p1, p0, Latqx;->b:I

    .line 167
    .line 168
    :cond_8
    :goto_1
    return-void
.end method
