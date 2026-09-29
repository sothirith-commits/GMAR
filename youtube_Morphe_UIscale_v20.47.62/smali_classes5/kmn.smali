.class final Lkmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiu;


# instance fields
.field final synthetic a:Lkmp;


# direct methods
.method public constructor <init>(Lkmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmn;->a:Lkmp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkmn;->a:Lkmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmp;->u()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lkmp;->aw:Laeip;

    .line 8
    .line 9
    iget-object v3, v0, Lkmp;->bh:Lcd;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Lkmp;->bb:Lput;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v4, v0, Lkmp;->al:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l(F)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object p1, v3, Lput;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lacek;

    .line 37
    .line 38
    invoke-virtual {p1}, Lacek;->k()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v3, Lput;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lacek;

    .line 44
    .line 45
    iget-object p1, p1, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Laeip;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 72
    .line 73
    iget-object v1, v0, Lkmp;->an:Lbjei;

    .line 74
    .line 75
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-float v2, v2

    .line 84
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v3, Lbjei;

    .line 90
    .line 91
    iget v4, v3, Lbjei;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x20

    .line 94
    .line 95
    iput v4, v3, Lbjei;->b:I

    .line 96
    .line 97
    iput v2, v3, Lbjei;->h:F

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v3, Lbjei;

    .line 110
    .line 111
    iget v4, v3, Lbjei;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x4

    .line 114
    .line 115
    iput v4, v3, Lbjei;->b:I

    .line 116
    .line 117
    iput v2, v3, Lbjei;->e:F

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-float v2, v2

    .line 124
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v3, Lbjei;

    .line 130
    .line 131
    iget v4, v3, Lbjei;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x10

    .line 134
    .line 135
    iput v4, v3, Lbjei;->b:I

    .line 136
    .line 137
    iput v2, v3, Lbjei;->g:F

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float v2, v2

    .line 144
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v3, Lbjei;

    .line 150
    .line 151
    iget v4, v3, Lbjei;->b:I

    .line 152
    .line 153
    or-int/lit8 v4, v4, 0x8

    .line 154
    .line 155
    iput v4, v3, Lbjei;->b:I

    .line 156
    .line 157
    iput v2, v3, Lbjei;->f:F

    .line 158
    .line 159
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbjei;

    .line 164
    .line 165
    iput-object v1, v0, Lkmp;->an:Lbjei;

    .line 166
    .line 167
    sget-object v1, Lbjdm;->a:Lbjdm;

    .line 168
    .line 169
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v3, Lbjdm;

    .line 183
    .line 184
    iget v4, v3, Lbjdm;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    iput v4, v3, Lbjdm;->b:I

    .line 189
    .line 190
    iput v2, v3, Lbjdm;->c:F

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v2, Lbjdm;

    .line 202
    .line 203
    iget v3, v2, Lbjdm;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x2

    .line 206
    .line 207
    iput v3, v2, Lbjdm;->b:I

    .line 208
    .line 209
    iput p1, v2, Lbjdm;->d:F

    .line 210
    .line 211
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbjdm;

    .line 216
    .line 217
    iput-object p1, v0, Lkmp;->ao:Lbjdm;

    .line 218
    .line 219
    :cond_2
    return-void
.end method

.method public final hg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmn;->a:Lkmp;

    .line 2
    .line 3
    iget-object v0, v0, Lkmp;->bh:Lcd;

    .line 4
    .line 5
    const v1, 0x1d9ab

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lacdl;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkmn;->a:Lkmp;

    .line 2
    .line 3
    iget-object v1, v0, Lkmp;->bh:Lcd;

    .line 4
    .line 5
    const v2, 0x17b43

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Liva;->aL(Lcd;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkmp;->u()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v2, v0, Lkmp;->au:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 18
    .line 19
    iget-object v3, v0, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 20
    .line 21
    iget-object v4, v0, Lkmp;->bb:Lput;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Lkmp;->bk()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v2, Lynb;->d:Z

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lput;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f140c9a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f140c9b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Lkmp;->bk()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput-boolean v1, v0, Lkmp;->al:Z

    .line 85
    .line 86
    :cond_5
    return-void
.end method
