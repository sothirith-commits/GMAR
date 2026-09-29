.class public final Laqar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqaq;


# instance fields
.field public final a:Laqap;

.field private final b:Laqax;

.field private final c:Laqam;

.field private final d:Laqaz;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laqax;Laqap;Laqam;Laqaz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laqar;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Laqar;->b:Laqax;

    .line 16
    .line 17
    iput-object p2, p0, Laqar;->a:Laqap;

    .line 18
    .line 19
    iput-object p3, p0, Laqar;->c:Laqam;

    .line 20
    .line 21
    iput-object p4, p0, Laqar;->d:Laqaz;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Laqau;)Lrkt;
    .locals 12

    .line 1
    new-instance v5, Laouf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0, v0}, Laouf;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v5, v1}, Laouf;->o(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Laqau;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Laqar;->c:Laqam;

    .line 22
    .line 23
    invoke-virtual {v3}, Laqam;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v6, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v2, p1, Laqau;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Laqar;->c()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Laqar;->d:Laqaz;

    .line 77
    .line 78
    invoke-virtual {v3}, Laqaz;->b()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v1, p0, Laqar;->e:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v2, Lapyu;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v2, p0, p1, v3, v0}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_2
    iget-object v2, p0, Laqar;->d:Laqaz;

    .line 110
    .line 111
    iget-object v3, p1, Laqau;->a:Ljava/util/List;

    .line 112
    .line 113
    const-class v6, Laqaz;

    .line 114
    .line 115
    monitor-enter v6

    .line 116
    :try_start_0
    invoke-virtual {v2}, Laqaz;->b()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move v9, v4

    .line 130
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    move v9, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-eqz v9, :cond_7

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v2}, Laqaz;->a()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "modules_to_uninstall_if_emulated"

    .line 165
    .line 166
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :catch_0
    :cond_7
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    move v2, v1

    .line 175
    iget-object v1, p0, Laqar;->b:Laqax;

    .line 176
    .line 177
    iget-object v3, p1, Laqau;->a:Ljava/util/List;

    .line 178
    .line 179
    iget-object p1, p1, Laqau;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p1}, Laqar;->f(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v6, v1, Laqax;->b:Lapzp;

    .line 186
    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    sget-object p1, Laqax;->c:Laouf;

    .line 190
    .line 191
    const/16 v0, -0xe

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v1, v2, v4

    .line 200
    .line 201
    const-string v1, "onError(%d)"

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Laouf;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Laqal;

    .line 207
    .line 208
    invoke-direct {p1, v0}, Laqal;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    new-instance v2, Lqhc;

    .line 217
    .line 218
    invoke-direct {v2, v0, v0, v0}, Lqhc;-><init>([B[B[B)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v1, Laqax;->b:Lapzp;

    .line 222
    .line 223
    new-instance v0, Laqav;

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    move-object v4, p1

    .line 227
    invoke-direct/range {v0 .. v6}, Laqav;-><init>(Laqax;Lqhc;Ljava/util/Collection;Ljava/util/Collection;Laouf;Lqhc;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v2}, Lapzp;->f(Lapzh;Lqhc;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v2, Lqhc;->a:Ljava/lang/Object;

    .line 234
    .line 235
    :goto_4
    check-cast p1, Lrkt;

    .line 236
    .line 237
    return-object p1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laqar;->c:Laqam;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqam;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laqar;->c:Laqam;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqam;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized d(Lhfs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqar;->a:Laqap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lapyf;->b(Lapyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Lhfs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqar;->a:Laqap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lapyf;->c(Lapyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
