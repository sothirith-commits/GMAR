.class public final Lnmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnmg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lnmg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnmg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    check-cast v0, Lalxg;

    .line 16
    .line 17
    iget-object v1, v0, Lalxg;->o:Lahng;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "thsb0_ne"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lalxg;->o:Lahng;

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Failed to load video storyboard mosaic at: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    sget-object p1, Laiex;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Error loading available screens"

    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 66
    .line 67
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lnmg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    check-cast p2, [B

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lnmg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lalxg;

    .line 20
    .line 21
    iget-object v2, v2, Lalxg;->o:Lahng;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v4, "thsb0_nr"

    .line 26
    .line 27
    invoke-interface {v2, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lalxg;

    .line 31
    .line 32
    iget-object v0, v0, Lalxg;->d:Landroid/util/LruCache;

    .line 33
    .line 34
    array-length v2, p2

    .line 35
    invoke-static {p2, v3, v2, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    iget-object p1, p0, Lnmg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Laiex;

    .line 49
    .line 50
    iget-object v1, v0, Laiex;->f:Lblyd;

    .line 51
    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laidq;

    .line 59
    .line 60
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Laiex;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v2, v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v3, v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lahzq;

    .line 88
    .line 89
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Lahzq;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    monitor-enter p1

    .line 103
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lahzq;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Laidk;->k()Lahzw;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Laiex;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Laiex;->D(Lahzq;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lahzq;

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Laiex;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Laiex;->m(Lahzq;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    monitor-exit p1

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p2

    .line 170
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p2

    .line 172
    :catch_0
    :cond_8
    return-void

    .line 173
    :cond_9
    check-cast p1, Ljava/lang/Void;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Void;

    .line 176
    .line 177
    iget-object p1, p0, Lnmg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lphm;

    .line 180
    .line 181
    iget-object p1, p1, Lphm;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lpbo;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lpbo;->b(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    check-cast p1, Landroid/net/Uri;

    .line 190
    .line 191
    iget-object p1, p0, Lnmg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    check-cast p1, Lnmh;

    .line 196
    .line 197
    iput-object p2, p1, Lnmh;->d:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {p1}, Lnmh;->a()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
