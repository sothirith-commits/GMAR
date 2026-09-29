.class public final synthetic Lmqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lmrd;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lmrd;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqa;->a:Lmrd;

    .line 5
    .line 6
    iput-object p2, p0, Lmqa;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmqa;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lmqa;->a:Lmrd;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v6, v5, Lbvih;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v5, Lbvih;

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    invoke-virtual {v6}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, v6

    .line 81
    invoke-virtual {v7}, Lbvih;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v8, v7

    .line 86
    invoke-virtual {v8}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v9, v8

    .line 91
    invoke-virtual {v9}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v11, v9

    .line 96
    iget-object v9, v4, Lmrd;->h:Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v11}, Lbvih;->getEligibleForResumption()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v11, "PPSV"

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-virtual/range {v4 .. v13}, Lmrd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcaav;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of v6, v5, Lbuzw;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    check-cast v5, Lbuzw;

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    invoke-virtual {v6}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v7, v6

    .line 129
    invoke-virtual {v7}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v8, v7

    .line 134
    invoke-virtual {v8}, Lbuzw;->getOwnerDisplayName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v9, v8

    .line 139
    new-instance v8, Laokt;

    .line 140
    .line 141
    invoke-virtual {v9}, Lbuzw;->getThumbnailDetails()Lcaav;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v8, v9}, Laokt;-><init>(Lcaav;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v4, Lmrd;->h:Ljava/util/Set;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-virtual/range {v4 .. v12}, Lmrd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laokt;Ljava/util/Set;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    instance-of v6, v5, Lbugw;

    .line 161
    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    check-cast v5, Lbugw;

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    invoke-virtual {v6}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v7, v6

    .line 172
    invoke-virtual {v7}, Lbugw;->getTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v8, v7

    .line 177
    invoke-virtual {v8}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v9, v8

    .line 182
    new-instance v8, Laokt;

    .line 183
    .line 184
    invoke-virtual {v9}, Lbugw;->getThumbnailDetails()Lcaav;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-direct {v8, v9}, Laokt;-><init>(Lcaav;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v4, Lmrd;->h:Ljava/util/Set;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-virtual/range {v4 .. v12}, Lmrd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laokt;Ljava/util/Set;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
