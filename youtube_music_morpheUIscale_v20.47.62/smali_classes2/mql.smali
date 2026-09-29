.class public final synthetic Lmql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmrd;


# direct methods
.method public synthetic constructor <init>(Lmrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmql;->a:Lmrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 12
    .line 13
    sget v1, Lbhnq;->d:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v2, v1, Lmql;->a:Lmrd;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v0}, Lmrd;->b(ZLjava/util/List;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lmrd;->a:Landroid/content/Context;

    .line 41
    .line 42
    const v4, 0x7f140660

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v4, 0x7f1408f0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f14028a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    const-string v4, "PPSV"

    .line 68
    .line 69
    invoke-static {v4}, Lmrd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const v4, 0x7f080850

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    new-instance v3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "android.media.extra.DOWNLOAD_STATUS"

    .line 86
    .line 87
    const-wide/16 v5, 0x2

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    const-string v4, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 104
    .line 105
    new-instance v14, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move-object/from16 v21, v3

    .line 114
    .line 115
    invoke-direct/range {v14 .. v22}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v4, v14, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbvih;

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    invoke-virtual {v4}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v5, v4

    .line 147
    invoke-virtual {v5}, Lbvih;->getTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v6, v5

    .line 152
    invoke-virtual {v6}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v7, v6

    .line 157
    invoke-virtual {v7}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v9, v7

    .line 162
    iget-object v7, v2, Lmrd;->h:Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {v9}, Lbvih;->getEligibleForResumption()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const-string v9, "PPSV"

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-virtual/range {v2 .. v11}, Lmrd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcaav;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 184
    .line 185
    invoke-direct {v0, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
