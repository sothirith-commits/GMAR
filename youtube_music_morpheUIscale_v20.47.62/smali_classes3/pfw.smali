.class public final synthetic Lpfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpgb;


# direct methods
.method public synthetic constructor <init>(Lpgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfw;->a:Lpgb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lpfw;->a:Lpgb;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lbvep;->a:Lbvep;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbveo;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lbveo;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v4, Lbvep;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    iput v5, v4, Lbvep;->c:I

    .line 42
    .line 43
    iget v5, v4, Lbvep;->b:I

    .line 44
    .line 45
    or-int/2addr v1, v5

    .line 46
    iput v1, v4, Lbvep;->b:I

    .line 47
    .line 48
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lbveo;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v1, Lbvep;

    .line 54
    .line 55
    iget v4, v1, Lbvep;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v1, Lbvep;->b:I

    .line 60
    .line 61
    iput v2, v1, Lbvep;->e:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbvep;

    .line 68
    .line 69
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbqvm;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v3, Lbqvo;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v1, 0x15b

    .line 90
    .line 91
    iput v1, v3, Lbqvo;->c:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbqvo;

    .line 98
    .line 99
    iget-object v2, v0, Lpgb;->f:Lpfp;

    .line 100
    .line 101
    iget-object v2, v2, Lpfp;->a:Laqka;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Laqka;->a(Lbqvo;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lpgb;->b()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "Cannot create dir:"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    array-length v3, v2

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_1
    if-ge v4, v3, :cond_4

    .line 157
    .line 158
    aget-object v5, v2, v4

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_2
    iget-object v2, v0, Lpgb;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v2, Lpfz;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lpfz;-><init>(Lpgb;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p1}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lpga;

    .line 199
    .line 200
    invoke-direct {v2, v0, p1}, Lpga;-><init>(Lpgb;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lpgb;->c:Lbion;

    .line 204
    .line 205
    invoke-virtual {v1, v2, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
