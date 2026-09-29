.class public final Luia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luia;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Luia;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Luia;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 34
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Luia;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Luia;->a:I

    return-void
.end method

.method public constructor <init>(Ldml;Ldmn;Ldit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luia;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luia;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luia;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Ldml;->g:Lcbj;

    .line 11
    .line 12
    iget-object p1, p1, Lcbj;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lpua;

    .line 23
    .line 24
    invoke-direct {p1}, Lpua;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Luia;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lugw;Lrlq;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacrd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Luia;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Luia;->a:I

    iput-object v1, p0, Luia;->d:Ljava/lang/Object;

    iput-object p1, p0, Luia;->b:Ljava/lang/Object;

    new-instance p1, Luid;

    invoke-direct {p1}, Luid;-><init>()V

    iput-object p1, p0, Luia;->c:Ljava/lang/Object;

    iput-object p2, p0, Luia;->f:Ljava/lang/Object;

    return-void
.end method

.method private final f(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Luia;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lchb;

    .line 16
    .line 17
    sget v1, Lcgi;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Lchb;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Luia;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v4, v0, Lchb;->b:J

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcfw;

    .line 37
    .line 38
    invoke-interface {v3, v4, v5, v6}, Lchc;->a(JLcfw;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Luia;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcfw;

    .line 48
    .line 49
    check-cast v3, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Luia;->d:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v1, Lchb;

    .line 65
    .line 66
    iget-wide v1, v1, Lchb;->b:J

    .line 67
    .line 68
    iget-wide v3, v0, Lchb;->b:J

    .line 69
    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Luia;->d:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Luia;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luia;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Luia;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Luid;

    .line 7
    .line 8
    iget-object v1, v0, Luid;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Luid;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Luid;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Luid;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/16 v0, 0x6b

    .line 43
    .line 44
    const-string v1, "GIL:AutoProcessBatch"

    .line 45
    .line 46
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    iget-object v1, p0, Luia;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Luhz;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Luhz;-><init>(Luia;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lugw;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lugw;->c(Lugv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laqvi;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Luia;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsll;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luia;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Luia;->a:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v0, v1, v2}, Lxao;->d(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(JLcfw;)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget v0, p0, Luia;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luia;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Luia;->a:I

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lchb;

    .line 34
    .line 35
    sget v2, Lcgi;->a:I

    .line 36
    .line 37
    iget-wide v2, v0, Lchb;->b:J

    .line 38
    .line 39
    cmp-long v0, p1, v2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Luia;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcfw;

    .line 56
    .line 57
    invoke-direct {v0}, Lcfw;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcfw;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3}, Lcfw;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Lcfw;->L(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p3, Lcfw;->a:[B

    .line 75
    .line 76
    iget p3, p3, Lcfw;->b:I

    .line 77
    .line 78
    iget-object v3, v0, Lcfw;->a:[B

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0}, Lcfw;->c()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v2, p3, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Luia;->d:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    check-cast p3, Lchb;

    .line 93
    .line 94
    iget-wide v2, p3, Lchb;->b:J

    .line 95
    .line 96
    cmp-long v2, p1, v2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p3, Lchb;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    iget-object p3, p0, Luia;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    new-instance p3, Lchb;

    .line 118
    .line 119
    invoke-direct {p3}, Lchb;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lchb;

    .line 128
    .line 129
    :goto_2
    const/4 v2, 0x1

    .line 130
    invoke-static {v2}, La;->bS(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p3, Lchb;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Lathv;->S(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, Lchb;->b:J

    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Luia;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/util/PriorityQueue;

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, Luia;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget p1, p0, Luia;->a:I

    .line 157
    .line 158
    if-eq p1, v1, :cond_5

    .line 159
    .line 160
    invoke-direct {p0, p1}, Luia;->f(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :cond_6
    move-wide p1, v0

    .line 165
    :cond_7
    :goto_3
    iget-object v0, p0, Luia;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0, p1, p2, p3}, Lchc;->a(JLcfw;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luia;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Luia;->a:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Luia;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
