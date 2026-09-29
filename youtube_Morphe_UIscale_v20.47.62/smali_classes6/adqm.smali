.class public final Ladqm;
.super Lacez;
.source "PG"


# instance fields
.field a:Lacek;

.field b:Lynb;

.field private final c:Lbx;


# direct methods
.method public constructor <init>(Lbx;Ladbn;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqm;->c:Lbx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbx;->R:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ladov;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ladov;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const v1, 0x7f0b16f0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p3}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->i:Landroid/util/Size;

    .line 66
    .line 67
    const v1, 0x7f0b16ec

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 75
    .line 76
    new-instance v1, Lyey;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v2}, Lyey;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object p3, v1, Lyey;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f0b16c3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lynb;

    .line 96
    .line 97
    iput-object v0, p0, Ladqm;->b:Lynb;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lynb;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Ladqm;->b:Lynb;

    .line 103
    .line 104
    iget-object p2, p2, Ladbn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, p2

    .line 107
    check-cast v2, Lacrd;

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v8, 0x0

    .line 111
    const-wide/16 v5, -0x1

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Lacrd;->c(Lynh;Lynb;JIZ)Lacek;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Ladqm;->a:Lacek;

    .line 118
    .line 119
    iget-object v0, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "thumbnail_producer"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v3, v2, Lyqd;

    .line 132
    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    iget-object v2, p0, Ladqm;->a:Lacek;

    .line 136
    .line 137
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ladov;

    .line 142
    .line 143
    const/16 v4, 0xb

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ladov;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v3, Lxpj;->a:Lxpj;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {p1, v3, v2, v4}, Laegg;->bv(Lct;Lxpj;Lj$/util/Optional;Z)Lyqd;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_1
    check-cast v2, Lyqd;

    .line 164
    .line 165
    invoke-virtual {v2, p3}, Lyqd;->f(Lcom/google/android/libraries/video/media/VideoMetaData;)Lyqa;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, v1, v0, p1}, Lacek;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lyqa;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method


# virtual methods
.method protected final gF()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqm;->a:Lacek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacek;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladqm;->b:Lynb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lynb;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lynb;->r()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected final gM()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqm;->a:Lacek;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lacek;->e:Lync;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lync;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ladqm;->a:Lacek;

    .line 13
    .line 14
    invoke-virtual {v0}, Lacek;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ladqm;->b:Lynb;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lynb;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method protected final gO()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladqm;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqm;->a:Lacek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacek;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladqm;->b:Lynb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lynb;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lynb;->r()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
