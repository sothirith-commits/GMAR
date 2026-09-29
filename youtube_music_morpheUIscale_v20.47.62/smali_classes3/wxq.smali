.class public final Lwxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbhpa;

.field static final b:Z

.field public static final synthetic o:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/app/UiModeManager;

.field public final f:Lwxp;

.field public final g:Lwwy;

.field public h:Landroid/util/DisplayMetrics;

.field public i:Lbez;

.field public final j:Lwwx;

.field public k:Lcdlt;

.field public final l:Z

.field public final m:Z

.field public n:I

.field private p:Landroid/os/Handler;

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcdlf;->b:Lcdlf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcdlf;

    .line 5
    .line 6
    sget-object v2, Lcdlf;->c:Lcdlf;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcdlf;->i:Lcdlf;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v5, Lcdlf;->e:Lcdlf;

    .line 18
    .line 19
    aput-object v5, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbhuc;->c(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbhpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwxq;->a:Lbhpa;

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_0
    sput-boolean v3, Lwxq;->b:Z

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwwy;Lwwx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwwx;->a:Lcdlt;

    .line 5
    .line 6
    iput-object v0, p0, Lwxq;->k:Lcdlt;

    .line 7
    .line 8
    iput-object p1, p0, Lwxq;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "accessibility"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwxq;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    new-instance v1, Lwxp;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lwxp;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lwxq;->f:Lwxp;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lwxq;->h:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    iput-object p2, p0, Lwxq;->g:Lwwy;

    .line 45
    .line 46
    iput-object p3, p0, Lwxq;->j:Lwwx;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p4, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput-boolean p3, p0, Lwxq;->q:Z

    .line 64
    .line 65
    invoke-virtual {p5, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput-boolean p3, p0, Lwxq;->l:Z

    .line 76
    .line 77
    invoke-virtual {p6, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput-boolean p3, p0, Lwxq;->m:Z

    .line 88
    .line 89
    invoke-virtual {p7, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput-boolean p2, p0, Lwxq;->r:Z

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    const-string p2, "uimode"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/app/UiModeManager;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object p1, p0, Lwxq;->e:Landroid/app/UiModeManager;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const/4 p1, 0x0

    .line 118
    goto :goto_0
.end method

.method static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method

.method public static final e(F)I
    .locals 1

    .line 1
    const v0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Lyhf;Lwwz;)Lchxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwxq;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwxb;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lwxb;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lwxc;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lwxc;-><init>(Lyhf;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    new-instance v0, Lwxd;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lwxd;-><init>(Lwxq;Lbhhx;Lwwz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lchxb;->r(Lchxd;)Lchxb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lwxe;

    .line 32
    .line 33
    invoke-direct {p2}, Lwxe;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lchxb;->v(Lchyt;)Lchxb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lwxq;->p:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwxq;->p:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lwxq;->p:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Landroid/view/View;IIZ)[B
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lwxq;->h:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p2, p3}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lwxq;->h:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3, v0}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lwxq;->q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lwxq;->h:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lwxq;->h:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lwxq;->h:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-le v0, p1, :cond_3

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    move v4, v3

    .line 74
    :goto_1
    sget-object v5, Lcdli;->a:Lcdli;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcdlh;

    .line 81
    .line 82
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lcdlh;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v6, Lcdli;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iput v7, v6, Lcdli;->g:I

    .line 91
    .line 92
    iget v7, v6, Lcdli;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x10

    .line 95
    .line 96
    iput v7, v6, Lcdli;->b:I

    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lcdlh;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v6, Lcdli;

    .line 105
    .line 106
    iget v7, v6, Lcdli;->b:I

    .line 107
    .line 108
    or-int/2addr v7, v3

    .line 109
    iput v7, v6, Lcdli;->b:I

    .line 110
    .line 111
    iput p2, v6, Lcdli;->c:F

    .line 112
    .line 113
    int-to-float p2, p3

    .line 114
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p3, v5, Lcdlh;->instance:Lbknt;

    .line 118
    .line 119
    check-cast p3, Lcdli;

    .line 120
    .line 121
    iget v6, p3, Lcdli;->b:I

    .line 122
    .line 123
    or-int/2addr v6, v2

    .line 124
    iput v6, p3, Lcdli;->b:I

    .line 125
    .line 126
    iput p2, p3, Lcdli;->d:F

    .line 127
    .line 128
    sget-object p2, Lcdjp;->a:Lcdjp;

    .line 129
    .line 130
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcdjo;

    .line 135
    .line 136
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p2, Lcdjo;->instance:Lbknt;

    .line 140
    .line 141
    check-cast p3, Lcdjp;

    .line 142
    .line 143
    add-int/lit8 v4, v4, -0x1

    .line 144
    .line 145
    iput v4, p3, Lcdjp;->c:I

    .line 146
    .line 147
    iget v4, p3, Lcdjp;->b:I

    .line 148
    .line 149
    or-int/2addr v4, v3

    .line 150
    iput v4, p3, Lcdjp;->b:I

    .line 151
    .line 152
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcdjp;

    .line 157
    .line 158
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p3, v5, Lcdlh;->instance:Lbknt;

    .line 162
    .line 163
    check-cast p3, Lcdli;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p2, p3, Lcdli;->e:Lcdjp;

    .line 169
    .line 170
    iget p2, p3, Lcdli;->b:I

    .line 171
    .line 172
    or-int/2addr p2, v1

    .line 173
    iput p2, p3, Lcdli;->b:I

    .line 174
    .line 175
    sget-object p2, Lcdpa;->a:Lcdpa;

    .line 176
    .line 177
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcdoz;

    .line 182
    .line 183
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p3, p2, Lcdoz;->instance:Lbknt;

    .line 187
    .line 188
    check-cast p3, Lcdpa;

    .line 189
    .line 190
    iget v4, p3, Lcdpa;->b:I

    .line 191
    .line 192
    or-int/2addr v4, v3

    .line 193
    iput v4, p3, Lcdpa;->b:I

    .line 194
    .line 195
    int-to-float p1, p1

    .line 196
    iput p1, p3, Lcdpa;->c:F

    .line 197
    .line 198
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p2, Lcdoz;->instance:Lbknt;

    .line 202
    .line 203
    check-cast p1, Lcdpa;

    .line 204
    .line 205
    iget p3, p1, Lcdpa;->b:I

    .line 206
    .line 207
    or-int/2addr p3, v2

    .line 208
    iput p3, p1, Lcdpa;->b:I

    .line 209
    .line 210
    int-to-float p3, v0

    .line 211
    iput p3, p1, Lcdpa;->d:F

    .line 212
    .line 213
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcdpa;

    .line 218
    .line 219
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p2, v5, Lcdlh;->instance:Lbknt;

    .line 223
    .line 224
    check-cast p2, Lcdli;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object p1, p2, Lcdli;->f:Lcdpa;

    .line 230
    .line 231
    iget p1, p2, Lcdli;->b:I

    .line 232
    .line 233
    or-int/lit8 p1, p1, 0x8

    .line 234
    .line 235
    iput p1, p2, Lcdli;->b:I

    .line 236
    .line 237
    iget-object p1, p0, Lwxq;->c:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 252
    .line 253
    const/16 p2, 0x258

    .line 254
    .line 255
    if-ge p1, p2, :cond_5

    .line 256
    .line 257
    move p1, v3

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move p1, v2

    .line 260
    :goto_2
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p2, v5, Lcdlh;->instance:Lbknt;

    .line 264
    .line 265
    check-cast p2, Lcdli;

    .line 266
    .line 267
    add-int/lit8 p1, p1, -0x1

    .line 268
    .line 269
    iput p1, p2, Lcdli;->h:I

    .line 270
    .line 271
    iget p1, p2, Lcdli;->b:I

    .line 272
    .line 273
    or-int/lit8 p1, p1, 0x20

    .line 274
    .line 275
    iput p1, p2, Lcdli;->b:I

    .line 276
    .line 277
    iget-object p1, p0, Lwxq;->i:Lbez;

    .line 278
    .line 279
    iget-object p2, p0, Lwxq;->h:Landroid/util/DisplayMetrics;

    .line 280
    .line 281
    const/16 p3, 0x207

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Lbez;->f(I)Laxr;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    const/16 v0, 0x80

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lbez;->f(I)Laxr;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v4, Lcdjs;->a:Lcdjs;

    .line 294
    .line 295
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcdjr;

    .line 300
    .line 301
    sget-object v6, Lcdju;->a:Lcdju;

    .line 302
    .line 303
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lcdjt;

    .line 308
    .line 309
    iget v8, p3, Laxr;->c:I

    .line 310
    .line 311
    iget v9, p1, Laxr;->c:I

    .line 312
    .line 313
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-static {p2, v8}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    int-to-float v8, v8

    .line 322
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v9, v7, Lcdjt;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v9, Lcdju;

    .line 328
    .line 329
    iget v10, v9, Lcdju;->b:I

    .line 330
    .line 331
    or-int/2addr v10, v3

    .line 332
    iput v10, v9, Lcdju;->b:I

    .line 333
    .line 334
    iput v8, v9, Lcdju;->c:F

    .line 335
    .line 336
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lcdju;

    .line 341
    .line 342
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v8, v4, Lcdjr;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v8, Lcdjs;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v7, v8, Lcdjs;->c:Lcdju;

    .line 353
    .line 354
    iget v7, v8, Lcdjs;->b:I

    .line 355
    .line 356
    or-int/2addr v7, v3

    .line 357
    iput v7, v8, Lcdjs;->b:I

    .line 358
    .line 359
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lcdjt;

    .line 364
    .line 365
    iget v8, p3, Laxr;->e:I

    .line 366
    .line 367
    iget v9, p1, Laxr;->e:I

    .line 368
    .line 369
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-static {p2, v8}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    int-to-float v8, v8

    .line 378
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v9, v7, Lcdjt;->instance:Lbknt;

    .line 382
    .line 383
    check-cast v9, Lcdju;

    .line 384
    .line 385
    iget v10, v9, Lcdju;->b:I

    .line 386
    .line 387
    or-int/2addr v10, v3

    .line 388
    iput v10, v9, Lcdju;->b:I

    .line 389
    .line 390
    iput v8, v9, Lcdju;->c:F

    .line 391
    .line 392
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lcdju;

    .line 397
    .line 398
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v8, v4, Lcdjr;->instance:Lbknt;

    .line 402
    .line 403
    check-cast v8, Lcdjs;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v7, v8, Lcdjs;->e:Lcdju;

    .line 409
    .line 410
    iget v7, v8, Lcdjs;->b:I

    .line 411
    .line 412
    or-int/2addr v1, v7

    .line 413
    iput v1, v8, Lcdjs;->b:I

    .line 414
    .line 415
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcdjt;

    .line 420
    .line 421
    iget v7, p3, Laxr;->b:I

    .line 422
    .line 423
    iget v8, p1, Laxr;->b:I

    .line 424
    .line 425
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-static {p2, v7}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    int-to-float v7, v7

    .line 434
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v8, v1, Lcdjt;->instance:Lbknt;

    .line 438
    .line 439
    check-cast v8, Lcdju;

    .line 440
    .line 441
    iget v9, v8, Lcdju;->b:I

    .line 442
    .line 443
    or-int/2addr v9, v3

    .line 444
    iput v9, v8, Lcdju;->b:I

    .line 445
    .line 446
    iput v7, v8, Lcdju;->c:F

    .line 447
    .line 448
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcdju;

    .line 453
    .line 454
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v7, v4, Lcdjr;->instance:Lbknt;

    .line 458
    .line 459
    check-cast v7, Lcdjs;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v1, v7, Lcdjs;->d:Lcdju;

    .line 465
    .line 466
    iget v1, v7, Lcdjs;->b:I

    .line 467
    .line 468
    or-int/2addr v1, v2

    .line 469
    iput v1, v7, Lcdjs;->b:I

    .line 470
    .line 471
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcdjt;

    .line 476
    .line 477
    iget p3, p3, Laxr;->d:I

    .line 478
    .line 479
    iget p1, p1, Laxr;->d:I

    .line 480
    .line 481
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-static {p2, p1}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    int-to-float p1, p1

    .line 490
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object p2, v1, Lcdjt;->instance:Lbknt;

    .line 494
    .line 495
    check-cast p2, Lcdju;

    .line 496
    .line 497
    iget p3, p2, Lcdju;->b:I

    .line 498
    .line 499
    or-int/2addr p3, v3

    .line 500
    iput p3, p2, Lcdju;->b:I

    .line 501
    .line 502
    iput p1, p2, Lcdju;->c:F

    .line 503
    .line 504
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lcdju;

    .line 509
    .line 510
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object p2, v4, Lcdjr;->instance:Lbknt;

    .line 514
    .line 515
    check-cast p2, Lcdjs;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object p1, p2, Lcdjs;->f:Lcdju;

    .line 521
    .line 522
    iget p1, p2, Lcdjs;->b:I

    .line 523
    .line 524
    or-int/lit8 p1, p1, 0x8

    .line 525
    .line 526
    iput p1, p2, Lcdjs;->b:I

    .line 527
    .line 528
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lcdjs;

    .line 533
    .line 534
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object p2, v5, Lcdlh;->instance:Lbknt;

    .line 538
    .line 539
    check-cast p2, Lcdli;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object p1, p2, Lcdli;->j:Lcdjs;

    .line 545
    .line 546
    iget p1, p2, Lcdli;->b:I

    .line 547
    .line 548
    or-int/2addr p1, v0

    .line 549
    iput p1, p2, Lcdli;->b:I

    .line 550
    .line 551
    iget-object p1, p0, Lwxq;->k:Lcdlt;

    .line 552
    .line 553
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object p2, v5, Lcdlh;->instance:Lbknt;

    .line 557
    .line 558
    check-cast p2, Lcdli;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object p1, p2, Lcdli;->l:Lcdlt;

    .line 564
    .line 565
    iget p1, p2, Lcdli;->b:I

    .line 566
    .line 567
    or-int/lit16 p1, p1, 0x200

    .line 568
    .line 569
    iput p1, p2, Lcdli;->b:I

    .line 570
    .line 571
    iget-boolean p1, p0, Lwxq;->m:Z

    .line 572
    .line 573
    if-eqz p1, :cond_7

    .line 574
    .line 575
    iget p1, p0, Lwxq;->n:I

    .line 576
    .line 577
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object p2, v5, Lcdlh;->instance:Lbknt;

    .line 581
    .line 582
    check-cast p2, Lcdli;

    .line 583
    .line 584
    add-int/lit8 p3, p1, -0x1

    .line 585
    .line 586
    if-eqz p1, :cond_6

    .line 587
    .line 588
    iput p3, p2, Lcdli;->m:I

    .line 589
    .line 590
    iget p1, p2, Lcdli;->b:I

    .line 591
    .line 592
    or-int/lit16 p1, p1, 0x400

    .line 593
    .line 594
    iput p1, p2, Lcdli;->b:I

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_6
    const/4 p1, 0x0

    .line 598
    throw p1

    .line 599
    :cond_7
    :goto_3
    iget-object p1, p0, Lwxq;->f:Lwxp;

    .line 600
    .line 601
    invoke-virtual {p1}, Lwxp;->a()Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-eqz p1, :cond_8

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object p2, v5, Lcdlh;->instance:Lbknt;

    .line 615
    .line 616
    check-cast p2, Lcdli;

    .line 617
    .line 618
    iget p3, p2, Lcdli;->b:I

    .line 619
    .line 620
    or-int/lit8 p3, p3, 0x40

    .line 621
    .line 622
    iput p3, p2, Lcdli;->b:I

    .line 623
    .line 624
    iput-boolean p1, p2, Lcdli;->i:Z

    .line 625
    .line 626
    :cond_8
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object p1, v5, Lcdlh;->instance:Lbknt;

    .line 630
    .line 631
    check-cast p1, Lcdli;

    .line 632
    .line 633
    iget p2, p1, Lcdli;->b:I

    .line 634
    .line 635
    or-int/lit16 p2, p2, 0x100

    .line 636
    .line 637
    iput p2, p1, Lcdli;->b:I

    .line 638
    .line 639
    iput-boolean p4, p1, Lcdli;->k:Z

    .line 640
    .line 641
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lcdli;

    .line 646
    .line 647
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1
.end method
