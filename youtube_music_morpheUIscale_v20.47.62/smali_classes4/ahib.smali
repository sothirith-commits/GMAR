.class public final Lahib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahib;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->c:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->b:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p1, p0, Lahib;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahic;

    .line 8
    .line 9
    invoke-interface {p1}, Lahic;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lahic;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lahhz;

    .line 31
    .line 32
    invoke-direct {v3, v0, p1, v1}, Lahhz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lahic;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, p2}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final synthetic d(Laovh;)Lbqux;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->b(Laovi;Laovh;)Lbqux;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Laosn;->b:Laosn;

    .line 2
    .line 3
    sget-object v1, Laosn;->c:Laosn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lbquw;)V
    .locals 8

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahib;->a:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahic;

    .line 11
    .line 12
    invoke-interface {v0}, Lahic;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lbquw;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbqux;

    .line 19
    .line 20
    iget-object v2, v2, Lbqux;->i:Lbquj;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lbquj;->a:Lbquj;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbqui;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lbqui;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v3, Lbquj;

    .line 38
    .line 39
    invoke-static {}, Lbquj;->emptyProtobufList()Lbkok;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Lbquj;->c:Lbkok;

    .line 44
    .line 45
    sget-object v3, Lbses;->a:Lbses;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbser;

    .line 52
    .line 53
    invoke-interface {v0}, Lahic;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lbser;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v5, Lbses;

    .line 63
    .line 64
    iget v6, v5, Lbses;->b:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    or-int/2addr v6, v7

    .line 68
    iput v6, v5, Lbses;->b:I

    .line 69
    .line 70
    iput-object v4, v5, Lbses;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0}, Lahic;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lbser;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v5, Lbses;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    iput v6, v5, Lbses;->c:I

    .line 88
    .line 89
    iput-object v4, v5, Lbses;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lbqui;->a(Lbser;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lbqui;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v3, Lbquj;

    .line 100
    .line 101
    iget v4, v3, Lbquj;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x10

    .line 104
    .line 105
    iput v4, v3, Lbquj;->b:I

    .line 106
    .line 107
    iput-object v1, v3, Lbquj;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0}, Lahic;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lbqui;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v4, Lbquj;

    .line 119
    .line 120
    iget v5, v4, Lbquj;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x40

    .line 123
    .line 124
    iput v5, v4, Lbquj;->b:I

    .line 125
    .line 126
    iput-boolean v3, v4, Lbquj;->f:Z

    .line 127
    .line 128
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v7, v1, :cond_1

    .line 135
    .line 136
    const/4 v7, 0x6

    .line 137
    :cond_1
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lbqui;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v1, Lbquj;

    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    iput v7, v1, Lbquj;->e:I

    .line 147
    .line 148
    iget v3, v1, Lbquj;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x20

    .line 151
    .line 152
    iput v3, v1, Lbquj;->b:I

    .line 153
    .line 154
    invoke-interface {v0}, Lahic;->c()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lahia;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lahia;-><init>(Lbqui;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 170
    .line 171
    check-cast p1, Lbqux;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbquj;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, p1, Lbqux;->i:Lbquj;

    .line 183
    .line 184
    iget v0, p1, Lbqux;->b:I

    .line 185
    .line 186
    or-int/lit16 v0, v0, 0x100

    .line 187
    .line 188
    iput v0, p1, Lbqux;->b:I

    .line 189
    .line 190
    return-void
.end method

.method public final synthetic g(Lbquw;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->e(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lbquw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->d(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
