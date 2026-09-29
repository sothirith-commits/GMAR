.class public final Lajui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqs;


# instance fields
.field final synthetic a:Lfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajui;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajui;->a:Lfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget p1, p0, Lajui;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lajui;->a:Lfh;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lalla;

    .line 24
    .line 25
    iget-boolean v2, p1, Lalla;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    iput-boolean v0, p1, Lalla;->a:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lalla;->ib()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    .line 36
    .line 37
    check-cast p1, Lgwz;

    .line 38
    .line 39
    iget-object p1, p1, Lgwz;->d:Lgwz;

    .line 40
    .line 41
    iget-object p1, p1, Lgwz;->a:Lgxa;

    .line 42
    .line 43
    iget-object p1, p1, Lgxa;->a:Lgzi;

    .line 44
    .line 45
    iget-object p1, p1, Lgzi;->a:Lgzo;

    .line 46
    .line 47
    iget-object p1, p1, Lgzo;->ug:Lbjoo;

    .line 48
    .line 49
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Labij;

    .line 54
    .line 55
    iput-object p1, v1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->b:Labij;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object p1, v1

    .line 59
    check-cast p1, Lakhm;

    .line 60
    .line 61
    iget-boolean v2, p1, Lakhm;->a:Z

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iput-boolean v0, p1, Lakhm;->a:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lakhm;->ib()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 72
    .line 73
    check-cast p1, Lgwz;

    .line 74
    .line 75
    iget-object p1, p1, Lgwz;->d:Lgwz;

    .line 76
    .line 77
    iget-object p1, p1, Lgwz;->a:Lgxa;

    .line 78
    .line 79
    iget-object v0, p1, Lgxa;->fB:Lbjoo;

    .line 80
    .line 81
    iput-object v0, v1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Lblyd;

    .line 82
    .line 83
    iget-object p1, p1, Lgxa;->a:Lgzi;

    .line 84
    .line 85
    iget-object p1, p1, Lgzi;->a:Lgzo;

    .line 86
    .line 87
    iget-object p1, p1, Lgzo;->cD:Lbjoo;

    .line 88
    .line 89
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Laffp;

    .line 94
    .line 95
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Larif;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lajui;->a:Lfh;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;->d()V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lajwg;

    .line 111
    .line 112
    invoke-virtual {p1}, Lajwg;->ib()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Laqpo;->ik()Lqj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lqj;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object p1, p0, Lajui;->a:Lfh;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lajwg;

    .line 128
    .line 129
    iget-boolean v2, v1, Lajwg;->a:Z

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    iput-boolean v0, v1, Lajwg;->a:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Lajwg;->ib()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object p1, p0, Lajui;->a:Lfh;

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lajuk;

    .line 145
    .line 146
    iget-boolean v2, v1, Lajuk;->a:Z

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    iput-boolean v0, v1, Lajuk;->a:Z

    .line 151
    .line 152
    invoke-virtual {v1}, Lajuk;->ib()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/productsticker/activity/EditProductStickerActivity;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object p1, p0, Lajui;->a:Lfh;

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Laiid;

    .line 162
    .line 163
    iget-boolean v2, v1, Laiid;->b:Z

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    iput-boolean v0, v1, Laiid;->b:Z

    .line 168
    .line 169
    invoke-virtual {v1}, Laiid;->ib()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    iget-object p1, p0, Lajui;->a:Lfh;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/productsticker/activity/EditProductStickerActivity;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/metadataeditor/productsticker/activity/EditProductStickerActivity;->b()V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lajuk;

    .line 184
    .line 185
    invoke-virtual {p1}, Lajuk;->ib()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Laqpo;->ik()Lqj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lqj;->c()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
