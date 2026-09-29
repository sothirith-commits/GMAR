.class public final synthetic Lpmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmb;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpmb;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lpmb;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lpmb;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget-object v0, p0, Lpmb;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lqwo;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v7, "_id"

    .line 8
    .line 9
    filled-new-array {v7}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v8, p0, Lpmb;->a:Lpnf;

    .line 14
    .line 15
    iget-object v1, v8, Lpnf;->e:Landroid/content/ContentResolver;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "play_order"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lpmb;->d:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v4, p0, Lpmb;->c:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, -0x1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lqwo;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v9, v1

    .line 42
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v9, v5

    .line 58
    :goto_0
    invoke-static {v1}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v1}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    move v9, v6

    .line 68
    :goto_1
    :try_start_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v7, v6

    .line 73
    move v10, v7

    .line 74
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v12, 0x1

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    add-int/2addr v7, v12

    .line 82
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    if-eq v9, v6, :cond_3

    .line 97
    .line 98
    move v10, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v9, v6

    .line 101
    move v10, v7

    .line 102
    :cond_4
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    move v9, v7

    .line 115
    if-eq v10, v6, :cond_2

    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-static {v2}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    if-ltz v10, :cond_9

    .line 121
    .line 122
    if-gez v9, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-ge v10, v9, :cond_7

    .line 126
    .line 127
    add-int/lit8 v9, v9, -0x1

    .line 128
    .line 129
    :cond_7
    if-ne v10, v9, :cond_8

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    invoke-static {}, Lpnf;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v8, v0, v1, v2}, Lpnf;->N(Landroid/net/Uri;J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v8, Lpnf;->e:Landroid/content/ContentResolver;

    .line 148
    .line 149
    invoke-static {v0}, Lpnf;->c(Landroid/net/Uri;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v1, v2, v3, v10, v9}, Landroid/provider/MediaStore$Audio$Playlists$Members;->moveItem(Landroid/content/ContentResolver;JII)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_9
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-static {v2}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
