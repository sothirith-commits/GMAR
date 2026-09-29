.class final Limq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Limr;


# direct methods
.method public constructor <init>(Limr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limq;->a:Limr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Limq;->a:Limr;

    .line 2
    .line 3
    invoke-virtual {p1}, Luq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Limr;->x:Lims;

    .line 8
    .line 9
    iget-object v1, p1, Lims;->d:Landroid/database/Cursor;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lims;->d:Landroid/database/Cursor;

    .line 17
    .line 18
    const-string v1, "_id"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p1, Lims;->k:Liml;

    .line 29
    .line 30
    iget-object p1, p1, Liml;->a:Limo;

    .line 31
    .line 32
    iget-object v2, p1, Limo;->b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lqwp;->c(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-wide v3, p1, Limo;->i:J

    .line 43
    .line 44
    cmp-long v3, v0, v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Limo;->n:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Limo;->e()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Limo;->j:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p1}, Limo;->e()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p1, Limo;->n:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p1, Limo;->n:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Limo;->n:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Limo;->n:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Limo;->n:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Limo;->n:Landroid/media/MediaPlayer;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-wide v0, p1, Limo;->i:J

    .line 113
    .line 114
    iget-object v2, p1, Limo;->g:Lims;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iput-wide v0, v2, Lims;->j:J

    .line 119
    .line 120
    invoke-virtual {v2}, Lims;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v2, v1, v0}, Ltj;->j(II)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-object v3, p1, Limo;->h:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :goto_1
    move-object v7, v0

    .line 135
    sget-object v0, Limo;->a:Lbhvc;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 142
    .line 143
    const-string v2, "MusicPickerActivity"

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v5, 0x120

    .line 150
    .line 151
    const-string v6, "MusicPickerActivityPeer.java"

    .line 152
    .line 153
    const-string v2, "Unable to play track"

    .line 154
    .line 155
    const-string v3, "com/google/android/apps/youtube/music/activities/MusicPickerActivityPeer"

    .line 156
    .line 157
    const-string v4, "setSelected"

    .line 158
    .line 159
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Limo;->b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

    .line 163
    .line 164
    const v0, 0x7f1409c5

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-static {p1, v0, v1}, Lajhu;->n(Landroid/content/Context;II)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_2
    return-void
.end method
