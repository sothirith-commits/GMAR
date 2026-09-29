.class public final synthetic Laqoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqoe;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laqoe;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Laqoe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laqoe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Laqof;II)V
    .locals 0

    .line 13
    iput p4, p0, Laqoe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqoe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqoe;->c:Ljava/lang/Object;

    iput p3, p0, Laqoe;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laqoe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Laqoe;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lanza;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lanza;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Laqoe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Laqoe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lanzd;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v5, v4, v2}, Lanzd;->b(Ljava/lang/Object;Lanzc;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Laqoe;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Laqoe;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget v2, p0, Laqoe;->a:I

    .line 50
    .line 51
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Laqof;

    .line 58
    .line 59
    iget-object v4, v4, Laqof;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lblyd;

    .line 90
    .line 91
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Laqoc;

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Laqof;

    .line 133
    .line 134
    iget-object v5, v5, Laqof;->c:Lblyd;

    .line 135
    .line 136
    check-cast v5, Lbjol;

    .line 137
    .line 138
    iget-object v5, v5, Lbjol;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v5}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Laqnz;

    .line 169
    .line 170
    new-instance v8, Laqok;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    invoke-direct {v8, v7, v9}, Laqok;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-static {v6}, Larxe;->ao(Ljava/util/Collection;)Larox;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v6, v1

    .line 185
    check-cast v6, Laqof;

    .line 186
    .line 187
    iget-object v6, v6, Laqof;->k:Lathy;

    .line 188
    .line 189
    new-instance v7, Lwnb;

    .line 190
    .line 191
    const/16 v8, 0xd

    .line 192
    .line 193
    invoke-direct {v7, v4, v8}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7, v5}, Lathy;->e(Lasgp;Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v1, v0

    .line 201
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lathv;->bd(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-static {v0, v1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :catchall_1
    move-exception v2

    .line 214
    invoke-static {v0, v1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v2
.end method
