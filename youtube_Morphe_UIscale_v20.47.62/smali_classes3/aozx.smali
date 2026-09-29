.class public final Laozx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapak;

.field public final b:Labjh;

.field public final c:Lblyd;

.field public final d:Ljava/util/Queue;

.field public e:J

.field public final f:Lblyd;

.field public g:Latro;

.field private h:I


# direct methods
.method public constructor <init>(Lapak;Lblyd;Labjh;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laozx;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Laozx;->a:Lapak;

    .line 9
    .line 10
    iput-object p3, p0, Laozx;->b:Labjh;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laozx;->d:Ljava/util/Queue;

    .line 18
    .line 19
    iput-object p2, p0, Laozx;->c:Lblyd;

    .line 20
    .line 21
    iget-object p1, p1, Lapak;->e:Labkq;

    .line 22
    .line 23
    invoke-virtual {p1}, Labkq;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Laozx;->h:I

    .line 34
    .line 35
    iput-object p4, p0, Laozx;->f:Lblyd;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laozx;->g:Latro;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v1, Lauso;

    .line 8
    .line 9
    iget-object v1, v1, Lauso;->r:Lauss;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lauss;->a:Lauss;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lausr;->a:Lausr;

    .line 20
    .line 21
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v3, Lausr;

    .line 31
    .line 32
    iget v4, v3, Lausr;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lausr;->b:I

    .line 37
    .line 38
    iput-wide p1, v3, Lausr;->c:J

    .line 39
    .line 40
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lausr;

    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast p2, Lauss;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lauss;->d:Latsn;

    .line 57
    .line 58
    invoke-interface {v2}, Latsn;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p2, Lauss;->d:Latsn;

    .line 69
    .line 70
    :cond_1
    iget-object p2, p2, Lauss;->d:Latsn;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lauss;

    .line 80
    .line 81
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast p2, Lauso;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lauso;->r:Lauss;

    .line 92
    .line 93
    iget p1, p2, Lauso;->b:I

    .line 94
    .line 95
    const v0, 0x8000

    .line 96
    .line 97
    .line 98
    or-int/2addr p1, v0

    .line 99
    iput p1, p2, Lauso;->b:I

    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laozx;->g:Latro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v1, Lauso;

    .line 8
    .line 9
    iget-wide v1, v1, Lauso;->l:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Laozx;->e(Latro;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final c(JIZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Laozx;->g:Latro;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    :goto_0
    if-ne p3, v3, :cond_1

    .line 14
    .line 15
    move v6, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v2

    .line 18
    :goto_1
    move-object v0, p0

    .line 19
    move v5, p4

    .line 20
    move-wide v2, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Laozx;->f(Latro;JZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method final d(Latro;)V
    .locals 5

    .line 1
    iget v0, p0, Laozx;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lauso;

    .line 11
    .line 12
    invoke-static {v0}, Lauso;->a(Lauso;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Laozx;->h:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Laozx;->h:I

    .line 20
    .line 21
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget v0, Laozt;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Laozx;->b:Labjh;

    .line 31
    .line 32
    sget v1, Labjm;->a:I

    .line 33
    .line 34
    const v1, 0x400600f9

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xa1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Layml;->a:Layml;

    .line 46
    .line 47
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laymj;

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Laymj;->instance:Latrw;

    .line 57
    .line 58
    check-cast v2, Layml;

    .line 59
    .line 60
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lauso;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Layml;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v2, Layml;->c:I

    .line 72
    .line 73
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v1, Lauso;

    .line 76
    .line 77
    iget-wide v1, v1, Lauso;->l:J

    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Laymj;->instance:Latrw;

    .line 83
    .line 84
    check-cast v3, Layml;

    .line 85
    .line 86
    iget v4, v3, Layml;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, v3, Layml;->b:I

    .line 91
    .line 92
    iput-wide v1, v3, Layml;->e:J

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Layml;

    .line 99
    .line 100
    iget-object v1, p0, Laozx;->c:Lblyd;

    .line 101
    .line 102
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lahjy;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Layml;->a:Layml;

    .line 113
    .line 114
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Laymj;

    .line 119
    .line 120
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Laymj;->instance:Latrw;

    .line 124
    .line 125
    check-cast v2, Layml;

    .line 126
    .line 127
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lauso;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Layml;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, v2, Layml;->c:I

    .line 139
    .line 140
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Layml;

    .line 145
    .line 146
    iget-object v1, p0, Laozx;->c:Lblyd;

    .line 147
    .line 148
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lahjy;

    .line 153
    .line 154
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v2, Lauso;

    .line 157
    .line 158
    iget-wide v2, v2, Lauso;->l:J

    .line 159
    .line 160
    invoke-interface {v1, v0, v2, v3}, Lahjy;->b(Layml;J)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Laozx;->a:Lapak;

    .line 164
    .line 165
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast p1, Lauso;

    .line 168
    .line 169
    iget-wide v1, p1, Lauso;->l:J

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lapco;->p(Lapak;J)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lapco;->i(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method final e(Latro;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lauso;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Laozt;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Laozx;->a:Lapak;

    .line 13
    .line 14
    invoke-static {v0, p2, p3}, Lapco;->p(Lapak;J)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Lapan;->a:Lapan;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lapco;->l(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Latro;JZZZ)V
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    long-to-int v2, v2

    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v3, Lauso;

    .line 15
    .line 16
    sget-object v4, Lauso;->a:Lauso;

    .line 17
    .line 18
    iget v4, v3, Lauso;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    iput v4, v3, Lauso;->b:I

    .line 23
    .line 24
    iput v2, v3, Lauso;->d:I

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    sget p4, Laozt;->a:I

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p3, Lauso;

    .line 41
    .line 42
    iget p4, p3, Lauso;->b:I

    .line 43
    .line 44
    or-int/lit8 p4, p4, 0x10

    .line 45
    .line 46
    iput p4, p3, Lauso;->b:I

    .line 47
    .line 48
    iput p2, p3, Lauso;->g:I

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Laozx;->b:Labjh;

    .line 51
    .line 52
    sget p3, Labjm;->a:I

    .line 53
    .line 54
    const p3, 0x400103ac

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, Labjh;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    if-eqz p5, :cond_2

    .line 64
    .line 65
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast p2, Lauso;

    .line 68
    .line 69
    iget-object p2, p2, Lauso;->u:Lbfok;

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    sget-object p2, Lbfok;->a:Lbfok;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast p3, Lbfok;

    .line 85
    .line 86
    iget p4, p3, Lbfok;->b:I

    .line 87
    .line 88
    or-int/lit8 p4, p4, 0x2

    .line 89
    .line 90
    iput p4, p3, Lbfok;->b:I

    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    iput-boolean p4, p3, Lbfok;->c:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast p3, Lauso;

    .line 101
    .line 102
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbfok;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p2, p3, Lauso;->u:Lbfok;

    .line 112
    .line 113
    iget p2, p3, Lauso;->b:I

    .line 114
    .line 115
    const/high16 p4, 0x20000

    .line 116
    .line 117
    or-int/2addr p2, p4

    .line 118
    iput p2, p3, Lauso;->b:I

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast p1, Lauso;

    .line 126
    .line 127
    iget p2, p1, Lauso;->b:I

    .line 128
    .line 129
    const/high16 p3, 0x10000

    .line 130
    .line 131
    or-int/2addr p2, p3

    .line 132
    iput p2, p1, Lauso;->b:I

    .line 133
    .line 134
    iput-boolean p6, p1, Lauso;->t:Z

    .line 135
    .line 136
    return-void
.end method
