.class public final Llg;
.super Liy;
.source "PG"

# interfaces
.implements Lob;


# static fields
.field private static final r:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Lqt;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Llf;

.field h:Lly;

.field i:Llx;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lmg;

.field n:Z

.field final o:Lbdu;

.field final p:Lbdu;

.field final q:Lle;

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg;->r:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llg;->s:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llg;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Llg;->j:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Llg;->k:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Llg;->y:Z

    .line 23
    .line 24
    new-instance v0, Llc;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Llc;-><init>(Llg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llg;->o:Lbdu;

    .line 30
    .line 31
    new-instance v0, Lld;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lld;-><init>(Llg;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llg;->p:Lbdu;

    .line 37
    .line 38
    new-instance v0, Lle;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lle;-><init>(Llg;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llg;->q:Lle;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Llg;->G(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    const p2, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Llg;->f:Landroid/view/View;

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Liy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llg;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Llg;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Llg;->k:Z

    iput-boolean v0, p0, Llg;->y:Z

    new-instance v0, Llc;

    invoke-direct {v0, p0}, Llc;-><init>(Llg;)V

    iput-object v0, p0, Llg;->o:Lbdu;

    new-instance v0, Lld;

    invoke-direct {v0, p0}, Lld;-><init>(Llg;)V

    iput-object v0, p0, Llg;->p:Lbdu;

    new-instance v0, Lle;

    invoke-direct {v0, p0}, Lle;-><init>(Llg;)V

    iput-object v0, p0, Llg;->q:Lle;

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Llg;->G(Landroid/view/View;)V

    return-void
.end method

.method static F(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    return v0
.end method

.method private final G(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b035c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Llg;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lob;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lob;

    .line 23
    .line 24
    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 25
    .line 26
    check-cast v1, Llg;

    .line 27
    .line 28
    iput v2, v1, Llg;->j:I

    .line 29
    .line 30
    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lbdg;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b004e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lqt;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lqt;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Lqt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iput-object v0, p0, Llg;->d:Lqt;

    .line 67
    .line 68
    const v0, 0x7f0b005a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    .line 76
    .line 77
    iput-object v0, p0, Llg;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 78
    .line 79
    const v0, 0x7f0b0050

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    .line 87
    .line 88
    iput-object p1, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 89
    .line 90
    iget-object v0, p0, Llg;->d:Lqt;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Llg;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Lqt;->b()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Llg;->a:Landroid/content/Context;

    .line 105
    .line 106
    iget-object p1, p0, Llg;->d:Lqt;

    .line 107
    .line 108
    invoke-interface {p1}, Lqt;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    and-int/lit8 p1, p1, 0x4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iput-boolean v0, p0, Llg;->u:Z

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Llg;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 126
    .line 127
    invoke-virtual {p0}, Liy;->B()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Llw;->b(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {p0, p1}, Llg;->H(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Llg;->a:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v1, Llh;->a:[I

    .line 140
    .line 141
    const v2, 0x7f040009

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Llg;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 159
    .line 160
    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iput-boolean v0, p0, Llg;->n:Z

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_4
    :goto_1
    const/16 v0, 0xc

    .line 179
    .line 180
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 187
    .line 188
    sget v2, Lbdg;->a:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, " can only be used with a compatible window decor layout"

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    const-string v0, "null"

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method private final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqt;->z()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lqt;->z()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Llg;->d:Lqt;

    .line 13
    .line 14
    invoke-interface {p1}, Lqt;->y()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llg;->d:Lqt;

    .line 18
    .line 19
    invoke-interface {p1}, Lqt;->D()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llg;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lqt;->j(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llg;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llg;->x:Z

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llg;->E(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Llg;->x:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llg;->E(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->isLaidOut()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Llg;->d:Lqt;

    .line 34
    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    const-wide/16 v6, 0xc8

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v2, v4, v5}, Lqt;->c(IJ)Lbdt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Llg;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->b(IJ)Lbdt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v0, v1, v6, v7}, Lqt;->c(IJ)Lbdt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p0, Llg;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->b(IJ)Lbdt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    new-instance v1, Lmg;

    .line 63
    .line 64
    invoke-direct {v1}, Lmg;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lmg;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lbdt;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0, v3, v4}, Lbdt;->g(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lmg;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Llg;->d:Lqt;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lqt;->p(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Llg;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-interface {v0, v1}, Lqt;->p(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Llg;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final D(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Llg;->u:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Llg;->d:Lqt;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Lqt;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llg;->l:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Llg;->x:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Llg;->F(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Llg;->y:Z

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-nez v1, :cond_c

    .line 19
    .line 20
    iput-boolean v4, p0, Llg;->y:Z

    .line 21
    .line 22
    iget-object v0, p0, Llg;->m:Lmg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lmg;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Llg;->j:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Llg;->z:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    move p1, v4

    .line 46
    :cond_1
    iget-object v0, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    filled-new-array {v5, v5}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 68
    .line 69
    .line 70
    aget p1, p1, v4

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    sub-float/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lmg;

    .line 80
    .line 81
    invoke-direct {p1}, Lmg;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-static {v2}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lbdt;->j(F)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Llg;->q:Lle;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbdt;->h(Lle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lmg;->c(Lbdt;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Llg;->k:Z

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Llg;->f:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Llg;->f:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v0}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lbdt;->j(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lmg;->c(Lbdt;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v0, Llg;->s:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/animation/Interpolator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lmg;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Llg;->p:Lbdu;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lmg;->f(Lbdu;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Llg;->m:Lmg;

    .line 138
    .line 139
    invoke-virtual {p1}, Lmg;->b()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object p1, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Llg;->k:Z

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Llg;->f:Landroid/view/View;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Llg;->p:Lbdu;

    .line 165
    .line 166
    invoke-interface {p1, v3}, Lbdu;->a(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object p1, p0, Llg;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    sget v0, Lbdg;->a:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    if-eqz v1, :cond_c

    .line 180
    .line 181
    iput-boolean v5, p0, Llg;->y:Z

    .line 182
    .line 183
    iget-object v0, p0, Llg;->m:Lmg;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lmg;->a()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget v0, p0, Llg;->j:I

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    iget-boolean v0, p0, Llg;->z:Z

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    move p1, v4

    .line 201
    :cond_8
    iget-object v0, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lmg;

    .line 212
    .line 213
    invoke-direct {v0}, Lmg;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    neg-int v1, v1

    .line 223
    int-to-float v1, v1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    filled-new-array {v5, v5}, [I

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v2, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 233
    .line 234
    .line 235
    aget p1, p1, v4

    .line 236
    .line 237
    int-to-float p1, p1

    .line 238
    sub-float/2addr v1, p1

    .line 239
    :cond_9
    iget-object p1, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 240
    .line 241
    invoke-static {p1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v1}, Lbdt;->j(F)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Llg;->q:Lle;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lbdt;->h(Lle;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lmg;->c(Lbdt;)V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, p0, Llg;->k:Z

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    iget-object p1, p0, Llg;->f:Landroid/view/View;

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    invoke-static {p1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v1}, Lbdt;->j(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lmg;->c(Lbdt;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    sget-object p1, Llg;->r:Landroid/view/animation/Interpolator;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lmg;->e(Landroid/view/animation/Interpolator;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lmg;->d()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Llg;->o:Lbdu;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lmg;->f(Lbdu;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Llg;->m:Lmg;

    .line 288
    .line 289
    invoke-virtual {v0}, Lmg;->b()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    iget-object p1, p0, Llg;->o:Lbdu;

    .line 294
    .line 295
    invoke-interface {p1, v3}, Lbdu;->a(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Llg;->t:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llg;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000e

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Llg;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Llg;->t:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Llg;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Llg;->t:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Llg;->t:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final c(Llx;)Lly;
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->g:Llf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llf;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llg;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llg;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llf;

    .line 20
    .line 21
    iget-object v1, p0, Llg;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Llf;-><init>(Llg;Landroid/content/Context;Llx;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Llf;->a:Lmy;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmy;->s()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Llf;->b:Llx;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Llx;->c(Lly;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v1, v0, Llf;->a:Lmy;

    .line 42
    .line 43
    invoke-virtual {v1}, Lmy;->r()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Llg;->g:Llf;

    .line 49
    .line 50
    invoke-virtual {v0}, Llf;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llg;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lly;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Llg;->C(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object v0, v0, Llf;->a:Lmy;

    .line 67
    .line 68
    invoke-virtual {v0}, Lmy;->r()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llg;->v:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Llg;->v:Z

    .line 7
    .line 8
    iget-object p1, p0, Llg;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lix;

    .line 22
    .line 23
    invoke-interface {v2}, Lix;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llg;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, v0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_0
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->invalidateOutline()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llg;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llg;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Llg;->D(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Llg;->D(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Llg;->D(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqt;->n(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg;->z:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llg;->m:Lmg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmg;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqt;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqt;->r(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqt;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lqt;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final r(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llg;->g:Llf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v0, v0, Llf;->a:Lmy;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Llg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llw;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Llg;->H(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Llg;->D(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    const v1, 0x7f1405dc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lqt;->m(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->d:Lqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lqt;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
