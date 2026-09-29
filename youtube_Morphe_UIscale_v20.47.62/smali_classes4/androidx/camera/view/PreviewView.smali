.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lbcu;

.field public final b:Lbcy;

.field public final c:Lbcp;

.field public d:Z

.field public final e:Lbxx;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lbcj;

.field public h:Lbcv;

.field public i:Laqw;

.field public final j:Lanp;

.field public k:I

.field private final l:Lbdj;

.field private m:Landroid/view/MotionEvent;

.field private final n:Lbcs;

.field private final o:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/view/PreviewView;->k:I

    .line 6
    .line 7
    new-instance v1, Lbcp;

    .line 8
    .line 9
    invoke-direct {v1}, Lbcp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->c:Lbcp;

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 15
    .line 16
    new-instance v2, Lbxx;

    .line 17
    .line 18
    sget-object v3, Lbct;->a:Lbct;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbxx;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->e:Lbxx;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v2, Lbcv;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbcv;-><init>(Lbcp;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->h:Lbcv;

    .line 38
    .line 39
    new-instance v2, Lbcs;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lbcs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->n:Lbcs;

    .line 46
    .line 47
    new-instance v2, Lbcq;

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    .line 54
    new-instance v2, Lbcr;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lbcr;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->j:Lanp;

    .line 60
    .line 61
    invoke-static {}, Lavm;->o()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, Lbcw;->a:[I

    .line 69
    .line 70
    invoke-virtual {v2, p2, v6, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v4, p0

    .line 75
    move-object v5, p1

    .line 76
    move-object v7, p2

    .line 77
    move v9, p3

    .line 78
    move v10, p4

    .line 79
    invoke-static/range {v4 .. v10}, Lbns;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget p1, v1, Lbcp;->h:I

    .line 83
    .line 84
    add-int/lit8 p2, p1, -0x1

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v8, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x6

    .line 94
    new-array p4, p2, [I

    .line 95
    .line 96
    fill-array-data p4, :array_0

    .line 97
    .line 98
    .line 99
    move v1, v3

    .line 100
    :goto_0
    if-ge v1, p2, :cond_6

    .line 101
    .line 102
    aget v2, p4, v1

    .line 103
    .line 104
    add-int/lit8 v6, v2, -0x1

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    if-ne v6, p1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lavm;->o()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v4, Landroidx/camera/view/PreviewView;->c:Lbcp;

    .line 114
    .line 115
    iput v2, p1, Lbcp;->h:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->c()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroidx/camera/view/PreviewView;->b(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p2, 0x2

    .line 128
    filled-new-array {v0, p2}, [I

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    :goto_1
    if-ge v3, p2, :cond_3

    .line 133
    .line 134
    aget v0, p4, v3

    .line 135
    .line 136
    add-int/lit8 v1, v0, -0x1

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    if-ne v1, p1, :cond_1

    .line 141
    .line 142
    invoke-static {}, Lavm;->o()V

    .line 143
    .line 144
    .line 145
    iput v0, v4, Landroidx/camera/view/PreviewView;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lbdj;

    .line 151
    .line 152
    new-instance p2, Lacrd;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    add-int/2addr p3, p3

    .line 169
    invoke-direct {p1, v5, p3, p2}, Lbdj;-><init>(Landroid/content/Context;ILacrd;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v4, Landroidx/camera/view/PreviewView;->l:Lbdj;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_0

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const p2, 0x106000c

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    :cond_0
    new-instance p1, Lbcy;

    .line 195
    .line 196
    invoke-direct {p1, v5}, Lbcy;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v4, Landroidx/camera/view/PreviewView;->b:Lbcy;

    .line 200
    .line 201
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    const/4 p3, -0x1

    .line 204
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lbcy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    :try_start_1
    throw p3

    .line 215
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p3, "Unknown implementation mode id "

    .line 218
    .line 219
    invoke-static {p1, p3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    throw p3

    .line 232
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string p3, "Unknown scale type id "

    .line 235
    .line 236
    invoke-static {p1, p3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_7
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static e(Laok;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Laok;->f:Laqy;

    .line 2
    .line 3
    invoke-interface {p0}, Laqy;->e()Laqw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laqw;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 18
    .line 19
    invoke-static {v0}, Lbde;->a(Ljava/lang/Class;)Lata;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 28
    .line 29
    invoke-static {v0}, Lbde;->a(Ljava/lang/Class;)Lata;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    if-nez p0, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 p0, p1, -0x1

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p1}, Lsd;->u(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lsd;->u(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Invalid implementation mode: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_2
    return v2
.end method

.method private final g()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    return-object v0
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lbdd;

    .line 7
    .line 8
    sget-object v2, Lbdc;->a:Lbdc;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbdd;-><init>(Lbdc;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbdd;->a:Lbdc;

    .line 14
    .line 15
    iget-object v3, v0, Lbcj;->p:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbcj;->b()Lbdd;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbcj;->b()Lbdd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lbdd;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbcj;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lavm;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lavm;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v4, Landroid/util/Rational;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->f()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/lit8 v6, v5, -0x1

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-eq v6, v2, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v6, v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v6, v3, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-eq v6, v5, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    if-ne v6, v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Unexpected scale type: "

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->f()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lsd;->t(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lsd;->t(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    move v3, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v3, v1

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-instance v6, Laqvp;

    .line 110
    .line 111
    invoke-direct {v6, v3, v4, v0, v5}, Laqvp;-><init>(ILandroid/util/Rational;II)V

    .line 112
    .line 113
    .line 114
    move-object v3, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    throw v3

    .line 117
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbcj;

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    if-eqz v3, :cond_e

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isAttachedToWindow()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbcj;

    .line 130
    .line 131
    invoke-static {}, Lavm;->o()V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Landroidx/camera/view/PreviewView;->j:Lanp;

    .line 135
    .line 136
    invoke-static {}, Lavm;->o()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lbcj;->h:Lanp;

    .line 140
    .line 141
    if-eq v5, v4, :cond_8

    .line 142
    .line 143
    iput-object v4, v0, Lbcj;->h:Lanp;

    .line 144
    .line 145
    iget-object v5, v0, Lbcj;->b:Lanq;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lanq;->e(Lanp;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v4, v0, Lbcj;->s:Laqvp;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lbcj;->o(Laqvp;)Layc;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v0, Lbcj;->s:Laqvp;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lbcj;->o(Laqvp;)Layc;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eq v4, v5, :cond_a

    .line 165
    .line 166
    :cond_9
    move v1, v2

    .line 167
    :cond_a
    iput-object v3, v0, Lbcj;->s:Laqvp;

    .line 168
    .line 169
    iget-object v2, v0, Lbcj;->r:Layd;

    .line 170
    .line 171
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v0, Lbcj;->w:Lacrd;

    .line 176
    .line 177
    iget-object v5, v2, Layd;->b:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    iget-object v6, v2, Layd;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v6

    .line 183
    check-cast v7, Landroid/view/OrientationEventListener;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    const-string v2, "CameraController"

    .line 193
    .line 194
    const-string v3, "The device cannot detect rotation changes."

    .line 195
    .line 196
    invoke-static {v2, v3}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    :try_start_3
    iget-object v2, v2, Layd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v7, Layd;

    .line 203
    .line 204
    invoke-direct {v7, v4, v3}, Layd;-><init>(Lacrd;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    check-cast v6, Landroid/view/OrientationEventListener;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/OrientationEventListener;->enable()V

    .line 213
    .line 214
    .line 215
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :goto_2
    if-eqz v1, :cond_c

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v0}, Lbcj;->h()V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-virtual {v0}, Lbcj;->f()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "PreviewView"

    .line 236
    .line 237
    invoke-static {v1, p1, v0}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    throw v0

    .line 242
    :cond_e
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lbcu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->i:Laqw;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Lbcp;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Laqw;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Lbcp;->g:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput v1, v2, Lbcp;->c:I

    .line 41
    .line 42
    iput v0, v2, Lbcp;->e:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lbcu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbcu;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Lbcv;

    .line 50
    .line 51
    new-instance v1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Lavm;->o()V

    .line 69
    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v0, Lbcv;->d:Landroid/graphics/Rect;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v5, v0, Lbcv;->c:Lbcp;

    .line 91
    .line 92
    invoke-virtual {v5}, Lbcp;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v2}, Lbcp;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v2, v6, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/graphics/RectF;

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-direct {v3, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-object v4, v0, Lbcv;->e:Landroid/graphics/Matrix;

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    iput-object v4, v0, Lbcv;->e:Landroid/graphics/Matrix;

    .line 152
    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbcj;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lavm;->o()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lbcp;

    .line 174
    .line 175
    new-instance v1, Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lbcp;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {}, Lavm;->o()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v1
.end method

.method public final d(Lbcj;)V
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbcj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbcj;->d()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->g:Lbcj;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lbcp;

    .line 5
    .line 6
    iget v0, v0, Lbcp;->h:I

    .line 7
    .line 8
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->n:Lbcs;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lbcu;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbcu;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lbcu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbcu;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbcj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbcj;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isInEditMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->n:Lbcs;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->g:Lbcj;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v2, v8, :cond_2

    .line 38
    .line 39
    if-ne v3, v8, :cond_2

    .line 40
    .line 41
    cmp-long v2, v4, v6

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v1, v0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->performClick()Z

    .line 49
    .line 50
    .line 51
    return v8

    .line 52
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->l:Lbdj;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v2, Lbdj;->j:J

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-boolean v4, v2, Lbdj;->d:Z

    .line 68
    .line 69
    iget-object v4, v2, Lbdj;->p:Landroid/view/GestureDetector;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    and-int/lit8 v5, v5, 0x20

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move v5, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v5, v6

    .line 90
    :goto_1
    iget v7, v2, Lbdj;->o:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-ne v7, v9, :cond_4

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    move v7, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v6

    .line 100
    :goto_2
    if-eq v3, v8, :cond_6

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    if-eq v3, v10, :cond_6

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v10, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    move v10, v8

    .line 111
    :goto_4
    const/4 v11, 0x0

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    move v10, v8

    .line 117
    :cond_7
    iget-boolean v12, v2, Lbdj;->k:Z

    .line 118
    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    iget-object v12, v2, Lbdj;->r:Lacrd;

    .line 122
    .line 123
    new-instance v13, Lbdf;

    .line 124
    .line 125
    iget-wide v14, v2, Lbdj;->j:J

    .line 126
    .line 127
    iget v8, v2, Lbdj;->b:I

    .line 128
    .line 129
    iget v9, v2, Lbdj;->c:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lbdj;->a()F

    .line 132
    .line 133
    .line 134
    invoke-direct {v13, v14, v15, v8, v9}, Lbdf;-><init>(JII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lacrd;->aC(Lbdh;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v6, v2, Lbdj;->k:Z

    .line 141
    .line 142
    iput v11, v2, Lbdj;->l:F

    .line 143
    .line 144
    iput v6, v2, Lbdj;->o:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {v2}, Lbdj;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    if-eqz v10, :cond_a

    .line 154
    .line 155
    iput-boolean v6, v2, Lbdj;->k:Z

    .line 156
    .line 157
    iput v11, v2, Lbdj;->l:F

    .line 158
    .line 159
    iput v6, v2, Lbdj;->o:I

    .line 160
    .line 161
    goto/16 :goto_10

    .line 162
    .line 163
    :cond_9
    :goto_5
    if-nez v10, :cond_1f

    .line 164
    .line 165
    :cond_a
    iget-boolean v8, v2, Lbdj;->k:Z

    .line 166
    .line 167
    if-nez v8, :cond_b

    .line 168
    .line 169
    iget-boolean v8, v2, Lbdj;->e:Z

    .line 170
    .line 171
    invoke-virtual {v2}, Lbdj;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_b

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v2, Lbdj;->m:F

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, v2, Lbdj;->n:F

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    iput v5, v2, Lbdj;->o:I

    .line 193
    .line 194
    iput v11, v2, Lbdj;->l:F

    .line 195
    .line 196
    :cond_b
    const/4 v5, 0x6

    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    if-eq v3, v5, :cond_d

    .line 200
    .line 201
    const/4 v8, 0x5

    .line 202
    if-eq v3, v8, :cond_d

    .line 203
    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move v7, v6

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    :goto_6
    const/4 v7, 0x1

    .line 210
    :goto_7
    if-ne v3, v5, :cond_e

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_e
    move v5, v6

    .line 215
    :goto_8
    if-eqz v5, :cond_f

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    goto :goto_9

    .line 222
    :cond_f
    const/4 v8, -0x1

    .line 223
    :goto_9
    if-eqz v5, :cond_10

    .line 224
    .line 225
    add-int/lit8 v5, v4, -0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    move v5, v4

    .line 229
    :goto_a
    invoke-virtual {v2}, Lbdj;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    int-to-float v5, v5

    .line 234
    if-eqz v9, :cond_12

    .line 235
    .line 236
    iget v9, v2, Lbdj;->m:F

    .line 237
    .line 238
    iget v10, v2, Lbdj;->n:F

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    cmpg-float v12, v12, v10

    .line 245
    .line 246
    if-gez v12, :cond_11

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_11
    move v12, v6

    .line 251
    :goto_b
    iput-boolean v12, v2, Lbdj;->q:Z

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_12
    move v9, v6

    .line 255
    move v10, v11

    .line 256
    move v12, v10

    .line 257
    :goto_c
    if-ge v9, v4, :cond_14

    .line 258
    .line 259
    if-eq v8, v9, :cond_13

    .line 260
    .line 261
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    add-float/2addr v10, v13

    .line 266
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    add-float/2addr v12, v13

    .line 271
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_14
    div-float v9, v10, v5

    .line 275
    .line 276
    div-float v10, v12, v5

    .line 277
    .line 278
    :goto_d
    move v12, v6

    .line 279
    move v13, v11

    .line 280
    move v14, v13

    .line 281
    :goto_e
    if-ge v12, v4, :cond_16

    .line 282
    .line 283
    if-eq v8, v12, :cond_15

    .line 284
    .line 285
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    sub-float/2addr v15, v9

    .line 290
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    add-float/2addr v13, v15

    .line 295
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    sub-float/2addr v15, v10

    .line 300
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    add-float/2addr v14, v15

    .line 305
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_16
    div-float/2addr v13, v5

    .line 309
    div-float/2addr v14, v5

    .line 310
    invoke-virtual {v2}, Lbdj;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-float/2addr v14, v14

    .line 315
    add-float/2addr v13, v13

    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    move v1, v11

    .line 319
    move v4, v14

    .line 320
    goto :goto_f

    .line 321
    :cond_17
    float-to-double v4, v13

    .line 322
    move v1, v11

    .line 323
    float-to-double v11, v14

    .line 324
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    double-to-float v4, v4

    .line 329
    :goto_f
    iget-boolean v5, v2, Lbdj;->k:Z

    .line 330
    .line 331
    invoke-static {v9}, Lbkfp;->d(F)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    iput v8, v2, Lbdj;->b:I

    .line 336
    .line 337
    invoke-static {v10}, Lbkfp;->d(F)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iput v8, v2, Lbdj;->c:I

    .line 342
    .line 343
    invoke-virtual {v2}, Lbdj;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_19

    .line 348
    .line 349
    iget-boolean v8, v2, Lbdj;->k:Z

    .line 350
    .line 351
    if-eqz v8, :cond_19

    .line 352
    .line 353
    cmpg-float v1, v4, v1

    .line 354
    .line 355
    if-ltz v1, :cond_18

    .line 356
    .line 357
    if-eqz v7, :cond_1a

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    :cond_18
    iget-object v1, v2, Lbdj;->r:Lacrd;

    .line 361
    .line 362
    new-instance v8, Lbdf;

    .line 363
    .line 364
    iget-wide v9, v2, Lbdj;->j:J

    .line 365
    .line 366
    iget v11, v2, Lbdj;->b:I

    .line 367
    .line 368
    iget v12, v2, Lbdj;->c:I

    .line 369
    .line 370
    invoke-virtual {v2}, Lbdj;->a()F

    .line 371
    .line 372
    .line 373
    invoke-direct {v8, v9, v10, v11, v12}, Lbdf;-><init>(JII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v8}, Lacrd;->aC(Lbdh;)V

    .line 377
    .line 378
    .line 379
    iput-boolean v6, v2, Lbdj;->k:Z

    .line 380
    .line 381
    iput v4, v2, Lbdj;->l:F

    .line 382
    .line 383
    :cond_19
    if-eqz v7, :cond_1a

    .line 384
    .line 385
    iput v13, v2, Lbdj;->h:F

    .line 386
    .line 387
    iput v14, v2, Lbdj;->i:F

    .line 388
    .line 389
    iput v4, v2, Lbdj;->f:F

    .line 390
    .line 391
    iput v4, v2, Lbdj;->g:F

    .line 392
    .line 393
    iput v4, v2, Lbdj;->l:F

    .line 394
    .line 395
    :cond_1a
    invoke-virtual {v2}, Lbdj;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1b

    .line 400
    .line 401
    iget v6, v2, Lbdj;->a:I

    .line 402
    .line 403
    :cond_1b
    iget-boolean v1, v2, Lbdj;->k:Z

    .line 404
    .line 405
    if-nez v1, :cond_1d

    .line 406
    .line 407
    int-to-float v1, v6

    .line 408
    cmpl-float v1, v4, v1

    .line 409
    .line 410
    if-ltz v1, :cond_1d

    .line 411
    .line 412
    if-nez v5, :cond_1c

    .line 413
    .line 414
    iget v1, v2, Lbdj;->l:F

    .line 415
    .line 416
    sub-float v1, v4, v1

    .line 417
    .line 418
    iget v5, v2, Lbdj;->a:I

    .line 419
    .line 420
    int-to-float v5, v5

    .line 421
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    cmpl-float v1, v1, v5

    .line 426
    .line 427
    if-lez v1, :cond_1d

    .line 428
    .line 429
    :cond_1c
    iput v13, v2, Lbdj;->h:F

    .line 430
    .line 431
    iput v14, v2, Lbdj;->i:F

    .line 432
    .line 433
    iput v4, v2, Lbdj;->f:F

    .line 434
    .line 435
    iput v4, v2, Lbdj;->g:F

    .line 436
    .line 437
    iget-object v1, v2, Lbdj;->r:Lacrd;

    .line 438
    .line 439
    new-instance v5, Lbdf;

    .line 440
    .line 441
    iget-wide v6, v2, Lbdj;->j:J

    .line 442
    .line 443
    iget v8, v2, Lbdj;->b:I

    .line 444
    .line 445
    iget v9, v2, Lbdj;->c:I

    .line 446
    .line 447
    invoke-direct {v5, v6, v7, v8, v9}, Lbdf;-><init>(JII)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5}, Lacrd;->aC(Lbdh;)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    iput-boolean v1, v2, Lbdj;->k:Z

    .line 455
    .line 456
    :cond_1d
    const/4 v5, 0x2

    .line 457
    if-ne v3, v5, :cond_1f

    .line 458
    .line 459
    iput v13, v2, Lbdj;->h:F

    .line 460
    .line 461
    iput v14, v2, Lbdj;->i:F

    .line 462
    .line 463
    iput v4, v2, Lbdj;->f:F

    .line 464
    .line 465
    iget-boolean v1, v2, Lbdj;->k:Z

    .line 466
    .line 467
    if-eqz v1, :cond_1e

    .line 468
    .line 469
    iget-object v1, v2, Lbdj;->r:Lacrd;

    .line 470
    .line 471
    new-instance v3, Lbdg;

    .line 472
    .line 473
    iget-wide v4, v2, Lbdj;->j:J

    .line 474
    .line 475
    iget v6, v2, Lbdj;->b:I

    .line 476
    .line 477
    iget v7, v2, Lbdj;->c:I

    .line 478
    .line 479
    invoke-virtual {v2}, Lbdj;->a()F

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-direct/range {v3 .. v8}, Lbdg;-><init>(JIIF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lacrd;->aC(Lbdh;)V

    .line 487
    .line 488
    .line 489
    :cond_1e
    iget v1, v2, Lbdj;->f:F

    .line 490
    .line 491
    iput v1, v2, Lbdj;->g:F

    .line 492
    .line 493
    :cond_1f
    :goto_10
    const/16 v16, 0x1

    .line 494
    .line 495
    return v16
.end method

.method public final performClick()Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v2

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    div-float v2, v3, v2

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->g:Lbcj;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/camera/view/PreviewView;->h:Lbcv;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbcj;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    const-string v0, "CameraController"

    .line 50
    .line 51
    const-string v2, "Use cases not attached to camera."

    .line 52
    .line 53
    invoke-static {v0, v2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v5, v3, Lbcj;->j:Z

    .line 59
    .line 60
    new-instance v5, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-direct {v5, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    const v6, 0x3e2aaaab

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v2, v6}, Lanl;->b(FFF)Lank;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    const/high16 v6, 0x3e800000    # 0.25f

    .line 81
    .line 82
    invoke-virtual {v4, v2, v5, v6}, Lanl;->b(FFF)Lank;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Laett;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v0, v5}, Laett;-><init>(Lank;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v4, v2, v0}, Laett;->f(Lank;I)V

    .line 94
    .line 95
    .line 96
    iget-wide v6, v3, Lbcj;->q:J

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    cmp-long v0, v6, v8

    .line 101
    .line 102
    const-wide/32 v10, 0xf4240

    .line 103
    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-string v0, "autoCancelDuration must be at least 1"

    .line 110
    .line 111
    invoke-static {v5, v0}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    div-long v12, v6, v10

    .line 115
    .line 116
    iput-wide v12, v4, Laett;->a:J

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iput-wide v8, v4, Laett;->a:J

    .line 120
    .line 121
    :goto_2
    new-instance v0, Laoxt;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Laoxt;-><init>(Laett;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, Lbcj;->k:Lbci;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lbci;->c()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v2, v3, Lbcj;->m:Lbxx;

    .line 134
    .line 135
    new-instance v4, Ladeh;

    .line 136
    .line 137
    invoke-direct {v4, v5, v1, v1}, Ladeh;-><init>(I[B[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lbxx;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lbci;

    .line 144
    .line 145
    invoke-direct {v4, v2}, Lbci;-><init>(Lbxx;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v3, Lbcj;->k:Lbci;

    .line 149
    .line 150
    iget-object v2, v3, Lbcj;->g:Lald;

    .line 151
    .line 152
    invoke-interface {v2}, Lald;->a()Lalf;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v0}, Lalf;->o(Laoxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v4, v2}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    div-long/2addr v6, v10

    .line 170
    cmp-long v0, v6, v8

    .line 171
    .line 172
    if-lez v0, :cond_5

    .line 173
    .line 174
    new-instance v0, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lbaa;

    .line 184
    .line 185
    const/16 v3, 0xb

    .line 186
    .line 187
    invoke-direct {v2, v4, v3}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_3
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 194
    .line 195
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    return v0
.end method
