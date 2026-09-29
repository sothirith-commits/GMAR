.class final Ladfr;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laden;Lbfrz;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladfr;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladfr;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ladfr;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ladfr;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Laden;

    .line 11
    .line 12
    iget-object p1, p0, Ladfr;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbfrz;

    .line 19
    .line 20
    iget-object v0, p0, Ladfr;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lbfrz;->f:Latsn;

    .line 38
    .line 39
    invoke-static {}, Laaud;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laden;->b()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    iget-object v4, v1, Laden;->a:Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v1, Laden;->e:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Laden;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    const-string v5, "unable to delete asset: "

    .line 104
    .line 105
    invoke-static {v3, v5}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    monitor-exit v4

    .line 113
    goto :goto_0

    .line 114
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_3
    invoke-static {}, Laaud;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Laden;->b()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v6, v1, Laden;->e:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v6

    .line 162
    :try_start_2
    iget-object v0, v1, Laden;->f:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v1, Laden;->g:Ladfs;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ladfs;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    iget-object v7, v1, Laden;->d:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object v8, v1, Laden;->c:Labas;

    .line 185
    .line 186
    new-instance v3, Lahgs;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-direct {v3, v2, v0}, Lahgs;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ladem;

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    invoke-direct/range {v0 .. v5}, Ladem;-><init>(Laden;Ljava/lang/String;Labgh;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Laden;->h:Lafgi;

    .line 199
    .line 200
    invoke-virtual {v3}, Lafgi;->ar()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    sget-object v3, Labhm;->B:Labhm;

    .line 207
    .line 208
    invoke-interface {v0, v3}, Labgu;->F(Labhm;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-interface {v8, v0}, Labas;->b(Labgu;)Labgu;

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_5
    monitor-exit v6

    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    throw p1

    .line 223
    :cond_7
    :goto_6
    const/4 p1, 0x0

    .line 224
    return-object p1
.end method
