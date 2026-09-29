.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/support/v7/widget/LinearLayoutManager;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Ltb;

.field public f:Lfbd;

.field public g:Lfaz;

.field public h:Z

.field public final i:I

.field public j:Lfbi;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lfay;

.field private final n:Ltl;

.field private o:I

.field private p:Landroid/os/Parcelable;

.field private q:Lfay;

.field private r:Lfbb;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lfay;

    .line 19
    .line 20
    invoke-direct {v0}, Lfay;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lfay;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    .line 27
    .line 28
    new-instance v1, Lfbe;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lfbe;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ltl;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 42
    .line 43
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance v0, Lfay;

    .line 53
    invoke-direct {v0}, Lfay;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lfay;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance v1, Lfbe;

    invoke-direct {v1, p0}, Lfbe;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ltl;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    .line 56
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 57
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance p3, Lfay;

    .line 58
    invoke-direct {p3}, Lfay;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lfay;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance v0, Lfbe;

    invoke-direct {v0, p0}, Lfbe;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ltl;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    .line 61
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 62
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance p3, Lfay;

    .line 63
    invoke-direct {p3}, Lfay;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lfay;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance p4, Lfbe;

    invoke-direct {p4, p0}, Lfbe;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ltl;

    const/4 p4, -0x1

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final n(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Lfbp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfbp;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 7
    .line 8
    new-instance v0, Lfbs;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lfbs;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    const/high16 v1, 0x20000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfbk;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lfbk;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lfau;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-static/range {v1 .. v7}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v5, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 71
    .line 72
    check-cast p2, Lfbp;

    .line 73
    .line 74
    invoke-virtual {p2}, Lfbp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v0, Lfbh;

    .line 94
    .line 95
    invoke-direct {v0}, Lfbh;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->v(Lty;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lfbd;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lfbd;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Lfbd;

    .line 107
    .line 108
    new-instance p2, Lfaz;

    .line 109
    .line 110
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Lfbd;

    .line 111
    .line 112
    iget-object v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0, v2}, Lfaz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lfbd;Landroid/support/v7/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->g:Lfaz;

    .line 118
    .line 119
    new-instance p2, Lfbr;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lfbr;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Ltb;

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lvb;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Lfbd;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOverScrollMode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lfay;

    .line 146
    .line 147
    invoke-direct {p2}, Lfay;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->q:Lfay;

    .line 151
    .line 152
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Lfbd;

    .line 153
    .line 154
    iput-object p2, v0, Lfbd;->a:Lfbl;

    .line 155
    .line 156
    new-instance v0, Lfbf;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lfbf;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lfbg;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lfbg;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lfay;->a(Lfbl;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->q:Lfay;

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Lfay;->a(Lfbl;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 175
    .line 176
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lfbo;

    .line 183
    .line 184
    check-cast p2, Lfbp;

    .line 185
    .line 186
    invoke-direct {v0, p2}, Lfbo;-><init>(Lfbp;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p2, Lfbp;->a:Ltl;

    .line 190
    .line 191
    iget-object p2, p2, Lfbp;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getImportantForAccessibility()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setImportantForAccessibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_0
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->q:Lfay;

    .line 204
    .line 205
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->m:Lfay;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lfay;->a(Lfbl;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lfbb;

    .line 211
    .line 212
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 213
    .line 214
    invoke-direct {p2, v0}, Lfbb;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Lfbb;

    .line 218
    .line 219
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->q:Lfay;

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lfay;->a(Lfbl;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method private final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lfav;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lfav;

    .line 23
    .line 24
    invoke-interface {v2}, Lfav;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    .line 29
    .line 30
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ltj;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 47
    .line 48
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 56
    .line 57
    check-cast v0, Lfbp;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfbp;->c()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public final c()Ltj;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lfbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lfay;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfay;->a(Lfbl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lfbu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lfbu;

    .line 16
    .line 17
    iget v0, v0, Lfbu;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->o()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Ltj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lfbp;

    .line 10
    .line 11
    iget-object v1, v1, Lfbp;->a:Ltl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltj;->t(Ltl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ltl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltj;->t(Ltl;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->o()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 35
    .line 36
    check-cast v0, Lfbp;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfbp;->c()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lfbp;->a:Ltl;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ltj;->r(Ltl;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ltl;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltj;->r(Ltl;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final g(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_9

    .line 12
    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Ltj;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_9

    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Ltj;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lfbd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfbd;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    if-nez p2, :cond_9

    .line 56
    .line 57
    move p2, v2

    .line 58
    :cond_2
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 61
    .line 62
    check-cast v1, Lfbp;

    .line 63
    .line 64
    invoke-virtual {v1}, Lfbp;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lfbd;

    .line 68
    .line 69
    invoke-virtual {v1}, Lfbd;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-double v3, v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lfbd;

    .line 77
    .line 78
    invoke-virtual {v0}, Lfbd;->c()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lfbd;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v5, 0x2

    .line 86
    if-eq v1, p2, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v1, v5

    .line 91
    :goto_0
    iput v1, v0, Lfbd;->b:I

    .line 92
    .line 93
    iput-boolean v2, v0, Lfbd;->h:Z

    .line 94
    .line 95
    iget v1, v0, Lfbd;->f:I

    .line 96
    .line 97
    iput p1, v0, Lfbd;->f:I

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lfbd;->e(I)V

    .line 100
    .line 101
    .line 102
    if-eq v1, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lfbd;->d(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez p2, :cond_6

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    int-to-double v0, p1

    .line 116
    sub-double v5, v0, v3

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 123
    .line 124
    cmpl-double p2, v5, v7

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    if-lez p2, :cond_8

    .line 129
    .line 130
    cmpl-double p2, v0, v3

    .line 131
    .line 132
    if-lez p2, :cond_7

    .line 133
    .line 134
    add-int/lit8 p2, p1, -0x3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 p2, p1, 0x3

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    new-instance v0, Lfbv;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Lfbv;-><init>(ILandroid/support/v7/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lfbq;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lfbb;

    .line 19
    .line 20
    iget-object v1, v0, Lfbb;->a:Lfbq;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, v0, Lfbb;->a:Lfbq;

    .line 26
    .line 27
    iget-object p1, v0, Lfbb;->a:Lfbq;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lfbd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfbd;->c()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int p1, v0

    .line 38
    int-to-double v2, p1

    .line 39
    sub-double/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    double-to-float v0, v0

    .line 46
    mul-float/2addr v2, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lfbb;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0, v1}, Lfbl;->c(IFI)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 4
    .line 5
    check-cast p1, Lfbp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfbp;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lfbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lfay;

    .line 2
    .line 3
    iget-object v0, v0, Lfay;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Ltb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltb;->b(Ltw;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lfbd;

    .line 25
    .line 26
    iget v1, v1, Lfbd;->c:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lfay;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lfbl;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Design assumption violated."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lfaz;

    .line 2
    .line 3
    iget-object v0, v0, Lfaz;->b:Lfbd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lfbd;->h:Z

    .line 6
    .line 7
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 5
    .line 6
    new-instance v1, Lbfo;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lfbp;

    .line 12
    .line 13
    iget-object p1, v0, Lfbp;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ltj;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ltj;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v4, v0

    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v3

    .line 51
    move v4, v0

    .line 52
    :goto_0
    invoke-static {v0, v4, v3, v3}, Lbfm;->a(IIZI)Lbfm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lbfo;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ltj;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-boolean v3, p1, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget v3, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 77
    .line 78
    if-lez v3, :cond_3

    .line 79
    .line 80
    const/16 v3, 0x2000

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lbfo;->j(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-ge p1, v0, :cond_4

    .line 90
    .line 91
    const/16 p1, 0x1000

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lbfo;->j(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1, v2}, Lbfo;->J(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    .line 44
    .line 45
    const p3, 0x800033

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1, v0, v1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->k()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lfbu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfbu;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lfbu;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 21
    .line 22
    iget-object p1, p1, Lfbu;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfbu;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lfbu;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lfbu;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lfbu;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lfbu;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 37
    .line 38
    instance-of v2, v0, Lfav;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v0, Lfav;

    .line 43
    .line 44
    invoke-interface {v0}, Lfav;->a()Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lfbu;->c:Landroid/os/Parcelable;

    .line 49
    .line 50
    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, " does not support direct child views"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfbi;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lfbi;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    check-cast p2, Lfbp;

    .line 26
    .line 27
    iget-object v0, p2, Lfbp;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p2, v0}, Lfbp;->b(I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 5
    .line 6
    check-cast p1, Lfbp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfbp;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
