.class public final Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lamhc;


# instance fields
.field a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Landroid/content/Context;

.field private final k:I

.field private final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->l:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lamir;->a:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f060b74

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x6

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->b:I

    .line 37
    .line 38
    const p2, 0x7f060b8d

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 p3, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->c:I

    .line 52
    .line 53
    const p2, 0x7f060b80

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x7

    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d:I

    .line 66
    .line 67
    const p2, 0x7f060966

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->e:I

    .line 79
    .line 80
    const p2, 0x7f06098a

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x4

    .line 88
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->f:I

    .line 93
    .line 94
    const p2, 0x7f060981

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x3

    .line 102
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->g:I

    .line 107
    .line 108
    const p2, 0x7f060978

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 p3, 0x2

    .line 116
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->h:I

    .line 121
    .line 122
    const p2, 0x7f06096f

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->i:I

    .line 135
    .line 136
    const p2, 0x7f060b59

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 p3, 0x5

    .line 144
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->a:I

    .line 149
    .line 150
    const p2, 0x7f060ba2

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070fd7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->k:I

    .line 2
    .line 3
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->l:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lamhb;->a(Lamhc;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
