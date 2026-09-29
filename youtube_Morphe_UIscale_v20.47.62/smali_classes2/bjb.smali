.class public Lbjb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "permission must be non-null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lbiu;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbiu;->e()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, p3}, Lbjb;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v1, Lbjk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lbjk;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    sget-object v2, Lbjn;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Landroid/util/SparseArray;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-lez v5, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Laocx;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v6, v5, Laocx;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v1, Lbjk;->a:Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v6, Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v1, Lbjk;->b:Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget v7, v5, Laocx;->a:I

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    :cond_0
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget v7, v5, Laocx;->a:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 75
    move-result v6

    .line 76
    .line 77
    if-ne v7, v6, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-object v3, v5, Laocx;->b:Ljava/lang/Object;

    .line 80
    monitor-exit v2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 85
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    move-object v3, v4

    .line 87
    .line 88
    :goto_0
    if-nez v3, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbjn;->b()Landroid/util/TypedValue;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 97
    .line 98
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 99
    .line 100
    const/16 v5, 0x1c

    .line 101
    .line 102
    if-lt v3, v5, :cond_4

    .line 103
    .line 104
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 105
    .line 106
    const/16 v3, 0x1f

    .line 107
    .line 108
    if-gt v2, v3, :cond_4

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-static {v0, v2, p0}, Lbji;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v2

    .line 120
    .line 121
    const-string v3, "ResourcesCompat"

    .line 122
    .line 123
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    :goto_1
    if-eqz v4, :cond_6

    .line 129
    .line 130
    sget-object v2, Lbjn;->b:Ljava/lang/Object;

    .line 131
    monitor-enter v2

    .line 132
    .line 133
    :try_start_2
    sget-object v0, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Landroid/util/SparseArray;

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    new-instance v3, Landroid/util/SparseArray;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    :cond_5
    new-instance v0, Laocx;

    .line 152
    .line 153
    iget-object v1, v1, Lbjk;->a:Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v4, v1, p0}, Laocx;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 164
    monitor-exit v2

    .line 165
    move-object v3, v4

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p0

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    :cond_7
    :goto_2
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 176
    return-object v3

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw p0
.end method

.method public static f(Landroid/content/Context;)[Ljava/io/File;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    or-int/lit8 p4, p4, 0x2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    move v5, p4

    .line 21
    .line 22
    and-int/lit8 p4, v5, 0x4

    .line 23
    .line 24
    and-int/lit8 v0, v5, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_3
    if-nez p4, :cond_8

    .line 40
    .line 41
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    if-ge v0, v1, :cond_7

    .line 46
    .line 47
    if-eqz p4, :cond_6

    .line 48
    .line 49
    if-nez p3, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    const-string p4, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p3}, Lpt;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x1d

    .line 78
    .line 79
    if-lt v0, v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p3}, Lpt;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    move-result p4

    .line 96
    .line 97
    if-nez p4, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p1, "Permission "

    .line 103
    .line 104
    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p1, p2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_2
    const/4 p4, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    const/4 v4, 0x0

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0x1

    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    move-object v3, p3

    .line 126
    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    move-object v0, p0

    .line 132
    move-object v1, p1

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p3

    .line 135
    const/4 v4, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v0 .. v5}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method
