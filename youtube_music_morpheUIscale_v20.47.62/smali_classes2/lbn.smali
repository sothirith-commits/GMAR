.class public final Llbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgli;

.field public b:Lj$/util/Optional;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field private final e:Lcgli;

.field private final f:Lcgli;

.field private final g:Lchws;

.field private final h:Lchxl;

.field private final i:Lchxy;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Lcgli;Lchws;Lchxl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llbn;->b:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Lchxy;

    .line 11
    .line 12
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llbn;->i:Lchxy;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llbn;->c:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Llbn;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Llbn;->e:Lcgli;

    .line 32
    .line 33
    iput-object p2, p0, Llbn;->a:Lcgli;

    .line 34
    .line 35
    iput-object p3, p0, Llbn;->f:Lcgli;

    .line 36
    .line 37
    iput-object p4, p0, Llbn;->g:Lchws;

    .line 38
    .line 39
    iput-object p5, p0, Llbn;->h:Lchxl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lchxy;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p5}, Lchws;->K(Lchxl;)Lchws;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Llbj;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Llbj;-><init>(Llbn;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Llbk;

    .line 58
    .line 59
    invoke-direct {p3}, Llbk;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(Laxrh;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Laxrh;->b:Lbaqf;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llbl;

    .line 8
    .line 9
    invoke-direct {v0}, Llbl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lldr;)V
    .locals 6

    .line 1
    sget-object v0, Lbtqc;->a:Lbtqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtqb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbtqb;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbtqc;

    .line 15
    .line 16
    iget-object v2, p1, Lldr;->a:Lbtow;

    .line 17
    .line 18
    iget v2, v2, Lbtow;->D:I

    .line 19
    .line 20
    iput v2, v1, Lbtqc;->h:I

    .line 21
    .line 22
    iget v2, v1, Lbtqc;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x20

    .line 25
    .line 26
    iput v2, v1, Lbtqc;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbtqb;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lbtqc;

    .line 34
    .line 35
    iget-object v2, p1, Lldr;->b:Lbtqe;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lbtqc;->i:Lbtqe;

    .line 41
    .line 42
    iget v3, v1, Lbtqc;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x40

    .line 45
    .line 46
    iput v3, v1, Lbtqc;->b:I

    .line 47
    .line 48
    iget-object v1, p1, Lldr;->c:Lldp;

    .line 49
    .line 50
    iget-object v3, v1, Lldp;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lbtqb;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v4, Lbtqc;

    .line 58
    .line 59
    iget v5, v4, Lbtqc;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    iput v5, v4, Lbtqc;->b:I

    .line 64
    .line 65
    iput-object v3, v4, Lbtqc;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v1, Lldp;->c:Lbtou;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lbtqb;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v5, Lbtqc;

    .line 75
    .line 76
    iget v4, v4, Lbtou;->l:I

    .line 77
    .line 78
    iput v4, v5, Lbtqc;->d:I

    .line 79
    .line 80
    iget v4, v5, Lbtqc;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    iput v4, v5, Lbtqc;->b:I

    .line 85
    .line 86
    iget-object v4, p0, Llbn;->e:Lcgli;

    .line 87
    .line 88
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lkru;

    .line 93
    .line 94
    iget-object v4, v4, Lkru;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lbtqb;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v4, Lbtqc;

    .line 110
    .line 111
    iget v5, v4, Lbtqc;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    iput v5, v4, Lbtqc;->b:I

    .line 116
    .line 117
    iput-boolean v3, v4, Lbtqc;->e:Z

    .line 118
    .line 119
    iget-object v1, v1, Lldp;->d:Lldq;

    .line 120
    .line 121
    invoke-static {v1}, Lktp;->g(Lldq;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lbtqb;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v3, Lbtqc;

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    iput v1, v3, Lbtqc;->f:I

    .line 135
    .line 136
    iget v1, v3, Lbtqc;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    iput v1, v3, Lbtqc;->b:I

    .line 141
    .line 142
    iget-boolean v1, v2, Lbtqe;->c:Z

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    iget-object v1, p1, Lldr;->d:Lj$/util/Optional;

    .line 147
    .line 148
    new-instance v2, Llbe;

    .line 149
    .line 150
    invoke-direct {v2}, Llbe;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Llbf;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Llbf;-><init>(Llbn;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Llbi;

    .line 167
    .line 168
    invoke-direct {v2, p0, v0, p1}, Llbi;-><init>(Llbn;Lbtqb;Lldr;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    sget-object p1, Lbqvo;->a:Lbqvo;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbqvm;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lbqvm;->instance:Lbknt;

    .line 186
    .line 187
    check-cast v1, Lbqvo;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbtqc;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x8b

    .line 201
    .line 202
    iput v0, v1, Lbqvo;->c:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbqvo;

    .line 209
    .line 210
    iget-object v0, p0, Llbn;->f:Lcgli;

    .line 211
    .line 212
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Laqka;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llbn;->b:Lj$/util/Optional;

    .line 3
    .line 4
    new-instance v1, Llbh;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Llbh;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llbn;->b:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
