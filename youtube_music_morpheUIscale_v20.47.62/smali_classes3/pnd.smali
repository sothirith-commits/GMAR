.class public final synthetic Lpnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpnf;


# direct methods
.method public synthetic constructor <init>(Lpnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnd;->a:Lpnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpnd;->a:Lpnf;

    .line 8
    .line 9
    iget-object v2, v1, Lpnf;->g:Lpfp;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2, v3, v4, v0}, Lpfp;->c(III)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbuzw;

    .line 40
    .line 41
    iget-object v3, v1, Lpnf;->e:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-static {v2}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lqwo;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lpdu;->h:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "is_music=1 AND title IS NOT NULL"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v8, "play_order"

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const-string v5, "title"

    .line 78
    .line 79
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v5, "artist"

    .line 88
    .line 89
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v5, "duration"

    .line 98
    .line 99
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    :goto_2
    const-string v8, "_data"

    .line 121
    .line 122
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    const-wide/16 v8, 0x3e8

    .line 135
    .line 136
    div-long v8, v5, v8

    .line 137
    .line 138
    if-eqz v11, :cond_1

    .line 139
    .line 140
    new-instance v6, Lpfj;

    .line 141
    .line 142
    invoke-direct/range {v6 .. v11}, Lpfj;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v0, "Null absoluteFilePath"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "Null artist"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "Null title"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_4
    invoke-static {v3}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lpfh;

    .line 177
    .line 178
    invoke-direct {v3}, Lpfh;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Lpfk;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v3, Lpfh;->a:Lbhnq;

    .line 193
    .line 194
    invoke-virtual {v3}, Lpfk;->a()Lpfl;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    invoke-static {v3}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_5
    return-object v0
.end method
