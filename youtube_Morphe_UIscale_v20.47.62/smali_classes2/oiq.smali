.class public final Loiq;
.super Lohx;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ah:Lanbu;

.field public ai:Lahli;

.field public aj:Landroid/content/Context;

.field public ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public al:Lalrr;

.field public am:Lahlj;

.field public an:Lasrt;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lohx;-><init>()V

    .line 4
    return-void
.end method

.method public static aX(Lca;Ljava/lang/String;)Loiq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Loiq;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Loiq;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Loiq;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Loiq;->ao:Ljava/lang/String;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-class v1, Loip;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Loip;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Loip;->c()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lohx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    .line 9
    const p3, 0x7f0b0277

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lapp/morphe/extension/youtube/patches/HidePlayerFlyoutMenuPatch;->hideCaptionsOldBottomSheetHeader(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    instance-of v0, p3, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p3, Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const v1, 0x7f040b10

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const p3, 0x7f0b0275

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, Landroid/widget/ListView;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0e00b5

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b026e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    const v3, 0x7f140dc0

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lnvl;->j(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    :cond_1
    new-instance v2, Loah;

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1, v0, v1}, Lapp/morphe/extension/youtube/patches/HidePlayerFlyoutMenuPatch;->hideCaptionsOldBottomSheetFooter(Landroid/widget/ListView;Landroid/view/View;Ljava/lang/Object;Z)V

    .line 90
    :cond_2
    return-object p2
.end method

.method protected final bridge synthetic aU()Landroid/widget/ListAdapter;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Laoap;

    .line 3
    .line 4
    iget-object v1, p0, Loiq;->aj:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laoap;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v1, p0, Loiq;->ai:Lahli;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Loiq;->ai:Lahli;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lahli;->fp()Lahlj;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iput-object v4, p0, Loiq;->am:Lahlj;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, p0, Loiq;->ao:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eq v3, v5, :cond_1

    .line 45
    .line 46
    .line 47
    const v5, 0x21cbf

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    const v5, 0x1a2ea

    .line 52
    .line 53
    :goto_0
    new-instance v6, Lahls;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v1, v5}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    .line 57
    .line 58
    new-instance v1, Loic;

    .line 59
    const/4 v5, 0x2

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v6, v5}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    new-instance v1, Loic;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v6, v2}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    iget-object v1, p0, Loiq;->ao:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Loic;

    .line 86
    const/4 v5, 0x4

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v6, v5}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v1, p0, Loiq;->ap:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    new-instance v5, Lofy;

    .line 103
    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v6}, Lofy;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    new-instance v5, Ljmg;

    .line 114
    .line 115
    const/16 v6, 0x9

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljmg;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    new-instance v5, Lnsh;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v2}, Lnsh;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    new-instance v7, Lohr;

    .line 164
    .line 165
    iget-object v8, p0, Loiq;->ah:Lanbu;

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v6, v5, v8}, Lohr;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lanbu;)V

    .line 169
    .line 170
    iget-object v6, p0, Loiq;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Laoaq;->g(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    iput-boolean v3, v7, Laoaq;->g:Z

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v0, v7}, Laoap;->add(Ljava/lang/Object;)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    move-result v2

    .line 198
    const/4 v4, 0x0

    .line 199
    .line 200
    :goto_3
    if-ge v4, v2, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    new-instance v7, Lohr;

    .line 213
    .line 214
    iget-object v8, p0, Loiq;->ah:Lanbu;

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v6, v5, v8}, Lohr;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lanbu;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    .line 221
    move-result v6

    .line 222
    const/4 v8, -0x1

    .line 223
    .line 224
    if-eq v6, v8, :cond_5

    .line 225
    goto :goto_5

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    .line 229
    move-result v6

    .line 230
    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    iget-object v6, p0, Loiq;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 234
    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-eqz v6, :cond_6

    .line 242
    .line 243
    iget-object v5, p0, Loiq;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Laoaq;->g(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    iput-object v5, v7, Laoaq;->h:Ljava/lang/String;

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 257
    move-result v6

    .line 258
    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    iget-object v6, p0, Loiq;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 262
    .line 263
    if-nez v6, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, Laoaq;->g(Z)V

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :cond_7
    iget-object v6, p0, Loiq;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5}, Laoaq;->g(Z)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {v0, v7}, Laoap;->add(Ljava/lang/Object;)V

    .line 280
    .line 281
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    return-object v0
.end method

.method public final aY(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Loiq;->ap:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p0, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Laoap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laoap;->notifyDataSetChanged()V

    .line 17
    :cond_0
    return-void
.end method

.method public final aZ(Lca;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->aI()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loiq;->ao:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Loiq;->ao:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lohx;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 7
    return-void
.end method

.method protected final hR()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final hS()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loiq;->ao:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1401b9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1409a4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    check-cast p1, Laoap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Laoap;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lohr;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Loiq;->al:Lalrr;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p4, p1, Lohr;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p4}, Lalrr;->a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object p2, Laziw;->a:Laziw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p5, p2, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast p5, Laziw;

    .line 42
    .line 43
    iget v0, p5, Laziw;->b:I

    .line 44
    const/4 v1, 0x1

    .line 45
    or-int/2addr v0, v1

    .line 46
    .line 47
    iput v0, p5, Laziw;->b:I

    .line 48
    .line 49
    iput p3, p5, Laziw;->c:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    .line 53
    move-result p3

    .line 54
    const/4 p4, -0x1

    .line 55
    .line 56
    if-eq p3, p4, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast p3, Laziw;

    .line 66
    .line 67
    iget p4, p3, Laziw;->b:I

    .line 68
    .line 69
    or-int/lit8 p4, p4, 0x2

    .line 70
    .line 71
    iput p4, p3, Laziw;->b:I

    .line 72
    .line 73
    iput-boolean v1, p3, Laziw;->d:Z

    .line 74
    .line 75
    iget-object p3, p0, Loiq;->am:Lahlj;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    new-instance p4, Lahlh;

    .line 80
    .line 81
    .line 82
    const p5, 0x225fc

    .line 83
    .line 84
    .line 85
    invoke-static {p5}, Lahlw;->c(I)Lahlx;

    .line 86
    move-result-object p5

    .line 87
    .line 88
    .line 89
    invoke-direct {p4, p5}, Lahlh;-><init>(Lahlx;)V

    .line 90
    .line 91
    sget-object p5, Lazjh;->a:Lazjh;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Latrw;->createBuilder()Latro;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v0, p5, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v0, Lazjh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Laziw;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object p2, v0, Lazjh;->K:Laziw;

    .line 114
    .line 115
    iget p2, v0, Lazjh;->c:I

    .line 116
    .line 117
    const/high16 v1, -0x80000000

    .line 118
    or-int/2addr p2, v1

    .line 119
    .line 120
    iput p2, v0, Lazjh;->c:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Latro;->build()Latrw;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lazjh;

    .line 127
    const/4 p5, 0x3

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p5, p4, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 131
    .line 132
    :cond_2
    :goto_1
    iget-object p1, p1, Lohr;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    iget-object p2, p0, Loiq;->an:Lasrt;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lasrt;->T(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 147
    return-void
.end method
