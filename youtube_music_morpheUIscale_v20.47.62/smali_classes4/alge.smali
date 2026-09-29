.class public final Lalge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field private final a:Lcfuo;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcfuo;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalge;->a:Lcfuo;

    .line 11
    .line 12
    iput-object p2, p0, Lalge;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p3, p0, Lalge;->c:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Lcfzl;J)Lcfzl;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lalcq;->m(Lcfzl;J)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcjhi;->b(Lj$/util/Optional;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcfxy;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcfxx;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lalge;->a:Lcfuo;

    .line 26
    .line 27
    invoke-static {p2}, Lcfxc;->a(Lcfxx;)Lbkro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, Lbkro;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lcfxc;->a(Lcfxx;)Lbkro;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcfxx;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v0, Lcfxy;

    .line 46
    .line 47
    iget-object v1, v0, Lcfxy;->s:Lbkok;

    .line 48
    .line 49
    invoke-interface {v1}, Lbkok;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcfxy;->s:Lbkok;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v0, Lcfxy;->s:Lbkok;

    .line 62
    .line 63
    invoke-interface {v0, p3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lcfxy;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lalcq;->i(Lcfzl;Lcfxy;)Lcfzl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Lalfd;

    .line 84
    .line 85
    const-string v0, "Graphical segment with id "

    .line 86
    .line 87
    const-string v1, " not found"

    .line 88
    .line 89
    invoke-static {p2, p3, v0, v1}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Lalfd;-><init>(Ljava/lang/String;Lalfc;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcfzi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lalge;->b:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lalge;->c:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object p1, Lcfuz;->a:Lcfuz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcfuy;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcfuy;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v1, Lcfuz;

    .line 42
    .line 43
    iget v5, v1, Lcfuz;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v1, Lcfuz;->b:I

    .line 48
    .line 49
    iput-wide v3, v1, Lcfuz;->c:J

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lcfuy;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v3, Lcfuz;

    .line 61
    .line 62
    iget v4, v3, Lcfuz;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Lcfuz;->b:I

    .line 67
    .line 68
    iput-wide v1, v3, Lcfuz;->d:J

    .line 69
    .line 70
    iget-object v1, p0, Lalge;->a:Lcfuo;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcfuy;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lcfuz;

    .line 78
    .line 79
    iput-object v1, v2, Lcfuz;->e:Lcfuo;

    .line 80
    .line 81
    iget v1, v2, Lcfuz;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    iput v1, v2, Lcfuz;->b:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcfuz;

    .line 95
    .line 96
    invoke-static {v0}, Lcfzh;->a(Lcfzi;)Lbkro;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, -0x1

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcfuz;

    .line 117
    .line 118
    iget-wide v5, v3, Lcfuz;->c:J

    .line 119
    .line 120
    iget-wide v7, p1, Lcfuz;->c:J

    .line 121
    .line 122
    cmp-long v5, v5, v7

    .line 123
    .line 124
    if-nez v5, :cond_0

    .line 125
    .line 126
    iget-wide v5, v3, Lcfuz;->d:J

    .line 127
    .line 128
    iget-wide v7, p1, Lcfuz;->d:J

    .line 129
    .line 130
    cmp-long v3, v5, v7

    .line 131
    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move v2, v4

    .line 139
    :goto_1
    if-eq v2, v4, :cond_2

    .line 140
    .line 141
    invoke-static {v0}, Lcfzh;->a(Lcfzi;)Lbkro;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcfzi;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v1, Lcfzl;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcfzl;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lcfzl;->m:Lbkok;

    .line 155
    .line 156
    invoke-interface {v1, v2, p1}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static {v0}, Lcfzh;->a(Lcfzi;)Lbkro;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcfzi;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v1, Lcfzl;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcfzl;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lcfzl;->m:Lbkok;

    .line 174
    .line 175
    invoke-interface {v1, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-direct {p0, p1, v0, v1}, Lalge;->d(Lcfzl;J)Lcfzl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_4
    iget-object v1, p0, Lalge;->c:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-direct {p0, p1, v0, v1}, Lalge;->d(Lcfzl;J)Lcfzl;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_5
    :goto_2
    invoke-static {v0}, Lcfzh;->b(Lcfzi;)Lcfzl;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalfa;->a(Lalfc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lalad;)V
    .locals 0

    .line 1
    return-void
.end method
