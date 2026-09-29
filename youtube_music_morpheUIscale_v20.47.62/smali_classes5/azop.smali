.class public final synthetic Lazop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazot;

.field public final synthetic b:Lbhnq;

.field public final synthetic c:I

.field public final synthetic d:Lazkp;


# direct methods
.method public synthetic constructor <init>(Lazot;Lbhnq;ILazkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazop;->a:Lazot;

    .line 5
    .line 6
    iput-object p2, p0, Lazop;->b:Lbhnq;

    .line 7
    .line 8
    iput p3, p0, Lazop;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lazop;->d:Lazkp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lazop;->a:Lazot;

    .line 2
    .line 3
    iget-object v1, v0, Lazot;->g:Lbhnq;

    .line 4
    .line 5
    iget-object v2, p0, Lazop;->b:Lbhnq;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, Lazot;->g:Lbhnq;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbhnq;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lazot;->g:Lbhnq;

    .line 25
    .line 26
    iget v4, v0, Lazot;->h:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lazkr;

    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iget v4, p0, Lazop;->c:I

    .line 39
    .line 40
    iget-object v5, v0, Lazot;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lazol;

    .line 47
    .line 48
    invoke-direct {v7, v0, v4}, Lazol;-><init>(Lazot;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 52
    .line 53
    .line 54
    new-instance v6, Lbhnl;

    .line 55
    .line 56
    invoke-direct {v6}, Lbhnl;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    move v8, v7

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v8, v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v4, v8}, Lazot;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-lt v9, v10, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lazkr;

    .line 83
    .line 84
    invoke-interface {v10}, Lazkr;->l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lazkr;

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lbhnl;->g()Lbhnq;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lbhsz;

    .line 111
    .line 112
    iget v5, v5, Lbhsz;->c:I

    .line 113
    .line 114
    iput v5, v0, Lazot;->i:I

    .line 115
    .line 116
    iput-object v2, v0, Lazot;->g:Lbhnq;

    .line 117
    .line 118
    iget-object v5, v0, Lazot;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_3
    iget-object v8, v0, Lazot;->g:Lbhnq;

    .line 125
    .line 126
    invoke-virtual {v8}, Lbhnq;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ge v6, v8, :cond_3

    .line 131
    .line 132
    iget-object v8, v0, Lazot;->g:Lbhnq;

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lazkr;

    .line 139
    .line 140
    invoke-interface {v8}, Lazkr;->l()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v5, p0, Lazop;->d:Lazkp;

    .line 155
    .line 156
    iput-object v5, v0, Lazot;->k:Lazkp;

    .line 157
    .line 158
    iput v4, v0, Lazot;->h:I

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lazkr;

    .line 165
    .line 166
    invoke-interface {v5}, Lazkr;->k()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-class v8, Lazpm;

    .line 171
    .line 172
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    new-instance v8, Lazoq;

    .line 177
    .line 178
    invoke-direct {v8, v5}, Lazoq;-><init>(Lazkr;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lazot;->bi(Z)V

    .line 204
    .line 205
    .line 206
    :cond_4
    if-nez v1, :cond_5

    .line 207
    .line 208
    iget-boolean v1, v0, Lazot;->j:Z

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object v1, v0, Lazot;->d:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    new-instance v3, Lazor;

    .line 215
    .line 216
    invoke-direct {v3, v0}, Lazor;-><init>(Lazot;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v1, v0, Lazot;->c:Lazpl;

    .line 227
    .line 228
    iget-object v0, v0, Lazot;->k:Lazkp;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0, v4}, Lazpl;->f(Lbhnq;Lazkp;I)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
