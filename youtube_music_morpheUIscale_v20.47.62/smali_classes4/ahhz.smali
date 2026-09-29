.class public final synthetic Lahhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lahic;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lahic;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lahhz;->b:Lahic;

    .line 7
    .line 8
    iput-object p3, p0, Lahhz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lahhz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v1, p0, Lahhz;->b:Lahic;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lahic;->f(Lj$/util/Optional;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lahhz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-interface {v1}, Lahic;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, Lbquj;->a:Lbquj;

    .line 28
    .line 29
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lbqui;

    .line 34
    .line 35
    sget-object v6, Lbses;->a:Lbses;

    .line 36
    .line 37
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lbser;

    .line 42
    .line 43
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v6, Lbser;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v7, Lbses;

    .line 49
    .line 50
    iget v8, v7, Lbses;->b:I

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    or-int/2addr v8, v9

    .line 54
    iput v8, v7, Lbses;->b:I

    .line 55
    .line 56
    iput-object v4, v7, Lbses;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v6, Lbser;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v4, Lbses;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    iput v7, v4, Lbses;->c:I

    .line 70
    .line 71
    iput-object v3, v4, Lbses;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lbqui;->a(Lbser;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v5, Lbqui;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v3, Lbquj;

    .line 82
    .line 83
    iget v4, v3, Lbquj;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x10

    .line 86
    .line 87
    iput v4, v3, Lbquj;->b:I

    .line 88
    .line 89
    iput-object v2, v3, Lbquj;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lahic;->k(Lj$/util/Optional;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v5, Lbqui;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v3, Lbquj;

    .line 101
    .line 102
    iget v4, v3, Lbquj;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x40

    .line 105
    .line 106
    iput v4, v3, Lbquj;->b:I

    .line 107
    .line 108
    iput-boolean v0, v3, Lbquj;->f:Z

    .line 109
    .line 110
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v5, Lbqui;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v2, Lbquj;

    .line 122
    .line 123
    if-eq v9, v0, :cond_0

    .line 124
    .line 125
    const/4 v9, 0x6

    .line 126
    :cond_0
    add-int/lit8 v9, v9, -0x1

    .line 127
    .line 128
    iput v9, v2, Lbquj;->e:I

    .line 129
    .line 130
    iget v0, v2, Lbquj;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x20

    .line 133
    .line 134
    iput v0, v2, Lbquj;->b:I

    .line 135
    .line 136
    invoke-interface {v1}, Lahic;->c()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lahia;

    .line 141
    .line 142
    invoke-direct {v1, v5}, Lahia;-><init>(Lbqui;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbqux;->a:Lbqux;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbquw;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lbquw;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v1, Lbqux;

    .line 162
    .line 163
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbquj;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Lbqux;->i:Lbquj;

    .line 173
    .line 174
    iget v2, v1, Lbqux;->b:I

    .line 175
    .line 176
    or-int/lit16 v2, v2, 0x100

    .line 177
    .line 178
    iput v2, v1, Lbqux;->b:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbqux;

    .line 185
    .line 186
    return-object v0
.end method
