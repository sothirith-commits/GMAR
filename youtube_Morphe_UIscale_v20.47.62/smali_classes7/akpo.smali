.class public final Lakpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafny;


# instance fields
.field private final a:Lakpu;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lbjyp;


# direct methods
.method public constructor <init>(Lakpu;Lbjyp;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpo;->a:Lakpu;

    .line 5
    .line 6
    iput-object p2, p0, Lakpo;->d:Lbjyp;

    .line 7
    .line 8
    iput-object p3, p0, Lakpo;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lakpo;->c:Lblyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lakpo;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laktx;

    .line 8
    .line 9
    invoke-virtual {p1}, Laktx;->u()Lbilc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbilc;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "offline_network_preference"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lakpo;->d:Lbjyp;

    .line 23
    .line 24
    const-wide/32 v0, 0x2b5ed69

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lakpo;->c:Lblyd;

    .line 35
    .line 36
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labad;

    .line 41
    .line 42
    invoke-virtual {p1}, Labad;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lavrg;->a(I)Lavrg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lavrg;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lavrg;->o:Lavrg;

    .line 58
    .line 59
    invoke-virtual {p1}, Lavrg;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    const-string v0, "offline_current_network_type"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakpo;->a:Lakpu;

    .line 2
    .line 3
    invoke-interface {v0}, Lakpu;->b()Lbblv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "offline_client_state"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Error getting offline client state"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v0, Lbblv;->c:Latsn;

    .line 18
    .line 19
    invoke-interface {v2}, Latsn;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "offline_videos_count"

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbblv;->d:Latsn;

    .line 33
    .line 34
    invoke-interface {v2}, Latsn;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "offline_playlists_count"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lbblv;->c:Latsn;

    .line 48
    .line 49
    invoke-interface {v2}, Latsn;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lbblv;->d:Latsn;

    .line 56
    .line 57
    invoke-interface {v2}, Latsn;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v2, v0, Lbblv;->c:Latsn;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    move-wide v5, v4

    .line 75
    move v4, v3

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbblz;

    .line 87
    .line 88
    iget-wide v8, v7, Lbblz;->g:J

    .line 89
    .line 90
    add-long/2addr v5, v8

    .line 91
    iget v7, v7, Lbblz;->d:I

    .line 92
    .line 93
    invoke-static {v7}, Laspx;->P(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v9, 0x2

    .line 101
    if-ne v8, v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-static {v7}, Laspx;->P(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v8, 0x12

    .line 113
    .line 114
    if-ne v7, v8, :cond_3

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "offline_videos_playable"

    .line 124
    .line 125
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "offline_videos_candidate"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "offline_used_disk_space_bytes"

    .line 142
    .line 143
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-wide v2, v0, Lbblv;->e:J

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "offline_free_disk_space_bytes"

    .line 153
    .line 154
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lbblv;->g:Latsn;

    .line 171
    .line 172
    invoke-interface {v1}, Latsn;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "orchestration_action_queue_count"

    .line 181
    .line 182
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lbblv;->h:Latsn;

    .line 186
    .line 187
    invoke-interface {v1}, Latsn;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "orchestration_actions_waiting_for_constraints_queue_count"

    .line 196
    .line 197
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lbblv;->i:Latsn;

    .line 201
    .line 202
    invoke-interface {v0}, Latsn;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "orchestration_actions_waiting_for_prereqs_queue_count"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
