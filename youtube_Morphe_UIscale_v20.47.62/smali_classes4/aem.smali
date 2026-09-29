.class public final Laem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagd;


# instance fields
.field private final a:Labh;

.field private final b:Laju;

.field private final c:Lahf;


# direct methods
.method public constructor <init>(Lahf;Labh;Laju;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laem;->c:Lahf;

    .line 8
    .line 9
    iput-object p2, p0, Laem;->a:Labh;

    .line 10
    .line 11
    iput-object p3, p0, Laem;->b:Laju;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lafs;Ljava/util/Map;Lagi;)Ljava/util/Map;
    .locals 12

    .line 1
    iget-object v0, p0, Laem;->a:Labh;

    .line 2
    .line 3
    iget v1, v0, Labh;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, La;->bB(II)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3}, La;->bB(II)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    invoke-static {v1, v3}, La;->bB(II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_9

    .line 29
    .line 30
    move v5, v1

    .line 31
    :goto_0
    iget-object v1, p0, Laem;->b:Laju;

    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Ld;->t(Labh;Laju;Ljava/util/Map;)Lagq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v7, p2, Lagq;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v3, "CXCP"

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Failed to create OutputConfigurations for "

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lagi;->c()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lblzn;->a:Lblzn;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object v1, v0, Labh;->d:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lakqq;

    .line 97
    .line 98
    iget-object v6, v6, Lakqq;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Labx;

    .line 101
    .line 102
    iget-object v6, v6, Labx;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v6}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lacz;

    .line 109
    .line 110
    iget-object v8, v6, Lacz;->b:Landroid/util/Size;

    .line 111
    .line 112
    new-instance v9, Lagn;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget v6, v6, Lacz;->c:I

    .line 123
    .line 124
    invoke-direct {v9, v10, v8, v6}, Lagn;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v4, 0x0

    .line 132
    :cond_4
    move-object v6, v4

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lagn;

    .line 157
    .line 158
    iget v4, v4, Lagn;->c:I

    .line 159
    .line 160
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lagn;

    .line 165
    .line 166
    iget v8, v8, Lagn;->c:I

    .line 167
    .line 168
    if-ne v4, v8, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "All InputStream.Config objects must have the same format for multi resolution"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    :goto_3
    iget-object v1, p0, Laem;->c:Lahf;

    .line 180
    .line 181
    iget v10, v0, Labh;->f:I

    .line 182
    .line 183
    iget-object v11, v0, Labh;->g:Ljava/util/Map;

    .line 184
    .line 185
    new-instance v4, Lahn;

    .line 186
    .line 187
    invoke-virtual {v1}, Lahf;->j()Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v9, p3

    .line 192
    invoke-direct/range {v4 .. v11}, Lahn;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lafq;ILjava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v4}, Lafs;->g(Lahn;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-nez p3, :cond_8

    .line 200
    .line 201
    const-string p3, "Failed to create capture session from "

    .line 202
    .line 203
    const-string v0, " for "

    .line 204
    .line 205
    const/16 v1, 0x21

    .line 206
    .line 207
    invoke-static {v1, v9, p1, p3, v0}, La;->dM(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lagi;->c()V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p1, p2, Lagq;->b:Ljava/util/Map;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-static {v1}, Labk;->a(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    const-string p3, "Unsupported session mode: "

    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method
