.class public final Laqlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlc;


# instance fields
.field private final a:Laqka;

.field private final b:Lajpa;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Z

.field private final e:Lcgzg;

.field private final f:Lajoc;


# direct methods
.method public constructor <init>(Laqka;Lajpa;Lanrv;Lcgzg;Lajoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqlb;->a:Laqka;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laqlb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p2, p0, Laqlb;->b:Lajpa;

    .line 14
    .line 15
    iput-object p4, p0, Laqlb;->e:Lcgzg;

    .line 16
    .line 17
    iput-object p5, p0, Laqlb;->f:Lajoc;

    .line 18
    .line 19
    invoke-virtual {p3}, Lanrv;->c()Lbnlz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lbnlz;->o:Lbteh;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbteh;->a:Lbteh;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p2, Lbteh;->d:Lbppq;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lbppq;->a:Lbppq;

    .line 34
    .line 35
    :cond_1
    iget p2, p2, Lbppq;->b:I

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    and-int/2addr p2, p3

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Lbnlz;->o:Lbteh;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lbteh;->a:Lbteh;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lbteh;->d:Lbppq;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lbppq;->a:Lbppq;

    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p1, Lbppq;->c:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Laqlb;->d:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-boolean p3, p0, Laqlb;->d:Z

    .line 59
    .line 60
    return-void
.end method

.method private static g(Laqla;Lbprd;Ljava/lang/String;)Lbqvo;
    .locals 5

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    sget-object v1, Lbppk;->a:Lbppk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbppj;

    .line 16
    .line 17
    sget-object v2, Lbppo;->a:Lbppo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbppn;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbppn;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lbppo;

    .line 31
    .line 32
    iget v4, v3, Lbppo;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, v3, Lbppo;->b:I

    .line 37
    .line 38
    iget v4, p0, Laqla;->b:I

    .line 39
    .line 40
    iput v4, v3, Lbppo;->d:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lbppn;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lbppo;

    .line 48
    .line 49
    iget v4, p0, Laqla;->c:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    iput v4, v3, Lbppo;->c:I

    .line 54
    .line 55
    iget v4, v3, Lbppo;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    iput v4, v3, Lbppo;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lbppj;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v3, Lbppk;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbppo;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Lbppk;->d:Lbppo;

    .line 78
    .line 79
    iget v2, v3, Lbppk;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iput v2, v3, Lbppk;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lbppj;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v2, Lbppk;

    .line 91
    .line 92
    iget v3, v2, Lbppk;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x10

    .line 95
    .line 96
    iput v3, v2, Lbppk;->b:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    iput v3, v2, Lbppk;->g:I

    .line 100
    .line 101
    iget-object p0, p0, Laqla;->a:Lbppm;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lbppj;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v2, Lbppk;

    .line 111
    .line 112
    iput-object p0, v2, Lbppk;->e:Lbppm;

    .line 113
    .line 114
    iget p0, v2, Lbppk;->b:I

    .line 115
    .line 116
    or-int/lit8 p0, p0, 0x4

    .line 117
    .line 118
    iput p0, v2, Lbppk;->b:I

    .line 119
    .line 120
    :cond_0
    const/4 p0, 0x0

    .line 121
    invoke-static {p0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p0, v1, Lbppj;->instance:Lbknt;

    .line 131
    .line 132
    check-cast p0, Lbppk;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lbppk;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    iput v2, p0, Lbppk;->b:I

    .line 142
    .line 143
    iput-object p2, p0, Lbppk;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v1, Lbppj;->instance:Lbknt;

    .line 149
    .line 150
    check-cast p0, Lbppk;

    .line 151
    .line 152
    iget p1, p1, Lbprd;->ay:I

    .line 153
    .line 154
    iput p1, p0, Lbppk;->f:I

    .line 155
    .line 156
    iget p1, p0, Lbppk;->b:I

    .line 157
    .line 158
    or-int/lit8 p1, p1, 0x8

    .line 159
    .line 160
    iput p1, p0, Lbppk;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lbqvm;->instance:Lbknt;

    .line 166
    .line 167
    check-cast p0, Lbqvo;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbppk;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lbqvo;->d:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 p1, 0x130

    .line 181
    .line 182
    iput p1, p0, Lbqvo;->c:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lbqvo;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_1
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v1, Lbppj;->instance:Lbknt;

    .line 195
    .line 196
    check-cast p1, Lbppk;

    .line 197
    .line 198
    throw p0
.end method

.method private final h(Lbprd;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqlb;->e:Lcgzg;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b5196f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Laqlb;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laqlb;->e:Lcgzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzg;->w()Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lchxb;->as(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laqlb;->f:Lajoc;

    .line 25
    .line 26
    iget-boolean v1, v0, Lajoc;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v0, Lajoc;->e:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lajoc;->a:Lcjac;

    .line 34
    .line 35
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcgzg;

    .line 40
    .line 41
    const-wide/32 v2, 0x2b49250

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v5}, Lansc;->c(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-int v1, v1

    .line 51
    :goto_0
    if-gtz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Lajoc;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Laqlb;->b:Lajpa;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lajpa;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final b(Laqla;Lbprd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Laqlb;->h(Lbprd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laqlb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Laqlb;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Laqlb;->f(Laqla;Lbprd;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Laqla;Lbprd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laqlb;->f(Laqla;Lbprd;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Laqla;Lbprd;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Laqlb;->h(Lbprd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laqlb;->a:Laqka;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Laqlb;->g(Laqla;Lbprd;Ljava/lang/String;)Lbqvo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, p4, p5}, Laqka;->b(Lbqvo;J)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Laqla;Lbprd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Laqlb;->h(Lbprd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laqlb;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laqlb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Laqlb;->f(Laqla;Lbprd;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Laqla;Lbprd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Laqlb;->h(Lbprd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laqlb;->a:Laqka;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Laqlb;->g(Laqla;Lbprd;Ljava/lang/String;)Lbqvo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
