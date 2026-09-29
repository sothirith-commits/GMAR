.class public final Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/media/AudioRecord;

.field public d:Z

.field public volatile e:D

.field public f:[S

.field public g:Landroid/media/audiofx/AutomaticGainControl;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:I

.field private final p:I

.field private final q:Landroid/os/HandlerThread;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Lagzf;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v0, v1}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->h:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance p1, Lagzf;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, p0, v0, v1}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->r:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance p1, Lagzf;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, p0, v0, v1}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->s:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance p1, Lagzf;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p1, p0, v0, v1}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance p1, Lagzf;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {p1, p0, v0, v1}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->t:Ljava/lang/Runnable;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setWillNotDraw(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->l:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f060b92

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->k:Landroid/graphics/Paint;

    .line 103
    .line 104
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f060b91

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->m:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x7f060b93

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->n:Landroid/graphics/Paint;

    .line 147
    .line 148
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    const v3, 0x7f060b94

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f07135e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->o:I

    .line 171
    .line 172
    const v0, 0x7f07135f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->p:I

    .line 180
    .line 181
    new-instance v0, Landroid/os/HandlerThread;

    .line 182
    .line 183
    const-string v1, "MicThread"

    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->q:Landroid/os/HandlerThread;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    .line 203
    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 205
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 206
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/os/Handler;

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    new-instance p1, Lagzf;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->h:Ljava/lang/Runnable;

    new-instance p1, Lagzf;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->r:Ljava/lang/Runnable;

    new-instance p1, Lagzf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v0}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->s:Ljava/lang/Runnable;

    new-instance p1, Lagzf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, v0}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    new-instance p1, Lagzf;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, v0}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->t:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setWillNotDraw(Z)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    .line 211
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 212
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060b92

    .line 213
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    .line 215
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 216
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060b91

    .line 217
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    .line 219
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 220
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060b93

    .line 221
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    .line 223
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 224
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060b94

    .line 225
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 226
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f07135e

    .line 227
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->o:I

    const p2, 0x7f07135f

    .line 228
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->p:I

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "MicThread"

    .line 229
    invoke-direct {p2, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->q:Landroid/os/HandlerThread;

    .line 230
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    .line 231
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 232
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 233
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/os/Handler;

    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    new-instance p1, Lagzf;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->h:Ljava/lang/Runnable;

    new-instance p1, Lagzf;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->r:Ljava/lang/Runnable;

    new-instance p1, Lagzf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->s:Ljava/lang/Runnable;

    new-instance p1, Lagzf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    new-instance p1, Lagzf;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->t:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setWillNotDraw(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 237
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v0, Landroid/graphics/Paint;

    .line 238
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 239
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060b92

    .line 240
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 242
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060b91

    .line 244
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 246
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 247
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060b93

    .line 248
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 250
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 251
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060b94

    .line 252
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 253
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f07135e

    .line 254
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->o:I

    const p2, 0x7f07135f

    .line 255
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->p:I

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "MicThread"

    .line 256
    invoke-direct {p2, p3, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->q:Landroid/os/HandlerThread;

    .line 257
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    .line 258
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->t:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->o:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->p:I

    .line 24
    .line 25
    add-int/2addr v4, v1

    .line 26
    div-int/2addr v0, v4

    .line 27
    add-int/2addr v3, v0

    .line 28
    :cond_1
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    .line 29
    .line 30
    int-to-double v6, v3

    .line 31
    mul-double/2addr v4, v6

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    long-to-int v0, v4

    .line 37
    mul-int/lit8 v4, v3, 0x32

    .line 38
    .line 39
    int-to-double v4, v4

    .line 40
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    div-double/2addr v4, v6

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    long-to-int v4, v4

    .line 48
    mul-int/lit8 v5, v3, 0x46

    .line 49
    .line 50
    int-to-double v8, v5

    .line 51
    div-double/2addr v8, v6

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    long-to-int v5, v5

    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    move v8, v7

    .line 60
    :goto_0
    if-ge v7, v3, :cond_5

    .line 61
    .line 62
    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->l:Landroid/graphics/Paint;

    .line 63
    .line 64
    if-ge v7, v0, :cond_4

    .line 65
    .line 66
    if-ge v7, v4, :cond_2

    .line 67
    .line 68
    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->k:Landroid/graphics/Paint;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-ge v7, v5, :cond_3

    .line 72
    .line 73
    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->m:Landroid/graphics/Paint;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->n:Landroid/graphics/Paint;

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object v10, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->j:Landroid/graphics/Rect;

    .line 79
    .line 80
    add-int v11, v8, v1

    .line 81
    .line 82
    invoke-virtual {v10, v8, v6, v11, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget v9, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->p:I

    .line 89
    .line 90
    add-int/2addr v9, v1

    .line 91
    add-int/2addr v8, v9

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
