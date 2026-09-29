.class public final Lbenp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeot;

.field public final b:Lajch;

.field public final c:Lcjac;

.field public final d:Ljava/util/Queue;

.field public e:J

.field public final f:Lcjac;

.field public g:Lbmby;

.field private h:I


# direct methods
.method public constructor <init>(Lbeot;Lcjac;Lajch;Lcjac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbenp;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lbenp;->a:Lbeot;

    .line 9
    .line 10
    iput-object p3, p0, Lbenp;->b:Lajch;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbenp;->d:Ljava/util/Queue;

    .line 18
    .line 19
    iput-object p2, p0, Lbenp;->c:Lcjac;

    .line 20
    .line 21
    iget-object p1, p1, Lbeot;->e:Lajeb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lajeb;->c()I

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
    iput p1, p0, Lbenp;->h:I

    .line 34
    .line 35
    iput-object p4, p0, Lbenp;->f:Lcjac;

    .line 36
    .line 37
    return-void
.end method

.method static f([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v5, v4

    .line 25
    const/16 v4, 0x7d0

    .line 26
    .line 27
    if-le v5, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbenp;->g:Lbmby;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lbmby;->instance:Lbknt;

    .line 6
    .line 7
    check-cast v1, Lbmbz;

    .line 8
    .line 9
    iget-object v1, v1, Lbmbz;->r:Lbmch;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbmch;->a:Lbmch;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbmce;

    .line 20
    .line 21
    sget-object v2, Lbmcg;->a:Lbmcg;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbmcf;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lbmcf;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v3, Lbmcg;

    .line 35
    .line 36
    iget v4, v3, Lbmcg;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Lbmcg;->b:I

    .line 41
    .line 42
    iput-wide p1, v3, Lbmcg;->c:J

    .line 43
    .line 44
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbmcg;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p2, v1, Lbmce;->instance:Lbknt;

    .line 54
    .line 55
    check-cast p2, Lbmch;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p2, Lbmch;->d:Lbkok;

    .line 61
    .line 62
    invoke-interface {v2}, Lbkok;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p2, Lbmch;->d:Lbkok;

    .line 73
    .line 74
    :cond_1
    iget-object p2, p2, Lbmch;->d:Lbkok;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbmch;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lbmby;->instance:Lbknt;

    .line 89
    .line 90
    check-cast p2, Lbmbz;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lbmbz;->r:Lbmch;

    .line 96
    .line 97
    iget p1, p2, Lbmbz;->b:I

    .line 98
    .line 99
    const v0, 0x8000

    .line 100
    .line 101
    .line 102
    or-int/2addr p1, v0

    .line 103
    iput p1, p2, Lbmbz;->b:I

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method final b(Lbmby;)V
    .locals 5

    .line 1
    iget v0, p0, Lbenp;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbmby;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v0, Lbmbz;

    .line 11
    .line 12
    invoke-static {v0}, Lbmbz;->a(Lbmbz;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbenp;->h:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lbenp;->h:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget v0, Lbenj;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Lbenp;->b:Lajch;

    .line 31
    .line 32
    sget v1, Lajcr;->a:I

    .line 33
    .line 34
    const v1, 0x400600f9

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lajch;->a(I)I

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
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbqvm;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbqvm;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v2, Lbqvo;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbmbz;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v2, Lbqvo;->c:I

    .line 72
    .line 73
    iget-object v1, p1, Lbmby;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v1, Lbmbz;

    .line 76
    .line 77
    iget-wide v1, v1, Lbmbz;->l:J

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lbqvm;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v3, Lbqvo;

    .line 85
    .line 86
    iget v4, v3, Lbqvo;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, v3, Lbqvo;->b:I

    .line 91
    .line 92
    iput-wide v1, v3, Lbqvo;->e:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbqvo;

    .line 99
    .line 100
    iget-object v1, p0, Lbenp;->c:Lcjac;

    .line 101
    .line 102
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Laqka;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbqvm;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lbqvm;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v2, Lbqvo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbmbz;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, v2, Lbqvo;->c:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbqvo;

    .line 145
    .line 146
    iget-object v1, p0, Lbenp;->c:Lcjac;

    .line 147
    .line 148
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Laqka;

    .line 153
    .line 154
    iget-object v2, p1, Lbmby;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v2, Lbmbz;

    .line 157
    .line 158
    iget-wide v2, v2, Lbmbz;->l:J

    .line 159
    .line 160
    invoke-interface {v1, v0, v2, v3}, Laqka;->b(Lbqvo;J)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lbenp;->a:Lbeot;

    .line 164
    .line 165
    iget-object p1, p1, Lbmby;->instance:Lbknt;

    .line 166
    .line 167
    check-cast p1, Lbmbz;

    .line 168
    .line 169
    iget-wide v1, p1, Lbmbz;->l:J

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lbeou;->c(Lbeot;J)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lbeox;->e(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbenp;->g:Lbmby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbmby;->instance:Lbknt;

    .line 6
    .line 7
    check-cast v1, Lbmbz;

    .line 8
    .line 9
    iget-wide v1, v1, Lbmbz;->l:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lbenp;->d(Lbmby;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final d(Lbmby;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbmbz;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Lbenj;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lbenp;->a:Lbeot;

    .line 13
    .line 14
    invoke-static {v0, p2, p3}, Lbeou;->c(Lbeot;J)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Lbeoy;->a:Lbeoy;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbeox;->h(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lbmby;JZZZ)V
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
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lbmby;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v3, Lbmbz;

    .line 15
    .line 16
    sget-object v4, Lbmbz;->a:Lbmbz;

    .line 17
    .line 18
    iget v4, v3, Lbmbz;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    iput v4, v3, Lbmbz;->b:I

    .line 23
    .line 24
    iput v2, v3, Lbmbz;->d:I

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    sget p4, Lbenj;->a:I

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
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lbmby;->instance:Lbknt;

    .line 39
    .line 40
    check-cast p3, Lbmbz;

    .line 41
    .line 42
    iget p4, p3, Lbmbz;->b:I

    .line 43
    .line 44
    or-int/lit8 p4, p4, 0x10

    .line 45
    .line 46
    iput p4, p3, Lbmbz;->b:I

    .line 47
    .line 48
    iput p2, p3, Lbmbz;->g:I

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lbenp;->b:Lajch;

    .line 51
    .line 52
    sget p3, Lajcr;->a:I

    .line 53
    .line 54
    const p3, 0x400103ac

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, Lajch;->j(I)Z

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
    iget-object p2, p1, Lbmby;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p2, Lbmbz;

    .line 68
    .line 69
    iget-object p2, p2, Lbmbz;->u:Lcbdj;

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    sget-object p2, Lcbdj;->a:Lcbdj;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcbdi;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p3, p2, Lcbdi;->instance:Lbknt;

    .line 85
    .line 86
    check-cast p3, Lcbdj;

    .line 87
    .line 88
    iget p4, p3, Lcbdj;->b:I

    .line 89
    .line 90
    or-int/lit8 p4, p4, 0x2

    .line 91
    .line 92
    iput p4, p3, Lcbdj;->b:I

    .line 93
    .line 94
    const/4 p4, 0x1

    .line 95
    iput-boolean p4, p3, Lcbdj;->c:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p3, p1, Lbmby;->instance:Lbknt;

    .line 101
    .line 102
    check-cast p3, Lbmbz;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcbdj;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p2, p3, Lbmbz;->u:Lcbdj;

    .line 114
    .line 115
    iget p2, p3, Lbmbz;->b:I

    .line 116
    .line 117
    const/high16 p4, 0x20000

    .line 118
    .line 119
    or-int/2addr p2, p4

    .line 120
    iput p2, p3, Lbmbz;->b:I

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lbmby;->instance:Lbknt;

    .line 126
    .line 127
    check-cast p1, Lbmbz;

    .line 128
    .line 129
    iget p2, p1, Lbmbz;->b:I

    .line 130
    .line 131
    const/high16 p3, 0x10000

    .line 132
    .line 133
    or-int/2addr p2, p3

    .line 134
    iput p2, p1, Lbmbz;->b:I

    .line 135
    .line 136
    iput-boolean p6, p1, Lbmbz;->t:Z

    .line 137
    .line 138
    return-void
.end method

.method final g(JI)V
    .locals 7

    .line 1
    iget-object v1, p0, Lbenp;->g:Lbmby;

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
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-wide v2, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lbenp;->e(Lbmby;JZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
