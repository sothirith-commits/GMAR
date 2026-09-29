.class final Lgzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoo;


# instance fields
.field public final a:Lgzi;

.field private final b:I

.field private final c:Lhbv;


# direct methods
.method public constructor <init>(Lgzi;Lhbv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzw;->a:Lgzi;

    .line 5
    .line 6
    iput-object p2, p0, Lgzw;->c:Lhbv;

    .line 7
    .line 8
    iput p3, p0, Lgzw;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgzw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgzw;->c:Lhbv;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lhbv;->a:Lbyj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;-><init>(Lbyj;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lgzw;->c:Lhbv;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lhbv;->a:Lbyj;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;-><init>(Lbyj;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lgzw;->c:Lhbv;

    .line 27
    .line 28
    iget-object v1, p0, Lgzw;->a:Lgzi;

    .line 29
    .line 30
    iget-object v1, v1, Lgzi;->ak:Lbjoo;

    .line 31
    .line 32
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lahjl;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lhbv;->a:Lbyj;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;-><init>(Lbyj;Lahjl;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    iget-object v0, p0, Lgzw;->c:Lhbv;

    .line 47
    .line 48
    iget-object v1, p0, Lgzw;->a:Lgzi;

    .line 49
    .line 50
    iget-object v1, v1, Lgzi;->rO:Lbjoo;

    .line 51
    .line 52
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laqfx;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 59
    .line 60
    iget-object v0, v0, Lhbv;->a:Lbyj;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;-><init>(Lbyj;Laqfx;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    iget-object v0, p0, Lgzw;->c:Lhbv;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lhbv;->a:Lbyj;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;-><init>(Lbyj;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, p0, Lgzw;->a:Lgzi;

    .line 83
    .line 84
    iget-object v0, v0, Lgzi;->rO:Lbjoo;

    .line 85
    .line 86
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laqfx;

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;-><init>(Laqfx;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, p0, Lgzw;->c:Lhbv;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    .line 107
    .line 108
    iget-object v0, v0, Lhbv;->a:Lbyj;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;-><init>(Lbyj;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_9
    iget-object v0, p0, Lgzw;->a:Lgzi;

    .line 121
    .line 122
    new-instance v1, Lajld;

    .line 123
    .line 124
    iget-object v2, v0, Lgzi;->c:Lbjoo;

    .line 125
    .line 126
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/content/Context;

    .line 131
    .line 132
    iget-object v0, v0, Lgzi;->rO:Lbjoo;

    .line 133
    .line 134
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laqfx;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lajld;-><init>(Landroid/content/Context;Laqfx;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_a
    iget-object v0, p0, Lgzw;->a:Lgzi;

    .line 145
    .line 146
    iget-object v0, v0, Lgzi;->c:Lbjoo;

    .line 147
    .line 148
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    new-instance v1, Lajld;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lajld;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_b
    new-instance v0, Lgzv;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lgzv;-><init>(Lgzw;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    iget-object v0, p0, Lgzw;->c:Lhbv;

    .line 167
    .line 168
    iget-object v1, v0, Lhbv;->b:Lbjoo;

    .line 169
    .line 170
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, Lacxb;

    .line 176
    .line 177
    iget-object v1, p0, Lgzw;->a:Lgzi;

    .line 178
    .line 179
    iget-object v2, v1, Lgzi;->a:Lgzo;

    .line 180
    .line 181
    invoke-virtual {v2}, Lgzo;->au()Lacxg;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v5, Ljava/io/File;

    .line 186
    .line 187
    const-string v2, ""

    .line 188
    .line 189
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lacvi;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {v7, v2}, Lacvi;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lacxu;

    .line 199
    .line 200
    invoke-direct {v4, v2}, Lacxu;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v4, Lacxs;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct/range {v4 .. v9}, Lacxs;-><init>(Ljava/io/File;Lacxg;Lacvi;ZLarnr;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lgzi;->gw:Lbjoo;

    .line 214
    .line 215
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v5, v2

    .line 220
    check-cast v5, Lbksk;

    .line 221
    .line 222
    iget-object v2, v1, Lgzi;->rO:Lbjoo;

    .line 223
    .line 224
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v6, v2

    .line 229
    check-cast v6, Laqfx;

    .line 230
    .line 231
    iget-object v1, v1, Lgzi;->Bx:Lbjoo;

    .line 232
    .line 233
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lalnl;

    .line 238
    .line 239
    iget-object v1, v0, Lhbv;->d:Lbjoo;

    .line 240
    .line 241
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v7, v1

    .line 246
    check-cast v7, Lajld;

    .line 247
    .line 248
    iget-object v0, v0, Lhbv;->f:Lbjoo;

    .line 249
    .line 250
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v8, v0

    .line 255
    check-cast v8, Lajld;

    .line 256
    .line 257
    new-instance v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 258
    .line 259
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;-><init>(Lacxb;Lacxs;Lbksk;Laqfx;Lajld;Lajld;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
