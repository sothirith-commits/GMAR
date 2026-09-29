.class public final Lhcc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lhbf;Ljava/lang/Exception;)Lhfj;
    .locals 2

    .line 1
    instance-of v0, p1, Lhfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhfj;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lhfj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lhfj;-><init>(Lhbf;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lhbf;Lhdh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->f()Lhdn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhdn;->eF(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static c(Lhbf;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lhdh;

    .line 2
    .line 3
    invoke-direct {v0}, Lhdh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lhdh;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhbf;->h:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, v0, Lhdh;->a:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lhcc;->b(Lhbf;Lhdh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Lhbf;Ljava/lang/Exception;)V
    .locals 14

    .line 1
    invoke-static {}, Lhce;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-boolean v1, Lhkx;->a:Z

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lhbf;->c:Lhba;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lhcc;->a(Lhbf;Ljava/lang/Exception;)Lhfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lhbf;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lhba;->g:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v3, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, ","

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lhba;->g:Ljava/util/Map;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_0
    .catch Lhgy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    array-length v5, v2

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    :goto_0
    if-ge v7, v5, :cond_6

    .line 41
    .line 42
    aget-object v8, v2, v7

    .line 43
    .line 44
    sget-object v9, Lhbn;->a:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v9, "$"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_5

    .line 53
    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v10, "id("

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v10, ")"

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lhbn;->a:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    instance-of v9, v8, Ljava/lang/Class;

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    check-cast v8, Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v10, "<cls>"

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v8, "</cls>"

    .line 163
    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    :cond_4
    :goto_1
    move-object v8, v9

    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :try_start_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lhfj;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {p0, v1}, Lhcc;->c(Lhbf;Ljava/lang/Exception;)V
    :try_end_4
    .catch Lhgy; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :try_start_6
    throw v1

    .line 213
    :cond_8
    invoke-static {p0, p1}, Lhcc;->c(Lhbf;Ljava/lang/Exception;)V
    :try_end_6
    .catch Lhgy; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_4
    if-eqz v0, :cond_9

    .line 217
    .line 218
    sget-boolean p0, Lhkx;->a:Z

    .line 219
    .line 220
    :cond_9
    return-void

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    goto :goto_5

    .line 223
    :catch_1
    move-exception p1

    .line 224
    :try_start_7
    invoke-static {p0, p1}, Lhcc;->a(Lhbf;Ljava/lang/Exception;)Lhfj;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    throw p0

    .line 229
    :catch_2
    invoke-static {p0, p1}, Lhcc;->a(Lhbf;Ljava/lang/Exception;)Lhfj;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 234
    :goto_5
    if-eqz v0, :cond_a

    .line 235
    .line 236
    sget-boolean p1, Lhkx;->a:Z

    .line 237
    .line 238
    :cond_a
    throw p0
.end method

.method static e(Lhbf;Lhba;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lhgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhbf;->f()Lhdn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lhgy;

    .line 11
    .line 12
    move-object p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lhfj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lhfj;

    .line 20
    .line 21
    iget-object v2, v0, Lhfj;->a:Lhdn;

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lhcc;->a(Lhbf;Ljava/lang/Exception;)Lhfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lhba;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lhfj;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v1, :cond_3

    .line 35
    .line 36
    instance-of p1, v1, Lhdi;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lhbf;->h:Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    check-cast v1, Lhdi;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Lhdi;->b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_0
    invoke-static {p0, p2}, Lhcc;->c(Lhbf;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lhgy; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    iput-object v1, v0, Lhfj;->a:Lhdn;

    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    iput-object v2, v0, Lhfj;->a:Lhdn;

    .line 56
    .line 57
    throw v0
.end method

.method static f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lhgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhgy;

    .line 6
    .line 7
    iget-object p0, p0, Lhgy;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lhcc;->f(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v5, v0, v3

    .line 26
    .line 27
    const-class v6, Lhko;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    sget-boolean v8, Lhkx;->a:Z

    .line 55
    .line 56
    invoke-static {v5, v6, v4, v7}, Lhcc;->k(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Unable to get fields by reflection."

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    return v4

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "The input is invalid."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static h(Lhhq;Lhhq;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    invoke-static {p0, p1}, Lhcc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method public static i(Lhba;Lhba;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static j(ILjava/util/Collection;Ljava/util/Collection;)Z
    .locals 5

    .line 1
    if-lez p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lhba;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lhba;

    .line 59
    .line 60
    sget-boolean v4, Lhkx;->a:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lhba;->g(Lhba;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    add-int/lit8 v2, p0, -0x1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-static {v2, v3, v4}, Lhcc;->j(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    return v0

    .line 91
    :cond_6
    :goto_1
    return v1

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Level cannot be < 1"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private static k(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lhko;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhko;

    .line 9
    .line 10
    invoke-interface {p0}, Lhko;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_6

    .line 18
    .line 19
    :pswitch_1
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p2, Lhdg;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Lhdg;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_e

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_2
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_e

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p3, :cond_e

    .line 43
    .line 44
    :goto_1
    return v0

    .line 45
    :pswitch_3
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast p2, Lhdn;

    .line 48
    .line 49
    check-cast p3, Lhdn;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lhdn;->c(Lhdn;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_e

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz p3, :cond_e

    .line 59
    .line 60
    :goto_2
    return v0

    .line 61
    :pswitch_4
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast p2, Lhba;

    .line 64
    .line 65
    check-cast p3, Lhba;

    .line 66
    .line 67
    sget-boolean p0, Lhkx;->a:Z

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lhba;->g(Lhba;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_e

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    if-eqz p3, :cond_e

    .line 77
    .line 78
    :goto_3
    return v0

    .line 79
    :pswitch_5
    add-int/lit8 p0, p0, -0x5

    .line 80
    .line 81
    check-cast p2, Ljava/util/Collection;

    .line 82
    .line 83
    check-cast p3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {p0, p2, p3}, Lhcc;->j(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_e

    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_6
    check-cast p2, Ljava/util/Collection;

    .line 93
    .line 94
    check-cast p3, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p2, p3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_e

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-eqz p3, :cond_e

    .line 106
    .line 107
    :goto_4
    return v0

    .line 108
    :pswitch_7
    check-cast p2, Lhlw;

    .line 109
    .line 110
    check-cast p3, Lhlw;

    .line 111
    .line 112
    invoke-interface {p2, p3}, Lhlw;->b(Lhlw;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_e

    .line 117
    .line 118
    return v0

    .line 119
    :pswitch_8
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_e

    .line 124
    .line 125
    return v0

    .line 126
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    check-cast p2, [B

    .line 139
    .line 140
    check-cast p3, [B

    .line 141
    .line 142
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_e

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    check-cast p2, [S

    .line 159
    .line 160
    check-cast p3, [S

    .line 161
    .line 162
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_d

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_6
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    check-cast p2, [C

    .line 179
    .line 180
    check-cast p3, [C

    .line 181
    .line 182
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_e

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    check-cast p2, [I

    .line 199
    .line 200
    check-cast p3, [I

    .line 201
    .line 202
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_e

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    check-cast p2, [J

    .line 218
    .line 219
    check-cast p3, [J

    .line 220
    .line 221
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    check-cast p2, [F

    .line 237
    .line 238
    check-cast p3, [F

    .line 239
    .line 240
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_e

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    check-cast p2, [D

    .line 256
    .line 257
    check-cast p3, [D

    .line 258
    .line 259
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_e

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_c

    .line 273
    .line 274
    check-cast p2, [Z

    .line 275
    .line 276
    check-cast p3, [Z

    .line 277
    .line 278
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_e

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    check-cast p2, [Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p3, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_e

    .line 294
    .line 295
    :cond_d
    :goto_5
    return v0

    .line 296
    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide p0

    .line 302
    check-cast p3, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide p2

    .line 308
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_e

    .line 313
    .line 314
    return v0

    .line 315
    :pswitch_b
    check-cast p2, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    check-cast p3, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_e

    .line 332
    .line 333
    return v0

    .line 334
    :cond_e
    :goto_6
    const/4 p0, 0x1

    .line 335
    return p0

    .line 336
    :catch_0
    return v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
