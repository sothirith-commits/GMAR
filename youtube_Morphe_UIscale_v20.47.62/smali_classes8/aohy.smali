.class final Laohy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;


# instance fields
.field final synthetic a:Laohr;

.field final synthetic b:Laxyt;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lahlj;

.field final synthetic e:Z

.field final synthetic f:Laoia;


# direct methods
.method public constructor <init>(Laoia;Laohr;Laxyt;Ljava/lang/Object;Lahlj;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Laohy;->a:Laohr;

    .line 2
    .line 3
    iput-object p3, p0, Laohy;->b:Laxyt;

    .line 4
    .line 5
    iput-object p4, p0, Laohy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Laohy;->d:Lahlj;

    .line 8
    .line 9
    iput-boolean p6, p0, Laohy;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Laohy;->f:Laoia;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laohy;->a:Laohr;

    .line 2
    .line 3
    check-cast p1, Laoit;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Laohr;->c(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic gg(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laohy;->a:Laohr;

    .line 2
    .line 3
    check-cast p1, Laoit;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laohr;->gg(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Laohy;->f:Laoia;

    .line 11
    .line 12
    iget-object v0, p0, Laohy;->b:Laxyt;

    .line 13
    .line 14
    iget-object v1, p0, Laohy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Laohy;->d:Lahlj;

    .line 17
    .line 18
    iget-boolean v3, p0, Laohy;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    iget-object v3, p1, Laoia;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Laoia;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lipf;->b(Laxyt;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v1, Lipf;

    .line 39
    .line 40
    iget-object v4, v1, Lipf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, 0x1

    .line 49
    .line 50
    add-long/2addr v5, v7

    .line 51
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0}, Lipf;->a(Laxyt;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v1, v1, Lipf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v3, v0, Laxyt;->b:I

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x40

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v0, Laxyt;->i:Laxyp;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    sget-object v3, Laxyp;->a:Laxyp;

    .line 88
    .line 89
    :cond_1
    iget v3, v3, Laxyp;->b:I

    .line 90
    .line 91
    invoke-static {v3}, La;->cm(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v4, 0x4

    .line 99
    if-ne v3, v4, :cond_3

    .line 100
    .line 101
    const-string v3, "add_to_long_press_hint_trigger_video_id"

    .line 102
    .line 103
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Laxyt;->j:Latsn;

    .line 110
    .line 111
    invoke-interface {v1}, Latsn;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, Laxyt;->j:Latsn;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lavuk;

    .line 134
    .line 135
    new-instance v4, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 141
    .line 142
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v5, p1, Laoia;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v5, v3, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget p1, v0, Laxyt;->b:I

    .line 152
    .line 153
    and-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, v0, Laxyt;->d:Laxyq;

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    sget-object p1, Laxyq;->a:Laxyq;

    .line 163
    .line 164
    :cond_5
    iget p1, p1, Laxyq;->b:I

    .line 165
    .line 166
    const v3, 0x65949d4

    .line 167
    .line 168
    .line 169
    if-ne p1, v3, :cond_8

    .line 170
    .line 171
    iget-object p1, v0, Laxyt;->d:Laxyq;

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    sget-object p1, Laxyq;->a:Laxyq;

    .line 176
    .line 177
    :cond_6
    iget v0, p1, Laxyq;->b:I

    .line 178
    .line 179
    if-ne v0, v3, :cond_7

    .line 180
    .line 181
    iget-object p1, p1, Laxyq;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Laxym;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    sget-object p1, Laxym;->a:Laxym;

    .line 187
    .line 188
    :goto_2
    iget-object p1, p1, Laxym;->h:Latqt;

    .line 189
    .line 190
    invoke-virtual {p1}, Latqt;->H()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object p1, v1

    .line 196
    :goto_3
    if-eqz v2, :cond_9

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    new-instance v0, Lahlh;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lahlh;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-void
.end method
