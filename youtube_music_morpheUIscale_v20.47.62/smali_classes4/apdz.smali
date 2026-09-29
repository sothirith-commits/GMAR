.class public final Lapdz;
.super Laovo;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lbqzv;->a:Lbqzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lbqzu;

    .line 9
    .line 10
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lbqzu;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v0, Lbqzv;

    .line 16
    .line 17
    iget v1, v0, Lbqzv;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iput v1, v0, Lbqzv;->b:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lbqzv;->d:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v0}, Lapsa;->a(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, Lbqzu;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbqzv;

    .line 38
    .line 39
    iget-object v3, v2, Lbqzv;->e:Lbkok;

    .line 40
    .line 41
    invoke-interface {v3}, Lbkok;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lbqzv;->e:Lbkok;

    .line 52
    .line 53
    :cond_0
    iget-object v2, v2, Lbqzv;->e:Lbkok;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lbqzu;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v0, Lbqzv;

    .line 64
    .line 65
    iget v2, v0, Lbqzv;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v0, Lbqzv;->b:I

    .line 70
    .line 71
    iput-boolean v1, v0, Lbqzv;->f:Z

    .line 72
    .line 73
    sget-object v0, Lbqzx;->a:Lbqzx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbqzw;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lbqzw;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v2, Lbqzx;

    .line 87
    .line 88
    iget v3, v2, Lbqzx;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    iput v3, v2, Lbqzx;->b:I

    .line 93
    .line 94
    iput-boolean v1, v2, Lbqzx;->c:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lbqzw;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v2, Lbqzx;

    .line 102
    .line 103
    iget v3, v2, Lbqzx;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x10

    .line 106
    .line 107
    iput v3, v2, Lbqzx;->b:I

    .line 108
    .line 109
    iput-boolean v1, v2, Lbqzx;->e:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lbqzw;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v2, Lbqzx;

    .line 117
    .line 118
    iget v3, v2, Lbqzx;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x8

    .line 121
    .line 122
    iput v3, v2, Lbqzx;->b:I

    .line 123
    .line 124
    iput-boolean v1, v2, Lbqzx;->d:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lbqzw;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v1, Lbqzx;

    .line 132
    .line 133
    iget-object v2, v1, Lbqzx;->f:Lbkok;

    .line 134
    .line 135
    invoke-interface {v2}, Lbkok;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lbqzx;->f:Lbkok;

    .line 146
    .line 147
    :cond_1
    iget-object v1, v1, Lbqzx;->f:Lbkok;

    .line 148
    .line 149
    invoke-static {p3, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbqzx;

    .line 157
    .line 158
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, Lbqzu;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v1, Lbqzv;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lbqzv;->g:Lbqzx;

    .line 169
    .line 170
    iget v0, v1, Lbqzv;->b:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x20

    .line 173
    .line 174
    iput v0, v1, Lbqzv;->b:I

    .line 175
    .line 176
    const-string v4, "guide"

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    invoke-direct/range {v1 .. v6}, Laovo;-><init>(Laotx;Lavdn;Ljava/lang/String;Lbkpg;Z)V

    .line 183
    .line 184
    .line 185
    iput-object p3, v1, Lapdz;->a:Ljava/util/List;

    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    iput p1, v1, Laoro;->z:I

    .line 189
    .line 190
    invoke-virtual {p0}, Laoro;->o()V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapdz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "entityKeysToUpdate"

    .line 16
    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lauuv;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
