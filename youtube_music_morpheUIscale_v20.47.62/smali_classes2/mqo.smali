.class public final synthetic Lmqo;
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
    iput-object p1, p0, Lmqo;->a:Lmrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/util/Pair;

    .line 11
    .line 12
    sget v0, Lbhnq;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lmqo;->a:Lmrd;

    .line 22
    .line 23
    iget-object p1, v0, Lmrd;->l:Lkfj;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkfj;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, v0, Lmrd;->k:Lafiz;

    .line 34
    .line 35
    invoke-interface {v4}, Lafiz;->c()Lafiy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lafiy;->d:Landroid/text/Spanned;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Lkfj;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    move-object v4, p1

    .line 53
    const-string v6, "offline_PPSE"

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v5, "PPSE"

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Lmrd;->c(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 73
    .line 74
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v5, "__DETAILS_HEADER_ID__"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbvih;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Lbvih;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v0, Lmrd;->h:Ljava/util/Set;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbvih;->getEligibleForResumption()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const-string v9, "PPSE"

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const-string v8, ""

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v11}, Lmrd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcaav;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
