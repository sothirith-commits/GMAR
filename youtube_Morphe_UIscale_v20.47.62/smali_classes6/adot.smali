.class public final Ladot;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Ladpd;

.field public final e:Lbeg;

.field private final f:Lbx;

.field private final g:Ladod;


# direct methods
.method public constructor <init>(Lbx;Lbeg;Ladod;Ladpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladot;->f:Lbx;

    .line 5
    .line 6
    iput-object p4, p0, Ladot;->a:Ladpd;

    .line 7
    .line 8
    iput-object p2, p0, Ladot;->e:Lbeg;

    .line 9
    .line 10
    iput-object p3, p0, Ladot;->g:Ladod;

    .line 11
    .line 12
    return-void
.end method

.method private static final B(Lados;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lados;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object p0, p0, Lados;->x:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method private static final C(Lados;)V
    .locals 2

    .line 1
    sget v0, Lados;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lados;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lados;->y:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lados;->z:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladot;->a:Ladpd;

    .line 2
    .line 3
    invoke-interface {v0}, Ladpd;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lados;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lados;->F(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ladot;->a:Ladpd;

    .line 5
    .line 6
    invoke-interface {p2}, Ladpd;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    sget-object p4, Ladoi;->a:Lavuk;

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    cmp-long p4, p2, v0

    .line 31
    .line 32
    if-ltz p4, :cond_0

    .line 33
    .line 34
    invoke-static {p2, p3}, Ladoi;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "0:00"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p1, Lados;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    .line 47
    const/16 p3, 0x8

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const-string p4, ""

    .line 53
    .line 54
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lados;->v:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p3, p1, Lados;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lados;->v:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-interface {p2}, Ladpd;->j()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lados;->E(Lj$/time/Duration;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e047f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance p2, Lados;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lados;-><init>(Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lados;

    .line 3
    .line 4
    iget-object p1, p0, Ladot;->a:Ladpd;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ladpd;->e(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ladpd;->j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ladpd;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lados;->F(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ladpd;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lados;->E(Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ladpd;->v(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, Lados;->t:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ladpd;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Ladpd;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne p2, v4, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Ladpd;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v1

    .line 83
    :goto_0
    invoke-virtual {v3, v0}, Lados;->D(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lkgw;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {p1, p0, p2, v0}, Lkgw;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {v3}, Ladot;->C(Lados;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lados;->D(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string p1, "Position is out of bounds: "

    .line 104
    .line 105
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-interface {p1}, Ladpd;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Ladot;->C(Lados;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {p1}, Ladpd;->x()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ladpd;->a()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne p2, v4, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, p2}, Ladpd;->v(I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ladpd;->r()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v0, v1

    .line 148
    :goto_1
    invoke-virtual {v3, v0}, Lados;->D(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ladot;->B(Lados;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ladot;->e:Lbeg;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lj$/util/Optional;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, v3, v0, v2, p2}, Ladot;->b(Lados;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/os/CancellationSignal;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Ladot;->g:Ladod;

    .line 174
    .line 175
    invoke-virtual {p2, v2, p1}, Ladod;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, v3, Lados;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    iput-object p1, v3, Lados;->x:Landroid/os/CancellationSignal;

    .line 182
    .line 183
    iget-object v6, p0, Ladot;->f:Lbx;

    .line 184
    .line 185
    new-instance v7, Lachd;

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-direct {v7, p1, v2, v0}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Laamd;

    .line 193
    .line 194
    const/16 v4, 0xb

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v1, p0

    .line 198
    invoke-direct/range {v0 .. v5}, Laamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, p2, v7, v0}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    move-object v1, p0

    .line 206
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/graphics/Bitmap;

    .line 211
    .line 212
    invoke-virtual {p0, v3, p1, v2, p2}, Ladot;->b(Lados;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final synthetic v(Lnx;)V
    .locals 0

    .line 1
    check-cast p1, Lados;

    .line 2
    .line 3
    invoke-static {p1}, Ladot;->B(Lados;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
