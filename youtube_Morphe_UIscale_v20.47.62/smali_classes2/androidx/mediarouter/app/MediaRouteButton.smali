.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field public b:Z

.field public c:Ldvt;

.field private final f:Ldxt;

.field private final g:Ldvs;

.field private h:Ldxn;

.field private i:Ldwl;

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    const v0, 0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->d:[I

    .line 18
    .line 19
    .line 20
    const v0, 0x101009f

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->e:[I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405db

    .line 216
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbyf;->g(Landroid/content/Context;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0405e7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lbyf;->i(Landroid/content/Context;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    move-object v0, v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    .line 29
    sget-object p1, Ldxn;->a:Ldxn;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldxn;

    .line 32
    .line 33
    sget-object p1, Ldwl;->a:Ldwl;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Ldwl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Ldvr;->a:[I

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v3, p2

    .line 50
    move v5, p3

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lbns;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x3

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldxt;

    .line 64
    .line 65
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldvs;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Ldxt;->b(Landroid/content/Context;)Ldxt;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldxt;

    .line 83
    .line 84
    new-instance p2, Ldvs;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0}, Ldvs;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 88
    .line 89
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldvs;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ldxs;->m()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget p2, p2, Ldxs;->j:I

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move p2, p1

    .line 104
    .line 105
    :goto_0
    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 106
    .line 107
    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    .line 108
    const/4 p2, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->o:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result p2

    .line 119
    .line 120
    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    .line 121
    const/4 p2, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    move-result v1

    .line 126
    .line 127
    iput v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->q:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result p3

    .line 132
    const/4 v1, 0x2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    move-result v1

    .line 137
    .line 138
    iput v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    iget v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    sget-object v2, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    :cond_3
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    if-eqz p3, :cond_5

    .line 169
    .line 170
    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->d(Landroid/graphics/drawable/Drawable;)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_4
    new-instance v1, Ldvt;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0, p3, v2}, Ldvt;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 196
    .line 197
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->c:Ldvt;

    .line 198
    .line 199
    sget-object p3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    new-array p1, p1, [Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p3, p1}, Ldvt;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->g()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setClickable(Z)V

    .line 215
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Ldvt;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldvt;->cancel(Z)Z

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ldvt;

    .line 15
    .line 16
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v3}, Ldvt;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Ldvt;

    .line 26
    .line 27
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 28
    .line 29
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ldvt;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1407e8

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f1407e6

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const v0, 0x7f1407e7

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method private final h()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    .line 26
    :goto_1
    instance-of v1, v0, Lca;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lca;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    :cond_2
    if-eqz v2, :cond_b

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ldxs;->m()Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    const-string v3, "MediaRouteButton"

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const-string v0, "showDialog(): Route chooser dialog already showing!"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v1

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Ldwl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ldwl;->a()Ldvz;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldxn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ldvz;->aS(Ldxn;)V

    .line 75
    .line 76
    new-instance v3, Law;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Law;-><init>(Lct;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ldb;->l()V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    const-string v0, "showDialog(): Route controller dialog already showing!"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return v1

    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Ldwl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ldwl;->b()Ldwk;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldxn;

    .line 109
    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    iget-object v4, v1, Ldwk;->ai:Ldxn;

    .line 113
    .line 114
    const-string v5, "selector"

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    iget-object v4, v1, Lbx;->n:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ldxn;->a(Landroid/os/Bundle;)Ldxn;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    iput-object v4, v1, Ldwk;->ai:Ldxn;

    .line 131
    .line 132
    :cond_6
    iget-object v4, v1, Ldwk;->ai:Ldxn;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    sget-object v4, Ldxn;->a:Ldxn;

    .line 137
    .line 138
    iput-object v4, v1, Ldwk;->ai:Ldxn;

    .line 139
    .line 140
    :cond_7
    iget-object v4, v1, Ldwk;->ai:Ldxn;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ldxn;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    iput-object v3, v1, Ldwk;->ai:Ldxn;

    .line 149
    .line 150
    iget-object v4, v1, Lbx;->n:Landroid/os/Bundle;

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    new-instance v4, Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    :cond_8
    iget-object v3, v3, Ldxn;->b:Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 166
    .line 167
    :cond_9
    new-instance v3, Law;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v2}, Law;-><init>(Lct;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ldb;->l()V

    .line 177
    :goto_2
    const/4 v0, 0x1

    .line 178
    return v0

    .line 179
    .line 180
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v1, "selector must not be null"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "The activity must be a subclass of FragmentActivity"

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldxs;->m()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, Ldxs;->j:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    .line 33
    :cond_2
    return-void
.end method

.method public final b(Ldwl;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Ldwl;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "factory must not be null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->d(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Ldvt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldvt;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    .line 64
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    .line 36
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    .line 42
    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 57
    move-result v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->invalidate()V

    .line 76
    .line 77
    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    .line 80
    return-void
.end method

.method public final e(Ldxn;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldxn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldxn;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldxn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ldxn;->d()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldxt;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldvs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldxt;->r(Lbnl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ldxn;->d()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldxt;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldvs;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ldxt;->p(Ldxn;Lbnl;)V

    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldxn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 48
    :cond_2
    return-void

    .line 49
    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "selector must not be null"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldxn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldxn;->d()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldxt;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldxn;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldvs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ldxt;->p(Ldxn;Lbnl;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 34
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldxt;

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr p1, v1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->d:[I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->e:[I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    .line 35
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldxn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldxn;->d()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldxt;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldvs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldxt;->r(Lbnl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 28
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getHeight()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    move-result v4

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v1, v4

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    add-int/2addr v0, v1

    .line 51
    sub-int/2addr v3, v2

    .line 52
    sub-int/2addr v3, v5

    .line 53
    .line 54
    div-int/lit8 v3, v3, 0x2

    .line 55
    add-int/2addr v2, v3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 58
    add-int/2addr v4, v0

    .line 59
    add-int/2addr v5, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v3, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 44
    .line 45
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:I

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v3

    .line 68
    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v5, -0x80000000

    .line 72
    .line 73
    if-eq p1, v5, :cond_2

    .line 74
    .line 75
    if-eq p1, v4, :cond_3

    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    .line 83
    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    .line 84
    .line 85
    if-eq p2, v4, :cond_5

    .line 86
    move v1, v3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setMeasuredDimension(II)V

    .line 95
    return-void
.end method

.method public performClick()Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->playSoundEffect(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ldxt;->c()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v2, v2, Ldwt;->p:Ldxw;

    .line 30
    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    iget-boolean v2, v2, Ldxw;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ldxt;->e()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v5, 0x22

    .line 50
    .line 51
    const/16 v6, 0x1e

    .line 52
    .line 53
    if-lt v4, v5, :cond_3

    .line 54
    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt v4, v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v7, v5, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2;)Z

    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v5, 0x1f

    .line 77
    .line 78
    if-lt v4, v5, :cond_6

    .line 79
    .line 80
    new-instance v4, Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    const-string v5, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const-string v5, "com.android.systemui"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v7, "package_name"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 130
    .line 131
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140
    .line 141
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 142
    .line 143
    and-int/lit16 v7, v7, 0x81

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v2}, Lekh;->y(Landroid/content/Context;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    :goto_0
    move v4, v3

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-ne v4, v6, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lekh;->y(Landroid/content/Context;)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    :goto_1
    if-nez v4, :cond_e

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    const-string v5, "android.hardware.type.watch"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    new-instance v4, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v5, "android.settings.BLUETOOTH_SETTINGS"

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v5, 0x10008000

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    const-string v5, "EXTRA_CONNECTION_ONLY"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    const-string v5, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    const-class v5, Landroid/media/AudioManager;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    check-cast v5, Landroid/media/AudioManager;

    .line 214
    const/4 v7, 0x2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 218
    move-result-object v5

    .line 219
    array-length v7, v5

    .line 220
    move v8, v1

    .line 221
    .line 222
    :goto_2
    if-ge v8, v7, :cond_9

    .line 223
    .line 224
    aget-object v9, v5, v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 228
    move-result v9

    .line 229
    const/4 v10, 0x3

    .line 230
    .line 231
    if-eq v9, v10, :cond_8

    .line 232
    const/4 v10, 0x4

    .line 233
    .line 234
    if-eq v9, v10, :cond_8

    .line 235
    const/4 v10, 0x5

    .line 236
    .line 237
    if-eq v9, v10, :cond_8

    .line 238
    const/4 v10, 0x6

    .line 239
    .line 240
    if-eq v9, v10, :cond_8

    .line 241
    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    if-eq v9, v10, :cond_8

    .line 245
    .line 246
    const/16 v10, 0xb

    .line 247
    .line 248
    if-eq v9, v10, :cond_8

    .line 249
    .line 250
    if-eq v9, v6, :cond_8

    .line 251
    .line 252
    const/16 v10, 0x16

    .line 253
    .line 254
    if-eq v9, v10, :cond_8

    .line 255
    .line 256
    const/16 v10, 0x17

    .line 257
    .line 258
    if-eq v9, v10, :cond_8

    .line 259
    .line 260
    const/16 v10, 0x1a

    .line 261
    .line 262
    if-eq v9, v10, :cond_8

    .line 263
    .line 264
    const/16 v10, 0x1b

    .line 265
    .line 266
    if-eq v9, v10, :cond_8

    .line 267
    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    move v5, v3

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    move v5, v1

    .line 273
    :goto_3
    xor-int/2addr v5, v3

    .line 274
    .line 275
    const-string v6, "EXTRA_CLOSE_ON_CONNECT"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 304
    .line 305
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 306
    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 310
    .line 311
    if-eqz v7, :cond_a

    .line 312
    .line 313
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 314
    .line 315
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 316
    .line 317
    and-int/lit16 v7, v7, 0x81

    .line 318
    .line 319
    if-eqz v7, :cond_a

    .line 320
    .line 321
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    goto :goto_6

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()Z

    .line 332
    move-result v2

    .line 333
    goto :goto_4

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()Z

    .line 337
    move-result v2

    .line 338
    .line 339
    :goto_4
    if-nez v2, :cond_e

    .line 340
    .line 341
    :goto_5
    if-eqz v0, :cond_d

    .line 342
    goto :goto_6

    .line 343
    :cond_d
    return v1

    .line 344
    :cond_e
    :goto_6
    return v3
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
