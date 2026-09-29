.class public final synthetic Lacqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lacrb;


# direct methods
.method public synthetic constructor <init>(Lacrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqv;->a:Lacrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lacqv;->a:Lacrb;

    .line 13
    .line 14
    iget-object v1, v0, Lacrb;->i:Lcjac;

    .line 15
    .line 16
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lckaa;

    .line 21
    .line 22
    sget-object v2, Lcjzy;->a:Lcjzy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcjzx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcjzx;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v4, Lcjzy;

    .line 40
    .line 41
    iget v5, v4, Lcjzy;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    iput v5, v4, Lcjzy;->b:I

    .line 46
    .line 47
    iput v3, v4, Lcjzy;->e:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcjzx;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v3, Lcjzy;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Lcjzy;->d:Lckaa;

    .line 60
    .line 61
    iget v4, v3, Lcjzy;->b:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    or-int/2addr v4, v5

    .line 65
    iput v4, v3, Lcjzy;->b:I

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move v6, v4

    .line 74
    :goto_0
    iget-object v7, v1, Lckaa;->b:Lbkob;

    .line 75
    .line 76
    invoke-interface {v7}, Lbkob;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ge v6, v7, :cond_2

    .line 81
    .line 82
    iget-object v7, v1, Lckaa;->b:Lbkob;

    .line 83
    .line 84
    invoke-interface {v7, v6}, Lbkob;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Lcjzv;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    move v7, v5

    .line 95
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_1
    if-ge v4, v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcjzw;

    .line 118
    .line 119
    iget v7, v6, Lcjzw;->d:I

    .line 120
    .line 121
    invoke-static {v7}, Lcjzv;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    move v7, v5

    .line 128
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v2, Lcjzx;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v7, Lcjzy;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v8, v7, Lcjzy;->c:Lbkok;

    .line 152
    .line 153
    invoke-interface {v8}, Lbkok;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v7, Lcjzy;->c:Lbkok;

    .line 164
    .line 165
    :cond_5
    iget-object v7, v7, Lcjzy;->c:Lbkok;

    .line 166
    .line 167
    invoke-interface {v7, v6}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcjzy;

    .line 178
    .line 179
    iget-object v2, v0, Lacrb;->a:Lacou;

    .line 180
    .line 181
    invoke-static {}, Lacon;->n()Lacom;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lckfb;->a:Lckfb;

    .line 186
    .line 187
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lckfa;

    .line 192
    .line 193
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v4, Lckfa;->instance:Lbknt;

    .line 197
    .line 198
    check-cast v5, Lckfb;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v5, Lckfb;->n:Lcjzy;

    .line 204
    .line 205
    iget v1, v5, Lckfb;->b:I

    .line 206
    .line 207
    const/high16 v6, 0x10000

    .line 208
    .line 209
    or-int/2addr v1, v6

    .line 210
    iput v1, v5, Lckfb;->b:I

    .line 211
    .line 212
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lckfb;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lacom;->f(Lckfb;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lacom;->a()Lacon;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Lacou;->b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lacqz;

    .line 230
    .line 231
    invoke-direct {v2, v0, p1}, Lacqz;-><init>(Lacrb;Lbhnq;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lacrb;->c:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-static {v1, v2, p1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method
